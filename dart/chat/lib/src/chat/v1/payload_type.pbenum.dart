//
//  Generated code. Do not modify.
//  source: chat/v1/payload_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Allowed message types. Extendable via new enum values; clients must ignore unknown values.
class PayloadType extends $pb.ProtobufEnum {
  static const PayloadType PAYLOAD_TYPE_UNSPECIFIED = PayloadType._(0, _omitEnumNames ? '' : 'PAYLOAD_TYPE_UNSPECIFIED');
  static const PayloadType PAYLOAD_TYPE_ACTION = PayloadType._(1, _omitEnumNames ? '' : 'PAYLOAD_TYPE_ACTION');
  static const PayloadType PAYLOAD_TYPE_TEXT = PayloadType._(2, _omitEnumNames ? '' : 'PAYLOAD_TYPE_TEXT');
  static const PayloadType PAYLOAD_TYPE_ATTACHMENT = PayloadType._(3, _omitEnumNames ? '' : 'PAYLOAD_TYPE_ATTACHMENT');
  static const PayloadType PAYLOAD_TYPE_REACTION = PayloadType._(7, _omitEnumNames ? '' : 'PAYLOAD_TYPE_REACTION');
  static const PayloadType PAYLOAD_TYPE_ENCRYPTED = PayloadType._(6, _omitEnumNames ? '' : 'PAYLOAD_TYPE_ENCRYPTED');
  static const PayloadType PAYLOAD_TYPE_CALL = PayloadType._(21, _omitEnumNames ? '' : 'PAYLOAD_TYPE_CALL');
  static const PayloadType PAYLOAD_TYPE_MOTION = PayloadType._(22, _omitEnumNames ? '' : 'PAYLOAD_TYPE_MOTION');
  static const PayloadType PAYLOAD_TYPE_VOTE = PayloadType._(23, _omitEnumNames ? '' : 'PAYLOAD_TYPE_VOTE');
  static const PayloadType PAYLOAD_TYPE_MOTION_TALLY = PayloadType._(24, _omitEnumNames ? '' : 'PAYLOAD_TYPE_MOTION_TALLY');
  static const PayloadType PAYLOAD_TYPE_VOTE_TALLY = PayloadType._(25, _omitEnumNames ? '' : 'PAYLOAD_TYPE_VOTE_TALLY');

  static const $core.List<PayloadType> values = <PayloadType> [
    PAYLOAD_TYPE_UNSPECIFIED,
    PAYLOAD_TYPE_ACTION,
    PAYLOAD_TYPE_TEXT,
    PAYLOAD_TYPE_ATTACHMENT,
    PAYLOAD_TYPE_REACTION,
    PAYLOAD_TYPE_ENCRYPTED,
    PAYLOAD_TYPE_CALL,
    PAYLOAD_TYPE_MOTION,
    PAYLOAD_TYPE_VOTE,
    PAYLOAD_TYPE_MOTION_TALLY,
    PAYLOAD_TYPE_VOTE_TALLY,
  ];

  static final $core.Map<$core.int, PayloadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadType? valueOf($core.int value) => _byValue[value];

  const PayloadType._($core.int v, $core.String n) : super(v, n);
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
