import 'package:antinvestor_api_common/antinvestor_api_common.dart';

/// Factory for creating configured Ledger service client interceptors.
///
/// Provides convenient methods to create interceptors with automatic token refresh.
/// Use these interceptors when creating your Transport for the LedgerServiceClient.
///
/// ## Example
///
/// ```dart
/// import 'package:connectrpc/connect.dart';
/// import 'package:antinvestor_api_ledger/antinvestor_api_ledger.dart';
///
/// // Create interceptors with token management
/// final interceptors = LedgerClientFactory.createAuthInterceptors(
///   tokenManager: tokenManager,
///   onTokenRefresh: (refreshToken) async {
///     return await authClient.refresh(refreshToken);
///   },
/// );
///
/// // Create your transport with the interceptors
/// final transport = YourTransportImplementation(
///   baseUrl: Uri.parse('https://api.example.com'),
///   interceptors: interceptors,
/// );
///
/// // Create the client
/// final client = LedgerServiceClient(transport);
/// ```
class LedgerClientFactory {
  /// Creates interceptors for token refresh using TokenManager.
  ///
  /// ## Parameters
  ///
  /// - [tokenManager] - Token manager for handling access/refresh tokens
  /// - [onTokenRefresh] - Callback to refresh the token using your auth service
  /// - [additionalInterceptors] - Optional additional interceptors to add
  ///
  /// ## Returns
  ///
  /// A list of interceptors that can be used with any Connect RPC transport.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final interceptors = LedgerClientFactory.createAuthInterceptors(
  ///   tokenManager: tokenManager,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refresh(refreshToken);
  ///   },
  /// );
  /// ```
  static List<Interceptor> createAuthInterceptors({
    required TokenManager tokenManager,
    required TokenRefreshCallback onTokenRefresh,
    List<Interceptor>? additionalInterceptors,
  }) {
    return TransportHelper.createAuthInterceptors(
      tokenManager: tokenManager,
      onTokenRefresh: onTokenRefresh,
      additionalInterceptors: additionalInterceptors,
    );
  }

  /// Creates interceptors with custom token providers.
  ///
  /// Use this when you have your own token management logic instead of TokenManager.
  ///
  /// ## Parameters
  ///
  /// - [getAccessToken] - Function to get the current access token
  /// - [getRefreshToken] - Function to get the current refresh token
  /// - [setAccessToken] - Function to update the access token after refresh
  /// - [onTokenRefresh] - Callback to refresh the token using your auth service
  /// - [isTokenExpired] - Optional function to check if token is expired (defaults to JWT expiry check)
  /// - [additionalInterceptors] - Optional additional interceptors to add
  ///
  /// ## Returns
  ///
  /// A list of interceptors that can be used with any Connect RPC transport.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final interceptors = LedgerClientFactory.createCustomAuthInterceptors(
  ///   getAccessToken: () => myStore.accessToken,
  ///   getRefreshToken: () => myStore.refreshToken,
  ///   setAccessToken: (token) => myStore.accessToken = token,
  ///   onTokenRefresh: (refreshToken) async {
  ///     return await authClient.refresh(refreshToken);
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
    return TransportHelper.createCustomAuthInterceptors(
      getAccessToken: getAccessToken,
      getRefreshToken: getRefreshToken,
      setAccessToken: setAccessToken,
      onTokenRefresh: onTokenRefresh,
      isTokenExpired: isTokenExpired,
      additionalInterceptors: additionalInterceptors,
    );
  }
}
