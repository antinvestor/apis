# Ant Investor Notification API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_notification.svg)](https://pub.dev/packages/antinvestor_notification)

Dart client library for the Ant Investor Notification Service. Push notifications and messaging

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_notification: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_notification/antinvestor_notification.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = NotificationServiceClient(channel);

  // Use the client...

  await channel.shutdown();
}
```

## Authentication

All API calls require JWT authentication:

```dart
final channel = ClientChannel(
  'https://api.example.com',
  options: ChannelOptions(
    credentials: ChannelCredentials.secure(),
  ),
);

final client = NotificationServiceClient(
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

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_notification/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
