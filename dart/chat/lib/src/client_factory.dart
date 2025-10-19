import 'package:antinvestor_api_common/antinvestor_common.dart';
import '../antinvestor_chat.dart';

/// Factory for creating configured Chat service clients.
///
/// Provides convenient methods to create clients with automatic token refresh.
/// This is a thin wrapper around [ServiceClientFactory] from the common package.
class ChatClientFactory {
  /// Creates a Chat service client with token refresh interceptor.
  ///
  /// See [ServiceClientFactory.create] for detailed documentation.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final client = ChatClientFactory.create(
  ///   baseUrl: 'https://api.example.com',
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refresh(refreshToken);
  ///   },
  /// );
  /// ```
  static ChatServiceClient create({
    required String baseUrl,
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.create<ChatServiceClient>(
      baseUrl: baseUrl,
      tokenManager: tokenManager,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return ChatServiceClient(channel, interceptors: interceptors);
      },
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Chat service client without authentication.
  ///
  /// See [ServiceClientFactory.createUnauthenticated] for detailed documentation.
  static ChatServiceClient createUnauthenticated({
    required String baseUrl,
    List<ClientInterceptor>? interceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createUnauthenticated<ChatServiceClient>(
      baseUrl: baseUrl,
      clientBuilder: (channel, interceptors) {
        return ChatServiceClient(channel, interceptors: interceptors);
      },
      interceptors: interceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Chat service client with a custom token provider.
  ///
  /// See [ServiceClientFactory.createWithTokenProvider] for detailed documentation.
  static ChatServiceClient createWithTokenProvider({
    required String baseUrl,
    required TokenGetter getAccessToken,
    required RefreshTokenGetter getRefreshToken,
    required TokenSetter setAccessToken,
    required TokenRefreshCallback onTokenRefresh,
    TokenExpiryChecker? isTokenExpired,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createWithTokenProvider<ChatServiceClient>(
      baseUrl: baseUrl,
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return ChatServiceClient(channel, interceptors: interceptors);
      },
      isTokenExpired: isTokenExpired,
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }
}
