# Ant Investor Settings API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_settings.svg)](https://pub.dev/packages/antinvestor_settings)

Dart client library for the Ant Investor Settings Service. Application settings and configuration

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_settings: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_settings/antinvestor_settings.dart';
import 'package:connectrpc/connectrpc.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = SettingsServiceClient(channel);

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

final client = SettingsServiceClient(
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

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_settings/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
