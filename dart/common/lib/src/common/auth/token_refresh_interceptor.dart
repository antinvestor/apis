import 'dart:async';
import 'package:connectrpc/connectrpc.dart';

/// Callback type for refreshing tokens.
/// Should return a new access token or throw an exception if refresh fails.
typedef TokenRefreshCallback = Future<String> Function(String? refreshToken);

/// Callback type for checking if a token is expired.
/// Returns true if the token is expired or about to expire.
typedef TokenExpiryChecker = bool Function(String? token);

/// Callback type for getting the current access token.
typedef TokenGetter = String? Function();

/// Callback type for getting the current refresh token.
typedef RefreshTokenGetter = String? Function();

/// Callback type for updating the access token after refresh.
typedef TokenSetter = void Function(String newToken);

/// A Connect RPC interceptor that automatically refreshes expired access tokens.
///
/// This interceptor checks if the access token is expired before sending each request.
/// If expired, it uses the refresh token to obtain a new access token and retries
/// the original request transparently.
///
/// ## Usage
///
/// ```dart
/// final interceptor = TokenRefreshInterceptor(
///   getAccessToken: () => _accessToken,
///   getRefreshToken: () => _refreshToken,
///   setAccessToken: (newToken) => _accessToken = newToken,
///   isTokenExpired: (token) {
///     if (token == null) return true;
///     final jwt = parseJwt(token);
///     final exp = jwt['exp'] as int?;
///     if (exp == null) return true;
///     final expiryDate = DateTime.fromMillisecondsSinceEpoch(exp * 1000);
///     // Consider expired if less than 5 minutes remaining
///     return DateTime.now().add(Duration(minutes: 5)).isAfter(expiryDate);
///   },
///   refreshToken: (refreshToken) async {
///     final response = await authClient.refreshToken(refreshToken);
///     return response.accessToken;
///   },
/// );
///
/// final client = ServiceClient(
///   channel,
///   interceptors: [interceptor],
/// );
/// ```
class TokenRefreshInterceptor extends ClientInterceptor {
  /// Callback to get the current access token
  final TokenGetter getAccessToken;

  /// Callback to get the current refresh token
  final RefreshTokenGetter getRefreshToken;

  /// Callback to update the access token after refresh
  final TokenSetter setAccessToken;

  /// Callback to check if the token is expired
  final TokenExpiryChecker isTokenExpired;

  /// Callback to refresh the token
  final TokenRefreshCallback refreshToken;

  /// Lock to ensure only one refresh happens at a time
  final _refreshLock = _AsyncLock();

  /// Cache for in-flight refresh operations
  Future<String>? _refreshFuture;

  TokenRefreshInterceptor({
    required this.getAccessToken,
    required this.getRefreshToken,
    required this.setAccessToken,
    required this.isTokenExpired,
    required this.refreshToken,
  });

  @override
  ResponseFuture<Q> interceptUnary<Q, R>(
    ClientMethodBase<Q, R> method,
    Q request,
    CallOptions options,
    UnaryInvoke<Q, R> invoke,
  ) {
    return ResponseFuture(
      _interceptUnaryAsync(method, request, options, invoke),
    );
  }

  Future<R> _interceptUnaryAsync<Q, R>(
    ClientMethodBase<Q, R> method,
    Q request,
    CallOptions options,
    UnaryInvoke<Q, R> invoke,
  ) async {
    // Check if token needs refresh
    final currentToken = getAccessToken();
    if (isTokenExpired(currentToken)) {
      await _ensureValidToken();
    }

    // Add the (potentially refreshed) token to the request
    final token = getAccessToken();
    final updatedOptions = options.mergedWith(
      CallOptions(
        metadata: {
          if (token != null) 'authorization': 'Bearer $token',
        },
      ),
    );

    try {
      // Make the request
      final response = await invoke(method, request, updatedOptions);
      return response;
    } on ConnectException catch (e) {
      // If we get an unauthorized error, try refreshing and retrying once
      if (e.code == Code.unauthenticated) {
        await _ensureValidToken(forceRefresh: true);
        
        final newToken = getAccessToken();
        final retryOptions = options.mergedWith(
          CallOptions(
            metadata: {
              if (newToken != null) 'authorization': 'Bearer $newToken',
            },
          ),
        );
        
        return await invoke(method, request, retryOptions);
      }
      rethrow;
    }
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
    ClientMethodBase<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    StreamInvoke<Q, R> invoke,
  ) {
    return ResponseStream(
      _interceptStreamingAsync(method, requests, options, invoke),
    );
  }

