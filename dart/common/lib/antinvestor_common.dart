/// Common types and utilities shared across all Ant Investor API services.
///
/// This library provides:
/// - **Token Management**: Automatic token refresh and persistence
/// - **Authentication Interceptors**: Transparent token refresh for Connect RPC
/// - **JWT Utilities**: Parse and validate JWT tokens
/// - **Common Protobuf Types**: Shared message types across services
///
/// ## Token Refresh Interceptor
///
/// ```dart
/// import 'package:antinvestor_api_common/antinvestor_common.dart';
///
/// // Create a token manager
/// final tokenManager = TokenManager(
///   persistTokens: (accessToken, refreshToken) async {
///     // Save to secure storage
///   },
///   loadTokens: () async {
///     // Load from secure storage
///     return TokenPair(accessToken: '...', refreshToken: '...');
///   },
/// );
///
/// await tokenManager.initialize();
///
/// // Create the interceptor
/// final interceptor = TokenRefreshInterceptor(
///   getAccessToken: () => tokenManager.accessToken,
///   getRefreshToken: () => tokenManager.refreshToken,
///   setAccessToken: (token) => tokenManager.setAccessToken(token),
///   isTokenExpired: (token) => JwtUtils.isTokenExpired(token),
///   refreshToken: (refreshToken) async {
///     // Call your auth service to refresh
///     final response = await authClient.refreshToken(refreshToken);
///     return response.accessToken;
///   },
/// );
///
/// // Use with any service client
/// final client = ChatServiceClient(
///   channel,
///   interceptors: [interceptor],
/// );
/// ```
library antinvestor_common;

// Export authentication utilities
export 'src/common/auth/token_refresh_interceptor.dart';
export 'src/common/auth/token_manager.dart';
export 'src/common/auth/jwt_utils.dart';

// Export client factory
export 'src/common/client/service_client_factory.dart';

// Export generated protobuf files
export 'src/common/v1/common.pb.dart';
export 'src/common/v1/common.pbenum.dart';
export 'src/common/v1/common.pbjson.dart';
export 'src/common/v1/common.pbconnect.dart';

// Re-export commonly used types from dependencies
export 'package:protobuf/protobuf.dart' show GeneratedMessage;
export 'package:connectrpc/connectrpc.dart'
    show
        ClientChannel,
        ClientChannelBase,
        CallOptions,
        ConnectException,
        ChannelOptions,
        ChannelCredentials,
        Code;
