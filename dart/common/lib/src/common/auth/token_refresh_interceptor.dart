import 'dart:async';
import 'package:connectrpc/connect.dart';

import 'token_manager.dart';

/// Callback type for checking if a token is expired.
/// Returns true if the token is expired or about to expire.
typedef TokenExpiryChecker = bool Function(String? token);

/// Callback type for getting the current access token.
typedef TokenGetter = String? Function();

/// Callback type for getting the current refresh token.
typedef RefreshTokenGetter = String? Function();

/// Callback type for updating the access token after refresh.
typedef TokenSetter = void Function(String newToken);

/// Creates a Connect RPC interceptor that automatically refreshes expired access tokens.
///
/// This interceptor checks if the access token is expired before sending each request.
/// If expired, it uses the refresh token to obtain a new access token and retries
/// the original request transparently.
///
/// ## Usage
///
/// ```dart
/// final interceptor = createTokenRefreshInterceptor(
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
/// final transport = Transport(
///   baseUrl: 'https://api.example.com',
///   interceptors: [interceptor],
/// );
/// ```
AnyFn<I, O> Function<I extends Object, O extends Object>(AnyFn<I, O> next)
    createTokenRefreshInterceptor({
  required TokenGetter getAccessToken,
  required RefreshTokenGetter getRefreshToken,
  required TokenSetter setAccessToken,
  required TokenExpiryChecker isTokenExpired,
  required TokenRefreshCallback refreshToken,
}) {
  final refreshLock = _AsyncLock();
  Future<String>? refreshFuture;

  Future<void> ensureValidToken({bool forceRefresh = false}) async {
    return refreshLock.synchronized(() async {
      final currentToken = getAccessToken();

      // Check again inside the lock - another request might have already refreshed
      if (!forceRefresh && !isTokenExpired(currentToken)) {
        return;
      }

      // If there's already a refresh in progress, wait for it
      if (refreshFuture != null) {
        try {
          await refreshFuture;
          return;
        } catch (_) {
          // If the previous refresh failed, we'll try again
          refreshFuture = null;
        }
      }

      // Start a new refresh operation
      refreshFuture = _performRefresh(
        getRefreshToken,
        refreshToken,
        setAccessToken,
      );

      try {
        await refreshFuture;
      } finally {
        refreshFuture = null;
      }
    });
  }

  return <I extends Object, O extends Object>(AnyFn<I, O> next) {
    return (Request<I, O> request) async {
      // Check if token needs refresh before the request
      final currentToken = getAccessToken();
      if (isTokenExpired(currentToken)) {
        await ensureValidToken();
      }

      // Add the (potentially refreshed) token to the request headers
      final token = getAccessToken();
      if (token != null) {
        request.headers['authorization'] = 'Bearer $token';
      }

      try {
        // Make the request
        final response = await next(request);

        // Handle streaming responses
        if (response is StreamResponse<I, O>) {
          return StreamResponse(
            response.spec,
            response.headers,
            response.message,
            response.trailers,
          );
        }

        return response;
      } on ConnectException catch (e) {
        // If we get an unauthorized error, try refreshing and retrying once
        if (e.code == Code.unauthenticated) {
          await ensureValidToken(forceRefresh: true);

          // Update the token in headers
          final newToken = getAccessToken();
          if (newToken != null) {
            request.headers['authorization'] = 'Bearer $newToken';
          }

          // Retry the request
          return await next(request);
        }
        rethrow;
      }
    };
  };
}

/// Performs the actual token refresh operation.
Future<String> _performRefresh(
  RefreshTokenGetter getRefreshToken,
  TokenRefreshCallback refreshToken,
  TokenSetter setAccessToken,
) async {
  final currentRefreshToken = getRefreshToken();

  if (currentRefreshToken == null) {
    throw ConnectException(
      Code.unauthenticated,
      'No refresh token available',
    );
  }

  try {
    final newAccessToken = await refreshToken(currentRefreshToken);
    setAccessToken(newAccessToken);
    return newAccessToken;
  } catch (e) {
    throw ConnectException(
      Code.unauthenticated,
      'Token refresh failed: $e',
      cause: e,
    );
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
