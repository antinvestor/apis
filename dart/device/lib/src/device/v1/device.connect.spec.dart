//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//

import "package:connectrpc/connect.dart" as connect;
import "device.pb.dart" as devicev1device;

/// The device service definition.
abstract final class DeviceService {
  /// Fully-qualified name of the DeviceService service.
  static const name = 'device.v1.DeviceService';

  /// Obtains a device by its hash
  static const getById = connect.Spec(
    '/$name/GetById',
    connect.StreamType.unary,
    devicev1device.GetByIdRequest.new,
    devicev1device.GetByIdResponse.new,
  );

  /// Obtains a device by its session id
  static const getBySessionId = connect.Spec(
    '/$name/GetBySessionId',
    connect.StreamType.unary,
    devicev1device.GetBySessionIdRequest.new,
    devicev1device.GetBySessionIdResponse.new,
  );

  /// Obtains a device by its hash
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    devicev1device.SearchRequest.new,
    devicev1device.SearchResponse.new,
  );

  /// Creates a new device based on the request.
  static const create = connect.Spec(
    '/$name/Create',
    connect.StreamType.unary,
    devicev1device.CreateRequest.new,
    devicev1device.CreateResponse.new,
  );

  /// Updates an existing device based on the request.
  static const update = connect.Spec(
    '/$name/Update',
    connect.StreamType.unary,
    devicev1device.UpdateRequest.new,
    devicev1device.UpdateResponse.new,
  );

  /// Links an existing device session based on the request to a profile.
  static const link = connect.Spec(
    '/$name/Link',
    connect.StreamType.unary,
    devicev1device.LinkRequest.new,
    devicev1device.LinkResponse.new,
  );

  /// Removes an existing device based on the request.
  static const remove = connect.Spec(
    '/$name/Remove',
    connect.StreamType.unary,
    devicev1device.RemoveRequest.new,
    devicev1device.RemoveResponse.new,
  );

  /// Log a new key based on the request.
  static const log = connect.Spec(
    '/$name/Log',
    connect.StreamType.unary,
    devicev1device.LogRequest.new,
    devicev1device.LogResponse.new,
  );

  /// Lists logs the a device has/owns.
  static const listLogs = connect.Spec(
    '/$name/ListLogs',
    connect.StreamType.server,
    devicev1device.ListLogsRequest.new,
    devicev1device.ListLogsResponse.new,
  );

  /// Adds a new key based on the request.
  static const addKey = connect.Spec(
    '/$name/AddKey',
    connect.StreamType.unary,
    devicev1device.AddKeyRequest.new,
    devicev1device.AddKeyResponse.new,
  );

  /// Removes an old device keys based on this request's id
  static const removeKey = connect.Spec(
    '/$name/RemoveKey',
    connect.StreamType.unary,
    devicev1device.RemoveKeyRequest.new,
    devicev1device.RemoveKeyResponse.new,
  );

  /// Lists all the keys a device has/owns.
  static const searchKey = connect.Spec(
    '/$name/SearchKey',
    connect.StreamType.server,
    devicev1device.SearchKeyRequest.new,
    devicev1device.SearchKeyResponse.new,
  );
}
