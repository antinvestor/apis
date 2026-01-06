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

  /// Fetch history for a room. Cursor-based paging (cursor = opaque server token).
  static const getHistory = connect.Spec(
    '/$name/GetHistory',
    connect.StreamType.unary,
    chatv1chat.GetHistoryRequest.new,
    chatv1chat.GetHistoryResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Room lifecycle & management
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

  /// Update different states that the client can be in for room subscriptions awareness
  static const live = connect.Spec(
    '/$name/Live',
    connect.StreamType.unary,
    chatv1chat.LiveRequest.new,
    chatv1chat.LiveResponse.new,
  );
}
