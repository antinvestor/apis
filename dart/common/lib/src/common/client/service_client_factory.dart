import 'package:connectrpc/connectrpc.dart';
import '../auth/token_refresh_interceptor.dart';
import '../auth/token_manager.dart';
import '../auth/jwt_utils.dart';

/// Generic factory for creating Connect RPC service clients with authentication.
///
/// This factory provides convenient methods to create any Connect RPC client
/// with automatic token refresh capabilities.
///
/// ## Usage
///
/// ```dart
/// // Create a client with token manager
/// final client = ServiceClientFactory.create<ChatServiceClient>(
///   baseUrl: 'https://api.example.com',
///   tokenManager: tokenManager,
///   onTokenRefresh: (refreshToken) async {
///     return await authClient.refresh(refreshToken);
///   },
///   clientBuilder: (channel, interceptors) {
///     return ChatServiceClient(channel, interceptors: interceptors);
///   },
/// );
/// ```
class ServiceClientFactory {
  /// Creates a service client with token refresh interceptor.
  ///
  /// ## Parameters
  ///
  /// - [baseUrl] - The base URL of the API server
  /// - [tokenManager] - Token manager for handling access/refresh tokens
  /// - [onTokenRefresh] - Callback to refresh the token using your auth service
  /// - [clientBuilder] - Function to build the specific service client
  /// - [additionalInterceptors] - Optional additional interceptors to add
  /// - [channelOptions] - Optional channel configuration
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
  /// final client = ServiceClientFactory.create<ChatServiceClient>(
  ///   baseUrl: 'https://api.example.com',
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     final response = await authClient.refreshToken(
  ///       RefreshTokenRequest(refreshToken: refreshToken),
  ///     );
  ///     return response.accessToken;
  ///   },
  ///   clientBuilder: (channel, interceptors) {
  ///     return ChatServiceClient(channel, interceptors: interceptors);
  ///   },
  /// );
  /// ```
  static T create<T>({
    required String baseUrl,
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    required T Function(ClientChannelBase channel, List<ClientInterceptor> interceptors) clientBuilder,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    final tokenRefreshInterceptor = TokenRefreshInterceptor(
      getAccessToken: () => tokenManager.accessToken,
      getRefreshToken: () => tokenManager.refreshToken,
      setAccessToken: (token) => tokenManager.setAccessToken(token),
      isTokenExpired: (token) => JwtUtils.isTokenExpired(token),
      refreshToken: onTokenRefresh,
    );

    final interceptors = [
      tokenRefreshInterceptor,
      if (additionalInterceptors != null) ...additionalInterceptors,
    ];

    final channel = ClientChannel(
      baseUrl,
      options: channelOptions ?? ChannelOptions(),
    );

    return clientBuilder(channel, interceptors);
  }

  /// Creates a service client without authentication.
  ///
  /// Useful for public endpoints or testing.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final client = ServiceClientFactory.createUnauthenticated<ChatServiceClient>(
  ///   baseUrl: 'https://api.example.com',
  ///   clientBuilder: (channel, interceptors) {
  ///     return ChatServiceClient(channel, interceptors: interceptors);
  ///   },
  /// );
  /// ```
  static T createUnauthenticated<T>({
    required String baseUrl,
    required T Function(ClientChannelBase channel, List<ClientInterceptor> interceptors) clientBuilder,
    List<ClientInterceptor>? interceptors,
    ChannelOptions? channelOptions,
  }) {
    final channel = ClientChannel(
      baseUrl,
      options: channelOptions ?? ChannelOptions(),
    );

    return clientBuilder(channel, interceptors ?? []);
  }

  /// Creates a service client with a custom token provider.
  ///
  /// Use this when you have your own token management logic.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final client = ServiceClientFactory.createWithTokenProvider<ChatServiceClient>(
  ///   baseUrl: 'https://api.example.com',
  ///   getAccessToken: () => myCustomTokenStore.accessToken,
  ///   getRefreshToken: () => myCustomTokenStore.refreshToken,
  ///   setAccessToken: (token) => myCustomTokenStore.accessToken = token,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await myAuthService.refresh(refreshToken);
  ///   },
  ///   clientBuilder: (channel, interceptors) {
  ///     return ChatServiceClient(channel, interceptors: interceptors);
  ///   },
  /// );
  /// ```
  static T createWithTokenProvider<T>({
    required String baseUrl,
    required TokenGetter getAccessToken,
    required RefreshTokenGetter getRefreshToken,
    required TokenSetter setAccessToken,
    required TokenRefreshCallback onTokenRefresh,
    required T Function(ClientChannelBase channel, List<ClientInterceptor> interceptors) clientBuilder,
    TokenExpiryChecker? isTokenExpired,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    final tokenRefreshInterceptor = TokenRefreshInterceptor(
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      isTokenExpired: isTokenExpired ?? JwtUtils.isTokenExpired,
      refreshToken: onTokenRefresh,
    );

    final interceptors = [
      tokenRefreshInterceptor,
      if (additionalInterceptors != null) ...additionalInterceptors,
    ];

    final channel = ClientChannel(
      baseUrl,
      options: channelOptions ?? ChannelOptions(),
    );

    return clientBuilder(channel, interceptors);
  }
}
