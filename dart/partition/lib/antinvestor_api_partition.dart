/// Dart client library for Ant Investor Partition Service.
///
/// Provides Partition service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_partition/antinvestor_api_partition.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = PartitionClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   // Use defaultPartitionEndpoint or provide your own endpoint
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse(defaultPartitionEndpoint),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = PartitionServiceClient(transport);
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/partition/v1/partition.pb.dart';
export 'src/partition/v1/partition.pbenum.dart';
export 'src/partition/v1/partition.pbjson.dart';
export 'src/partition/v1/partition.connect.client.dart';
export 'src/partition/v1/partition.connect.spec.dart';
