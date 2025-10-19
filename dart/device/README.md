# Ant Investor Device API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_device.svg)](https://pub.dev/packages/antinvestor_device)

Dart client library for the Ant Investor Device Service. Device management, registration, and tracking

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_device: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_device/antinvestor_device.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = DeviceServiceClient(channel);

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

final client = DeviceServiceClient(
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

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_device/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
