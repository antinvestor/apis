// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed message types. Extendable via new enum values; clients must ignore unknown values.
class RoomEventType extends $pb.ProtobufEnum {
  static const RoomEventType ROOM_EVENT_TYPE_UNSPECIFIED =
      RoomEventType._(0, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_UNSPECIFIED');
  static const RoomEventType ROOM_EVENT_TYPE_EVENT =
      RoomEventType._(1, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_EVENT');
  static const RoomEventType ROOM_EVENT_TYPE_TEXT =
      RoomEventType._(2, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_TEXT');
  static const RoomEventType ROOM_EVENT_TYPE_ATTACHMENT =
      RoomEventType._(3, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_ATTACHMENT');
  static const RoomEventType ROOM_EVENT_TYPE_REACTION =
      RoomEventType._(7, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_REACTION');
  static const RoomEventType ROOM_EVENT_TYPE_ENCRYPTED =
      RoomEventType._(6, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_ENCRYPTED');
  static const RoomEventType ROOM_EVENT_TYPE_EDIT =
      RoomEventType._(8, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_EDIT');
  static const RoomEventType ROOM_EVENT_TYPE_REDACTION =
      RoomEventType._(9, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_REDACTION');
  static const RoomEventType ROOM_EVENT_TYPE_STATE_DELIVERED = RoomEventType._(
      10, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_STATE_DELIVERED');
  static const RoomEventType ROOM_EVENT_TYPE_STATE_READ =
      RoomEventType._(11, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_STATE_READ');
  static const RoomEventType ROOM_EVENT_TYPE_STATE_TYPING =
      RoomEventType._(12, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_STATE_TYPING');
  static const RoomEventType ROOM_EVENT_TYPE_PRESENCE =
      RoomEventType._(17, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_PRESENCE');
  static const RoomEventType ROOM_EVENT_TYPE_CALL_OFFER =
      RoomEventType._(21, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_CALL_OFFER');
  static const RoomEventType ROOM_EVENT_TYPE_CALL_ANSWER =
      RoomEventType._(22, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_CALL_ANSWER');
  static const RoomEventType ROOM_EVENT_TYPE_CALL_ICE =
      RoomEventType._(23, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_CALL_ICE');
  static const RoomEventType ROOM_EVENT_TYPE_CALL_END =
      RoomEventType._(24, _omitEnumNames ? '' : 'ROOM_EVENT_TYPE_CALL_END');

  static const $core.List<RoomEventType> values = <RoomEventType>[
    ROOM_EVENT_TYPE_UNSPECIFIED,
    ROOM_EVENT_TYPE_EVENT,
    ROOM_EVENT_TYPE_TEXT,
    ROOM_EVENT_TYPE_ATTACHMENT,
    ROOM_EVENT_TYPE_REACTION,
    ROOM_EVENT_TYPE_ENCRYPTED,
    ROOM_EVENT_TYPE_EDIT,
    ROOM_EVENT_TYPE_REDACTION,
    ROOM_EVENT_TYPE_STATE_DELIVERED,
    ROOM_EVENT_TYPE_STATE_READ,
    ROOM_EVENT_TYPE_STATE_TYPING,
    ROOM_EVENT_TYPE_PRESENCE,
    ROOM_EVENT_TYPE_CALL_OFFER,
    ROOM_EVENT_TYPE_CALL_ANSWER,
    ROOM_EVENT_TYPE_CALL_ICE,
    ROOM_EVENT_TYPE_CALL_END,
  ];

  static final $core.Map<$core.int, RoomEventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoomEventType? valueOf($core.int value) => _byValue[value];

  const RoomEventType._(super.value, super.name);
}

class PresenceStatus extends $pb.ProtobufEnum {
  static const PresenceStatus PRESENCE_STATUS_UNSPECIFIED =
      PresenceStatus._(0, _omitEnumNames ? '' : 'PRESENCE_STATUS_UNSPECIFIED');
  static const PresenceStatus PRESENCE_STATUS_OFFLINE =
      PresenceStatus._(1, _omitEnumNames ? '' : 'PRESENCE_STATUS_OFFLINE');
  static const PresenceStatus PRESENCE_STATUS_ONLINE =
      PresenceStatus._(2, _omitEnumNames ? '' : 'PRESENCE_STATUS_ONLINE');

  static const $core.List<PresenceStatus> values = <PresenceStatus>[
    PRESENCE_STATUS_UNSPECIFIED,
    PRESENCE_STATUS_OFFLINE,
    PRESENCE_STATUS_ONLINE,
  ];

  static final $core.List<PresenceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PresenceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PresenceStatus._(super.value, super.name);
}

class GetClientStateRequest_ClientStateType extends $pb.ProtobufEnum {
  static const GetClientStateRequest_ClientStateType
      CLIENT_STATE_TYPE_UNSPECIFIED = GetClientStateRequest_ClientStateType._(
          0, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_UNSPECIFIED');
  static const GetClientStateRequest_ClientStateType
      CLIENT_STATE_TYPE_PRESENCE = GetClientStateRequest_ClientStateType._(
          1, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_PRESENCE');
  static const GetClientStateRequest_ClientStateType
      CLIENT_STATE_TYPE_READ_MARKER = GetClientStateRequest_ClientStateType._(
          2, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_READ_MARKER');

  static const $core.List<GetClientStateRequest_ClientStateType> values =
      <GetClientStateRequest_ClientStateType>[
    CLIENT_STATE_TYPE_UNSPECIFIED,
    CLIENT_STATE_TYPE_PRESENCE,
    CLIENT_STATE_TYPE_READ_MARKER,
  ];

  static final $core.List<GetClientStateRequest_ClientStateType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GetClientStateRequest_ClientStateType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetClientStateRequest_ClientStateType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
