import 'package:antinvestor_api_common/antinvestor_common.dart';
import '../antinvestor_ledger.dart';

/// Factory for creating configured Ledger service clients.
///
/// Provides convenient methods to create clients with automatic token refresh.
/// This is a thin wrapper around [ServiceClientFactory] from the common package.
class LedgerClientFactory {
  /// Creates a Ledger service client with token refresh interceptor.
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
  /// final client = LedgerClientFactory.create(
  ///   baseUrl: 'https://api.example.com',
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refresh(refreshToken);
  ///   },
  /// );
  /// ```
  static LedgerServiceClient create({
    required String baseUrl,
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.create<LedgerServiceClient>(
      baseUrl: baseUrl,
      tokenManager: tokenManager,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return LedgerServiceClient(channel, interceptors: interceptors);
      },
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Ledger service client without authentication.
  ///
  /// See [ServiceClientFactory.createUnauthenticated] for detailed documentation.
  static LedgerServiceClient createUnauthenticated({
    required String baseUrl,
    List<ClientInterceptor>? interceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createUnauthenticated<LedgerServiceClient>(
      baseUrl: baseUrl,
      clientBuilder: (channel, interceptors) {
        return LedgerServiceClient(channel, interceptors: interceptors);
      },
      interceptors: interceptors,
      channelOptions: channelOptions,
    );
  }

  /// Creates a Ledger service client with a custom token provider.
  ///
  /// See [ServiceClientFactory.createWithTokenProvider] for detailed documentation.
  static LedgerServiceClient createWithTokenProvider({
    required String baseUrl,
    required TokenGetter getAccessToken,
    required RefreshTokenGetter getRefreshToken,
    required TokenSetter setAccessToken,
    required TokenRefreshCallback onTokenRefresh,
    TokenExpiryChecker? isTokenExpired,
    List<ClientInterceptor>? additionalInterceptors,
    ChannelOptions? channelOptions,
  }) {
    return ServiceClientFactory.createWithTokenProvider<LedgerServiceClient>(
      baseUrl: baseUrl,
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      onTokenRefresh: onTokenRefresh,
      clientBuilder: (channel, interceptors) {
        return LedgerServiceClient(channel, interceptors: interceptors);
      },
      isTokenExpired: isTokenExpired,
      additionalInterceptors: additionalInterceptors,
      channelOptions: channelOptions,
    );
  }
}
