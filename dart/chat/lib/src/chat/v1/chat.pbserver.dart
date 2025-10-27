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

import 'chat.pb.dart' as $3;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class GatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ServerEvent> connect(
      $pb.ServerContext ctx, $3.ConnectRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Connect':
        return $3.ConnectRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Connect':
        return connect(ctx, request as $3.ConnectRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GatewayServiceBase$messageJson;
}

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$3.SendEventResponse> sendEvent(
      $pb.ServerContext ctx, $3.SendEventRequest request);
  $async.Future<$3.GetHistoryResponse> getHistory(
      $pb.ServerContext ctx, $3.GetHistoryRequest request);
  $async.Future<$3.CreateRoomResponse> createRoom(
      $pb.ServerContext ctx, $3.CreateRoomRequest request);
  $async.Future<$3.SearchRoomsResponse> searchRooms(
      $pb.ServerContext ctx, $3.SearchRoomsRequest request);
  $async.Future<$3.UpdateRoomResponse> updateRoom(
      $pb.ServerContext ctx, $3.UpdateRoomRequest request);
  $async.Future<$3.DeleteRoomResponse> deleteRoom(
      $pb.ServerContext ctx, $3.DeleteRoomRequest request);
  $async.Future<$3.AddRoomSubscriptionsResponse> addRoomSubscriptions(
      $pb.ServerContext ctx, $3.AddRoomSubscriptionsRequest request);
  $async.Future<$3.RemoveRoomSubscriptionsResponse> removeRoomSubscriptions(
      $pb.ServerContext ctx, $3.RemoveRoomSubscriptionsRequest request);
  $async.Future<$3.UpdateSubscriptionRoleResponse> updateSubscriptionRole(
      $pb.ServerContext ctx, $3.UpdateSubscriptionRoleRequest request);
  $async.Future<$3.SearchRoomSubscriptionsResponse> searchRoomSubscriptions(
      $pb.ServerContext ctx, $3.SearchRoomSubscriptionsRequest request);
  $async.Future<$3.UpdateTypingResponse> updateTyping(
      $pb.ServerContext ctx, $3.UpdateTypingRequest request);
  $async.Future<$3.UpdateReadMarkerResponse> updateReadMarker(
      $pb.ServerContext ctx, $3.UpdateReadMarkerRequest request);
  $async.Future<$3.GetReadMarkersResponse> getReadMarkers(
      $pb.ServerContext ctx, $3.GetReadMarkersRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendEvent':
        return $3.SendEventRequest();
      case 'GetHistory':
        return $3.GetHistoryRequest();
      case 'CreateRoom':
        return $3.CreateRoomRequest();
      case 'SearchRooms':
        return $3.SearchRoomsRequest();
      case 'UpdateRoom':
        return $3.UpdateRoomRequest();
      case 'DeleteRoom':
        return $3.DeleteRoomRequest();
      case 'AddRoomSubscriptions':
        return $3.AddRoomSubscriptionsRequest();
      case 'RemoveRoomSubscriptions':
        return $3.RemoveRoomSubscriptionsRequest();
      case 'UpdateSubscriptionRole':
        return $3.UpdateSubscriptionRoleRequest();
      case 'SearchRoomSubscriptions':
        return $3.SearchRoomSubscriptionsRequest();
      case 'UpdateTyping':
        return $3.UpdateTypingRequest();
      case 'UpdateReadMarker':
        return $3.UpdateReadMarkerRequest();
      case 'GetReadMarkers':
        return $3.GetReadMarkersRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendEvent':
        return sendEvent(ctx, request as $3.SendEventRequest);
      case 'GetHistory':
        return getHistory(ctx, request as $3.GetHistoryRequest);
      case 'CreateRoom':
        return createRoom(ctx, request as $3.CreateRoomRequest);
      case 'SearchRooms':
        return searchRooms(ctx, request as $3.SearchRoomsRequest);
      case 'UpdateRoom':
        return updateRoom(ctx, request as $3.UpdateRoomRequest);
      case 'DeleteRoom':
        return deleteRoom(ctx, request as $3.DeleteRoomRequest);
      case 'AddRoomSubscriptions':
        return addRoomSubscriptions(
            ctx, request as $3.AddRoomSubscriptionsRequest);
      case 'RemoveRoomSubscriptions':
        return removeRoomSubscriptions(
            ctx, request as $3.RemoveRoomSubscriptionsRequest);
      case 'UpdateSubscriptionRole':
        return updateSubscriptionRole(
            ctx, request as $3.UpdateSubscriptionRoleRequest);
      case 'SearchRoomSubscriptions':
        return searchRoomSubscriptions(
            ctx, request as $3.SearchRoomSubscriptionsRequest);
      case 'UpdateTyping':
        return updateTyping(ctx, request as $3.UpdateTypingRequest);
      case 'UpdateReadMarker':
        return updateReadMarker(ctx, request as $3.UpdateReadMarkerRequest);
      case 'GetReadMarkers':
        return getReadMarkers(ctx, request as $3.GetReadMarkersRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ChatServiceBase$messageJson;
}
