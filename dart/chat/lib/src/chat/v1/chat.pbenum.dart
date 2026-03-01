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

/// RoomType distinguishes between different room semantics.
class RoomType extends $pb.ProtobufEnum {
  static const RoomType ROOM_TYPE_UNSPECIFIED = RoomType._(0, _omitEnumNames ? '' : 'ROOM_TYPE_UNSPECIFIED');
  static const RoomType ROOM_TYPE_DIRECT = RoomType._(1, _omitEnumNames ? '' : 'ROOM_TYPE_DIRECT');
  static const RoomType ROOM_TYPE_GROUP = RoomType._(2, _omitEnumNames ? '' : 'ROOM_TYPE_GROUP');
  static const RoomType ROOM_TYPE_CHANNEL = RoomType._(3, _omitEnumNames ? '' : 'ROOM_TYPE_CHANNEL');
  static const RoomType ROOM_TYPE_BOT = RoomType._(4, _omitEnumNames ? '' : 'ROOM_TYPE_BOT');

  static const $core.List<RoomType> values = <RoomType> [
    ROOM_TYPE_UNSPECIFIED,
    ROOM_TYPE_DIRECT,
    ROOM_TYPE_GROUP,
    ROOM_TYPE_CHANNEL,
    ROOM_TYPE_BOT,
  ];

  static final $core.Map<$core.int, RoomType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoomType? valueOf($core.int value) => _byValue[value];

  const RoomType._($core.int v, $core.String n) : super(v, n);
}

/// NotificationLevel controls how notifications are delivered for a room subscription.
class NotificationLevel extends $pb.ProtobufEnum {
  static const NotificationLevel NOTIFICATION_LEVEL_UNSPECIFIED = NotificationLevel._(0, _omitEnumNames ? '' : 'NOTIFICATION_LEVEL_UNSPECIFIED');
  static const NotificationLevel NOTIFICATION_LEVEL_ALL = NotificationLevel._(1, _omitEnumNames ? '' : 'NOTIFICATION_LEVEL_ALL');
  static const NotificationLevel NOTIFICATION_LEVEL_MENTIONS = NotificationLevel._(2, _omitEnumNames ? '' : 'NOTIFICATION_LEVEL_MENTIONS');
  static const NotificationLevel NOTIFICATION_LEVEL_NONE = NotificationLevel._(3, _omitEnumNames ? '' : 'NOTIFICATION_LEVEL_NONE');

  static const $core.List<NotificationLevel> values = <NotificationLevel> [
    NOTIFICATION_LEVEL_UNSPECIFIED,
    NOTIFICATION_LEVEL_ALL,
    NOTIFICATION_LEVEL_MENTIONS,
    NOTIFICATION_LEVEL_NONE,
  ];

  static final $core.Map<$core.int, NotificationLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationLevel? valueOf($core.int value) => _byValue[value];

  const NotificationLevel._($core.int v, $core.String n) : super(v, n);
}

/// ProposalType represents the kind of change being proposed.
class ProposalType extends $pb.ProtobufEnum {
  static const ProposalType PROPOSAL_TYPE_UNSPECIFIED = ProposalType._(0, _omitEnumNames ? '' : 'PROPOSAL_TYPE_UNSPECIFIED');
  static const ProposalType PROPOSAL_TYPE_UPDATE_ROOM = ProposalType._(1, _omitEnumNames ? '' : 'PROPOSAL_TYPE_UPDATE_ROOM');
  static const ProposalType PROPOSAL_TYPE_DELETE_ROOM = ProposalType._(2, _omitEnumNames ? '' : 'PROPOSAL_TYPE_DELETE_ROOM');
  static const ProposalType PROPOSAL_TYPE_ADD_SUBSCRIPTIONS = ProposalType._(3, _omitEnumNames ? '' : 'PROPOSAL_TYPE_ADD_SUBSCRIPTIONS');
  static const ProposalType PROPOSAL_TYPE_REMOVE_SUBSCRIPTIONS = ProposalType._(4, _omitEnumNames ? '' : 'PROPOSAL_TYPE_REMOVE_SUBSCRIPTIONS');
  static const ProposalType PROPOSAL_TYPE_UPDATE_SUBSCRIPTION_ROLE = ProposalType._(5, _omitEnumNames ? '' : 'PROPOSAL_TYPE_UPDATE_SUBSCRIPTION_ROLE');

  static const $core.List<ProposalType> values = <ProposalType> [
    PROPOSAL_TYPE_UNSPECIFIED,
    PROPOSAL_TYPE_UPDATE_ROOM,
    PROPOSAL_TYPE_DELETE_ROOM,
    PROPOSAL_TYPE_ADD_SUBSCRIPTIONS,
    PROPOSAL_TYPE_REMOVE_SUBSCRIPTIONS,
    PROPOSAL_TYPE_UPDATE_SUBSCRIPTION_ROLE,
  ];

  static final $core.Map<$core.int, ProposalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProposalType? valueOf($core.int value) => _byValue[value];

  const ProposalType._($core.int v, $core.String n) : super(v, n);
}

/// ProposalState represents the current state of a proposal.
class ProposalState extends $pb.ProtobufEnum {
  static const ProposalState PROPOSAL_STATE_UNSPECIFIED = ProposalState._(0, _omitEnumNames ? '' : 'PROPOSAL_STATE_UNSPECIFIED');
  static const ProposalState PROPOSAL_STATE_PENDING = ProposalState._(1, _omitEnumNames ? '' : 'PROPOSAL_STATE_PENDING');
  static const ProposalState PROPOSAL_STATE_APPROVED = ProposalState._(2, _omitEnumNames ? '' : 'PROPOSAL_STATE_APPROVED');
  static const ProposalState PROPOSAL_STATE_REJECTED = ProposalState._(3, _omitEnumNames ? '' : 'PROPOSAL_STATE_REJECTED');
  static const ProposalState PROPOSAL_STATE_EXPIRED = ProposalState._(4, _omitEnumNames ? '' : 'PROPOSAL_STATE_EXPIRED');

  static const $core.List<ProposalState> values = <ProposalState> [
    PROPOSAL_STATE_UNSPECIFIED,
    PROPOSAL_STATE_PENDING,
    PROPOSAL_STATE_APPROVED,
    PROPOSAL_STATE_REJECTED,
    PROPOSAL_STATE_EXPIRED,
  ];

  static final $core.Map<$core.int, ProposalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProposalState? valueOf($core.int value) => _byValue[value];

  const ProposalState._($core.int v, $core.String n) : super(v, n);
}

/// Action to take on a proposal
class ProposalAction extends $pb.ProtobufEnum {
  static const ProposalAction PROPOSAL_ACTION_UNSPECIFIED = ProposalAction._(0, _omitEnumNames ? '' : 'PROPOSAL_ACTION_UNSPECIFIED');
  static const ProposalAction PROPOSAL_ACTION_APPROVE = ProposalAction._(1, _omitEnumNames ? '' : 'PROPOSAL_ACTION_APPROVE');
  static const ProposalAction PROPOSAL_ACTION_REJECT = ProposalAction._(2, _omitEnumNames ? '' : 'PROPOSAL_ACTION_REJECT');

  static const $core.List<ProposalAction> values = <ProposalAction> [
    PROPOSAL_ACTION_UNSPECIFIED,
    PROPOSAL_ACTION_APPROVE,
    PROPOSAL_ACTION_REJECT,
  ];

  static final $core.Map<$core.int, ProposalAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProposalAction? valueOf($core.int value) => _byValue[value];

  const ProposalAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
