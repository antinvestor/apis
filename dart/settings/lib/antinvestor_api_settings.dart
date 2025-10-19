/// Dart client library for Ant Investor Settings Service.
///
/// Provides Settings service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_settings/antinvestor_api_settings.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = SettingsClientFactory.createAuthInterceptors(
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
///   final client = SettingsServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/settings/v1/settings.pb.dart';
export 'src/settings/v1/settings.pbenum.dart';
export 'src/settings/v1/settings.pbjson.dart';
export 'src/settings/v1/settings.connect.client.dart';
export 'src/settings/v1/settings.connect.spec.dart';
