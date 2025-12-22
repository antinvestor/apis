// This is a generated file - do not edit.
//
// Generated from files/v1/files.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'files.pb.dart' as $1;
import 'files.pbjson.dart';

export 'files.pb.dart';

abstract class FilesServiceBase extends $pb.GeneratedService {
  $async.Future<$1.UploadContentResponse> uploadContent(
      $pb.ServerContext ctx, $1.UploadContentRequest request);
  $async.Future<$1.CreateContentResponse> createContent(
      $pb.ServerContext ctx, $1.CreateContentRequest request);
  $async.Future<$1.GetContentResponse> getContent(
      $pb.ServerContext ctx, $1.GetContentRequest request);
  $async.Future<$1.GetContentOverrideNameResponse> getContentOverrideName(
      $pb.ServerContext ctx, $1.GetContentOverrideNameRequest request);
  $async.Future<$1.GetContentThumbnailResponse> getContentThumbnail(
      $pb.ServerContext ctx, $1.GetContentThumbnailRequest request);
  $async.Future<$1.GetUrlPreviewResponse> getUrlPreview(
      $pb.ServerContext ctx, $1.GetUrlPreviewRequest request);
  $async.Future<$1.GetConfigResponse> getConfig(
      $pb.ServerContext ctx, $1.GetConfigRequest request);
  $async.Future<$1.SearchMediaResponse> searchMedia(
      $pb.ServerContext ctx, $1.SearchMediaRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadContent':
        return $1.UploadContentRequest();
      case 'CreateContent':
        return $1.CreateContentRequest();
      case 'GetContent':
        return $1.GetContentRequest();
      case 'GetContentOverrideName':
        return $1.GetContentOverrideNameRequest();
      case 'GetContentThumbnail':
        return $1.GetContentThumbnailRequest();
      case 'GetUrlPreview':
        return $1.GetUrlPreviewRequest();
      case 'GetConfig':
        return $1.GetConfigRequest();
      case 'SearchMedia':
        return $1.SearchMediaRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadContent':
        return uploadContent(ctx, request as $1.UploadContentRequest);
      case 'CreateContent':
        return createContent(ctx, request as $1.CreateContentRequest);
      case 'GetContent':
        return getContent(ctx, request as $1.GetContentRequest);
      case 'GetContentOverrideName':
        return getContentOverrideName(
            ctx, request as $1.GetContentOverrideNameRequest);
      case 'GetContentThumbnail':
        return getContentThumbnail(
            ctx, request as $1.GetContentThumbnailRequest);
      case 'GetUrlPreview':
        return getUrlPreview(ctx, request as $1.GetUrlPreviewRequest);
      case 'GetConfig':
        return getConfig(ctx, request as $1.GetConfigRequest);
      case 'SearchMedia':
        return searchMedia(ctx, request as $1.SearchMediaRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FilesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FilesServiceBase$messageJson;
}
