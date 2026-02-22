//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//

import "package:connectrpc/connect.dart" as connect;
import "files.pb.dart" as filesv1files;
import "files.connect.spec.dart" as specs;

/// FilesService provides comprehensive file and media management.
/// This service handles:
///   - Upload: streaming, multipart, signed URLs
///   - Download: direct, streaming, ranged, thumbnails
///   - Metadata: viewing, patching, searching
///   - Access: granting, revoking, listing
///   - Versioning: listing, restoring
///   - Retention: policies, expiration
///   - Analytics: usage, storage stats
/// =================================================================
/// Upload Operations
/// =================================================================
extension type FilesServiceClient (connect.Transport _transport) {
  /// UploadContent uploads content via streaming.
  /// Usage Patterns:
  ///   1. New upload: metadata (no server_name/media_id) -> chunks
  ///   2. Pre-created URI: CreateContent -> metadata + server_name/media_id -> chunks
  /// Streaming:
  ///   Send metadata first, then one or more chunk messages.
  ///   Server returns response when upload complete.
  /// Errors:
  ///   - INVALID_ARGUMENT: metadata missing or chunk after close
  ///   - NOT_FOUND: pre-created media_id not found
  ///   - ALREADY_EXISTS: media_id conflict (with idempotency)
  ///   - FAILED_PRECONDITION: quota exceeded
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

  /// CreateContent pre-allocates an MXC URI for future upload.
  /// Use when you need the URI before content is ready,
  /// or for implementing resumable uploads.
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

  /// CreateMultipartUpload initiates a multipart upload session.
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

  /// GetMultipartUpload gets status of a multipart upload.
  Future<filesv1files.GetMultipartUploadResponse> getMultipartUpload(
    filesv1files.GetMultipartUploadRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.getMultipartUpload,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UploadMultipartPart uploads a single part.
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

  /// CompleteMultipartUpload completes the upload.
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

  /// AbortMultipartUpload cancels the upload.
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

  /// ListMultipartParts lists uploaded parts.
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

  /// HeadContent gets metadata without content.
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

  /// PatchContent updates metadata.
  Future<filesv1files.PatchContentResponse> patchContent(
    filesv1files.PatchContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.patchContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetSignedUploadUrl gets URL for direct storage upload.
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

  /// FinalizeSignedUpload completes a signed upload.
  Future<filesv1files.FinalizeSignedUploadResponse> finalizeSignedUpload(
    filesv1files.FinalizeSignedUploadRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.finalizeSignedUpload,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetSignedDownloadUrl gets URL for direct download.
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

  /// DeleteContent deletes content.
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

  /// GetContent downloads complete content.
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

  /// GetContentOverrideName downloads with filename override.
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

  /// DownloadContent streams content.
  Stream<filesv1files.DownloadChunk> downloadContent(
    filesv1files.DownloadContentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FilesService.downloadContent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DownloadContentRange streams a byte range.
  Stream<filesv1files.DownloadChunk> downloadContentRange(
    filesv1files.DownloadRangeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FilesService.downloadContentRange,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetContentThumbnail generates a thumbnail.
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

  /// GetUrlPreview gets OpenGraph preview data.
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

  /// GetConfig returns server configuration.
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

  /// SearchMedia searches for media.
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

  /// BatchGetContent retrieves multiple files.
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

  /// BatchDeleteContent deletes multiple files.
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

  /// GrantAccess grants access to media.
  Future<filesv1files.GrantAccessResponse> grantAccess(
    filesv1files.GrantAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.grantAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RevokeAccess revokes access from media.
  Future<filesv1files.RevokeAccessResponse> revokeAccess(
    filesv1files.RevokeAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.revokeAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListAccess lists all grants for media.
  Future<filesv1files.ListAccessResponse> listAccess(
    filesv1files.ListAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FilesService.listAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetVersions lists all versions.
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

  /// RestoreVersion restores a previous version.
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

  /// SetRetentionPolicy applies retention to media.
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

  /// GetRetentionPolicy gets retention for media.
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

  /// ListRetentionPolicies lists available policies.
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

  /// GetUserUsage gets usage for a user.
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

  /// GetStorageStats gets global storage stats.
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
