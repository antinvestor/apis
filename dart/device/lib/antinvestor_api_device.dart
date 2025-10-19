/// Dart client library for Ant Investor Device Service.
///
/// Provides Device service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_device/antinvestor_api_device.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = DeviceClientFactory.createAuthInterceptors(
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
///   final client = DeviceServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/device/v1/device.pb.dart';
export 'src/device/v1/device.pbenum.dart';
export 'src/device/v1/device.pbjson.dart';
export 'src/device/v1/device.connect.client.dart';
export 'src/device/v1/device.connect.spec.dart';