  Stream<R> _interceptStreamingAsync<Q, R>(
    ClientMethodBase<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    StreamInvoke<Q, R> invoke,
  ) async* {
    // Check if token needs refresh before starting the stream
    final currentToken = getAccessToken();
    if (isTokenExpired(currentToken)) {
      await _ensureValidToken();
    }

    // Add the (potentially refreshed) token to the request
    final token = getAccessToken();
    final updatedOptions = options.mergedWith(
      CallOptions(
        metadata: {
          if (token != null) 'authorization': 'Bearer $token',
        },
      ),
    );

    try {
      // Start the stream
      final responseStream = invoke(method, requests, updatedOptions);
      await for (final response in responseStream) {
        yield response;
      }
    } on ConnectException catch (e) {
      // If we get an unauthorized error during streaming, try refreshing
      if (e.code == Code.unauthenticated) {
        await _ensureValidToken(forceRefresh: true);
        
        final newToken = getAccessToken();
        final retryOptions = options.mergedWith(
          CallOptions(
            metadata: {
              if (newToken != null) 'authorization': 'Bearer $newToken',
            },
          ),
        );
        
        // Retry the stream
        final retryStream = invoke(method, requests, retryOptions);
        await for (final response in retryStream) {
          yield response;
        }
      } else {
        rethrow;
      }
    }
  }

  /// Ensures a valid token is available, refreshing if necessary.
  ///
  /// Uses a lock to ensure only one refresh operation happens at a time.
  /// Multiple concurrent requests will wait for the same refresh operation.
  Future<void> _ensureValidToken({bool forceRefresh = false}) async {
    return _refreshLock.synchronized(() async {
      final currentToken = getAccessToken();
      
      // Check again inside the lock - another request might have already refreshed
      if (!forceRefresh && !isTokenExpired(currentToken)) {
        return;
      }

      // If there's already a refresh in progress, wait for it
      if (_refreshFuture != null) {
        try {
          await _refreshFuture;
          return;
        } catch (_) {
          // If the previous refresh failed, we'll try again
          _refreshFuture = null;
        }
      }

      // Start a new refresh operation
      _refreshFuture = _performRefresh();
      
      try {
        await _refreshFuture;
      } finally {
        _refreshFuture = null;
      }
    });
  }

  /// Performs the actual token refresh operation.
  Future<String> _performRefresh() async {
    final currentRefreshToken = getRefreshToken();
    
    if (currentRefreshToken == null) {
      throw ConnectException(
        code: Code.unauthenticated,
        message: 'No refresh token available',
      );
    }

    try {
      final newAccessToken = await refreshToken(currentRefreshToken);
      setAccessToken(newAccessToken);
      return newAccessToken;
    } catch (e) {
      throw ConnectException(
        code: Code.unauthenticated,
        message: 'Token refresh failed: $e',
      );
    }
  }
}

/// A simple async lock implementation to ensure only one operation runs at a time.
class _AsyncLock {
  Future<void>? _future;

  Future<T> synchronized<T>(Future<T> Function() action) async {
    while (_future != null) {
      try {
        await _future;
      } catch (_) {
        // Ignore errors from previous operations
      }
    }

    final completer = Completer<void>();
    _future = completer.future;

    try {
      return await action();
    } finally {
      completer.complete();
      _future = null;
    }
  }
}
