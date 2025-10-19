# Ant Investor Partition API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_partition.svg)](https://pub.dev/packages/antinvestor_partition)

Dart client library for the Ant Investor Partition Service. Data partitioning and multi-tenancy

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_partition: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_partition/antinvestor_partition.dart';
import 'package:connectrpc/connect.dart';

void main() async {
  final channel = ClientChannel('https://api.example.com');
  final client = PartitionServiceClient(channel);

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

final client = PartitionServiceClient(
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

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_partition/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
