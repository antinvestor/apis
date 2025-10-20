// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'chat.pb.dart' as $2;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class GatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ServerEvent> connect(
      $pb.ServerContext ctx, $2.ConnectRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Connect':
        return $2.ConnectRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Connect':
        return connect(ctx, request as $2.ConnectRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GatewayServiceBase$messageJson;
}

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$2.SendEventResponse> sendEvent(
      $pb.ServerContext ctx, $2.SendEventRequest request);
  $async.Future<$2.GetHistoryResponse> getHistory(
      $pb.ServerContext ctx, $2.GetHistoryRequest request);
  $async.Future<$2.CreateRoomResponse> createRoom(
      $pb.ServerContext ctx, $2.CreateRoomRequest request);
  $async.Future<$2.SearchRoomsResponse> searchRooms(
      $pb.ServerContext ctx, $2.SearchRoomsRequest request);
  $async.Future<$2.UpdateRoomResponse> updateRoom(
      $pb.ServerContext ctx, $2.UpdateRoomRequest request);
  $async.Future<$2.DeleteRoomResponse> deleteRoom(
      $pb.ServerContext ctx, $2.DeleteRoomRequest request);
  $async.Future<$2.AddRoomSubscriptionsResponse> addRoomSubscriptions(
      $pb.ServerContext ctx, $2.AddRoomSubscriptionsRequest request);
  $async.Future<$2.RemoveRoomSubscriptionsResponse> removeRoomSubscriptions(
      $pb.ServerContext ctx, $2.RemoveRoomSubscriptionsRequest request);
  $async.Future<$2.UpdateSubscriptionRoleResponse> updateSubscriptionRole(
      $pb.ServerContext ctx, $2.UpdateSubscriptionRoleRequest request);
  $async.Future<$2.SearchRoomSubscriptionsResponse> searchRoomSubscriptions(
      $pb.ServerContext ctx, $2.SearchRoomSubscriptionsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendEvent':
        return $2.SendEventRequest();
      case 'GetHistory':
        return $2.GetHistoryRequest();
      case 'CreateRoom':
        return $2.CreateRoomRequest();
      case 'SearchRooms':
        return $2.SearchRoomsRequest();
      case 'UpdateRoom':
        return $2.UpdateRoomRequest();
      case 'DeleteRoom':
        return $2.DeleteRoomRequest();
      case 'AddRoomSubscriptions':
        return $2.AddRoomSubscriptionsRequest();
      case 'RemoveRoomSubscriptions':
        return $2.RemoveRoomSubscriptionsRequest();
      case 'UpdateSubscriptionRole':
        return $2.UpdateSubscriptionRoleRequest();
      case 'SearchRoomSubscriptions':
        return $2.SearchRoomSubscriptionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendEvent':
        return sendEvent(ctx, request as $2.SendEventRequest);
      case 'GetHistory':
        return getHistory(ctx, request as $2.GetHistoryRequest);
      case 'CreateRoom':
        return createRoom(ctx, request as $2.CreateRoomRequest);
      case 'SearchRooms':
        return searchRooms(ctx, request as $2.SearchRoomsRequest);
      case 'UpdateRoom':
        return updateRoom(ctx, request as $2.UpdateRoomRequest);
      case 'DeleteRoom':
        return deleteRoom(ctx, request as $2.DeleteRoomRequest);
      case 'AddRoomSubscriptions':
        return addRoomSubscriptions(
            ctx, request as $2.AddRoomSubscriptionsRequest);
      case 'RemoveRoomSubscriptions':
        return removeRoomSubscriptions(
            ctx, request as $2.RemoveRoomSubscriptionsRequest);
      case 'UpdateSubscriptionRole':
        return updateSubscriptionRole(
            ctx, request as $2.UpdateSubscriptionRoleRequest);
      case 'SearchRoomSubscriptions':
        return searchRoomSubscriptions(
            ctx, request as $2.SearchRoomSubscriptionsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ChatServiceBase$messageJson;
}
