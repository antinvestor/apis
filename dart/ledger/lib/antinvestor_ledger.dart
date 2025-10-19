/// Dart client library for Ant Investor Ledger Service.
///
/// Financial ledger and accounting
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_ledger/antinvestor_ledger.dart';
/// import 'package:connectrpc/connectrpc.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = LedgerServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_ledger;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/ledger/v1/ledger.pb.dart';
export 'src/ledger/v1/ledger.pbenum.dart';
export 'src/ledger/v1/ledger.pbjson.dart';
export 'src/ledger/v1/ledger.pbconnect.dart';

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
