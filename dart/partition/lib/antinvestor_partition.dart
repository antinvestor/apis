/// Dart client library for Ant Investor Partition Service.
///
/// Data partitioning and multi-tenancy
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_partition/antinvestor_partition.dart';
/// import 'package:connectrpc/connectrpc.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = PartitionServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_partition;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/partition/v1/partition.pb.dart';
export 'src/partition/v1/partition.pbenum.dart';
export 'src/partition/v1/partition.pbjson.dart';
export 'src/partition/v1/partition.pbconnect.dart';

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
