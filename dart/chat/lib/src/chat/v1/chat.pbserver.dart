//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
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

import 'chat.pb.dart' as $8;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class GatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$8.ConnectResponse> connect($pb.ServerContext ctx, $8.ConnectRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Connect': return $8.ConnectRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Connect': return this.connect(ctx, request as $8.ConnectRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GatewayServiceBase$messageJson;
}

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$8.SendEventResponse> sendEvent($pb.ServerContext ctx, $8.SendEventRequest request);
  $async.Future<$8.GetHistoryResponse> getHistory($pb.ServerContext ctx, $8.GetHistoryRequest request);
  $async.Future<$8.CreateRoomResponse> createRoom($pb.ServerContext ctx, $8.CreateRoomRequest request);
  $async.Future<$8.SearchRoomsResponse> searchRooms($pb.ServerContext ctx, $8.SearchRoomsRequest request);
  $async.Future<$8.UpdateRoomResponse> updateRoom($pb.ServerContext ctx, $8.UpdateRoomRequest request);
  $async.Future<$8.DeleteRoomResponse> deleteRoom($pb.ServerContext ctx, $8.DeleteRoomRequest request);
  $async.Future<$8.AddRoomSubscriptionsResponse> addRoomSubscriptions($pb.ServerContext ctx, $8.AddRoomSubscriptionsRequest request);
  $async.Future<$8.RemoveRoomSubscriptionsResponse> removeRoomSubscriptions($pb.ServerContext ctx, $8.RemoveRoomSubscriptionsRequest request);
  $async.Future<$8.UpdateSubscriptionRoleResponse> updateSubscriptionRole($pb.ServerContext ctx, $8.UpdateSubscriptionRoleRequest request);
  $async.Future<$8.SearchRoomSubscriptionsResponse> searchRoomSubscriptions($pb.ServerContext ctx, $8.SearchRoomSubscriptionsRequest request);
  $async.Future<$8.UpdateClientStateResponse> updateClientState($pb.ServerContext ctx, $8.UpdateClientStateRequest request);
  $async.Future<$8.GetClientStateResponse> getClientState($pb.ServerContext ctx, $8.GetClientStateRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendEvent': return $8.SendEventRequest();
      case 'GetHistory': return $8.GetHistoryRequest();
      case 'CreateRoom': return $8.CreateRoomRequest();
      case 'SearchRooms': return $8.SearchRoomsRequest();
      case 'UpdateRoom': return $8.UpdateRoomRequest();
      case 'DeleteRoom': return $8.DeleteRoomRequest();
      case 'AddRoomSubscriptions': return $8.AddRoomSubscriptionsRequest();
      case 'RemoveRoomSubscriptions': return $8.RemoveRoomSubscriptionsRequest();
      case 'UpdateSubscriptionRole': return $8.UpdateSubscriptionRoleRequest();
      case 'SearchRoomSubscriptions': return $8.SearchRoomSubscriptionsRequest();
      case 'UpdateClientState': return $8.UpdateClientStateRequest();
      case 'GetClientState': return $8.GetClientStateRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendEvent': return this.sendEvent(ctx, request as $8.SendEventRequest);
      case 'GetHistory': return this.getHistory(ctx, request as $8.GetHistoryRequest);
      case 'CreateRoom': return this.createRoom(ctx, request as $8.CreateRoomRequest);
      case 'SearchRooms': return this.searchRooms(ctx, request as $8.SearchRoomsRequest);
      case 'UpdateRoom': return this.updateRoom(ctx, request as $8.UpdateRoomRequest);
      case 'DeleteRoom': return this.deleteRoom(ctx, request as $8.DeleteRoomRequest);
      case 'AddRoomSubscriptions': return this.addRoomSubscriptions(ctx, request as $8.AddRoomSubscriptionsRequest);
      case 'RemoveRoomSubscriptions': return this.removeRoomSubscriptions(ctx, request as $8.RemoveRoomSubscriptionsRequest);
      case 'UpdateSubscriptionRole': return this.updateSubscriptionRole(ctx, request as $8.UpdateSubscriptionRoleRequest);
      case 'SearchRoomSubscriptions': return this.searchRoomSubscriptions(ctx, request as $8.SearchRoomSubscriptionsRequest);
      case 'UpdateClientState': return this.updateClientState(ctx, request as $8.UpdateClientStateRequest);
      case 'GetClientState': return this.getClientState(ctx, request as $8.GetClientStateRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatServiceBase$messageJson;
}

