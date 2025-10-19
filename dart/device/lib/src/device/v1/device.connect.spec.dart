//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//

import "package:connectrpc/connect.dart" as connect;
import "device.pb.dart" as devicev1device;

/// DeviceService provides comprehensive device management capabilities.
/// All RPCs require authentication via Bearer token unless otherwise specified.
abstract final class DeviceService {
  /// Fully-qualified name of the DeviceService service.
  static const name = 'device.v1.DeviceService';

  /// GetById retrieves one or more devices by their unique identifiers.
  /// Supports batch retrieval for efficiency.
  static const getById = connect.Spec(
    '/$name/GetById',
    connect.StreamType.unary,
    devicev1device.GetByIdRequest.new,
    devicev1device.GetByIdResponse.new,
  );

  /// GetBySessionId retrieves a device by its active session identifier.
  /// Useful for resolving devices from session tokens.
  static const getBySessionId = connect.Spec(
    '/$name/GetBySessionId',
    connect.StreamType.unary,
    devicev1device.GetBySessionIdRequest.new,
    devicev1device.GetBySessionIdResponse.new,
  );

  /// Search finds devices matching specified criteria.
  /// Supports filtering by date range, properties, and full-text search.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    devicev1device.SearchRequest.new,
    devicev1device.SearchResponse.new,
  );

  /// Create registers a new device in the system.
  /// Returns a unique device ID that should be stored by the client.
  static const create = connect.Spec(
    '/$name/Create',
    connect.StreamType.unary,
    devicev1device.CreateRequest.new,
    devicev1device.CreateResponse.new,
  );

  /// Update modifies an existing device's information.
  /// Only the device owner or administrators can update device information.
  static const update = connect.Spec(
    '/$name/Update',
    connect.StreamType.unary,
    devicev1device.UpdateRequest.new,
    devicev1device.UpdateResponse.new,
  );

  /// Link associates a device with a user profile.
  /// Required before the device can be used for authenticated operations.
  static const link = connect.Spec(
    '/$name/Link',
    connect.StreamType.unary,
    devicev1device.LinkRequest.new,
    devicev1device.LinkResponse.new,
  );

  /// Remove deletes a device from the system.
  /// This operation cannot be undone.
  static const remove = connect.Spec(
    '/$name/Remove',
    connect.StreamType.unary,
    devicev1device.RemoveRequest.new,
    devicev1device.RemoveResponse.new,
  );

  /// Log creates a new activity log entry for a device.
  /// Used for session tracking and security auditing.
  static const log = connect.Spec(
    '/$name/Log',
    connect.StreamType.unary,
    devicev1device.LogRequest.new,
    devicev1device.LogResponse.new,
  );

  /// ListLogs retrieves activity logs for a device.
  /// Returns a stream of log entries for the specified device.
  static const listLogs = connect.Spec(
    '/$name/ListLogs',
    connect.StreamType.server,
    devicev1device.ListLogsRequest.new,
    devicev1device.ListLogsResponse.new,
  );

  /// AddKey adds an encryption key to a device.
  /// Keys are used for secure communications (Matrix E2EE, push notifications).
  static const addKey = connect.Spec(
    '/$name/AddKey',
    connect.StreamType.unary,
    devicev1device.AddKeyRequest.new,
    devicev1device.AddKeyResponse.new,
  );

  /// RemoveKey removes encryption keys from a device.
  /// Used for key rotation or when removing a device.
  static const removeKey = connect.Spec(
    '/$name/RemoveKey',
    connect.StreamType.unary,
    devicev1device.RemoveKeyRequest.new,
    devicev1device.RemoveKeyResponse.new,
  );

  /// SearchKey finds encryption keys associated with a device.
  /// Supports filtering by key type and pagination.
  static const searchKey = connect.Spec(
    '/$name/SearchKey',
    connect.StreamType.server,
    devicev1device.SearchKeyRequest.new,
    devicev1device.SearchKeyResponse.new,
  );
}
