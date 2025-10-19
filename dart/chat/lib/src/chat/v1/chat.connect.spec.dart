//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//

import "package:connectrpc/connect.dart" as connect;
import "chat.pb.dart" as chatv1chat;

abstract final class ChatService {
  /// Fully-qualified name of the ChatService service.
  static const name = 'chat.v1.ChatService';

  /// Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
  /// Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
  /// Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
  static const connect = connect.Spec(
    '/$name/Connect',
    connect.StreamType.bidi,
    chatv1chat.ConnectRequest.new,
    chatv1chat.ServerEvent.new,
  );

  /// Send a message (unified message model). Idempotent if idempotency_key is provided.
  static const sendMessage = connect.Spec(
    '/$name/SendMessage',
    connect.StreamType.unary,
    chatv1chat.SendMessageRequest.new,
    chatv1chat.SendMessageResponse.new,
  );

  /// Fetch history for a room. Cursor-based paging (cursor = opaque server token).
  static const getHistory = connect.Spec(
    '/$name/GetHistory',
    connect.StreamType.unary,
    chatv1chat.GetHistoryRequest.new,
    chatv1chat.GetHistoryResponse.new,
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
  );
}
