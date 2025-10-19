/// Dart client library for Ant Investor Chat Service.
///
/// Provides real-time messaging, room management, and subscription features
/// using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_chat/antinvestor_chat.dart';
/// import 'package:connectrpc/connectrpc.dart';
///
/// void main() async {
///   final channel = ClientChannel('https://api.example.com');
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
library antinvestor_chat;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/chat/v1/chat.pb.dart';
export 'src/chat/v1/chat.pbenum.dart';
export 'src/chat/v1/chat.pbjson.dart';
export 'src/chat/v1/chat.pbconnect.dart';
