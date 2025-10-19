/// Dart client library for Ant Investor Payment Service.
///
/// Provides Payment service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_payment/antinvestor_api_payment.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = PaymentClientFactory.createAuthInterceptors(
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
///   final client = PaymentServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/payment/v1/payment.pb.dart';
export 'src/payment/v1/payment.pbenum.dart';
export 'src/payment/v1/payment.pbjson.dart';
export 'src/payment/v1/payment.connect.client.dart';
export 'src/payment/v1/payment.connect.spec.dart';
