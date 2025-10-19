// This is a generated file - do not edit.
//
// Generated from notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import 'notification.pb.dart' as $2;
import 'notification.pbjson.dart';

export 'notification.pb.dart';

abstract class NotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$2.SendResponse> send(
      $pb.ServerContext ctx, $2.SendRequest request);
  $async.Future<$2.ReleaseResponse> release(
      $pb.ServerContext ctx, $2.ReleaseRequest request);
  $async.Future<$2.ReceiveResponse> receive(
      $pb.ServerContext ctx, $2.ReceiveRequest request);
  $async.Future<$2.SearchResponse> search(
      $pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$1.StatusResponse> status(
      $pb.ServerContext ctx, $1.StatusRequest request);
  $async.Future<$1.StatusUpdateResponse> statusUpdate(
      $pb.ServerContext ctx, $1.StatusUpdateRequest request);
  $async.Future<$2.TemplateSearchResponse> templateSearch(
      $pb.ServerContext ctx, $2.TemplateSearchRequest request);
  $async.Future<$2.TemplateSaveResponse> templateSave(
      $pb.ServerContext ctx, $2.TemplateSaveRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Send':
        return $2.SendRequest();
      case 'Release':
        return $2.ReleaseRequest();
      case 'Receive':
        return $2.ReceiveRequest();
      case 'Search':
        return $1.SearchRequest();
      case 'Status':
        return $1.StatusRequest();
      case 'StatusUpdate':
        return $1.StatusUpdateRequest();
      case 'TemplateSearch':
        return $2.TemplateSearchRequest();
      case 'TemplateSave':
        return $2.TemplateSaveRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Send':
        return send(ctx, request as $2.SendRequest);
      case 'Release':
        return release(ctx, request as $2.ReleaseRequest);
      case 'Receive':
        return receive(ctx, request as $2.ReceiveRequest);
      case 'Search':
        return search(ctx, request as $1.SearchRequest);
      case 'Status':
        return status(ctx, request as $1.StatusRequest);
      case 'StatusUpdate':
        return statusUpdate(ctx, request as $1.StatusUpdateRequest);
      case 'TemplateSearch':
        return templateSearch(ctx, request as $2.TemplateSearchRequest);
      case 'TemplateSave':
        return templateSave(ctx, request as $2.TemplateSaveRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      NotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => NotificationServiceBase$messageJson;
}
