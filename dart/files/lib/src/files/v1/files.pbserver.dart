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

import 'files.pb.dart' as $2;
import 'files.pbjson.dart';

export 'files.pb.dart';

abstract class FilesServiceBase extends $pb.GeneratedService {
  $async.Future<$2.UploadContentResponse> uploadContent($pb.ServerContext ctx, $2.UploadContentRequest request);
  $async.Future<$2.CreateContentResponse> createContent($pb.ServerContext ctx, $2.CreateContentRequest request);
  $async.Future<$2.CreateMultipartUploadResponse> createMultipartUpload($pb.ServerContext ctx, $2.CreateMultipartUploadRequest request);
  $async.Future<$2.UploadMultipartPartResponse> uploadMultipartPart($pb.ServerContext ctx, $2.UploadMultipartPartRequest request);
  $async.Future<$2.CompleteMultipartUploadResponse> completeMultipartUpload($pb.ServerContext ctx, $2.CompleteMultipartUploadRequest request);
  $async.Future<$2.AbortMultipartUploadResponse> abortMultipartUpload($pb.ServerContext ctx, $2.AbortMultipartUploadRequest request);
  $async.Future<$2.ListMultipartPartsResponse> listMultipartParts($pb.ServerContext ctx, $2.ListMultipartPartsRequest request);
  $async.Future<$2.HeadContentResponse> headContent($pb.ServerContext ctx, $2.HeadContentRequest request);
  $async.Future<$2.GetSignedUploadUrlResponse> getSignedUploadUrl($pb.ServerContext ctx, $2.GetSignedUploadUrlRequest request);
  $async.Future<$2.GetSignedDownloadUrlResponse> getSignedDownloadUrl($pb.ServerContext ctx, $2.GetSignedDownloadUrlRequest request);
  $async.Future<$2.DeleteContentResponse> deleteContent($pb.ServerContext ctx, $2.DeleteContentRequest request);
  $async.Future<$2.GetContentResponse> getContent($pb.ServerContext ctx, $2.GetContentRequest request);
  $async.Future<$2.GetContentOverrideNameResponse> getContentOverrideName($pb.ServerContext ctx, $2.GetContentOverrideNameRequest request);
  $async.Future<$2.GetContentThumbnailResponse> getContentThumbnail($pb.ServerContext ctx, $2.GetContentThumbnailRequest request);
  $async.Future<$2.GetUrlPreviewResponse> getUrlPreview($pb.ServerContext ctx, $2.GetUrlPreviewRequest request);
  $async.Future<$2.GetConfigResponse> getConfig($pb.ServerContext ctx, $2.GetConfigRequest request);
  $async.Future<$2.SearchMediaResponse> searchMedia($pb.ServerContext ctx, $2.SearchMediaRequest request);
  $async.Future<$2.BatchGetContentResponse> batchGetContent($pb.ServerContext ctx, $2.BatchGetContentRequest request);
  $async.Future<$2.BatchDeleteContentResponse> batchDeleteContent($pb.ServerContext ctx, $2.BatchDeleteContentRequest request);
  $async.Future<$2.GetVersionsResponse> getVersions($pb.ServerContext ctx, $2.GetVersionsRequest request);
  $async.Future<$2.RestoreVersionResponse> restoreVersion($pb.ServerContext ctx, $2.RestoreVersionRequest request);
  $async.Future<$2.SetRetentionPolicyResponse> setRetentionPolicy($pb.ServerContext ctx, $2.SetRetentionPolicyRequest request);
  $async.Future<$2.GetRetentionPolicyResponse> getRetentionPolicy($pb.ServerContext ctx, $2.GetRetentionPolicyRequest request);
  $async.Future<$2.ListRetentionPoliciesResponse> listRetentionPolicies($pb.ServerContext ctx, $2.ListRetentionPoliciesRequest request);
  $async.Future<$2.GetUserUsageResponse> getUserUsage($pb.ServerContext ctx, $2.GetUserUsageRequest request);
  $async.Future<$2.GetStorageStatsResponse> getStorageStats($pb.ServerContext ctx, $2.GetStorageStatsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadContent': return $2.UploadContentRequest();
      case 'CreateContent': return $2.CreateContentRequest();
      case 'CreateMultipartUpload': return $2.CreateMultipartUploadRequest();
      case 'UploadMultipartPart': return $2.UploadMultipartPartRequest();
      case 'CompleteMultipartUpload': return $2.CompleteMultipartUploadRequest();
      case 'AbortMultipartUpload': return $2.AbortMultipartUploadRequest();
      case 'ListMultipartParts': return $2.ListMultipartPartsRequest();
      case 'HeadContent': return $2.HeadContentRequest();
      case 'GetSignedUploadUrl': return $2.GetSignedUploadUrlRequest();
      case 'GetSignedDownloadUrl': return $2.GetSignedDownloadUrlRequest();
      case 'DeleteContent': return $2.DeleteContentRequest();
      case 'GetContent': return $2.GetContentRequest();
      case 'GetContentOverrideName': return $2.GetContentOverrideNameRequest();
      case 'GetContentThumbnail': return $2.GetContentThumbnailRequest();
      case 'GetUrlPreview': return $2.GetUrlPreviewRequest();
      case 'GetConfig': return $2.GetConfigRequest();
      case 'SearchMedia': return $2.SearchMediaRequest();
      case 'BatchGetContent': return $2.BatchGetContentRequest();
      case 'BatchDeleteContent': return $2.BatchDeleteContentRequest();
      case 'GetVersions': return $2.GetVersionsRequest();
      case 'RestoreVersion': return $2.RestoreVersionRequest();
      case 'SetRetentionPolicy': return $2.SetRetentionPolicyRequest();
      case 'GetRetentionPolicy': return $2.GetRetentionPolicyRequest();
      case 'ListRetentionPolicies': return $2.ListRetentionPoliciesRequest();
      case 'GetUserUsage': return $2.GetUserUsageRequest();
      case 'GetStorageStats': return $2.GetStorageStatsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadContent': return this.uploadContent(ctx, request as $2.UploadContentRequest);
      case 'CreateContent': return this.createContent(ctx, request as $2.CreateContentRequest);
      case 'CreateMultipartUpload': return this.createMultipartUpload(ctx, request as $2.CreateMultipartUploadRequest);
      case 'UploadMultipartPart': return this.uploadMultipartPart(ctx, request as $2.UploadMultipartPartRequest);
      case 'CompleteMultipartUpload': return this.completeMultipartUpload(ctx, request as $2.CompleteMultipartUploadRequest);
      case 'AbortMultipartUpload': return this.abortMultipartUpload(ctx, request as $2.AbortMultipartUploadRequest);
      case 'ListMultipartParts': return this.listMultipartParts(ctx, request as $2.ListMultipartPartsRequest);
      case 'HeadContent': return this.headContent(ctx, request as $2.HeadContentRequest);
      case 'GetSignedUploadUrl': return this.getSignedUploadUrl(ctx, request as $2.GetSignedUploadUrlRequest);
      case 'GetSignedDownloadUrl': return this.getSignedDownloadUrl(ctx, request as $2.GetSignedDownloadUrlRequest);
      case 'DeleteContent': return this.deleteContent(ctx, request as $2.DeleteContentRequest);
      case 'GetContent': return this.getContent(ctx, request as $2.GetContentRequest);
      case 'GetContentOverrideName': return this.getContentOverrideName(ctx, request as $2.GetContentOverrideNameRequest);
      case 'GetContentThumbnail': return this.getContentThumbnail(ctx, request as $2.GetContentThumbnailRequest);
      case 'GetUrlPreview': return this.getUrlPreview(ctx, request as $2.GetUrlPreviewRequest);
      case 'GetConfig': return this.getConfig(ctx, request as $2.GetConfigRequest);
      case 'SearchMedia': return this.searchMedia(ctx, request as $2.SearchMediaRequest);
      case 'BatchGetContent': return this.batchGetContent(ctx, request as $2.BatchGetContentRequest);
      case 'BatchDeleteContent': return this.batchDeleteContent(ctx, request as $2.BatchDeleteContentRequest);
      case 'GetVersions': return this.getVersions(ctx, request as $2.GetVersionsRequest);
      case 'RestoreVersion': return this.restoreVersion(ctx, request as $2.RestoreVersionRequest);
      case 'SetRetentionPolicy': return this.setRetentionPolicy(ctx, request as $2.SetRetentionPolicyRequest);
      case 'GetRetentionPolicy': return this.getRetentionPolicy(ctx, request as $2.GetRetentionPolicyRequest);
      case 'ListRetentionPolicies': return this.listRetentionPolicies(ctx, request as $2.ListRetentionPoliciesRequest);
      case 'GetUserUsage': return this.getUserUsage(ctx, request as $2.GetUserUsageRequest);
      case 'GetStorageStats': return this.getStorageStats(ctx, request as $2.GetStorageStatsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FilesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FilesServiceBase$messageJson;
}

