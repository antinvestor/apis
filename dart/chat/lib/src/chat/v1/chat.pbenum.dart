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
  static const RoomEventType UNSPECIFIED =
      RoomEventType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RoomEventType EVENT =
      RoomEventType._(1, _omitEnumNames ? '' : 'EVENT');
  static const RoomEventType TEXT =
      RoomEventType._(2, _omitEnumNames ? '' : 'TEXT');
  static const RoomEventType ATTACHMENT =
      RoomEventType._(3, _omitEnumNames ? '' : 'ATTACHMENT');
  static const RoomEventType REACTION =
      RoomEventType._(7, _omitEnumNames ? '' : 'REACTION');
  static const RoomEventType ENCRYPTED =
      RoomEventType._(6, _omitEnumNames ? '' : 'ENCRYPTED');
  static const RoomEventType SYSTEM =
      RoomEventType._(10, _omitEnumNames ? '' : 'SYSTEM');
  static const RoomEventType CALL_OFFER =
      RoomEventType._(21, _omitEnumNames ? '' : 'CALL_OFFER');
  static const RoomEventType CALL_ANSWER =
      RoomEventType._(22, _omitEnumNames ? '' : 'CALL_ANSWER');
  static const RoomEventType CALL_ICE =
      RoomEventType._(23, _omitEnumNames ? '' : 'CALL_ICE');
  static const RoomEventType CALL_END =
      RoomEventType._(24, _omitEnumNames ? '' : 'CALL_END');
  static const RoomEventType CUSTOM =
      RoomEventType._(100, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<RoomEventType> values = <RoomEventType>[
    UNSPECIFIED,
    EVENT,
    TEXT,
    ATTACHMENT,
    REACTION,
    ENCRYPTED,
    SYSTEM,
    CALL_OFFER,
    CALL_ANSWER,
    CALL_ICE,
    CALL_END,
    CUSTOM,
  ];

  static final $core.Map<$core.int, RoomEventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoomEventType? valueOf($core.int value) => _byValue[value];

  const RoomEventType._(super.value, super.name);
}

class PresenceStatus extends $pb.ProtobufEnum {
  static const PresenceStatus UNKNOWN =
      PresenceStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PresenceStatus OFFLINE =
      PresenceStatus._(1, _omitEnumNames ? '' : 'OFFLINE');
  static const PresenceStatus ONLINE =
      PresenceStatus._(2, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<PresenceStatus> values = <PresenceStatus>[
    UNKNOWN,
    OFFLINE,
    ONLINE,
  ];

  static final $core.List<PresenceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
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
