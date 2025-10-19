/// Dart client library for Ant Investor Lostid Service.
///
/// Provides Lostid service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_lostid/antinvestor_api_lostid.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = LostidClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse('https://api.example.com'),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = LostidServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/lostid/v1/lostid.pb.dart';
export 'src/lostid/v1/lostid.pbenum.dart';
export 'src/lostid/v1/lostid.pbjson.dart';
export 'src/lostid/v1/lostid.connect.client.dart';
export 'src/lostid/v1/lostid.connect.spec.dart';
