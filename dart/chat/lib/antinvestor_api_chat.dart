/// Dart client library for Ant Investor Chat Service.
///
/// Provides real-time messaging, room management, and subscription features
/// using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_chat/antinvestor_chat.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Use defaultChatEndpoint or provide your own endpoint
///   final channel = ClientChannel(defaultChatEndpoint);
///   final client = ChatServiceClient(channel);
///
///   // Send a message
///   final request = SendMessageRequest()
///     ..messages.add(RoomEvent()
///       ..roomId = 'room-123'
///       ..type = RoomEventType.MESSAGE_TYPE_TEXT);
///
///   final response = await client.sendMessage(request);
///   print('Message sent: ${response.ack}');
///
///   await channel.shutdown();
/// }
/// ```
library;

// Export client wrapper
export 'src/client.dart';

// Export generated protobuf files
export 'src/chat/v1/payload_type.pb.dart';
export 'src/chat/v1/payload_type.pbenum.dart';
export 'src/chat/v1/payload_type.pbjson.dart';
export 'src/chat/v1/definitions.pb.dart';
export 'src/chat/v1/definitions.pbenum.dart';
export 'src/chat/v1/definitions.pbjson.dart';
export 'src/chat/v1/chat.pb.dart';
export 'src/chat/v1/chat.pbenum.dart';
export 'src/chat/v1/chat.pbjson.dart';
export 'src/chat/v1/chat.connect.client.dart';
export 'src/chat/v1/chat.connect.spec.dart';
export 'src/chat/v1/gateway.pb.dart';
export 'src/chat/v1/gateway.pbenum.dart';
export 'src/chat/v1/gateway.pbjson.dart';
export 'src/chat/v1/gateway.connect.client.dart';
export 'src/chat/v1/gateway.connect.spec.dart';

// Export events protobuf files
export 'src/events/v1/events.pb.dart';
export 'src/events/v1/events.pbenum.dart';
export 'src/events/v1/events.pbjson.dart';