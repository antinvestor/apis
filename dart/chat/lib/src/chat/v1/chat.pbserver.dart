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

import 'chat.pb.dart' as $5;
import 'chat.pbjson.dart';

export 'chat.pb.dart';

abstract class ChatServiceBase extends $pb.GeneratedService {
  $async.Future<$5.SendEventResponse> sendEvent($pb.ServerContext ctx, $5.SendEventRequest request);
  $async.Future<$5.GetHistoryResponse> getHistory($pb.ServerContext ctx, $5.GetHistoryRequest request);
  $async.Future<$5.CreateRoomResponse> createRoom($pb.ServerContext ctx, $5.CreateRoomRequest request);
  $async.Future<$5.SearchRoomsResponse> searchRooms($pb.ServerContext ctx, $5.SearchRoomsRequest request);
  $async.Future<$5.UpdateRoomResponse> updateRoom($pb.ServerContext ctx, $5.UpdateRoomRequest request);
  $async.Future<$5.DeleteRoomResponse> deleteRoom($pb.ServerContext ctx, $5.DeleteRoomRequest request);
  $async.Future<$5.AddRoomSubscriptionsResponse> addRoomSubscriptions($pb.ServerContext ctx, $5.AddRoomSubscriptionsRequest request);
  $async.Future<$5.RemoveRoomSubscriptionsResponse> removeRoomSubscriptions($pb.ServerContext ctx, $5.RemoveRoomSubscriptionsRequest request);
  $async.Future<$5.UpdateSubscriptionRoleResponse> updateSubscriptionRole($pb.ServerContext ctx, $5.UpdateSubscriptionRoleRequest request);
  $async.Future<$5.SearchRoomSubscriptionsResponse> searchRoomSubscriptions($pb.ServerContext ctx, $5.SearchRoomSubscriptionsRequest request);
  $async.Future<$5.LiveResponse> live($pb.ServerContext ctx, $5.LiveRequest request);
  $async.Future<$5.ListProposalsResponse> listProposals($pb.ServerContext ctx, $5.ListProposalsRequest request);
  $async.Future<$5.SubmitProposalResponse> submitProposal($pb.ServerContext ctx, $5.SubmitProposalRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendEvent': return $5.SendEventRequest();
      case 'GetHistory': return $5.GetHistoryRequest();
      case 'CreateRoom': return $5.CreateRoomRequest();
      case 'SearchRooms': return $5.SearchRoomsRequest();
      case 'UpdateRoom': return $5.UpdateRoomRequest();
      case 'DeleteRoom': return $5.DeleteRoomRequest();
      case 'AddRoomSubscriptions': return $5.AddRoomSubscriptionsRequest();
      case 'RemoveRoomSubscriptions': return $5.RemoveRoomSubscriptionsRequest();
      case 'UpdateSubscriptionRole': return $5.UpdateSubscriptionRoleRequest();
      case 'SearchRoomSubscriptions': return $5.SearchRoomSubscriptionsRequest();
      case 'Live': return $5.LiveRequest();
      case 'ListProposals': return $5.ListProposalsRequest();
      case 'SubmitProposal': return $5.SubmitProposalRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendEvent': return this.sendEvent(ctx, request as $5.SendEventRequest);
      case 'GetHistory': return this.getHistory(ctx, request as $5.GetHistoryRequest);
      case 'CreateRoom': return this.createRoom(ctx, request as $5.CreateRoomRequest);
      case 'SearchRooms': return this.searchRooms(ctx, request as $5.SearchRoomsRequest);
      case 'UpdateRoom': return this.updateRoom(ctx, request as $5.UpdateRoomRequest);
      case 'DeleteRoom': return this.deleteRoom(ctx, request as $5.DeleteRoomRequest);
      case 'AddRoomSubscriptions': return this.addRoomSubscriptions(ctx, request as $5.AddRoomSubscriptionsRequest);
      case 'RemoveRoomSubscriptions': return this.removeRoomSubscriptions(ctx, request as $5.RemoveRoomSubscriptionsRequest);
      case 'UpdateSubscriptionRole': return this.updateSubscriptionRole(ctx, request as $5.UpdateSubscriptionRoleRequest);
      case 'SearchRoomSubscriptions': return this.searchRoomSubscriptions(ctx, request as $5.SearchRoomSubscriptionsRequest);
      case 'Live': return this.live(ctx, request as $5.LiveRequest);
      case 'ListProposals': return this.listProposals(ctx, request as $5.ListProposalsRequest);
      case 'SubmitProposal': return this.submitProposal(ctx, request as $5.SubmitProposalRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatServiceBase$messageJson;
}

