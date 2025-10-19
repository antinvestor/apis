/// Dart client library for Ant Investor Notification Service.
///
/// Push notifications and messaging
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_notification/antinvestor_notification.dart';
/// import 'package:connectrpc/connectrpc.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = NotificationServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_notification;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/notification/v1/notification.pb.dart';
export 'src/notification/v1/notification.pbenum.dart';
export 'src/notification/v1/notification.pbjson.dart';
export 'src/notification/v1/notification.pbconnect.dart';

// Re-export commonly used types from dependencies
export 'package:protobuf/protobuf.dart' show GeneratedMessage;
export 'package:connectrpc/connectrpc.dart'
    show
        ClientChannel,
        ClientChannelBase,
        CallOptions,
        ConnectException,
        ChannelOptions,
        ChannelCredentials;
