/// Dart client library for Ant Investor Settings Service.
///
/// Application settings and configuration
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_settings/antinvestor_settings.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = SettingsServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_settings;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/settings/v1/settings.pb.dart';
export 'src/settings/v1/settings.pbenum.dart';
export 'src/settings/v1/settings.pbjson.dart';
export 'src/settings/v1/settings.pbconnect.dart';

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
