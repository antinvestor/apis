/// Dart client library for Ant Investor Device Service.
///
/// Device management, registration, and tracking
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_device/antinvestor_device.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
///   final client = DeviceServiceClient(channel);
///
///   // Use the client...
///
///   await channel.shutdown();
/// }
/// ```
library antinvestor_device;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/device/v1/device.pb.dart';
export 'src/device/v1/device.pbenum.dart';
export 'src/device/v1/device.pbjson.dart';
export 'src/device/v1/device.pbconnect.dart';
