/// Dart client library for Ant Investor Notification Service.
///
/// Provides Notification service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_notification/antinvestor_api_notification.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = NotificationClientFactory.createAuthInterceptors(
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
///   final client = NotificationServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/notification/v1/notification.pb.dart';
export 'src/notification/v1/notification.pbenum.dart';
export 'src/notification/v1/notification.pbjson.dart';
export 'src/notification/v1/notification.connect.client.dart';
export 'src/notification/v1/notification.connect.spec.dart';
