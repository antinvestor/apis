//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//

import "package:connectrpc/connect.dart" as connect;
import "files.pb.dart" as filesv1files;
import "files.connect.spec.dart" as specs;

/// FilesService manages file and media operations including upload, download,
/// thumbnail generation, and search functionality.
extension type FilesServiceClient (connect.Transport _transport) {
  /// UploadContent uploads content to the content repository via streaming.
  /// Returns an MXC URI that can be used to reference the content.
  /// Two usage patterns:
  /// 1. New upload: Send metadata (without server_name/media_id), then chunks. Returns a new MXC URI.
  /// 2. Upload to pre-created URI: First call CreateContent to get an MXC URI, then send metadata
  ///    (with server_name/media_id from that URI), followed by chunks. Returns the same MXC URI.
  /// Stream format: metadata message first, then one or more chunk messages with file data.
  Future<filesv1files.UploadContentResponse> uploadContent(
    Stream<filesv1files.UploadContentRequest> input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).client(
      specs.FilesService.uploadContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateContent creates a new MXC URI without uploading content.
  /// The returned MXC URI (server_name and media_id) can be used with UploadContent
  /// by setting those fields in the UploadMetadata message.
  /// Use case: When you need the MXC URI before the content is ready, or for
  /// implementing resumable uploads where the URI persists across upload attempts.
  Future<filesv1files.CreateContentResponse> createContent(
    filesv1files.CreateContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.createContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetContent downloads content from the content repository.
  Future<filesv1files.GetContentResponse> getContent(
    filesv1files.GetContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetContentOverrideName downloads content with a specified filename override.
  Future<filesv1files.GetContentOverrideNameResponse> getContentOverrideName(
    filesv1files.GetContentOverrideNameRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getContentOverrideName,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetContentThumbnail retrieves a thumbnail of the content.
  /// Supports configurable dimensions, resizing methods, and animated thumbnails.
  Future<filesv1files.GetContentThumbnailResponse> getContentThumbnail(
    filesv1files.GetContentThumbnailRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getContentThumbnail,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetUrlPreview gets OpenGraph preview information for a URL.
  Future<filesv1files.GetUrlPreviewResponse> getUrlPreview(
    filesv1files.GetUrlPreviewRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getUrlPreview,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetConfig retrieves the content repository configuration.
  /// Returns upload size limits and other configuration parameters.
  Future<filesv1files.GetConfigResponse> getConfig(
    filesv1files.GetConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchMedia searches for media files matching specified criteria.
  /// Supports full-text search, filtering by owner, date range, and pagination.
  Future<filesv1files.SearchMediaResponse> searchMedia(
    filesv1files.SearchMediaRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.searchMedia,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
