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

import 'files.pb.dart' as $7;
import 'files.pbjson.dart';

export 'files.pb.dart';

abstract class FilesServiceBase extends $pb.GeneratedService {
  $async.Future<$7.UploadContentResponse> uploadContent($pb.ServerContext ctx, $7.UploadContentRequest request);
  $async.Future<$7.CreateContentResponse> createContent($pb.ServerContext ctx, $7.CreateContentRequest request);
  $async.Future<$7.GetContentResponse> getContent($pb.ServerContext ctx, $7.GetContentRequest request);
  $async.Future<$7.GetContentOverrideNameResponse> getContentOverrideName($pb.ServerContext ctx, $7.GetContentOverrideNameRequest request);
  $async.Future<$7.GetContentThumbnailResponse> getContentThumbnail($pb.ServerContext ctx, $7.GetContentThumbnailRequest request);
  $async.Future<$7.GetUrlPreviewResponse> getUrlPreview($pb.ServerContext ctx, $7.GetUrlPreviewRequest request);
  $async.Future<$7.GetConfigResponse> getConfig($pb.ServerContext ctx, $7.GetConfigRequest request);
  $async.Future<$7.SearchMediaResponse> searchMedia($pb.ServerContext ctx, $7.SearchMediaRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadContent': return $7.UploadContentRequest();
      case 'CreateContent': return $7.CreateContentRequest();
      case 'GetContent': return $7.GetContentRequest();
      case 'GetContentOverrideName': return $7.GetContentOverrideNameRequest();
      case 'GetContentThumbnail': return $7.GetContentThumbnailRequest();
      case 'GetUrlPreview': return $7.GetUrlPreviewRequest();
      case 'GetConfig': return $7.GetConfigRequest();
      case 'SearchMedia': return $7.SearchMediaRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadContent': return this.uploadContent(ctx, request as $7.UploadContentRequest);
      case 'CreateContent': return this.createContent(ctx, request as $7.CreateContentRequest);
      case 'GetContent': return this.getContent(ctx, request as $7.GetContentRequest);
      case 'GetContentOverrideName': return this.getContentOverrideName(ctx, request as $7.GetContentOverrideNameRequest);
      case 'GetContentThumbnail': return this.getContentThumbnail(ctx, request as $7.GetContentThumbnailRequest);
      case 'GetUrlPreview': return this.getUrlPreview(ctx, request as $7.GetUrlPreviewRequest);
      case 'GetConfig': return this.getConfig(ctx, request as $7.GetConfigRequest);
      case 'SearchMedia': return this.searchMedia(ctx, request as $7.SearchMediaRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FilesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FilesServiceBase$messageJson;
}

