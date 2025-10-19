//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//

import "package:connectrpc/connect.dart" as connect;
import "device.pb.dart" as devicev1device;
import "device.connect.spec.dart" as specs;

/// DeviceService provides comprehensive device management capabilities.
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

  /// AddKey adds an encryption key to a device.
  /// Keys are used for secure communications (Matrix E2EE, push notifications).
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

  /// RemoveKey removes encryption keys from a device.
  /// Used for key rotation or when removing a device.
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

  /// SearchKey finds encryption keys associated with a device.
  /// Supports filtering by key type and pagination.
  Stream<devicev1device.SearchKeyResponse> searchKey(
    devicev1device.SearchKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.DeviceService.searchKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
