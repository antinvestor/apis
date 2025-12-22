//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//

import "package:connectrpc/connect.dart" as connect;
import "files.pb.dart" as filesv1files;

/// FilesService manages file and media operations including upload, download,
/// thumbnail generation, and search functionality.
abstract final class FilesService {
  /// Fully-qualified name of the FilesService service.
  static const name = 'files.v1.FilesService';

  /// UploadContent uploads content to the content repository via streaming.
  /// Returns an MXC URI that can be used to reference the content.
  /// Two usage patterns:
  /// 1. New upload: Send metadata (without server_name/media_id), then chunks. Returns a new MXC URI.
  /// 2. Upload to pre-created URI: First call CreateContent to get an MXC URI, then send metadata
  ///    (with server_name/media_id from that URI), followed by chunks. Returns the same MXC URI.
  /// Stream format: metadata message first, then one or more chunk messages with file data.
  static const uploadContent = connect.Spec(
    '/$name/UploadContent',
    connect.StreamType.client,
    filesv1files.UploadContentRequest.new,
    filesv1files.UploadContentResponse.new,
  );

  /// CreateContent creates a new MXC URI without uploading content.
  /// The returned MXC URI (server_name and media_id) can be used with UploadContent
  /// by setting those fields in the UploadMetadata message.
  /// Use case: When you need the MXC URI before the content is ready, or for
  /// implementing resumable uploads where the URI persists across upload attempts.
  static const createContent = connect.Spec(
    '/$name/CreateContent',
    connect.StreamType.unary,
    filesv1files.CreateContentRequest.new,
    filesv1files.CreateContentResponse.new,
  );

  /// GetContent downloads content from the content repository.
  static const getContent = connect.Spec(
    '/$name/GetContent',
    connect.StreamType.unary,
    filesv1files.GetContentRequest.new,
    filesv1files.GetContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetContentOverrideName downloads content with a specified filename override.
  static const getContentOverrideName = connect.Spec(
    '/$name/GetContentOverrideName',
    connect.StreamType.unary,
    filesv1files.GetContentOverrideNameRequest.new,
    filesv1files.GetContentOverrideNameResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetContentThumbnail retrieves a thumbnail of the content.
  /// Supports configurable dimensions, resizing methods, and animated thumbnails.
  static const getContentThumbnail = connect.Spec(
    '/$name/GetContentThumbnail',
    connect.StreamType.unary,
    filesv1files.GetContentThumbnailRequest.new,
    filesv1files.GetContentThumbnailResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetUrlPreview gets OpenGraph preview information for a URL.
  static const getUrlPreview = connect.Spec(
    '/$name/GetUrlPreview',
    connect.StreamType.unary,
    filesv1files.GetUrlPreviewRequest.new,
    filesv1files.GetUrlPreviewResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetConfig retrieves the content repository configuration.
  /// Returns upload size limits and other configuration parameters.
  static const getConfig = connect.Spec(
    '/$name/GetConfig',
    connect.StreamType.unary,
    filesv1files.GetConfigRequest.new,
    filesv1files.GetConfigResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// SearchMedia searches for media files matching specified criteria.
  /// Supports full-text search, filtering by owner, date range, and pagination.
  static const searchMedia = connect.Spec(
    '/$name/SearchMedia',
    connect.StreamType.unary,
    filesv1files.SearchMediaRequest.new,
    filesv1files.SearchMediaResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
