import 'package:antinvestor_api_common/antinvestor_common.dart';
import '../antinvestor_lostid.dart';

/// Factory for creating configured Lostid service clients.
///
/// Provides convenient methods to create clients with automatic token refresh.
/// This is a thin wrapper around [ServiceClientFactory] from the common package.
class LostidClientFactory {
  /// Creates a Lostid service client with token refresh interceptor.
  ///
  /// ## Parameters
  ///
  /// - [baseUrl] - The base URL of the API server
  /// - [tokenManager] - Token manager for handling access/refresh tokens
  /// - [onTokenRefresh] - Callback to refresh the token using your auth service
  /// - [additionalInterceptors] - Optional additional interceptors to add
  /// - [channelOptions] - Optional channel configuration
  ///
  ///
  /// See [ServiceClientFactory.create] for detailed documentation.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final client = LostidClientFactory.create(
  ///   baseUrl: 'https://api.example.com',
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refresh(refreshToken);
  ///   },
  /// );
  /// ```
  static LostidServiceClient create({
    required String baseUrl,
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.create<LostidServiceClient>(
      baseUrl: baseUrl,
      tokenManager: tokenManager,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return LostidServiceClient(channel, interceptors: interceptors);
      },
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Lostid service client without authentication.
  ///
  /// See [ServiceClientFactory.createUnauthenticated] for detailed documentation.
  static LostidServiceClient createUnauthenticated({
    required String baseUrl,
    List<ClientInterceptor>? interceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createUnauthenticated<LostidServiceClient>(
      baseUrl: baseUrl,
      clientBuilder: (channel, interceptors) {
        return LostidServiceClient(channel, interceptors: interceptors);
      },
      interceptors: interceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Lostid service client with a custom token provider.
  ///
  /// See [ServiceClientFactory.createWithTokenProvider] for detailed documentation.
  static LostidServiceClient createWithTokenProvider({
    required String baseUrl,
    required TokenGetter getAccessToken,
    required RefreshTokenGetter getRefreshToken,
    required TokenSetter setAccessToken,
    required TokenRefreshCallback onTokenRefresh,
    TokenExpiryChecker? isTokenExpired,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createWithTokenProvider<LostidServiceClient>(
      baseUrl: baseUrl,
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return LostidServiceClient(channel, interceptors: interceptors);
      },
      isTokenExpired: isTokenExpired,
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }
}
