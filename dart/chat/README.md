# Ant Investor Chat API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_chat.svg)](https://pub.dev/packages/antinvestor_chat)

Dart client library for the Ant Investor Chat Service. Provides real-time messaging, room management, and subscription features using Connect RPC.

## Features

- 🔄 **Real-time bi-directional streaming** for chat events
- 💬 **Message operations** - Send, receive, and retrieve message history
- 🏠 **Room management** - Create, update, delete, and search rooms
- 👥 **Subscription management** - Add/remove members, manage roles
- 🔐 **JWT authentication** with Bearer token support
- 📱 **Cross-platform** - Works on mobile, desktop, and web

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_chat: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

### Quick Start with Client Factory (Recommended)

The easiest way to create a client with automatic token refresh:

```dart
import 'package:antinvestor_chat/antinvestor_chat.dart';
import 'package:antinvestor_api_common/antinvestor_common.dart';

void main() async {
  // Set up token manager
  final tokenManager = TokenManager(
    persistTokens: (accessToken, refreshToken) async {
      await secureStorage.write(key: 'access_token', value: accessToken);
      await secureStorage.write(key: 'refresh_token', value: refreshToken);
    },
    loadTokens: () async {
      final accessToken = await secureStorage.read(key: 'access_token');
      final refreshToken = await secureStorage.read(key: 'refresh_token');
      if (accessToken != null) {
        return TokenPair(accessToken: accessToken, refreshToken: refreshToken);
      }
      return null;
    },
  );

  await tokenManager.initialize();

  // Create client with automatic token refresh
  final client = ChatClientFactory.create(
    baseUrl: 'https://api.example.com',
    tokenManager: tokenManager,
    onTokenRefresh: (refreshToken) async {
      // Call your auth service to refresh the token
      final response = await authClient.refreshToken(
        RefreshTokenRequest(refreshToken: refreshToken),
      );
      return response.accessToken;
    },
  );

  // Use the client - tokens are automatically refreshed!
  final request = SendMessageRequest()
    ..messages.add(RoomEvent()
      ..roomId = 'room-123'
      ..type = RoomEventType.MESSAGE_TYPE_TEXT
      ..payload = (Struct()..fields['text'] = Value(stringValue: 'Hello!')));

  final response = await client.sendMessage(request);
  print('Message sent: ${response.ack}');
}
```

### Manual Client Creation

If you prefer to configure the client manually:

```dart
import 'package:antinvestor_chat/antinvestor_chat.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = ChatServiceClient(channel);

  // Send a message
  final request = SendMessageRequest()
    ..messages.add(RoomEvent()
      ..roomId = 'room-123'
      ..type = RoomEventType.MESSAGE_TYPE_TEXT
      ..payload = (Struct()..fields['text'] = Value(stringValue: 'Hello!')));

  final response = await client.sendMessage(request);
  print('Message sent: ${response.ack}');

  await channel.shutdown();
}
```

### Streaming Example

```dart
import 'package:antinvestor_chat/antinvestor_chat.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = ChatServiceClient(channel);

  // Create a stream controller for sending messages
  final controller = StreamController<ConnectRequest>();

  // Send initial connection request
  controller.add(ConnectRequest()
    ..authToken = 'your-jwt-token'
    ..deviceId = 'device-123');

  // Start bi-directional streaming
  final stream = client.connect(controller.stream);

  // Listen for server events
  await for (final event in stream) {
    if (event.hasMessage()) {
      print('New message: ${event.message.payload}');
    } else if (event.hasPresenceEvent()) {
      print('Presence update: ${event.presenceEvent.status}');
    } else if (event.hasTypingEvent()) {
      print('Typing indicator: ${event.typingEvent.typing}');
    }

    // Acknowledge the event
    controller.add(ConnectRequest()
      ..ack = (StreamAck()..eventId = event.id));
  }

  await channel.shutdown();
}
```

### Room Management

```dart
// Create a room
final createRequest = CreateRoomRequest()
  ..name = 'My Room'
  ..description = 'A test room'
  ..isPrivate = false
  ..members.addAll(['user-1', 'user-2']);

final createResponse = await client.createRoom(createRequest);
print('Room created: ${createResponse.room.id}');

// Search rooms
final searchRequest = SearchRoomsRequest()
  ..query = 'test'
  ..count = 10;

await for (final response in client.searchRooms(searchRequest)) {
  for (final room in response.data) {
    print('Found room: ${room.name}');
  }
}

// Update a room
final updateRequest = UpdateRoomRequest()
  ..roomId = 'room-123'
  ..name = 'Updated Room Name'
  ..topic = 'New topic';

final updateResponse = await client.updateRoom(updateRequest);
print('Room updated: ${updateResponse.room.name}');
```

### Subscription Management

```dart
// Add members to a room
final addRequest = AddRoomSubscriptionsRequest()
  ..roomId = 'room-123'
  ..members.add(RoomSubscription()
    ..profileId = 'user-123'
    ..roles.addAll(['member']));

await client.addRoomSubscriptions(addRequest);

// Update member role
final roleRequest = UpdateSubscriptionRoleRequest()
  ..roomId = 'room-123'
  ..profileId = 'user-123'
  ..roles.addAll(['moderator']);

await client.updateSubscriptionRole(roleRequest);

// List room members
final membersRequest = SearchRoomSubscriptionsRequest()
  ..roomId = 'room-123'
  ..limit = 50;

final membersResponse = await client.searchRoomSubscriptions(membersRequest);
for (final member in membersResponse.members) {
  print('Member: ${member.profileId} - Roles: ${member.roles}');
}
```

## Authentication

All API calls require JWT authentication. Include the Bearer token in your requests:

```dart
final channel = ClientChannel(
  'https://api.example.com',
  options: ChannelOptions(
    credentials: ChannelCredentials.secure(),
  ),
);

final client = ChatServiceClient(
  channel,
  interceptors: [
    (options) => options.mergedWith(
      CallOptions(metadata: {
        'authorization': 'Bearer your-jwt-token',
      }),
    ),
  ],
);
```

## API Reference

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_chat/latest/).

## Message Types

The service supports various message types:

- `MESSAGE_TYPE_TEXT` - Plain text messages
- `MESSAGE_TYPE_ATTACHMENT` - File attachments
- `MESSAGE_TYPE_REACTION` - Emoji reactions
- `MESSAGE_TYPE_ENCRYPTED` - End-to-end encrypted messages
- `MESSAGE_TYPE_SYSTEM` - System notifications
- `MESSAGE_TYPE_CALL_OFFER/ANSWER/ICE/END` - WebRTC signaling

## Error Handling

```dart
try {
  final response = await client.sendMessage(request);
} on ConnectException catch (e) {
  print('Error: ${e.message}');
  print('Code: ${e.code}');
} catch (e) {
  print('Unexpected error: $e');
}
```

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
