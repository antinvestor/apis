/// Dart client library for Ant Investor Profile Service.
///
/// Provides Profile service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_profile/antinvestor_api_profile.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = ProfileClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   // Use defaultProfileEndpoint or provide your own endpoint
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse(defaultProfileEndpoint),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = ProfileServiceClient(transport);
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/profile/v1/profile.pb.dart';
export 'src/profile/v1/profile.pbenum.dart';
export 'src/profile/v1/profile.pbjson.dart';
export 'src/profile/v1/profile.connect.client.dart';
export 'src/profile/v1/profile.connect.spec.dart';
