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

  /// CreateMultipartUpload creates a new multipart upload.
  static const createMultipartUpload = connect.Spec(
    '/$name/CreateMultipartUpload',
    connect.StreamType.unary,
    filesv1files.CreateMultipartUploadRequest.new,
    filesv1files.CreateMultipartUploadResponse.new,
  );

  /// UploadMultipartPart uploads a part of a multipart upload.
  static const uploadMultipartPart = connect.Spec(
    '/$name/UploadMultipartPart',
    connect.StreamType.unary,
    filesv1files.UploadMultipartPartRequest.new,
    filesv1files.UploadMultipartPartResponse.new,
  );

  /// CompleteMultipartUpload completes a multipart upload.
  static const completeMultipartUpload = connect.Spec(
    '/$name/CompleteMultipartUpload',
    connect.StreamType.unary,
    filesv1files.CompleteMultipartUploadRequest.new,
    filesv1files.CompleteMultipartUploadResponse.new,
  );

  /// AbortMultipartUpload aborts a multipart upload.
  static const abortMultipartUpload = connect.Spec(
    '/$name/AbortMultipartUpload',
    connect.StreamType.unary,
    filesv1files.AbortMultipartUploadRequest.new,
    filesv1files.AbortMultipartUploadResponse.new,
  );

  /// ListMultipartParts lists all uploaded parts of a multipart upload.
  static const listMultipartParts = connect.Spec(
    '/$name/ListMultipartParts',
    connect.StreamType.unary,
    filesv1files.ListMultipartPartsRequest.new,
    filesv1files.ListMultipartPartsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// HeadContent retrieves metadata for content without downloading the content itself.
  static const headContent = connect.Spec(
    '/$name/HeadContent',
    connect.StreamType.unary,
    filesv1files.HeadContentRequest.new,
    filesv1files.HeadContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetSignedUploadUrl gets a signed URL for direct upload to storage.
  static const getSignedUploadUrl = connect.Spec(
    '/$name/GetSignedUploadUrl',
    connect.StreamType.unary,
    filesv1files.GetSignedUploadUrlRequest.new,
    filesv1files.GetSignedUploadUrlResponse.new,
  );

  /// GetSignedDownloadUrl gets a signed URL for direct download from storage.
  static const getSignedDownloadUrl = connect.Spec(
    '/$name/GetSignedDownloadUrl',
    connect.StreamType.unary,
    filesv1files.GetSignedDownloadUrlRequest.new,
    filesv1files.GetSignedDownloadUrlResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// DeleteContent deletes content from the repository.
  static const deleteContent = connect.Spec(
    '/$name/DeleteContent',
    connect.StreamType.unary,
    filesv1files.DeleteContentRequest.new,
    filesv1files.DeleteContentResponse.new,
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

  /// BatchGetContent retrieves multiple files in a single request.
  static const batchGetContent = connect.Spec(
    '/$name/BatchGetContent',
    connect.StreamType.unary,
    filesv1files.BatchGetContentRequest.new,
    filesv1files.BatchGetContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// BatchDeleteContent deletes multiple files in a single request.
  static const batchDeleteContent = connect.Spec(
    '/$name/BatchDeleteContent',
    connect.StreamType.unary,
    filesv1files.BatchDeleteContentRequest.new,
    filesv1files.BatchDeleteContentResponse.new,
  );

  /// GetVersions retrieves all versions of a file.
  static const getVersions = connect.Spec(
    '/$name/GetVersions',
    connect.StreamType.unary,
    filesv1files.GetVersionsRequest.new,
    filesv1files.GetVersionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RestoreVersion restores a specific version of a file.
  static const restoreVersion = connect.Spec(
    '/$name/RestoreVersion',
    connect.StreamType.unary,
    filesv1files.RestoreVersionRequest.new,
    filesv1files.RestoreVersionResponse.new,
  );

  /// SetRetentionPolicy sets retention policy for a file.
  static const setRetentionPolicy = connect.Spec(
    '/$name/SetRetentionPolicy',
    connect.StreamType.unary,
    filesv1files.SetRetentionPolicyRequest.new,
    filesv1files.SetRetentionPolicyResponse.new,
  );

  /// GetRetentionPolicy gets retention policy for a file.
  static const getRetentionPolicy = connect.Spec(
    '/$name/GetRetentionPolicy',
    connect.StreamType.unary,
    filesv1files.GetRetentionPolicyRequest.new,
    filesv1files.GetRetentionPolicyResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// ListRetentionPolicies lists available retention policies.
  static const listRetentionPolicies = connect.Spec(
    '/$name/ListRetentionPolicies',
    connect.StreamType.unary,
    filesv1files.ListRetentionPoliciesRequest.new,
    filesv1files.ListRetentionPoliciesResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetUserUsage retrieves usage statistics for a user.
  static const getUserUsage = connect.Spec(
    '/$name/GetUserUsage',
    connect.StreamType.unary,
    filesv1files.GetUserUsageRequest.new,
    filesv1files.GetUserUsageResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetStorageStats retrieves global storage statistics.
  static const getStorageStats = connect.Spec(
    '/$name/GetStorageStats',
    connect.StreamType.unary,
    filesv1files.GetStorageStatsRequest.new,
    filesv1files.GetStorageStatsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
