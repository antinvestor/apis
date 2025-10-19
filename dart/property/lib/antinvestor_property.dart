/// Dart client library for Ant Investor Property Service.
///
/// Property and asset management
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_property/antinvestor_property.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = PropertyServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_property;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/property/v1/property.pb.dart';
export 'src/property/v1/property.pbenum.dart';
export 'src/property/v1/property.pbjson.dart';
export 'src/property/v1/property.pbconnect.dart';

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
