//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//

import "package:connectrpc/connect.dart" as connect;
import "files.pb.dart" as filesv1files;

/// FilesService provides comprehensive file and media management.
/// This service handles:
///   - Upload: streaming, multipart, signed URLs
///   - Download: direct, streaming, ranged, thumbnails
///   - Metadata: viewing, patching, searching
///   - Access: granting, revoking, listing
///   - Versioning: listing, restoring
///   - Retention: policies, expiration
///   - Analytics: usage, storage stats
abstract final class FilesService {
  /// Fully-qualified name of the FilesService service.
  static const name = 'files.v1.FilesService';

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
  static const uploadContent = connect.Spec(
    '/$name/UploadContent',
    connect.StreamType.client,
    filesv1files.UploadContentRequest.new,
    filesv1files.UploadContentResponse.new,
  );

  /// CreateContent pre-allocates a content URI for future upload.
  /// Use when you need the URI before content is ready,
  /// or for implementing resumable uploads.
  static const createContent = connect.Spec(
    '/$name/CreateContent',
    connect.StreamType.unary,
    filesv1files.CreateContentRequest.new,
    filesv1files.CreateContentResponse.new,
  );

  /// CreateMultipartUpload initiates a multipart upload session.
  static const createMultipartUpload = connect.Spec(
    '/$name/CreateMultipartUpload',
    connect.StreamType.unary,
    filesv1files.CreateMultipartUploadRequest.new,
    filesv1files.CreateMultipartUploadResponse.new,
  );

