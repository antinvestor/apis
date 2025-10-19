# Ant Investor APIs - Dart Client Libraries

This directory contains Dart client libraries for all Ant Investor API services. Each service is published as a separate package on pub.dev.

## Available Packages

### Service Clients

| Package | Description | pub.dev |
|---------|-------------|---------|
| [antinvestor_chat](./chat) | Real-time messaging, rooms, and subscriptions | [![pub](https://img.shields.io/pub/v/antinvestor_chat.svg)](https://pub.dev/packages/antinvestor_chat) |
| [antinvestor_device](./device) | Device management and registration | [![pub](https://img.shields.io/pub/v/antinvestor_device.svg)](https://pub.dev/packages/antinvestor_device) |
| [antinvestor_notification](./notification) | Push notifications and messaging | [![pub](https://img.shields.io/pub/v/antinvestor_notification.svg)](https://pub.dev/packages/antinvestor_notification) |
| [antinvestor_ocr](./ocr) | OCR and document processing | [![pub](https://img.shields.io/pub/v/antinvestor_ocr.svg)](https://pub.dev/packages/antinvestor_ocr) |
| [antinvestor_partition](./partition) | Data partitioning and multi-tenancy | [![pub](https://img.shields.io/pub/v/antinvestor_partition.svg)](https://pub.dev/packages/antinvestor_partition) |
| [antinvestor_payment](./payment) | Payment processing | [![pub](https://img.shields.io/pub/v/antinvestor_payment.svg)](https://pub.dev/packages/antinvestor_payment) |
| [antinvestor_profile](./profile) | User profiles and accounts | [![pub](https://img.shields.io/pub/v/antinvestor_profile.svg)](https://pub.dev/packages/antinvestor_profile) |
| [antinvestor_property](./property) | Property and asset management | [![pub](https://img.shields.io/pub/v/antinvestor_property.svg)](https://pub.dev/packages/antinvestor_property) |
| [antinvestor_settings](./settings) | Application settings | [![pub](https://img.shields.io/pub/v/antinvestor_settings.svg)](https://pub.dev/packages/antinvestor_settings) |
| [antinvestor_ledger](./ledger) | Financial ledger and accounting | [![pub](https://img.shields.io/pub/v/antinvestor_ledger.svg)](https://pub.dev/packages/antinvestor_ledger) |
| [antinvestor_lostid](./lostid) | Lost ID recovery | [![pub](https://img.shields.io/pub/v/antinvestor_lostid.svg)](https://pub.dev/packages/antinvestor_lostid) |
| [antinvestor_files](./files) | Media upload and file management | [![pub](https://img.shields.io/pub/v/antinvestor_files.svg)](https://pub.dev/packages/antinvestor_files) |

### Shared Libraries

| Package | Description | pub.dev |
|---------|-------------|---------|
| [antinvestor_common](./common) | Common types and utilities shared across all services | [![pub](https://img.shields.io/pub/v/antinvestor_common.svg)](https://pub.dev/packages/antinvestor_common) |

## Quick Start

### Installation

Add the packages you need to your `pubspec.yaml`:

```yaml
dependencies:
  antinvestor_chat: ^1.0.0
  antinvestor_device: ^1.0.0
  # Add other packages as needed
```

### Basic Usage

```dart
import 'package:antinvestor_chat/antinvestor_chat.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  // Create a client channel
  final channel = ClientChannel(
    'https://api.antinvestor.com',
    options: ChannelOptions(
      credentials: ChannelCredentials.secure(),
    ),
  );

  // Create a service client
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

  // Use the client
  final request = SendMessageRequest()
    ..messages.add(RoomEvent()
      ..roomId = 'room-123'
      ..type = RoomEventType.MESSAGE_TYPE_TEXT);

  final response = await client.sendMessage(request);
  print('Message sent: ${response.ack}');

  // Clean up
  await channel.shutdown();
}
```

## Features

- 🚀 **Generated from Protocol Buffers** - Type-safe, efficient serialization
- 🔌 **Connect RPC** - Modern RPC framework with HTTP/1.1 and HTTP/2 support
- 🔐 **JWT Authentication** - Built-in support for Bearer token authentication
- 📱 **Cross-platform** - Works on mobile, desktop, and web
- 🎯 **Strongly typed** - Full Dart type safety with generated code
- 📦 **Modular** - Use only the packages you need

## Development

### Prerequisites

- Dart SDK 3.0.0 or later
- buf CLI tool
- Protocol Buffer compiler

### Building from Source

1. Clone the repository:
```bash
git clone https://github.com/antinvestor/apis.git
cd apis
```

2. Generate all Dart packages:
```bash
./scripts/setup_all_dart_packages.sh
./scripts/update_buf_gen_for_dart.sh
make generate
```

3. Test a package:
```bash
cd dart/chat
dart pub get
dart analyze
dart test
```

### Project Structure

```
dart/
├── chat/               # Chat service package
│   ├── lib/
│   │   ├── antinvestor_chat.dart
│   │   └── src/        # Generated protobuf files
│   ├── pubspec.yaml
│   └── README.md
├── device/             # Device service package
│   └── ...
└── ...                 # Other service packages
```

### Code Generation

The Dart code is automatically generated from Protocol Buffer definitions using:

- `buf.build/protocolbuffers/dart` - Generates Dart protobuf classes
- `buf.build/connectrpc/dart` - Generates Connect RPC clients

To regenerate code after proto changes:

```bash
make generate
```

## Publishing

Each package is independently versioned and published to pub.dev.

### Publishing a Package

1. Update the version in `pubspec.yaml`
2. Update `CHANGELOG.md`
3. Verify the package:
```bash
cd dart/<service>
dart pub publish --dry-run
```

4. Publish:
```bash
dart pub publish
```

## Authentication

All services require JWT authentication. Include your token in requests:

```dart
final client = ServiceClient(
  channel,
  interceptors: [
    (options) => options.mergedWith(
      CallOptions(metadata: {
        'authorization': 'Bearer $yourJwtToken',
      }),
    ),
  ],
);
```

## Error Handling

```dart
try {
  final response = await client.someMethod(request);
} on ConnectException catch (e) {
  print('Error: ${e.message}');
  print('Code: ${e.code}');
  print('Details: ${e.details}');
} catch (e) {
  print('Unexpected error: $e');
}
```

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](../LICENSE) for details.

## Support

- 📧 Email: info@antinvestor.com
- 🐛 Issues: https://github.com/antinvestor/apis/issues
- 📖 Documentation: https://github.com/antinvestor/apis

## Related

- [Go packages](../go) - Go client libraries
- [Java packages](../java) - Java client libraries
- [Proto definitions](../proto) - Protocol Buffer definitions
