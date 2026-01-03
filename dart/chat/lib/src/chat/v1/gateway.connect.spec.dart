//
//  Generated code. Do not modify.
//  source: chat/v1/gateway.proto
//

import "package:connectrpc/connect.dart" as connect;
import "gateway.pb.dart" as chatv1gateway;

abstract final class GatewayService {
  /// Fully-qualified name of the GatewayService service.
  static const name = 'chat.v1.GatewayService';

  /// Bi-directional, long-lived connection. Client sends StreamRequest (initial auth + acks/commands).
  /// Server streams StreamResponse objects in chronological order for rooms the client is subscribed to.
  /// Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
  static const stream = connect.Spec(
    '/$name/Stream',
    connect.StreamType.bidi,
    chatv1gateway.StreamRequest.new,
    chatv1gateway.StreamResponse.new,
  );
}
