/// Dart client library for Ant Investor Payment Service.
///
/// Payment processing and transactions
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_payment/antinvestor_payment.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = PaymentServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_payment;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/payment/v1/payment.pb.dart';
export 'src/payment/v1/payment.pbenum.dart';
export 'src/payment/v1/payment.pbjson.dart';
export 'src/payment/v1/payment.pbconnect.dart';

// Re-export commonly used types from dependencies
export 'package:protobuf/protobuf.dart' show GeneratedMessage;
export 'package:connectrpc/connect.dart'
    show
        ClientChannel,
        ClientChannelBase,
        CallOptions,
        ConnectException,
        ChannelOptions,
        ChannelCredentials;
