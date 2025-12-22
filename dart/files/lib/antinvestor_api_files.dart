/// Dart client library for Ant Investor Files Service.
///
/// Provides Files service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_files/antinvestor_api_files.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create a client with token management
///   final client = await FilesClient.create(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///     createTransport: (baseUrl, interceptors) =>
///       createHttpTransport(baseUrl: baseUrl, interceptors: interceptors),
///   );
///
///   // Use the client
///   final response = await client.client.getContent(request);
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/files/v1/files.pb.dart';
export 'src/files/v1/files.pbenum.dart';
export 'src/files/v1/files.pbjson.dart';
export 'src/files/v1/files.connect.client.dart';
export 'src/files/v1/files.connect.spec.dart';
