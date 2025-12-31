import 'dart:async';
import 'jwt_utils.dart';

/// Callback type for persisting tokens to storage.
typedef TokenPersistCallback = Future<void> Function(
  String? accessToken,
  String? refreshToken,
);

/// Callback type for loading tokens from storage.
typedef TokenLoadCallback = Future<TokenPair?> Function();

/// Callback type for refreshing tokens.
/// Should return a new access token or throw an exception if refresh fails.
typedef TokenRefreshCallback = Future<String> Function(String? refreshToken);

/// Callback type for handling logout (e.g., when refresh token is invalid).
typedef LogoutCallback = Future<void> Function();

/// Result of a token refresh operation.
enum TokenRefreshResult {
  /// Token was refreshed successfully.
  success,
  /// Transient error (network, timeout) - can retry.
  transientError,
  /// Permanent error (invalid token, revoked) - need to re-authenticate.
  permanentError,
}

/// A pair of access and refresh tokens.
class TokenPair {
  final String accessToken;
  final String? refreshToken;

  const TokenPair({
    required this.accessToken,
    this.refreshToken,
  });

  @override
  String toString() {
    final accessPreview = accessToken.length > 10 
        ? '${accessToken.substring(0, 10)}...' 
        : '***';
    final refreshPreview = refreshToken != null && refreshToken!.length > 10
        ? '${refreshToken!.substring(0, 10)}...'
        : '***';
    return 'TokenPair(accessToken: $accessPreview, refreshToken: $refreshPreview)';
  }
}

/// Manages access and refresh tokens with automatic persistence.
///
/// This class provides a centralized way to manage authentication tokens:
/// - Automatic persistence to storage
/// - Expiry checking with configurable buffer
/// - Reactive refresh on 401 (triggered by interceptor)
/// - Concurrent refresh prevention (multiple 401s wait for single refresh)
/// - Permanent error detection for re-authentication
///
/// ## Usage
///
/// ```dart
/// final tokenManager = TokenManager(
///   persistTokens: (accessToken, refreshToken) async {
///     await secureStorage.write(key: 'access_token', value: accessToken);
///     await secureStorage.write(key: 'refresh_token', value: refreshToken);
///   },
///   loadTokens: () async {
///     final accessToken = await secureStorage.read(key: 'access_token');
///     final refreshToken = await secureStorage.read(key: 'refresh_token');
///     if (accessToken != null) {
///       return TokenPair(accessToken: accessToken, refreshToken: refreshToken);
///     }
///     return null;
///   },
///   onRefreshToken: (refreshToken) async {
///     final response = await authClient.refreshToken(refreshToken);
///     return response.accessToken;
///   },
///   onLogout: () async {
///     // Handle logout - navigate to login screen
///   },
/// );
///
/// // Initialize from storage
/// await tokenManager.initialize();
///
/// // Set tokens after login
/// await tokenManager.setTokens(
///   accessToken: 'new_access_token',
///   refreshToken: 'new_refresh_token',
/// );
/// ```
class TokenManager {
  String? _accessToken;
  String? _refreshToken;
  
  final TokenPersistCallback? persistTokens;
  final TokenLoadCallback? loadTokens;
  final TokenRefreshCallback? onRefreshToken;
  final LogoutCallback? onLogout;
  
  /// Duration before expiry to consider a token expired.
  /// Default is 5 minutes to prevent race conditions.
  final Duration expiryBuffer;

  /// Stream controller for token changes
  final _tokenChangedController = StreamController<TokenPair?>.broadcast();
  
  /// Completer for concurrent refresh prevention - all callers wait on same refresh
  Completer<TokenRefreshResult>? _refreshCompleter;

  TokenManager({
    this.persistTokens,
    this.loadTokens,
    this.onRefreshToken,
    this.onLogout,
    this.expiryBuffer = const Duration(minutes: 5),
  });

  /// Stream of token changes.
  /// Emits whenever tokens are updated or cleared.
  Stream<TokenPair?> get tokenChanges => _tokenChangedController.stream;

  /// Gets the current access token.
  String? get accessToken => _accessToken;

  /// Gets the current refresh token.
  String? get currentRefreshToken => _refreshToken;

  /// Gets both tokens as a pair.
  TokenPair? get tokens {
    if (_accessToken == null) return null;
    return TokenPair(
      accessToken: _accessToken!,
      refreshToken: _refreshToken,
    );
  }

  /// Checks if there are any tokens stored.
  bool get hasTokens => _accessToken != null;

  /// Checks if the access token is expired or about to expire.
  bool isAccessTokenExpired() {
    return JwtUtils.isTokenExpired(
      _accessToken,
      bufferDuration: expiryBuffer,
    );
  }

  /// Gets the expiry date of the access token.
  DateTime? getAccessTokenExpiry() {
    return JwtUtils.getTokenExpiry(_accessToken);
  }

  /// Gets the time remaining until the access token expires.
  Duration? getTimeUntilExpiry() {
    return JwtUtils.getTimeUntilExpiry(_accessToken);
  }

  /// Gets the subject (user ID) from the access token.
  String? getSubject() {
    return JwtUtils.getSubject(_accessToken);
  }

  /// Gets all claims from the access token.
  Map<String, dynamic> getClaims() {
    return JwtUtils.getClaims(_accessToken);
  }

