//
//  Generated code. Do not modify.
//  source: chat/v1/gateway.proto
//

import "package:connectrpc/connect.dart" as connect;
import "gateway.pb.dart" as chatv1gateway;
import "gateway.connect.spec.dart" as specs;

extension type GatewayServiceClient (connect.Transport _transport) {
  /// Bi-directional, long-lived connection. Client sends StreamRequest (initial auth + acks/commands).
  /// Server streams StreamResponse objects in chronological order for rooms the client is subscribed to.
  /// Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
  Stream<chatv1gateway.StreamResponse> stream(
    Stream<chatv1gateway.StreamRequest> input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).bidi(
      specs.GatewayService.stream,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
