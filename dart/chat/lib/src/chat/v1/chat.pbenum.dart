// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed message types. Extendable via new enum values; clients must ignore unknown values.
class RoomEventType extends $pb.ProtobufEnum {
  static const RoomEventType MESSAGE_TYPE_UNSPECIFIED =
      RoomEventType._(0, _omitEnumNames ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const RoomEventType MESSAGE_TYPE_EVENT =
      RoomEventType._(1, _omitEnumNames ? '' : 'MESSAGE_TYPE_EVENT');
  static const RoomEventType MESSAGE_TYPE_TEXT =
      RoomEventType._(2, _omitEnumNames ? '' : 'MESSAGE_TYPE_TEXT');
  static const RoomEventType MESSAGE_TYPE_ATTACHMENT =
      RoomEventType._(3, _omitEnumNames ? '' : 'MESSAGE_TYPE_ATTACHMENT');
  static const RoomEventType MESSAGE_TYPE_REACTION =
      RoomEventType._(7, _omitEnumNames ? '' : 'MESSAGE_TYPE_REACTION');
  static const RoomEventType MESSAGE_TYPE_ENCRYPTED =
      RoomEventType._(6, _omitEnumNames ? '' : 'MESSAGE_TYPE_ENCRYPTED');
  static const RoomEventType MESSAGE_TYPE_SYSTEM =
      RoomEventType._(10, _omitEnumNames ? '' : 'MESSAGE_TYPE_SYSTEM');
  static const RoomEventType MESSAGE_TYPE_CALL_OFFER =
      RoomEventType._(21, _omitEnumNames ? '' : 'MESSAGE_TYPE_CALL_OFFER');
  static const RoomEventType MESSAGE_TYPE_CALL_ANSWER =
      RoomEventType._(22, _omitEnumNames ? '' : 'MESSAGE_TYPE_CALL_ANSWER');
  static const RoomEventType MESSAGE_TYPE_CALL_ICE =
      RoomEventType._(23, _omitEnumNames ? '' : 'MESSAGE_TYPE_CALL_ICE');
  static const RoomEventType MESSAGE_TYPE_CALL_END =
      RoomEventType._(24, _omitEnumNames ? '' : 'MESSAGE_TYPE_CALL_END');
  static const RoomEventType MESSAGE_TYPE_CUSTOM =
      RoomEventType._(100, _omitEnumNames ? '' : 'MESSAGE_TYPE_CUSTOM');

  static const $core.List<RoomEventType> values = <RoomEventType>[
    MESSAGE_TYPE_UNSPECIFIED,
    MESSAGE_TYPE_EVENT,
    MESSAGE_TYPE_TEXT,
    MESSAGE_TYPE_ATTACHMENT,
    MESSAGE_TYPE_REACTION,
    MESSAGE_TYPE_ENCRYPTED,
    MESSAGE_TYPE_SYSTEM,
    MESSAGE_TYPE_CALL_OFFER,
    MESSAGE_TYPE_CALL_ANSWER,
    MESSAGE_TYPE_CALL_ICE,
    MESSAGE_TYPE_CALL_END,
    MESSAGE_TYPE_CUSTOM,
  ];

  static final $core.Map<$core.int, RoomEventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoomEventType? valueOf($core.int value) => _byValue[value];

  const RoomEventType._(super.value, super.name);
}

class PresenceStatus extends $pb.ProtobufEnum {
  static const PresenceStatus PRESENCE_UNKNOWN =
      PresenceStatus._(0, _omitEnumNames ? '' : 'PRESENCE_UNKNOWN');
  static const PresenceStatus PRESENCE_OFFLINE =
      PresenceStatus._(1, _omitEnumNames ? '' : 'PRESENCE_OFFLINE');
  static const PresenceStatus PRESENCE_ONLINE =
      PresenceStatus._(2, _omitEnumNames ? '' : 'PRESENCE_ONLINE');
  static const PresenceStatus PRESENCE_AWAY =
      PresenceStatus._(3, _omitEnumNames ? '' : 'PRESENCE_AWAY');
  static const PresenceStatus PRESENCE_BUSY =
      PresenceStatus._(4, _omitEnumNames ? '' : 'PRESENCE_BUSY');

  static const $core.List<PresenceStatus> values = <PresenceStatus>[
    PRESENCE_UNKNOWN,
    PRESENCE_OFFLINE,
    PRESENCE_ONLINE,
    PRESENCE_AWAY,
    PRESENCE_BUSY,
  ];

  static final $core.List<PresenceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PresenceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PresenceStatus._(super.value, super.name);
}

class GetClientStateRequest_ClientStateType extends $pb.ProtobufEnum {
  static const GetClientStateRequest_ClientStateType
      CLIENT_STATE_TYPE_PRESENCE = GetClientStateRequest_ClientStateType._(
          0, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_PRESENCE');
  static const GetClientStateRequest_ClientStateType
      CLIENT_STATE_TYPE_READ_MARKER = GetClientStateRequest_ClientStateType._(
          1, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_READ_MARKER');

  static const $core.List<GetClientStateRequest_ClientStateType> values =
      <GetClientStateRequest_ClientStateType>[
    CLIENT_STATE_TYPE_PRESENCE,
    CLIENT_STATE_TYPE_READ_MARKER,
  ];

  static final $core.List<GetClientStateRequest_ClientStateType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GetClientStateRequest_ClientStateType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetClientStateRequest_ClientStateType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