  /// Initializes the token manager by loading tokens from storage.
  Future<void> initialize() async {
    if (loadTokens != null) {
      final tokenPair = await loadTokens!();
      if (tokenPair != null) {
        _accessToken = tokenPair.accessToken;
        _refreshToken = tokenPair.refreshToken;
        _tokenChangedController.add(tokenPair);
      }
    }
  }

  /// Sets new tokens and optionally persists them to storage.
  Future<void> setTokens({
    required String accessToken,
    String? refreshToken,
  }) async {
    _accessToken = accessToken;
    _refreshToken = refreshToken ?? _refreshToken;

    final tokenPair = TokenPair(
      accessToken: accessToken,
      refreshToken: _refreshToken,
    );

    _tokenChangedController.add(tokenPair);

    if (persistTokens != null) {
      await persistTokens!(_accessToken, _refreshToken);
    }
  }

  /// Updates only the access token (useful after refresh).
  Future<void> setAccessToken(String accessToken) async {
    await setTokens(
      accessToken: accessToken,
      refreshToken: _refreshToken,
    );
  }

  /// Updates only the refresh token.
  Future<void> setRefreshToken(String refreshToken) async {
    _refreshToken = refreshToken;

    if (persistTokens != null) {
      await persistTokens!(_accessToken, _refreshToken);
    }

    if (_accessToken != null) {
      _tokenChangedController.add(
        TokenPair(
          accessToken: _accessToken!,
          refreshToken: _refreshToken,
        ),
      );
    }
  }

  /// Clears all tokens and removes them from storage.
  Future<void> clearTokens() async {
    _accessToken = null;
    _refreshToken = null;

    _tokenChangedController.add(null);

    if (persistTokens != null) {
      await persistTokens!(null, null);
    }
  }

  // ============================================================================
  // Token Refresh (triggered by 401 from interceptor)
  // ============================================================================

  /// Refreshes the access token.
  /// 
  /// This method:
  /// - Prevents concurrent refresh attempts (all callers wait for same refresh)
  /// - Triggers logout on permanent errors (invalid/expired refresh token)
  /// 
  /// Returns the result of the refresh operation.
  Future<TokenRefreshResult> performRefresh() async {
    // Prevent concurrent refresh attempts - all callers wait on the same refresh
    if (_refreshCompleter != null && !_refreshCompleter!.isCompleted) {
      return await _refreshCompleter!.future;
    }
    
    _refreshCompleter = Completer<TokenRefreshResult>();
    
    try {
      final result = await _doRefresh();
      _refreshCompleter!.complete(result);
      return result;
    } catch (e) {
      final result = TokenRefreshResult.transientError;
      _refreshCompleter!.complete(result);
      return result;
    }
  }

  /// Performs the actual token refresh with error handling.
  Future<TokenRefreshResult> _doRefresh() async {
    if (onRefreshToken == null) {
      return TokenRefreshResult.transientError;
    }
    
    if (_refreshToken == null) {
      await _handlePermanentError('No refresh token available');
      return TokenRefreshResult.permanentError;
    }
    
    try {
      final newAccessToken = await onRefreshToken!(_refreshToken);
      
      if (newAccessToken.isEmpty) {
        await _handlePermanentError('Refresh returned empty token');
        return TokenRefreshResult.permanentError;
      }
      
      // Success - update token
      await setAccessToken(newAccessToken);
      return TokenRefreshResult.success;
      
    } on TimeoutException {
      return TokenRefreshResult.transientError;
    } catch (e) {
      final errorStr = e.toString().toLowerCase();
      
      if (_isPermanentError(errorStr)) {
        await _handlePermanentError(e.toString());
        return TokenRefreshResult.permanentError;
      }
      return TokenRefreshResult.transientError;
    }
  }

  /// Checks if an error is permanent (requires re-authentication).
  /// Note: We must be careful not to flag access token expiry as permanent.
  /// Only refresh token issues should be considered permanent.
  bool _isPermanentError(String errorStr) {
    // These indicate the refresh token itself is invalid/expired
    return errorStr.contains('invalid_grant') ||
        errorStr.contains('invalid_client') ||
        errorStr.contains('unauthorized_client') ||
        errorStr.contains('access_denied') ||
        errorStr.contains('invalid refresh token') ||
        errorStr.contains('refresh token expired') ||
        errorStr.contains('refresh token is invalid') ||
        errorStr.contains('refresh token has been revoked') ||
        errorStr.contains('token has been revoked');
    // Note: Removed 'expired', 'invalid_token', 'revoked' as standalone
    // because these can refer to the access token, not the refresh token
  }

  /// Handles permanent errors by clearing tokens and triggering logout.
  Future<void> _handlePermanentError(String error) async {
    await clearTokens();
    
    if (onLogout != null) {
      await onLogout!();
    }
  }

  /// Ensures a valid token is available, refreshing if needed.
  /// 
  /// Returns the access token if valid, null if refresh failed.
  Future<String?> ensureValidToken() async {
    if (!isAccessTokenExpired()) {
      return _accessToken;
    }
    
    final result = await performRefresh();
    if (result == TokenRefreshResult.success) {
      return _accessToken;
    }
    
    return null;
  }

  /// Disposes of the token manager and closes streams.
  void dispose() {
    _tokenChangedController.close();
  }
}
