// This is a generated file - do not edit.
//
// Generated from device/v1/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'device.pb.dart' as $1;
import 'device.pbjson.dart';

export 'device.pb.dart';

abstract class DeviceServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GetByIdResponse> getById(
      $pb.ServerContext ctx, $1.GetByIdRequest request);
  $async.Future<$1.GetBySessionIdResponse> getBySessionId(
      $pb.ServerContext ctx, $1.GetBySessionIdRequest request);
  $async.Future<$1.SearchResponse> search(
      $pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$1.CreateResponse> create(
      $pb.ServerContext ctx, $1.CreateRequest request);
  $async.Future<$1.UpdateResponse> update(
      $pb.ServerContext ctx, $1.UpdateRequest request);
  $async.Future<$1.LinkResponse> link(
      $pb.ServerContext ctx, $1.LinkRequest request);
  $async.Future<$1.RemoveResponse> remove(
      $pb.ServerContext ctx, $1.RemoveRequest request);
  $async.Future<$1.LogResponse> log(
      $pb.ServerContext ctx, $1.LogRequest request);
  $async.Future<$1.ListLogsResponse> listLogs(
      $pb.ServerContext ctx, $1.ListLogsRequest request);
  $async.Future<$1.AddKeyResponse> addKey(
      $pb.ServerContext ctx, $1.AddKeyRequest request);
  $async.Future<$1.RemoveKeyResponse> removeKey(
      $pb.ServerContext ctx, $1.RemoveKeyRequest request);
  $async.Future<$1.SearchKeyResponse> searchKey(
      $pb.ServerContext ctx, $1.SearchKeyRequest request);
  $async.Future<$1.RegisterKeyResponse> registerKey(
      $pb.ServerContext ctx, $1.RegisterKeyRequest request);
  $async.Future<$1.DeRegisterKeyResponse> deRegisterKey(
      $pb.ServerContext ctx, $1.DeRegisterKeyRequest request);
  $async.Future<$1.NotifyResponse> notify(
      $pb.ServerContext ctx, $1.NotifyRequest request);
  $async.Future<$1.UpdatePresenceResponse> updatePresence(
      $pb.ServerContext ctx, $1.UpdatePresenceRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetById':
        return $1.GetByIdRequest();
      case 'GetBySessionId':
        return $1.GetBySessionIdRequest();
      case 'Search':
        return $1.SearchRequest();
      case 'Create':
        return $1.CreateRequest();
      case 'Update':
        return $1.UpdateRequest();
      case 'Link':
        return $1.LinkRequest();
      case 'Remove':
        return $1.RemoveRequest();
      case 'Log':
        return $1.LogRequest();
      case 'ListLogs':
        return $1.ListLogsRequest();
      case 'AddKey':
        return $1.AddKeyRequest();
      case 'RemoveKey':
        return $1.RemoveKeyRequest();
      case 'SearchKey':
        return $1.SearchKeyRequest();
      case 'RegisterKey':
        return $1.RegisterKeyRequest();
      case 'DeRegisterKey':
        return $1.DeRegisterKeyRequest();
      case 'Notify':
        return $1.NotifyRequest();
      case 'UpdatePresence':
        return $1.UpdatePresenceRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetById':
        return getById(ctx, request as $1.GetByIdRequest);
      case 'GetBySessionId':
        return getBySessionId(ctx, request as $1.GetBySessionIdRequest);
      case 'Search':
        return search(ctx, request as $1.SearchRequest);
      case 'Create':
        return create(ctx, request as $1.CreateRequest);
      case 'Update':
        return update(ctx, request as $1.UpdateRequest);
      case 'Link':
        return link(ctx, request as $1.LinkRequest);
      case 'Remove':
        return remove(ctx, request as $1.RemoveRequest);
      case 'Log':
        return log(ctx, request as $1.LogRequest);
      case 'ListLogs':
        return listLogs(ctx, request as $1.ListLogsRequest);
      case 'AddKey':
        return addKey(ctx, request as $1.AddKeyRequest);
      case 'RemoveKey':
        return removeKey(ctx, request as $1.RemoveKeyRequest);
      case 'SearchKey':
        return searchKey(ctx, request as $1.SearchKeyRequest);
      case 'RegisterKey':
        return registerKey(ctx, request as $1.RegisterKeyRequest);
      case 'DeRegisterKey':
        return deRegisterKey(ctx, request as $1.DeRegisterKeyRequest);
      case 'Notify':
        return notify(ctx, request as $1.NotifyRequest);
      case 'UpdatePresence':
        return updatePresence(ctx, request as $1.UpdatePresenceRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DeviceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DeviceServiceBase$messageJson;
}
