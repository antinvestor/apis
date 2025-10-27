//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//

import "package:connectrpc/connect.dart" as connect;
import "chat.pb.dart" as chatv1chat;

abstract final class GatewayService {
  /// Fully-qualified name of the GatewayService service.
  static const name = 'chat.v1.GatewayService';

  /// Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
  /// Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
  /// Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
  static const connect = connect.Spec(
    '/$name/Connect',
    connect.StreamType.bidi,
    chatv1chat.ConnectRequest.new,
    chatv1chat.ServerEvent.new,
  );
}
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

  /// Update typing indicator for a user in a room
  static const updateTyping = connect.Spec(
    '/$name/UpdateTyping',
    connect.StreamType.unary,
    chatv1chat.UpdateTypingRequest.new,
    chatv1chat.UpdateTypingResponse.new,
  );

  /// Update read marker (read receipt) for a user in a room
  static const updateReadMarker = connect.Spec(
    '/$name/UpdateReadMarker',
    connect.StreamType.unary,
    chatv1chat.UpdateReadMarkerRequest.new,
    chatv1chat.UpdateReadMarkerResponse.new,
  );

  /// Get read markers for a room
  static const getReadMarkers = connect.Spec(
    '/$name/GetReadMarkers',
    connect.StreamType.unary,
    chatv1chat.GetReadMarkersRequest.new,
    chatv1chat.GetReadMarkersResponse.new,
  );
}
