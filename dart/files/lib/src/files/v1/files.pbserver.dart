//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'files.pb.dart' as $3;
import 'files.pbjson.dart';

export 'files.pb.dart';

abstract class FilesServiceBase extends $pb.GeneratedService {
  $async.Future<$3.UploadContentResponse> uploadContent($pb.ServerContext ctx, $3.UploadContentRequest request);
  $async.Future<$3.CreateContentResponse> createContent($pb.ServerContext ctx, $3.CreateContentRequest request);
  $async.Future<$3.CreateMultipartUploadResponse> createMultipartUpload($pb.ServerContext ctx, $3.CreateMultipartUploadRequest request);
  $async.Future<$3.GetMultipartUploadResponse> getMultipartUpload($pb.ServerContext ctx, $3.GetMultipartUploadRequest request);
  $async.Future<$3.UploadMultipartPartResponse> uploadMultipartPart($pb.ServerContext ctx, $3.UploadMultipartPartRequest request);
  $async.Future<$3.CompleteMultipartUploadResponse> completeMultipartUpload($pb.ServerContext ctx, $3.CompleteMultipartUploadRequest request);
  $async.Future<$3.AbortMultipartUploadResponse> abortMultipartUpload($pb.ServerContext ctx, $3.AbortMultipartUploadRequest request);
  $async.Future<$3.ListMultipartPartsResponse> listMultipartParts($pb.ServerContext ctx, $3.ListMultipartPartsRequest request);
  $async.Future<$3.HeadContentResponse> headContent($pb.ServerContext ctx, $3.HeadContentRequest request);
  $async.Future<$3.PatchContentResponse> patchContent($pb.ServerContext ctx, $3.PatchContentRequest request);
  $async.Future<$3.GetSignedUploadUrlResponse> getSignedUploadUrl($pb.ServerContext ctx, $3.GetSignedUploadUrlRequest request);
  $async.Future<$3.FinalizeSignedUploadResponse> finalizeSignedUpload($pb.ServerContext ctx, $3.FinalizeSignedUploadRequest request);
  $async.Future<$3.GetSignedDownloadUrlResponse> getSignedDownloadUrl($pb.ServerContext ctx, $3.GetSignedDownloadUrlRequest request);
  $async.Future<$3.DeleteContentResponse> deleteContent($pb.ServerContext ctx, $3.DeleteContentRequest request);
  $async.Future<$3.GetContentResponse> getContent($pb.ServerContext ctx, $3.GetContentRequest request);
  $async.Future<$3.GetContentOverrideNameResponse> getContentOverrideName($pb.ServerContext ctx, $3.GetContentOverrideNameRequest request);
  $async.Future<$3.DownloadContentResponse> downloadContent($pb.ServerContext ctx, $3.DownloadContentRequest request);
  $async.Future<$3.DownloadContentRangeResponse> downloadContentRange($pb.ServerContext ctx, $3.DownloadContentRangeRequest request);
  $async.Future<$3.GetContentThumbnailResponse> getContentThumbnail($pb.ServerContext ctx, $3.GetContentThumbnailRequest request);
  $async.Future<$3.GetUrlPreviewResponse> getUrlPreview($pb.ServerContext ctx, $3.GetUrlPreviewRequest request);
  $async.Future<$3.GetConfigResponse> getConfig($pb.ServerContext ctx, $3.GetConfigRequest request);
  $async.Future<$3.SearchMediaResponse> searchMedia($pb.ServerContext ctx, $3.SearchMediaRequest request);
  $async.Future<$3.BatchGetContentResponse> batchGetContent($pb.ServerContext ctx, $3.BatchGetContentRequest request);
  $async.Future<$3.BatchDeleteContentResponse> batchDeleteContent($pb.ServerContext ctx, $3.BatchDeleteContentRequest request);
  $async.Future<$3.GrantAccessResponse> grantAccess($pb.ServerContext ctx, $3.GrantAccessRequest request);
  $async.Future<$3.RevokeAccessResponse> revokeAccess($pb.ServerContext ctx, $3.RevokeAccessRequest request);
  $async.Future<$3.ListAccessResponse> listAccess($pb.ServerContext ctx, $3.ListAccessRequest request);
  $async.Future<$3.GetVersionsResponse> getVersions($pb.ServerContext ctx, $3.GetVersionsRequest request);
  $async.Future<$3.RestoreVersionResponse> restoreVersion($pb.ServerContext ctx, $3.RestoreVersionRequest request);
  $async.Future<$3.SetRetentionPolicyResponse> setRetentionPolicy($pb.ServerContext ctx, $3.SetRetentionPolicyRequest request);
  $async.Future<$3.GetRetentionPolicyResponse> getRetentionPolicy($pb.ServerContext ctx, $3.GetRetentionPolicyRequest request);
  $async.Future<$3.ListRetentionPoliciesResponse> listRetentionPolicies($pb.ServerContext ctx, $3.ListRetentionPoliciesRequest request);
  $async.Future<$3.GetUserUsageResponse> getUserUsage($pb.ServerContext ctx, $3.GetUserUsageRequest request);
  $async.Future<$3.GetStorageStatsResponse> getStorageStats($pb.ServerContext ctx, $3.GetStorageStatsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadContent': return $3.UploadContentRequest();
      case 'CreateContent': return $3.CreateContentRequest();
      case 'CreateMultipartUpload': return $3.CreateMultipartUploadRequest();
      case 'GetMultipartUpload': return $3.GetMultipartUploadRequest();
      case 'UploadMultipartPart': return $3.UploadMultipartPartRequest();
      case 'CompleteMultipartUpload': return $3.CompleteMultipartUploadRequest();
      case 'AbortMultipartUpload': return $3.AbortMultipartUploadRequest();
      case 'ListMultipartParts': return $3.ListMultipartPartsRequest();
      case 'HeadContent': return $3.HeadContentRequest();
      case 'PatchContent': return $3.PatchContentRequest();
      case 'GetSignedUploadUrl': return $3.GetSignedUploadUrlRequest();
      case 'FinalizeSignedUpload': return $3.FinalizeSignedUploadRequest();
      case 'GetSignedDownloadUrl': return $3.GetSignedDownloadUrlRequest();
      case 'DeleteContent': return $3.DeleteContentRequest();
      case 'GetContent': return $3.GetContentRequest();
      case 'GetContentOverrideName': return $3.GetContentOverrideNameRequest();
      case 'DownloadContent': return $3.DownloadContentRequest();
      case 'DownloadContentRange': return $3.DownloadContentRangeRequest();
      case 'GetContentThumbnail': return $3.GetContentThumbnailRequest();
      case 'GetUrlPreview': return $3.GetUrlPreviewRequest();
      case 'GetConfig': return $3.GetConfigRequest();
      case 'SearchMedia': return $3.SearchMediaRequest();
      case 'BatchGetContent': return $3.BatchGetContentRequest();
      case 'BatchDeleteContent': return $3.BatchDeleteContentRequest();
      case 'GrantAccess': return $3.GrantAccessRequest();
      case 'RevokeAccess': return $3.RevokeAccessRequest();
      case 'ListAccess': return $3.ListAccessRequest();
      case 'GetVersions': return $3.GetVersionsRequest();
      case 'RestoreVersion': return $3.RestoreVersionRequest();
      case 'SetRetentionPolicy': return $3.SetRetentionPolicyRequest();
      case 'GetRetentionPolicy': return $3.GetRetentionPolicyRequest();
      case 'ListRetentionPolicies': return $3.ListRetentionPoliciesRequest();
      case 'GetUserUsage': return $3.GetUserUsageRequest();
      case 'GetStorageStats': return $3.GetStorageStatsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadContent': return this.uploadContent(ctx, request as $3.UploadContentRequest);
      case 'CreateContent': return this.createContent(ctx, request as $3.CreateContentRequest);
      case 'CreateMultipartUpload': return this.createMultipartUpload(ctx, request as $3.CreateMultipartUploadRequest);
      case 'GetMultipartUpload': return this.getMultipartUpload(ctx, request as $3.GetMultipartUploadRequest);
      case 'UploadMultipartPart': return this.uploadMultipartPart(ctx, request as $3.UploadMultipartPartRequest);
      case 'CompleteMultipartUpload': return this.completeMultipartUpload(ctx, request as $3.CompleteMultipartUploadRequest);
      case 'AbortMultipartUpload': return this.abortMultipartUpload(ctx, request as $3.AbortMultipartUploadRequest);
      case 'ListMultipartParts': return this.listMultipartParts(ctx, request as $3.ListMultipartPartsRequest);
      case 'HeadContent': return this.headContent(ctx, request as $3.HeadContentRequest);
      case 'PatchContent': return this.patchContent(ctx, request as $3.PatchContentRequest);
      case 'GetSignedUploadUrl': return this.getSignedUploadUrl(ctx, request as $3.GetSignedUploadUrlRequest);
      case 'FinalizeSignedUpload': return this.finalizeSignedUpload(ctx, request as $3.FinalizeSignedUploadRequest);
      case 'GetSignedDownloadUrl': return this.getSignedDownloadUrl(ctx, request as $3.GetSignedDownloadUrlRequest);
      case 'DeleteContent': return this.deleteContent(ctx, request as $3.DeleteContentRequest);
      case 'GetContent': return this.getContent(ctx, request as $3.GetContentRequest);
      case 'GetContentOverrideName': return this.getContentOverrideName(ctx, request as $3.GetContentOverrideNameRequest);
      case 'DownloadContent': return this.downloadContent(ctx, request as $3.DownloadContentRequest);
      case 'DownloadContentRange': return this.downloadContentRange(ctx, request as $3.DownloadContentRangeRequest);
      case 'GetContentThumbnail': return this.getContentThumbnail(ctx, request as $3.GetContentThumbnailRequest);
      case 'GetUrlPreview': return this.getUrlPreview(ctx, request as $3.GetUrlPreviewRequest);
      case 'GetConfig': return this.getConfig(ctx, request as $3.GetConfigRequest);
      case 'SearchMedia': return this.searchMedia(ctx, request as $3.SearchMediaRequest);
      case 'BatchGetContent': return this.batchGetContent(ctx, request as $3.BatchGetContentRequest);
      case 'BatchDeleteContent': return this.batchDeleteContent(ctx, request as $3.BatchDeleteContentRequest);
      case 'GrantAccess': return this.grantAccess(ctx, request as $3.GrantAccessRequest);
      case 'RevokeAccess': return this.revokeAccess(ctx, request as $3.RevokeAccessRequest);
      case 'ListAccess': return this.listAccess(ctx, request as $3.ListAccessRequest);
      case 'GetVersions': return this.getVersions(ctx, request as $3.GetVersionsRequest);
      case 'RestoreVersion': return this.restoreVersion(ctx, request as $3.RestoreVersionRequest);
      case 'SetRetentionPolicy': return this.setRetentionPolicy(ctx, request as $3.SetRetentionPolicyRequest);
      case 'GetRetentionPolicy': return this.getRetentionPolicy(ctx, request as $3.GetRetentionPolicyRequest);
      case 'ListRetentionPolicies': return this.listRetentionPolicies(ctx, request as $3.ListRetentionPoliciesRequest);
      case 'GetUserUsage': return this.getUserUsage(ctx, request as $3.GetUserUsageRequest);
      case 'GetStorageStats': return this.getStorageStats(ctx, request as $3.GetStorageStatsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FilesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FilesServiceBase$messageJson;
}

