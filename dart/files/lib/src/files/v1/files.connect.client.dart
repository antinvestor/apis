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

  /// CreateMultipartUpload creates a new multipart upload.
  Future<filesv1files.CreateMultipartUploadResponse> createMultipartUpload(
    filesv1files.CreateMultipartUploadRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.createMultipartUpload,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UploadMultipartPart uploads a part of a multipart upload.
  Future<filesv1files.UploadMultipartPartResponse> uploadMultipartPart(
    filesv1files.UploadMultipartPartRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.uploadMultipartPart,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CompleteMultipartUpload completes a multipart upload.
  Future<filesv1files.CompleteMultipartUploadResponse> completeMultipartUpload(
    filesv1files.CompleteMultipartUploadRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.completeMultipartUpload,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AbortMultipartUpload aborts a multipart upload.
  Future<filesv1files.AbortMultipartUploadResponse> abortMultipartUpload(
    filesv1files.AbortMultipartUploadRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.abortMultipartUpload,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListMultipartParts lists all uploaded parts of a multipart upload.
  Future<filesv1files.ListMultipartPartsResponse> listMultipartParts(
    filesv1files.ListMultipartPartsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.listMultipartParts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HeadContent retrieves metadata for content without downloading the content itself.
  Future<filesv1files.HeadContentResponse> headContent(
    filesv1files.HeadContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.headContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetSignedUploadUrl gets a signed URL for direct upload to storage.
  Future<filesv1files.GetSignedUploadUrlResponse> getSignedUploadUrl(
    filesv1files.GetSignedUploadUrlRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getSignedUploadUrl,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetSignedDownloadUrl gets a signed URL for direct download from storage.
  Future<filesv1files.GetSignedDownloadUrlResponse> getSignedDownloadUrl(
    filesv1files.GetSignedDownloadUrlRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getSignedDownloadUrl,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteContent deletes content from the repository.
  Future<filesv1files.DeleteContentResponse> deleteContent(
    filesv1files.DeleteContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.deleteContent,
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

  /// BatchGetContent retrieves multiple files in a single request.
  Future<filesv1files.BatchGetContentResponse> batchGetContent(
    filesv1files.BatchGetContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.batchGetContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// BatchDeleteContent deletes multiple files in a single request.
  Future<filesv1files.BatchDeleteContentResponse> batchDeleteContent(
    filesv1files.BatchDeleteContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.batchDeleteContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetVersions retrieves all versions of a file.
  Future<filesv1files.GetVersionsResponse> getVersions(
    filesv1files.GetVersionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getVersions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RestoreVersion restores a specific version of a file.
  Future<filesv1files.RestoreVersionResponse> restoreVersion(
    filesv1files.RestoreVersionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.restoreVersion,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SetRetentionPolicy sets retention policy for a file.
  Future<filesv1files.SetRetentionPolicyResponse> setRetentionPolicy(
    filesv1files.SetRetentionPolicyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.setRetentionPolicy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetRetentionPolicy gets retention policy for a file.
  Future<filesv1files.GetRetentionPolicyResponse> getRetentionPolicy(
    filesv1files.GetRetentionPolicyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getRetentionPolicy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListRetentionPolicies lists available retention policies.
  Future<filesv1files.ListRetentionPoliciesResponse> listRetentionPolicies(
    filesv1files.ListRetentionPoliciesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.listRetentionPolicies,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetUserUsage retrieves usage statistics for a user.
  Future<filesv1files.GetUserUsageResponse> getUserUsage(
    filesv1files.GetUserUsageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getUserUsage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetStorageStats retrieves global storage statistics.
  Future<filesv1files.GetStorageStatsResponse> getStorageStats(
    filesv1files.GetStorageStatsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getStorageStats,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
