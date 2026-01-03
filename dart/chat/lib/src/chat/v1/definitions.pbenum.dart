//
//  Generated code. Do not modify.
//  source: chat/v1/definitions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed message types. Extendable via new enum values; clients must ignore unknown values.
class RoomEventType extends $pb.ProtobufEnum {
  static const RoomEventType ROOM_EVENT_TYPE_UNSPECIFIED = RoomEventType._(0, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_UNSPECIFIED');
  static const RoomEventType ROOM_EVENT_TYPE_EVENT = RoomEventType._(1, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_EVENT');
  static const RoomEventType ROOM_EVENT_TYPE_TEXT = RoomEventType._(2, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_TEXT');
  static const RoomEventType ROOM_EVENT_TYPE_ATTACHMENT = RoomEventType._(3, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_ATTACHMENT');
  static const RoomEventType ROOM_EVENT_TYPE_REACTION = RoomEventType._(7, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_REACTION');
  static const RoomEventType ROOM_EVENT_TYPE_ENCRYPTED = RoomEventType._(6, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_ENCRYPTED');
  static const RoomEventType ROOM_EVENT_TYPE_EDIT = RoomEventType._(8, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_EDIT');
  static const RoomEventType ROOM_EVENT_TYPE_REDACTION = RoomEventType._(9, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_REDACTION');
  static const RoomEventType ROOM_EVENT_TYPE_CALL = RoomEventType._(21, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_CALL');

  static const $core.List<RoomEventType> values = <RoomEventType> [
    ROOM_EVENT_TYPE_UNSPECIFIED,
    ROOM_EVENT_TYPE_EVENT,
    ROOM_EVENT_TYPE_TEXT,
    ROOM_EVENT_TYPE_ATTACHMENT,
    ROOM_EVENT_TYPE_REACTION,
    ROOM_EVENT_TYPE_ENCRYPTED,
    ROOM_EVENT_TYPE_EDIT,
    ROOM_EVENT_TYPE_REDACTION,
    ROOM_EVENT_TYPE_CALL,
  ];

  static final $core.Map<$core.int, RoomEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoomEventType? valueOf($core.int value) => _byValue[value];

  const RoomEventType._($core.int v, $core.String n) : super(v, n);
}

class PresenceStatus extends $pb.ProtobufEnum {
  static const PresenceStatus PRESENCE_STATUS_UNSPECIFIED = PresenceStatus._(0, _omitEnumNames ? '' : 'PRESENCE_STATUS_UNSPECIFIED');
  static const PresenceStatus PRESENCE_STATUS_OFFLINE = PresenceStatus._(1, _omitEnumNames ? '' : 'PRESENCE_STATUS_OFFLINE');
  static const PresenceStatus PRESENCE_STATUS_ONLINE = PresenceStatus._(2, _omitEnumNames ? '' : 'PRESENCE_STATUS_ONLINE');

  static const $core.List<PresenceStatus> values = <PresenceStatus> [
    PRESENCE_STATUS_UNSPECIFIED,
    PRESENCE_STATUS_OFFLINE,
    PRESENCE_STATUS_ONLINE,
  ];

  static final $core.Map<$core.int, PresenceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PresenceStatus? valueOf($core.int value) => _byValue[value];

  const PresenceStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
