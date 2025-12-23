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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'notification.pb.dart' as $2;
import 'notification.pbjson.dart';

export 'notification.pb.dart';

abstract class NotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$2.SendResponse> send($pb.ServerContext ctx, $2.SendRequest request);
  $async.Future<$2.ReleaseResponse> release($pb.ServerContext ctx, $2.ReleaseRequest request);
  $async.Future<$2.ReceiveResponse> receive($pb.ServerContext ctx, $2.ReceiveRequest request);
  $async.Future<$2.SearchResponse> search($pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$1.StatusResponse> status($pb.ServerContext ctx, $1.StatusRequest request);
  $async.Future<$1.StatusUpdateResponse> statusUpdate($pb.ServerContext ctx, $1.StatusUpdateRequest request);
  $async.Future<$2.TemplateSearchResponse> templateSearch($pb.ServerContext ctx, $2.TemplateSearchRequest request);
  $async.Future<$2.TemplateSaveResponse> templateSave($pb.ServerContext ctx, $2.TemplateSaveRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Send': return $2.SendRequest();
      case 'Release': return $2.ReleaseRequest();
      case 'Receive': return $2.ReceiveRequest();
      case 'Search': return $1.SearchRequest();
      case 'Status': return $1.StatusRequest();
      case 'StatusUpdate': return $1.StatusUpdateRequest();
      case 'TemplateSearch': return $2.TemplateSearchRequest();
      case 'TemplateSave': return $2.TemplateSaveRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Send': return this.send(ctx, request as $2.SendRequest);
      case 'Release': return this.release(ctx, request as $2.ReleaseRequest);
      case 'Receive': return this.receive(ctx, request as $2.ReceiveRequest);
      case 'Search': return this.search(ctx, request as $1.SearchRequest);
      case 'Status': return this.status(ctx, request as $1.StatusRequest);
      case 'StatusUpdate': return this.statusUpdate(ctx, request as $1.StatusUpdateRequest);
      case 'TemplateSearch': return this.templateSearch(ctx, request as $2.TemplateSearchRequest);
      case 'TemplateSave': return this.templateSave(ctx, request as $2.TemplateSaveRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NotificationServiceBase$messageJson;
}

