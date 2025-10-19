/// Dart client library for Ant Investor Lostid Service.
///
/// Lost ID recovery and verification
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_lostid/antinvestor_lostid.dart';
/// import 'package:connectrpc/connectrpc.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = LostidServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_lostid;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/lostid/v1/lostid.pb.dart';
export 'src/lostid/v1/lostid.pbenum.dart';
export 'src/lostid/v1/lostid.pbjson.dart';
export 'src/lostid/v1/lostid.pbconnect.dart';

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
