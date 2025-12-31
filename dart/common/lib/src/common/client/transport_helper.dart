import 'package:connectrpc/connect.dart';
import '../auth/token_refresh_interceptor.dart';
import '../auth/token_manager.dart';
import '../auth/jwt_utils.dart';

/// Helper utilities for creating Connect RPC transports with authentication.
///
/// This provides convenient methods to create transports with automatic
/// token refresh capabilities using the TokenManager.
///
/// ## Usage
///
/// ```dart
/// // Create a transport with token manager
/// final transport = TransportHelper.createWithTokenManager(
///   baseUrl: 'https://api.example.com',
///   tokenManager: tokenManager,
///   onTokenRefresh: (refreshToken) async {
///     final response = await authClient.refreshToken(refreshToken);
///     return response.accessToken;
///   },
/// );
///
/// // Use the transport with generated clients
/// final chatClient = ChatServiceClient(transport);
/// ```
class TransportHelper {
  /// Creates a transport with token refresh interceptor using TokenManager.
  ///
  /// ## Parameters
  ///
  /// - [baseUrl] - The base URL of the API server
  /// - [tokenManager] - Token manager for handling access/refresh tokens
  /// - [onTokenRefresh] - Callback to refresh the token using your auth service
  /// - [additionalInterceptors] - Optional additional interceptors to add
  ///
  /// ## Example
  ///
  /// ```dart
  /// final tokenManager = TokenManager(
  ///   persistTokens: (access, refresh) async {
  ///     await storage.write(key: 'access_token', value: access);
  ///     await storage.write(key: 'refresh_token', value: refresh);
  ///   },
  ///   loadTokens: () async {
  ///     final access = await storage.read(key: 'access_token');
  ///     final refresh = await storage.read(key: 'refresh_token');
  ///     if (access != null) {
  ///       return TokenPair(accessToken: access, refreshToken: refresh);
  ///     }
  ///     return null;
  ///   },
  /// );
  ///
  /// await tokenManager.initialize();
  ///
  /// final transport = TransportHelper.createWithTokenManager(
  ///   baseUrl: 'https://api.example.com',
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     final response = await authClient.refreshToken(refreshToken);
  ///     return response.accessToken;
  ///   },
  /// );
  /// ```
  static Transport createWithTokenManager({
    required String baseUrl,
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<Interceptor>? additionalInterceptors,
  }) {
    // Note: Actual Transport creation depends on the specific transport implementation
    // This is a placeholder - users should use createAuthInterceptors() instead
    // and create their specific transport (HTTP2, etc.)
    throw UnimplementedError(
      'Use createAuthInterceptors() to get interceptors, then create your '
      'specific transport (e.g., http2Transport) with those interceptors. '
      'Example: http2Transport(baseUrl: baseUrl, interceptors: createAuthInterceptors(...))',
    );
  }

  /// Creates interceptors for token refresh without creating a transport.
  ///
  /// Use this when you want to create your own transport but need the
  /// authentication interceptors.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final interceptors = TransportHelper.createAuthInterceptors(
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refreshToken(refreshToken);
  ///   },
  /// );
  ///
  /// final transport = http2Transport(
  ///   baseUrl: 'https://api.example.com',
  ///   interceptors: interceptors,
  /// );
  /// ```
  static List<Interceptor> createAuthInterceptors({
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<Interceptor>? additionalInterceptors,
  }) {
    final tokenRefreshInterceptor = createTokenRefreshInterceptor(
      getAccessToken: () => tokenManager.accessToken,
      getRefreshToken: () => tokenManager.currentRefreshToken,
      setAccessToken: (token) => tokenManager.setAccessToken(token),
      isTokenExpired: (token) => JwtUtils.isTokenExpired(token),
      refreshToken: onTokenRefresh,
    );

    return [
      tokenRefreshInterceptor,
      if (additionalInterceptors != null) ...additionalInterceptors,
    ];
  }

  /// Creates interceptors with custom token providers.
  ///
  /// Use this when you have your own token management logic.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final interceptors = TransportHelper.createCustomAuthInterceptors(
  ///   getAccessToken: () => myTokenStore.accessToken,
  ///   getRefreshToken: () => myTokenStore.refreshToken,
  ///   setAccessToken: (token) => myTokenStore.accessToken = token,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await myAuthService.refresh(refreshToken);
  ///   },
  /// );
  /// ```
  static List<Interceptor> createCustomAuthInterceptors({
    required TokenGetter getAccessToken,
    required RefreshTokenGetter getRefreshToken,
    required TokenSetter setAccessToken,
    required TokenRefreshCallback onTokenRefresh,
    TokenExpiryChecker? isTokenExpired,
    List<Interceptor>? additionalInterceptors,
  }) {
    final tokenRefreshInterceptor = createTokenRefreshInterceptor(
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      isTokenExpired: isTokenExpired ?? JwtUtils.isTokenExpired,
      refreshToken: onTokenRefresh,
    );

    return [
      tokenRefreshInterceptor,
      if (additionalInterceptors != null) ...additionalInterceptors,
    ];
  }
}
