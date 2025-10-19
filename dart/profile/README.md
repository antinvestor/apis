# Ant Investor Profile API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_profile.svg)](https://pub.dev/packages/antinvestor_profile)

Dart client library for the Ant Investor Profile Service. User profiles and account management

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_profile: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_profile/antinvestor_profile.dart';
import 'package:connectrpc/connect.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = ProfileServiceClient(channel);

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

final client = ProfileServiceClient(
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

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_profile/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
