/// Dart client library for Ant Investor Profile Service.
///
/// User profiles and account management
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_profile/antinvestor_profile.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = ProfileServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_profile;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/profile/v1/profile.pb.dart';
export 'src/profile/v1/profile.pbenum.dart';
export 'src/profile/v1/profile.pbjson.dart';
export 'src/profile/v1/profile.pbconnect.dart';

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
