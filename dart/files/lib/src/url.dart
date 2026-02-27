// Copyright 2023-2026 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'files/v1/files.pb.dart';

/// Extracts the host from [baseUrl] for use as the server name component
/// in media URLs.
String _serverName(String baseUrl) => Uri.parse(baseUrl).host;

/// Strips trailing slashes from [baseUrl].
String _trimBaseUrl(String baseUrl) => baseUrl.replaceAll(RegExp(r'/+$'), '');

/// Builds a download URL from [baseUrl] and [mediaId].
///
/// The server name is derived from the [baseUrl] host.
///
/// Returns a URL of the form:
/// `{baseUrl}/v1/media/download/{serverName}/{mediaId}`
String contentUrl(String baseUrl, String mediaId) {
  return '${_trimBaseUrl(baseUrl)}/v1/media/download/${_serverName(baseUrl)}/$mediaId';
}

/// Builds a download URL with a [fileName] override.
///
/// The server name is derived from the [baseUrl] host.
///
/// Returns a URL of the form:
/// `{baseUrl}/v1/media/download/{serverName}/{mediaId}/{fileName}`
String contentUrlWithName(
    String baseUrl, String mediaId, String fileName) {
  return '${_trimBaseUrl(baseUrl)}/v1/media/download/${_serverName(baseUrl)}/$mediaId/$fileName';
}

/// Builds a thumbnail URL from [baseUrl] and [mediaId] with dimensions
/// and resize [method].
///
/// The server name is derived from the [baseUrl] host.
///
/// Returns a URL of the form:
/// `{baseUrl}/v1/media/thumbnail/{serverName}/{mediaId}?width={w}&height={h}&method={method}`
String thumbnailUrl(
  String baseUrl,
  String mediaId, {
  int width = 256,
  int height = 256,
  ThumbnailMethod method = ThumbnailMethod.SCALE,
}) {
  final uri = Uri.parse(
    '${_trimBaseUrl(baseUrl)}/v1/media/thumbnail/${_serverName(baseUrl)}/$mediaId',
  );
  return uri
      .replace(queryParameters: {
        'width': '$width',
        'height': '$height',
        'method': method.name.toLowerCase(),
      })
      .toString();
}

/// Builds a download URL from an [UploadContentResponse].
///
/// Returns [UploadContentResponse.contentUri] directly if non-empty,
/// otherwise constructs from the response's [mediaId] and the [baseUrl].
String contentUrlFromResponse(
    String baseUrl, UploadContentResponse response) {
  if (response.contentUri.isNotEmpty) {
    return response.contentUri;
  }
  return contentUrl(baseUrl, response.mediaId);
}

/// Builds a thumbnail URL from an [UploadContentResponse].
String thumbnailUrlFromResponse(
  String baseUrl,
  UploadContentResponse response, {
  int width = 256,
  int height = 256,
  ThumbnailMethod method = ThumbnailMethod.SCALE,
}) {
  return thumbnailUrl(
    baseUrl,
    response.mediaId,
    width: width,
    height: height,
    method: method,
  );
}