  /// GetMultipartUpload gets status of a multipart upload.
  static const getMultipartUpload = connect.Spec(
    '/$name/GetMultipartUpload',
    connect.StreamType.unary,
    filesv1files.GetMultipartUploadRequest.new,
    filesv1files.GetMultipartUploadResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// UploadMultipartPart uploads a single part.
  static const uploadMultipartPart = connect.Spec(
    '/$name/UploadMultipartPart',
    connect.StreamType.unary,
    filesv1files.UploadMultipartPartRequest.new,
    filesv1files.UploadMultipartPartResponse.new,
  );

  /// CompleteMultipartUpload completes the upload.
  static const completeMultipartUpload = connect.Spec(
    '/$name/CompleteMultipartUpload',
    connect.StreamType.unary,
    filesv1files.CompleteMultipartUploadRequest.new,
    filesv1files.CompleteMultipartUploadResponse.new,
  );

  /// AbortMultipartUpload cancels the upload.
  static const abortMultipartUpload = connect.Spec(
    '/$name/AbortMultipartUpload',
    connect.StreamType.unary,
    filesv1files.AbortMultipartUploadRequest.new,
    filesv1files.AbortMultipartUploadResponse.new,
  );

  /// ListMultipartParts lists uploaded parts.
  static const listMultipartParts = connect.Spec(
    '/$name/ListMultipartParts',
    connect.StreamType.unary,
    filesv1files.ListMultipartPartsRequest.new,
    filesv1files.ListMultipartPartsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// HeadContent gets metadata without content.
  static const headContent = connect.Spec(
    '/$name/HeadContent',
    connect.StreamType.unary,
    filesv1files.HeadContentRequest.new,
    filesv1files.HeadContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// PatchContent updates metadata.
  static const patchContent = connect.Spec(
    '/$name/PatchContent',
    connect.StreamType.unary,
    filesv1files.PatchContentRequest.new,
    filesv1files.PatchContentResponse.new,
  );

  /// GetSignedUploadUrl gets URL for direct storage upload.
  static const getSignedUploadUrl = connect.Spec(
    '/$name/GetSignedUploadUrl',
    connect.StreamType.unary,
    filesv1files.GetSignedUploadUrlRequest.new,
    filesv1files.GetSignedUploadUrlResponse.new,
  );

  /// FinalizeSignedUpload completes a signed upload.
  static const finalizeSignedUpload = connect.Spec(
    '/$name/FinalizeSignedUpload',
    connect.StreamType.unary,
    filesv1files.FinalizeSignedUploadRequest.new,
    filesv1files.FinalizeSignedUploadResponse.new,
  );

  /// GetSignedDownloadUrl gets URL for direct download.
  static const getSignedDownloadUrl = connect.Spec(
    '/$name/GetSignedDownloadUrl',
    connect.StreamType.unary,
    filesv1files.GetSignedDownloadUrlRequest.new,
    filesv1files.GetSignedDownloadUrlResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// DeleteContent deletes content.
  static const deleteContent = connect.Spec(
    '/$name/DeleteContent',
    connect.StreamType.unary,
    filesv1files.DeleteContentRequest.new,
    filesv1files.DeleteContentResponse.new,
  );

  /// GetContent downloads complete content.
  static const getContent = connect.Spec(
    '/$name/GetContent',
    connect.StreamType.unary,
    filesv1files.GetContentRequest.new,
    filesv1files.GetContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetContentOverrideName downloads with filename override.
  static const getContentOverrideName = connect.Spec(
    '/$name/GetContentOverrideName',
    connect.StreamType.unary,
    filesv1files.GetContentOverrideNameRequest.new,
    filesv1files.GetContentOverrideNameResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// DownloadContent streams content.
  static const downloadContent = connect.Spec(
    '/$name/DownloadContent',
    connect.StreamType.server,
    filesv1files.DownloadContentRequest.new,
    filesv1files.DownloadContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// DownloadContentRange streams a byte range.
  static const downloadContentRange = connect.Spec(
    '/$name/DownloadContentRange',
    connect.StreamType.server,
    filesv1files.DownloadContentRangeRequest.new,
    filesv1files.DownloadContentRangeResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetContentThumbnail generates a thumbnail.
  static const getContentThumbnail = connect.Spec(
    '/$name/GetContentThumbnail',
    connect.StreamType.unary,
    filesv1files.GetContentThumbnailRequest.new,
    filesv1files.GetContentThumbnailResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetUrlPreview gets OpenGraph preview data.
  static const getUrlPreview = connect.Spec(
    '/$name/GetUrlPreview',
    connect.StreamType.unary,
    filesv1files.GetUrlPreviewRequest.new,
    filesv1files.GetUrlPreviewResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetConfig returns server configuration.
  static const getConfig = connect.Spec(
    '/$name/GetConfig',
    connect.StreamType.unary,
    filesv1files.GetConfigRequest.new,
    filesv1files.GetConfigResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// SearchMedia searches for media.
  static const searchMedia = connect.Spec(
    '/$name/SearchMedia',
    connect.StreamType.unary,
    filesv1files.SearchMediaRequest.new,
    filesv1files.SearchMediaResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// BatchGetContent retrieves multiple files.
  static const batchGetContent = connect.Spec(
    '/$name/BatchGetContent',
    connect.StreamType.unary,
    filesv1files.BatchGetContentRequest.new,
    filesv1files.BatchGetContentResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// BatchDeleteContent deletes multiple files.
  static const batchDeleteContent = connect.Spec(
    '/$name/BatchDeleteContent',
    connect.StreamType.unary,
    filesv1files.BatchDeleteContentRequest.new,
    filesv1files.BatchDeleteContentResponse.new,
  );

  /// GrantAccess grants access to media.
  static const grantAccess = connect.Spec(
    '/$name/GrantAccess',
    connect.StreamType.unary,
    filesv1files.GrantAccessRequest.new,
    filesv1files.GrantAccessResponse.new,
  );

  /// RevokeAccess revokes access from media.
  static const revokeAccess = connect.Spec(
    '/$name/RevokeAccess',
    connect.StreamType.unary,
    filesv1files.RevokeAccessRequest.new,
    filesv1files.RevokeAccessResponse.new,
  );

  /// ListAccess lists all grants for media.
  static const listAccess = connect.Spec(
    '/$name/ListAccess',
    connect.StreamType.unary,
    filesv1files.ListAccessRequest.new,
    filesv1files.ListAccessResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetVersions lists all versions.
  static const getVersions = connect.Spec(
    '/$name/GetVersions',
    connect.StreamType.unary,
    filesv1files.GetVersionsRequest.new,
    filesv1files.GetVersionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RestoreVersion restores a previous version.
  static const restoreVersion = connect.Spec(
    '/$name/RestoreVersion',
    connect.StreamType.unary,
    filesv1files.RestoreVersionRequest.new,
    filesv1files.RestoreVersionResponse.new,
  );

  /// SetRetentionPolicy applies retention to media.
  static const setRetentionPolicy = connect.Spec(
    '/$name/SetRetentionPolicy',
    connect.StreamType.unary,
    filesv1files.SetRetentionPolicyRequest.new,
    filesv1files.SetRetentionPolicyResponse.new,
  );

  /// GetRetentionPolicy gets retention for media.
  static const getRetentionPolicy = connect.Spec(
    '/$name/GetRetentionPolicy',
    connect.StreamType.unary,
    filesv1files.GetRetentionPolicyRequest.new,
    filesv1files.GetRetentionPolicyResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// ListRetentionPolicies lists available policies.
  static const listRetentionPolicies = connect.Spec(
    '/$name/ListRetentionPolicies',
    connect.StreamType.unary,
    filesv1files.ListRetentionPoliciesRequest.new,
    filesv1files.ListRetentionPoliciesResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetUserUsage gets usage for a user.
  static const getUserUsage = connect.Spec(
    '/$name/GetUserUsage',
    connect.StreamType.unary,
    filesv1files.GetUserUsageRequest.new,
    filesv1files.GetUserUsageResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetStorageStats gets global storage stats.
  static const getStorageStats = connect.Spec(
    '/$name/GetStorageStats',
    connect.StreamType.unary,
    filesv1files.GetStorageStatsRequest.new,
    filesv1files.GetStorageStatsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
