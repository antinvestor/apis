//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
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

class GetClientStateRequest_ClientStateType extends $pb.ProtobufEnum {
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_UNSPECIFIED = GetClientStateRequest_ClientStateType._(0, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_UNSPECIFIED');
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_PRESENCE = GetClientStateRequest_ClientStateType._(1, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_PRESENCE');
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_READ_MARKER = GetClientStateRequest_ClientStateType._(2, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_READ_MARKER');

  static const $core.List<GetClientStateRequest_ClientStateType> values = <GetClientStateRequest_ClientStateType> [
    CLIENT_STATE_TYPE_UNSPECIFIED,
    CLIENT_STATE_TYPE_PRESENCE,
    CLIENT_STATE_TYPE_READ_MARKER,
  ];

  static final $core.Map<$core.int, GetClientStateRequest_ClientStateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetClientStateRequest_ClientStateType? valueOf($core.int value) => _byValue[value];

  const GetClientStateRequest_ClientStateType._($core.int v, $core.String n) : super(v, n);
}

class TextAnnotation_Type extends $pb.ProtobufEnum {
  static const TextAnnotation_Type TYPE_UNSPECIFIED = TextAnnotation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const TextAnnotation_Type TYPE_MENTION_USER = TextAnnotation_Type._(1, _omitEnumNames ? '' : 'TYPE_MENTION_USER');
  static const TextAnnotation_Type TYPE_MENTION_ROOM = TextAnnotation_Type._(2, _omitEnumNames ? '' : 'TYPE_MENTION_ROOM');
  static const TextAnnotation_Type TYPE_LINK = TextAnnotation_Type._(3, _omitEnumNames ? '' : 'TYPE_LINK');
  static const TextAnnotation_Type TYPE_EMOJI = TextAnnotation_Type._(4, _omitEnumNames ? '' : 'TYPE_EMOJI');
  static const TextAnnotation_Type TYPE_HASHTAG = TextAnnotation_Type._(5, _omitEnumNames ? '' : 'TYPE_HASHTAG');

  static const $core.List<TextAnnotation_Type> values = <TextAnnotation_Type> [
    TYPE_UNSPECIFIED,
    TYPE_MENTION_USER,
    TYPE_MENTION_ROOM,
    TYPE_LINK,
    TYPE_EMOJI,
    TYPE_HASHTAG,
  ];

  static final $core.Map<$core.int, TextAnnotation_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextAnnotation_Type? valueOf($core.int value) => _byValue[value];

  const TextAnnotation_Type._($core.int v, $core.String n) : super(v, n);
}

class CallContent_CallType extends $pb.ProtobufEnum {
  static const CallContent_CallType CALL_TYPE_UNSPECIFIED = CallContent_CallType._(0, _omitEnumNames ? '' : 'CALL_TYPE_UNSPECIFIED');
  static const CallContent_CallType CALL_TYPE_AUDIO = CallContent_CallType._(1, _omitEnumNames ? '' : 'CALL_TYPE_AUDIO');
  static const CallContent_CallType CALL_TYPE_VIDEO = CallContent_CallType._(2, _omitEnumNames ? '' : 'CALL_TYPE_VIDEO');
  static const CallContent_CallType CALL_TYPE_SCREEN_SHARE = CallContent_CallType._(3, _omitEnumNames ? '' : 'CALL_TYPE_SCREEN_SHARE');

  static const $core.List<CallContent_CallType> values = <CallContent_CallType> [
    CALL_TYPE_UNSPECIFIED,
    CALL_TYPE_AUDIO,
    CALL_TYPE_VIDEO,
    CALL_TYPE_SCREEN_SHARE,
  ];

  static final $core.Map<$core.int, CallContent_CallType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallContent_CallType? valueOf($core.int value) => _byValue[value];

  const CallContent_CallType._($core.int v, $core.String n) : super(v, n);
}

class CallContent_CallAction extends $pb.ProtobufEnum {
  static const CallContent_CallAction CALL_ACTION_UNSPECIFIED = CallContent_CallAction._(0, _omitEnumNames ? '' : 'CALL_ACTION_UNSPECIFIED');
  static const CallContent_CallAction CALL_ACTION_OFFER = CallContent_CallAction._(1, _omitEnumNames ? '' : 'CALL_ACTION_OFFER');
  static const CallContent_CallAction CALL_ACTION_ANSWER = CallContent_CallAction._(2, _omitEnumNames ? '' : 'CALL_ACTION_ANSWER');
  static const CallContent_CallAction CALL_ACTION_ICE_CANDIDATE = CallContent_CallAction._(3, _omitEnumNames ? '' : 'CALL_ACTION_ICE_CANDIDATE');
  static const CallContent_CallAction CALL_ACTION_END = CallContent_CallAction._(4, _omitEnumNames ? '' : 'CALL_ACTION_END');

  static const $core.List<CallContent_CallAction> values = <CallContent_CallAction> [
    CALL_ACTION_UNSPECIFIED,
    CALL_ACTION_OFFER,
    CALL_ACTION_ANSWER,
    CALL_ACTION_ICE_CANDIDATE,
    CALL_ACTION_END,
  ];

  static final $core.Map<$core.int, CallContent_CallAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallContent_CallAction? valueOf($core.int value) => _byValue[value];

  const CallContent_CallAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
