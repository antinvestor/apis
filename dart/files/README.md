# Ant Investor Files API - Dart Client

[![pub package](https://img.shields.io/pub/v/antinvestor_files.svg)](https://pub.dev/packages/antinvestor_files)

Dart client library for the Ant Investor Files Service. Provides media upload, download, thumbnail generation, and URL preview functionality.

## Features

- 📤 **Upload media** - Upload images, videos, documents with automatic metadata extraction
- 📥 **Download media** - Download files with authentication
- 🖼️ **Thumbnails** - Automatic thumbnail generation for images and videos
- 🔗 **URL previews** - Generate rich previews for URLs
- 🔍 **Search media** - Search and filter uploaded media
- 🔐 **JWT authentication** - Secure access with Bearer tokens
- 📱 **Cross-platform** - Works on mobile, desktop, and web

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_files: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

### Basic Example

```dart
import 'package:antinvestor_files/antinvestor_files.dart';
import 'package:dio/dio.dart';
import 'dart:io';

void main() async {
  // Create a client
  final client = MediaApi(
    Dio(BaseOptions(
      baseUrl: 'https://api.example.com',
      headers: {
        'Authorization': 'Bearer your-jwt-token',
      },
    )),
  );

  // Upload a file
  final file = File('path/to/image.jpg');
  final response = await client.uploadContent(
    file: await MultipartFile.fromFile(file.path),
    filename: 'image.jpg',
  );
  
  print('Uploaded: ${response.contentUri}');

  // Download a file
  final downloadResponse = await client.downloadContent(
    serverName: 'example.com',
    mediaId: 'abc123',
  );
  
  print('Downloaded ${downloadResponse.data.length} bytes');
}
```

### Upload with Metadata

```dart
// Upload with custom filename
final response = await client.uploadContent(
  file: await MultipartFile.fromFile(
    'path/to/document.pdf',
    filename: 'important-document.pdf',
  ),
  filename: 'important-document.pdf',
);

print('Content URI: ${response.contentUri}');
print('Media ID: ${response.mediaId}');
```

### Download Media

```dart
// Download original media
final media = await client.downloadContent(
  serverName: 'example.com',
  mediaId: 'abc123',
);

// Save to file
await File('downloaded.jpg').writeAsBytes(media.data);

// Download thumbnail
final thumbnail = await client.downloadThumbnail(
  serverName: 'example.com',
  mediaId: 'abc123',
  width: 300,
  height: 300,
  method: 'scale',
);
```

### Search Media

```dart
// Search uploaded media
final searchResults = await client.searchMedia(
  query: 'vacation photos',
  limit: 20,
);

for (final media in searchResults.results) {
  print('${media.filename}: ${media.contentUri}');
}
```

### URL Previews

```dart
// Get URL preview (authenticated)
final preview = await client.getUrlPreviewAuthed(
  url: 'https://example.com/article',
);

print('Title: ${preview.title}');
print('Description: ${preview.description}');
print('Image: ${preview.imageUrl}');
```

### Configuration

```dart
// Get server configuration
final config = await client.getConfigAuthed();

print('Max upload size: ${config.maxUploadSize}');
print('Supported formats: ${config.supportedFormats}');
```

## Authentication

All API calls require JWT authentication. Include the Bearer token in your requests:

```dart
final dio = Dio(BaseOptions(
  baseUrl: 'https://api.example.com',
  headers: {
    'Authorization': 'Bearer your-jwt-token',
  },
));

final client = MediaApi(dio);
```

## API Reference

### MediaApi

- `uploadContent()` - Upload media file
- `downloadContent()` - Download media by ID
- `downloadThumbnail()` - Download thumbnail
- `searchMedia()` - Search uploaded media
- `getUrlPreview()` - Get URL preview (public)
- `getUrlPreviewAuthed()` - Get URL preview (authenticated)
- `getConfig()` - Get server configuration (public)
- `getConfigAuthed()` - Get server configuration (authenticated)

## Supported Media Types

- **Images**: JPEG, PNG, GIF, WebP, SVG
- **Videos**: MP4, WebM, MOV
- **Documents**: PDF, DOC, DOCX
- **Archives**: ZIP, TAR, GZ

## Thumbnail Generation

Thumbnails are automatically generated for images and videos. You can specify:

- **width** - Desired width in pixels
- **height** - Desired height in pixels
- **method** - Scaling method: `scale` (default), `crop`

```dart
final thumbnail = await client.downloadThumbnail(
  serverName: 'example.com',
  mediaId: 'abc123',
  width: 400,
  height: 300,
  method: 'crop',
);
```

## Error Handling

```dart
try {
  final response = await client.uploadContent(file: file);
} on DioException catch (e) {
  if (e.response?.statusCode == 413) {
    print('File too large');
  } else if (e.response?.statusCode == 401) {
    print('Unauthorized');
  } else {
    print('Error: ${e.message}');
  }
} catch (e) {
  print('Unexpected error: $e');
}
```

## File Size Limits

The server enforces file size limits. Check the configuration:

```dart
final config = await client.getConfigAuthed();
print('Max upload size: ${config.maxUploadSize} bytes');
```

## Content URIs

Uploaded files are identified by Content URIs in the format:

```
mxc://<server-name>/<media-id>
```

Example: `mxc://example.com/abc123def456`

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
