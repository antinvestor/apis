//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
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

import '../../common/v1/common.pb.dart' as $7;
import 'notification.pb.dart' as $8;
import 'notification.pbjson.dart';

export 'notification.pb.dart';

abstract class NotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$8.SendResponse> send($pb.ServerContext ctx, $8.SendRequest request);
  $async.Future<$8.ReleaseResponse> release($pb.ServerContext ctx, $8.ReleaseRequest request);
  $async.Future<$8.ReceiveResponse> receive($pb.ServerContext ctx, $8.ReceiveRequest request);
  $async.Future<$8.SearchResponse> search($pb.ServerContext ctx, $7.SearchRequest request);
  $async.Future<$7.StatusResponse> status($pb.ServerContext ctx, $7.StatusRequest request);
  $async.Future<$7.StatusUpdateResponse> statusUpdate($pb.ServerContext ctx, $7.StatusUpdateRequest request);
  $async.Future<$8.TemplateSearchResponse> templateSearch($pb.ServerContext ctx, $8.TemplateSearchRequest request);
  $async.Future<$8.TemplateSaveResponse> templateSave($pb.ServerContext ctx, $8.TemplateSaveRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Send': return $8.SendRequest();
      case 'Release': return $8.ReleaseRequest();
      case 'Receive': return $8.ReceiveRequest();
      case 'Search': return $7.SearchRequest();
      case 'Status': return $7.StatusRequest();
      case 'StatusUpdate': return $7.StatusUpdateRequest();
      case 'TemplateSearch': return $8.TemplateSearchRequest();
      case 'TemplateSave': return $8.TemplateSaveRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Send': return this.send(ctx, request as $8.SendRequest);
      case 'Release': return this.release(ctx, request as $8.ReleaseRequest);
      case 'Receive': return this.receive(ctx, request as $8.ReceiveRequest);
      case 'Search': return this.search(ctx, request as $7.SearchRequest);
      case 'Status': return this.status(ctx, request as $7.StatusRequest);
      case 'StatusUpdate': return this.statusUpdate(ctx, request as $7.StatusUpdateRequest);
      case 'TemplateSearch': return this.templateSearch(ctx, request as $8.TemplateSearchRequest);
      case 'TemplateSave': return this.templateSave(ctx, request as $8.TemplateSaveRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NotificationServiceBase$messageJson;
}

