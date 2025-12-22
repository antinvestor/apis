/// Dart client library for Ant Investor Property Service.
///
/// Provides Property service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_property/antinvestor_api_property.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = PropertyClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   // Use defaultPropertyEndpoint or provide your own endpoint
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse(defaultPropertyEndpoint),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = PropertyServiceClient(transport);
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/property/v1/property.pb.dart';
export 'src/property/v1/property.pbenum.dart';
export 'src/property/v1/property.pbjson.dart';
export 'src/property/v1/property.connect.client.dart';
export 'src/property/v1/property.connect.spec.dart';
