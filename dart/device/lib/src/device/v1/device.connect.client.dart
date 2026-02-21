//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//

import "package:connectrpc/connect.dart" as connect;
import "device.pb.dart" as devicev1device;
import "device.connect.spec.dart" as specs;

/// DeviceService provides core device management and key/token management.
/// All RPCs require authentication via Bearer token unless otherwise specified.
extension type DeviceServiceClient (connect.Transport _transport) {
  /// GetById retrieves one or more devices by their unique identifiers.
  /// Supports batch retrieval for efficiency.
  Future<devicev1device.GetByIdResponse> getById(
    devicev1device.GetByIdRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.getById,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetBySessionId retrieves a device by its active session identifier.
  /// Useful for resolving devices from session tokens.
  Future<devicev1device.GetBySessionIdResponse> getBySessionId(
    devicev1device.GetBySessionIdRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.getBySessionId,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search finds devices matching specified criteria.
  /// Supports filtering by date range, properties, and full-text search.
  Stream<devicev1device.SearchResponse> search(
    devicev1device.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.DeviceService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Create registers a new device in the system.
  /// Returns a unique device ID that should be stored by the client.
  Future<devicev1device.CreateResponse> create(
    devicev1device.CreateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.create,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Update modifies an existing device's information.
  /// Only the device owner or administrators can update device information.
  Future<devicev1device.UpdateResponse> update(
    devicev1device.UpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.update,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Link associates a device with a user profile.
  /// Required before the device can be used for authenticated operations.
  Future<devicev1device.LinkResponse> link(
    devicev1device.LinkRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.link,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Remove deletes a device from the system.
  /// This operation cannot be undone.
  Future<devicev1device.RemoveResponse> remove(
    devicev1device.RemoveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.remove,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Log creates a new activity log entry for a device.
  /// Used for session tracking and security auditing.
  Future<devicev1device.LogResponse> log(
    devicev1device.LogRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.log,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListLogs retrieves activity logs for a device.
  /// Returns a stream of log entries for the specified device.
  Stream<devicev1device.ListLogsResponse> listLogs(
    devicev1device.ListLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.DeviceService.listLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddKey stores a key or token and its material in the local storage for a device.
  /// This is used for keys generated by the service or when the service needs to manage the key material directly.
  Future<devicev1device.AddKeyResponse> addKey(
    devicev1device.AddKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.addKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveKey removes one or more keys or tokens from local storage.
  /// This does not handle deregistration from third-party services. For that, use DeRegisterKey.
  Future<devicev1device.RemoveKeyResponse> removeKey(
    devicev1device.RemoveKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.removeKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchKey searches for keys or tokens associated with a device.
  Future<devicev1device.SearchKeyResponse> searchKey(
    devicev1device.SearchKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.searchKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RegisterKey registers a key with a third-party service using an externally-generated key or token.
  /// This method handles the integration with the external service and stores metadata about the key,
  /// but not the key material itself. Use AddKey to store key material.
  Future<devicev1device.RegisterKeyResponse> registerKey(
    devicev1device.RegisterKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.registerKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeRegisterKey deregisters a key from a third-party service.
  /// This handles cleanup with the external service and removes the associated key metadata from local storage.
  Future<devicev1device.DeRegisterKeyResponse> deRegisterKey(
    devicev1device.DeRegisterKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.deRegisterKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns short-lived TURN server credentials for WebRTC media relay.
  /// Credentials are generated per-request with a configurable TTL.
  /// The server should generate HMAC-based credentials using a shared
  /// secret with the TURN server (RFC 5766 long-term credentials).
  Future<devicev1device.GetTurnCredentialsResponse> getTurnCredentials(
    devicev1device.GetTurnCredentialsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.getTurnCredentials,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Notify sends a notification to a device using one of its registered keys.
  /// The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
  /// If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
  Future<devicev1device.NotifyResponse> notify(
    devicev1device.NotifyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.notify,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdatePresence updates the presence status of a device.
  /// Used to track online/offline status and availability for real-time features.
  Future<devicev1device.UpdatePresenceResponse> updatePresence(
    devicev1device.UpdatePresenceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DeviceService.updatePresence,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
