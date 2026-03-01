//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//

import "package:connectrpc/connect.dart" as connect;
import "chat.pb.dart" as chatv1chat;

abstract final class ChatService {
  /// Fully-qualified name of the ChatService service.
  static const name = 'chat.v1.ChatService';

  /// Send an event (unified message model). Idempotent if idempotency_key is provided.
  static const sendEvent = connect.Spec(
    '/$name/SendEvent',
    connect.StreamType.unary,
    chatv1chat.SendEventRequest.new,
    chatv1chat.SendEventResponse.new,
  );

  /// Fetch a single event by ID. Used for deep-linking, thread rendering, and verification.
  static const getEvent = connect.Spec(
    '/$name/GetEvent',
    connect.StreamType.unary,
    chatv1chat.GetEventRequest.new,
    chatv1chat.GetEventResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Fetch history for a room. Cursor-based paging (cursor = opaque server token).
  static const getHistory = connect.Spec(
    '/$name/GetHistory',
    connect.StreamType.unary,
    chatv1chat.GetHistoryRequest.new,
    chatv1chat.GetHistoryResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Fetch a single room by ID.
  static const getRoom = connect.Spec(
    '/$name/GetRoom',
    connect.StreamType.unary,
    chatv1chat.GetRoomRequest.new,
    chatv1chat.GetRoomResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  static const createRoom = connect.Spec(
    '/$name/CreateRoom',
    connect.StreamType.unary,
    chatv1chat.CreateRoomRequest.new,
    chatv1chat.CreateRoomResponse.new,
  );

  static const searchRooms = connect.Spec(
    '/$name/SearchRooms',
    connect.StreamType.server,
    chatv1chat.SearchRoomsRequest.new,
    chatv1chat.SearchRoomsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  static const updateRoom = connect.Spec(
    '/$name/UpdateRoom',
    connect.StreamType.unary,
    chatv1chat.UpdateRoomRequest.new,
    chatv1chat.UpdateRoomResponse.new,
  );

  static const deleteRoom = connect.Spec(
    '/$name/DeleteRoom',
    connect.StreamType.unary,
    chatv1chat.DeleteRoomRequest.new,
    chatv1chat.DeleteRoomResponse.new,
  );

  /// Subscriptionship & roles
  static const addRoomSubscriptions = connect.Spec(
    '/$name/AddRoomSubscriptions',
    connect.StreamType.unary,
    chatv1chat.AddRoomSubscriptionsRequest.new,
    chatv1chat.AddRoomSubscriptionsResponse.new,
  );

  static const removeRoomSubscriptions = connect.Spec(
    '/$name/RemoveRoomSubscriptions',
    connect.StreamType.unary,
    chatv1chat.RemoveRoomSubscriptionsRequest.new,
    chatv1chat.RemoveRoomSubscriptionsResponse.new,
  );

  static const updateSubscriptionRole = connect.Spec(
    '/$name/UpdateSubscriptionRole',
    connect.StreamType.unary,
    chatv1chat.UpdateSubscriptionRoleRequest.new,
    chatv1chat.UpdateSubscriptionRoleResponse.new,
  );

  static const searchRoomSubscriptions = connect.Spec(
    '/$name/SearchRoomSubscriptions',
    connect.StreamType.unary,
    chatv1chat.SearchRoomSubscriptionsRequest.new,
    chatv1chat.SearchRoomSubscriptionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Get per-room subscription settings for a member (notification preferences, mute, archive)
  static const getSubscriptionSettings = connect.Spec(
    '/$name/GetSubscriptionSettings',
    connect.StreamType.unary,
    chatv1chat.GetSubscriptionSettingsRequest.new,
    chatv1chat.GetSubscriptionSettingsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Update per-room subscription settings for a member
  static const updateSubscriptionSettings = connect.Spec(
    '/$name/UpdateSubscriptionSettings',
    connect.StreamType.unary,
    chatv1chat.UpdateSubscriptionSettingsRequest.new,
    chatv1chat.UpdateSubscriptionSettingsResponse.new,
  );

  /// Update different states that the client can be in for room subscriptions awareness
  static const live = connect.Spec(
    '/$name/Live',
    connect.StreamType.unary,
    chatv1chat.LiveRequest.new,
    chatv1chat.LiveResponse.new,
  );

  /// List pending proposals for a room
  static const listProposals = connect.Spec(
    '/$name/ListProposals',
    connect.StreamType.unary,
    chatv1chat.ListProposalsRequest.new,
    chatv1chat.ListProposalsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Submit a decision on a pending proposal (approve or reject)
  static const submitProposal = connect.Spec(
    '/$name/SubmitProposal',
    connect.StreamType.unary,
    chatv1chat.SubmitProposalRequest.new,
    chatv1chat.SubmitProposalResponse.new,
  );
}
