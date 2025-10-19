/// Dart client library for Ant Investor Ocr Service.
///
/// Optical character recognition and document processing
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_ocr/antinvestor_ocr.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = OcrServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_ocr;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/ocr/v1/ocr.pb.dart';
export 'src/ocr/v1/ocr.pbenum.dart';
export 'src/ocr/v1/ocr.pbjson.dart';
export 'src/ocr/v1/ocr.pbconnect.dart';

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
