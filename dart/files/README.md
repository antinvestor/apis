# Ant Investor Files API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_api_files.svg)](https://pub.dev/packages/antinvestor_api_files)

Dart client library for the Ant Investor Files Service. File upload, download, thumbnail generation, and media management.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_api_files: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

```dart
import 'package:antinvestor_api_files/antinvestor_api_files.dart';
import 'package:connectrpc/connect.dart';

void main() async {
  // Create a client with token management
  final client = await FilesClient.create(
    tokenManager: tokenManager,
    onTokenRefresh: (refreshToken) async {
      return await authClient.refresh(refreshToken);
    },
    createTransport: (baseUrl, interceptors) => 
      createHttpTransport(baseUrl: baseUrl, interceptors: interceptors),
  );

  // Upload content
  final uploadResponse = await client.client.uploadContent(request);
  print('Uploaded: ${uploadResponse.contentUri}');
}
```

## Features

- **File Upload** - Upload files via streaming, multipart, or signed URLs
- **File Download** - Download content by media ID (full, streaming, or range)
- **Thumbnails** - Generate thumbnails with configurable dimensions and methods (scale/crop)
- **URL Preview** - Get OpenGraph metadata for URLs
- **Search** - Search uploaded media files by name, labels, content type, date, and more
- **Access Control** - Grant/revoke access to files by user, organization, or chat group
- **Versioning** - Track and restore file versions
- **Retention Policies** - Configure automatic archival or deletion

## Authentication

All API calls require JWT authentication:

```dart
final client = await FilesClient.create(
  tokenManager: tokenManager,
  onTokenRefresh: (refreshToken) async {
    return await authClient.refresh(refreshToken);
  },
  createTransport: yourTransportFactory,
);
```

## API Reference

For detailed API documentation, see the [generated documentation](https://pub.dev/documentation/antinvestor_api_files/latest/).

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
