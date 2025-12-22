/// Dart client library for Ant Investor Ocr Service.
///
/// Provides Ocr service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_ocr/antinvestor_api_ocr.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = OcrClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   // Use defaultOcrEndpoint or provide your own endpoint
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse(defaultOcrEndpoint),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = OcrServiceClient(transport);
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/ocr/v1/ocr.pb.dart';
export 'src/ocr/v1/ocr.pbenum.dart';
export 'src/ocr/v1/ocr.pbjson.dart';
export 'src/ocr/v1/ocr.connect.client.dart';
export 'src/ocr/v1/ocr.connect.spec.dart';
