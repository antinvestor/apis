import 'dart:async';
import 'jwt_utils.dart';

/// Callback type for persisting tokens to storage.
typedef TokenPersistCallback = Future<void> Function(
  String? accessToken,
  String? refreshToken,
);

/// Callback type for loading tokens from storage.
typedef TokenLoadCallback = Future<TokenPair?> Function();

/// A pair of access and refresh tokens.
class TokenPair {
  final String accessToken;
  final String? refreshToken;

  const TokenPair({
    required this.accessToken,
    this.refreshToken,
  });

  @override
  String toString() => 'TokenPair(accessToken: ${accessToken.substring(0, 10)}..., '
      'refreshToken: ${refreshToken?.substring(0, 10)}...)';
}

/// Manages access and refresh tokens with automatic persistence.
///
/// This class provides a centralized way to manage authentication tokens,
/// including automatic persistence to storage and expiry checking.
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
///       return TokenPair(
///         accessToken: accessToken,
///         refreshToken: refreshToken,
///       );
///     }
///     return null;
///   },
/// );
///
/// // Initialize from storage
/// await tokenManager.initialize();
///
/// // Set tokens
/// await tokenManager.setTokens(
///   accessToken: 'new_access_token',
///   refreshToken: 'new_refresh_token',
/// );
///
/// // Check if token is valid
/// if (tokenManager.isAccessTokenExpired()) {
///   // Refresh token...
/// }
/// ```
class TokenManager {
  String? _accessToken;
  String? _refreshToken;
  
  final TokenPersistCallback? persistTokens;
  final TokenLoadCallback? loadTokens;
  
  /// Duration before expiry to consider a token expired.
  /// Default is 5 minutes to prevent race conditions.
  final Duration expiryBuffer;

  /// Stream controller for token changes
  final _tokenChangedController = StreamController<TokenPair?>.broadcast();

  TokenManager({
    this.persistTokens,
    this.loadTokens,
    this.expiryBuffer = const Duration(minutes: 5),
  });

  /// Stream of token changes.
  /// Emits whenever tokens are updated or cleared.
  Stream<TokenPair?> get tokenChanges => _tokenChangedController.stream;

  /// Gets the current access token.
  String? get accessToken => _accessToken;

  /// Gets the current refresh token.
  String? get refreshToken => _refreshToken;

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
      _tokenChangedController.add(TokenPair(
        accessToken: _accessToken!,
        refreshToken: _refreshToken,
      ));
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

  /// Disposes of the token manager and closes streams.
  void dispose() {
    _tokenChangedController.close();
  }
}
