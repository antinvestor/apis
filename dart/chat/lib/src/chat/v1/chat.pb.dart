// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'chat.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'chat.pbenum.dart';

/// Standard error codes used by API responses.
/// Use gRPC status codes; the application-level ErrorDetail below may carry more.
class ErrorDetail extends $pb.GeneratedMessage {
  factory ErrorDetail({
    $core.int? code,
    $core.String? message,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? meta,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (meta != null) result.meta.addEntries(meta);
    return result;
  }

  ErrorDetail._();

  factory ErrorDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'meta',
        entryClassName: 'ErrorDetail.MetaEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('chat.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) =>
      super.copyWith((message) => updates(message as ErrorDetail))
          as ErrorDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  @$core.override
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get meta => $_getMap(2);
}

enum ServerEvent_Payload {
  message,
  presenceEvent,
  receiptEvent,
  typingEvent,
  notSet
}

/// Server -> Client event payload. All events in a room are delivered over Connect stream.
/// event_id: globally unique id (opaque string) assigned by server, strictly monotonically increasing per room.
/// sequence: strictly increasing 64-bit integer per-room sequence number (useful for resume & ordering).
class ServerEvent extends $pb.GeneratedMessage {
  factory ServerEvent({
    $core.String? id,
    $0.Timestamp? timestamp,
    RoomEvent? message,
    PresenceEvent? presenceEvent,
    ReceiptEvent? receiptEvent,
    TypingEvent? typingEvent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (timestamp != null) result.timestamp = timestamp;
    if (message != null) result.message = message;
    if (presenceEvent != null) result.presenceEvent = presenceEvent;
    if (receiptEvent != null) result.receiptEvent = receiptEvent;
    if (typingEvent != null) result.typingEvent = typingEvent;
    return result;
  }

  ServerEvent._();

  factory ServerEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServerEvent_Payload>
      _ServerEvent_PayloadByTag = {
    10: ServerEvent_Payload.message,
    12: ServerEvent_Payload.presenceEvent,
    13: ServerEvent_Payload.receiptEvent,
    14: ServerEvent_Payload.typingEvent,
    0: ServerEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 12, 13, 14])
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<RoomEvent>(10, _omitFieldNames ? '' : 'message',
        subBuilder: RoomEvent.create)
    ..aOM<PresenceEvent>(12, _omitFieldNames ? '' : 'presenceEvent',
        subBuilder: PresenceEvent.create)
    ..aOM<ReceiptEvent>(13, _omitFieldNames ? '' : 'receiptEvent',
        subBuilder: ReceiptEvent.create)
    ..aOM<TypingEvent>(14, _omitFieldNames ? '' : 'typingEvent',
        subBuilder: TypingEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerEvent copyWith(void Function(ServerEvent) updates) =>
      super.copyWith((message) => updates(message as ServerEvent))
          as ServerEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerEvent create() => ServerEvent._();
  @$core.override
  ServerEvent createEmptyInstance() => create();
  static $pb.PbList<ServerEvent> createRepeated() => $pb.PbList<ServerEvent>();
  @$core.pragma('dart2js:noInline')
  static ServerEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerEvent>(create);
  static ServerEvent? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  ServerEvent_Payload whichPayload() =>
      _ServerEvent_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(5)
  set timestamp($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(10)
  RoomEvent get message => $_getN(2);
  @$pb.TagNumber(10)
  set message(RoomEvent value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(10)
  void clearMessage() => $_clearField(10);
  @$pb.TagNumber(10)
  RoomEvent ensureMessage() => $_ensure(2);

  @$pb.TagNumber(12)
  PresenceEvent get presenceEvent => $_getN(3);
  @$pb.TagNumber(12)
  set presenceEvent(PresenceEvent value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPresenceEvent() => $_has(3);
  @$pb.TagNumber(12)
  void clearPresenceEvent() => $_clearField(12);
  @$pb.TagNumber(12)
  PresenceEvent ensurePresenceEvent() => $_ensure(3);

  @$pb.TagNumber(13)
  ReceiptEvent get receiptEvent => $_getN(4);
  @$pb.TagNumber(13)
  set receiptEvent(ReceiptEvent value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasReceiptEvent() => $_has(4);
  @$pb.TagNumber(13)
  void clearReceiptEvent() => $_clearField(13);
  @$pb.TagNumber(13)
  ReceiptEvent ensureReceiptEvent() => $_ensure(4);

  @$pb.TagNumber(14)
  TypingEvent get typingEvent => $_getN(5);
  @$pb.TagNumber(14)
  set typingEvent(TypingEvent value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasTypingEvent() => $_has(5);
  @$pb.TagNumber(14)
  void clearTypingEvent() => $_clearField(14);
  @$pb.TagNumber(14)
  TypingEvent ensureTypingEvent() => $_ensure(5);
}

/// Unified message (user / bot / system / signalling)
class RoomEvent extends $pb.GeneratedMessage {
  factory RoomEvent({
    $core.String? id,
    $core.String? roomId,
    $core.String? senderId,
    RoomEventType? type,
    $1.Struct? payload,
    $0.Timestamp? sentAt,
    $core.bool? edited,
    $core.bool? redacted,
    $core.String? replacesEventId,
    $core.String? relatesToEventId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (roomId != null) result.roomId = roomId;
    if (senderId != null) result.senderId = senderId;
    if (type != null) result.type = type;
    if (payload != null) result.payload = payload;
    if (sentAt != null) result.sentAt = sentAt;
    if (edited != null) result.edited = edited;
    if (redacted != null) result.redacted = redacted;
    if (replacesEventId != null) result.replacesEventId = replacesEventId;
    if (relatesToEventId != null) result.relatesToEventId = relatesToEventId;
    return result;
  }

  RoomEvent._();

  factory RoomEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId')
    ..aE<RoomEventType>(4, _omitFieldNames ? '' : 'type',
        enumValues: RoomEventType.values)
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'payload',
        subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'sentAt',
        subBuilder: $0.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'edited')
    ..aOB(9, _omitFieldNames ? '' : 'redacted')
    ..aOS(10, _omitFieldNames ? '' : 'replacesEventId')
    ..aOS(11, _omitFieldNames ? '' : 'relatesToEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomEvent copyWith(void Function(RoomEvent) updates) =>
      super.copyWith((message) => updates(message as RoomEvent)) as RoomEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomEvent create() => RoomEvent._();
  @$core.override
  RoomEvent createEmptyInstance() => create();
  static $pb.PbList<RoomEvent> createRepeated() => $pb.PbList<RoomEvent>();
  @$core.pragma('dart2js:noInline')
  static RoomEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomEvent>(create);
  static RoomEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => $_clearField(3);

  @$pb.TagNumber(4)
  RoomEventType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(RoomEventType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(6)
  $1.Struct get payload => $_getN(4);
  @$pb.TagNumber(6)
  set payload($1.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(6)
  void clearPayload() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensurePayload() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get sentAt => $_getN(5);
  @$pb.TagNumber(7)
  set sentAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearSentAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureSentAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.bool get edited => $_getBF(6);
  @$pb.TagNumber(8)
  set edited($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEdited() => $_has(6);
  @$pb.TagNumber(8)
  void clearEdited() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get redacted => $_getBF(7);
  @$pb.TagNumber(9)
  set redacted($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasRedacted() => $_has(7);
  @$pb.TagNumber(9)
  void clearRedacted() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get replacesEventId => $_getSZ(8);
  @$pb.TagNumber(10)
  set replacesEventId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasReplacesEventId() => $_has(8);
  @$pb.TagNumber(10)
  void clearReplacesEventId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get relatesToEventId => $_getSZ(9);
  @$pb.TagNumber(11)
  set relatesToEventId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasRelatesToEventId() => $_has(9);
  @$pb.TagNumber(11)
  void clearRelatesToEventId() => $_clearField(11);
}

/// Presence event affecting a user (and visible to rooms the user is a member of)
class PresenceEvent extends $pb.GeneratedMessage {
  factory PresenceEvent({
    $core.String? profileId,
    PresenceStatus? status,
    $core.String? statusMsg,
    $0.Timestamp? lastActive,
  }) {
    final result = create();
    if (profileId != null) result.profileId = profileId;
    if (status != null) result.status = status;
    if (statusMsg != null) result.statusMsg = statusMsg;
    if (lastActive != null) result.lastActive = lastActive;
    return result;
  }

  PresenceEvent._();

  factory PresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresenceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
    ..aE<PresenceStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMsg')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastActive',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceEvent copyWith(void Function(PresenceEvent) updates) =>
      super.copyWith((message) => updates(message as PresenceEvent))
          as PresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceEvent create() => PresenceEvent._();
  @$core.override
  PresenceEvent createEmptyInstance() => create();
  static $pb.PbList<PresenceEvent> createRepeated() =>
      $pb.PbList<PresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static PresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresenceEvent>(create);
  static PresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => $_clearField(1);

  @$pb.TagNumber(2)
  PresenceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PresenceStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMsg() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get lastActive => $_getN(3);
  @$pb.TagNumber(4)
  set lastActive($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastActive() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastActive() => $_ensure(3);
}

/// Read receipts
class ReceiptEvent extends $pb.GeneratedMessage {
  factory ReceiptEvent({
    $core.String? profileId,
    $core.String? roomId,
    $core.String? messageId,
    $0.Timestamp? readAt,
  }) {
    final result = create();
    if (profileId != null) result.profileId = profileId;
    if (roomId != null) result.roomId = roomId;
    if (messageId != null) result.messageId = messageId;
    if (readAt != null) result.readAt = readAt;
    return result;
  }

  ReceiptEvent._();

  factory ReceiptEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReceiptEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiptEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'readAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiptEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiptEvent copyWith(void Function(ReceiptEvent) updates) =>
      super.copyWith((message) => updates(message as ReceiptEvent))
          as ReceiptEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiptEvent create() => ReceiptEvent._();
  @$core.override
  ReceiptEvent createEmptyInstance() => create();
  static $pb.PbList<ReceiptEvent> createRepeated() =>
      $pb.PbList<ReceiptEvent>();
  @$core.pragma('dart2js:noInline')
  static ReceiptEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiptEvent>(create);
  static ReceiptEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => $_clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get readAt => $_getN(3);
  @$pb.TagNumber(5)
  set readAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReadAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearReadAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureReadAt() => $_ensure(3);
}

/// Typing indicator
class TypingEvent extends $pb.GeneratedMessage {
  factory TypingEvent({
    $core.String? profileId,
    $core.String? roomId,
    $core.bool? typing,
    $0.Timestamp? since,
  }) {
    final result = create();
    if (profileId != null) result.profileId = profileId;
    if (roomId != null) result.roomId = roomId;
    if (typing != null) result.typing = typing;
    if (since != null) result.since = since;
    return result;
  }

  TypingEvent._();

  factory TypingEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TypingEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypingEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOB(3, _omitFieldNames ? '' : 'typing')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'since',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingEvent copyWith(void Function(TypingEvent) updates) =>
      super.copyWith((message) => updates(message as TypingEvent))
          as TypingEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingEvent create() => TypingEvent._();
  @$core.override
  TypingEvent createEmptyInstance() => create();
  static $pb.PbList<TypingEvent> createRepeated() => $pb.PbList<TypingEvent>();
  @$core.pragma('dart2js:noInline')
  static TypingEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypingEvent>(create);
  static TypingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get typing => $_getBF(2);
  @$pb.TagNumber(3)
  set typing($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearTyping() => $_clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get since => $_getN(3);
  @$pb.TagNumber(5)
  set since($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSince() => $_has(3);
  @$pb.TagNumber(5)
  void clearSince() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSince() => $_ensure(3);
}

enum ConnectRequest_Payload { ack, command, notSet }

/// Client message over Connect stream. After initial connect frame, client sends acks/commands.
class ConnectRequest extends $pb.GeneratedMessage {
  factory ConnectRequest({
    $core.String? sessionId,
    $core.String? deviceId,
    $core.String? authToken,
    $core.String? resumeToken,
    StreamAck? ack,
    ClientCommand? command,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (deviceId != null) result.deviceId = deviceId;
    if (authToken != null) result.authToken = authToken;
    if (resumeToken != null) result.resumeToken = resumeToken;
    if (ack != null) result.ack = ack;
    if (command != null) result.command = command;
    return result;
  }

  ConnectRequest._();

  factory ConnectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConnectRequest_Payload>
      _ConnectRequest_PayloadByTag = {
    10: ConnectRequest_Payload.ack,
    12: ConnectRequest_Payload.command,
    0: ConnectRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 12])
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..aOS(5, _omitFieldNames ? '' : 'resumeToken')
    ..aOM<StreamAck>(10, _omitFieldNames ? '' : 'ack',
        subBuilder: StreamAck.create)
    ..aOM<ClientCommand>(12, _omitFieldNames ? '' : 'command',
        subBuilder: ClientCommand.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectRequest))
          as ConnectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  @$core.override
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() =>
      $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(12)
  ConnectRequest_Payload whichPayload() =>
      _ConnectRequest_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(12)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// Servers should validate auth token before accepting further payload.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(3)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set authToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthToken() => $_clearField(4);

  /// Optional resume token: server-supplied resume_token from previous session.
  /// Server will validate and accept resume only if resume window allows it.
  @$pb.TagNumber(5)
  $core.String get resumeToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set resumeToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasResumeToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearResumeToken() => $_clearField(5);

  @$pb.TagNumber(10)
  StreamAck get ack => $_getN(4);
  @$pb.TagNumber(10)
  set ack(StreamAck value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAck() => $_has(4);
  @$pb.TagNumber(10)
  void clearAck() => $_clearField(10);
  @$pb.TagNumber(10)
  StreamAck ensureAck() => $_ensure(4);

  @$pb.TagNumber(12)
  ClientCommand get command => $_getN(5);
  @$pb.TagNumber(12)
  set command(ClientCommand value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCommand() => $_has(5);
  @$pb.TagNumber(12)
  void clearCommand() => $_clearField(12);
  @$pb.TagNumber(12)
  ClientCommand ensureCommand() => $_ensure(5);
}

/// Acknowledgement for event(s) received; server uses it to free ephemeral delivery buffers.
/// ack_event_id: last event_id client processed (inclusive).
class StreamAck extends $pb.GeneratedMessage {
  factory StreamAck({
    $core.String? eventId,
    $0.Timestamp? ackAt,
    $1.Struct? metadata,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (ackAt != null) result.ackAt = ackAt;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  StreamAck._();

  factory StreamAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'ackAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAck copyWith(void Function(StreamAck) updates) =>
      super.copyWith((message) => updates(message as StreamAck)) as StreamAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAck create() => StreamAck._();
  @$core.override
  StreamAck createEmptyInstance() => create();
  static $pb.PbList<StreamAck> createRepeated() => $pb.PbList<StreamAck>();
  @$core.pragma('dart2js:noInline')
  static StreamAck getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAck>(create);
  static StreamAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(3)
  $0.Timestamp get ackAt => $_getN(1);
  @$pb.TagNumber(3)
  set ackAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAckAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureAckAt() => $_ensure(1);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(2);
  @$pb.TagNumber(6)
  set metadata($1.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(2);
}

enum ClientCommand_Cmd { typing, readMarker, roomEvent, notSet }

/// Generic client commands (typing, read markers that aren't receipts, and room events)
class ClientCommand extends $pb.GeneratedMessage {
  factory ClientCommand({
    TypingUpdate? typing,
    ReadMarker? readMarker,
    RoomEvent? roomEvent,
  }) {
    final result = create();
    if (typing != null) result.typing = typing;
    if (readMarker != null) result.readMarker = readMarker;
    if (roomEvent != null) result.roomEvent = roomEvent;
    return result;
  }

  ClientCommand._();

  factory ClientCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ClientCommand_Cmd> _ClientCommand_CmdByTag =
      {
    1: ClientCommand_Cmd.typing,
    2: ClientCommand_Cmd.readMarker,
    3: ClientCommand_Cmd.roomEvent,
    0: ClientCommand_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TypingUpdate>(1, _omitFieldNames ? '' : 'typing',
        subBuilder: TypingUpdate.create)
    ..aOM<ReadMarker>(2, _omitFieldNames ? '' : 'readMarker',
        subBuilder: ReadMarker.create)
    ..aOM<RoomEvent>(3, _omitFieldNames ? '' : 'roomEvent',
        subBuilder: RoomEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCommand copyWith(void Function(ClientCommand) updates) =>
      super.copyWith((message) => updates(message as ClientCommand))
          as ClientCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCommand create() => ClientCommand._();
  @$core.override
  ClientCommand createEmptyInstance() => create();
  static $pb.PbList<ClientCommand> createRepeated() =>
      $pb.PbList<ClientCommand>();
  @$core.pragma('dart2js:noInline')
  static ClientCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCommand>(create);
  static ClientCommand? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ClientCommand_Cmd whichCmd() => _ClientCommand_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TypingUpdate get typing => $_getN(0);
  @$pb.TagNumber(1)
  set typing(TypingUpdate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTyping() => $_has(0);
  @$pb.TagNumber(1)
  void clearTyping() => $_clearField(1);
  @$pb.TagNumber(1)
  TypingUpdate ensureTyping() => $_ensure(0);

  @$pb.TagNumber(2)
  ReadMarker get readMarker => $_getN(1);
  @$pb.TagNumber(2)
  set readMarker(ReadMarker value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadMarker() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMarker() => $_clearField(2);
  @$pb.TagNumber(2)
  ReadMarker ensureReadMarker() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomEvent get roomEvent => $_getN(2);
  @$pb.TagNumber(3)
  set roomEvent(RoomEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomEvent() => $_clearField(3);
  @$pb.TagNumber(3)
  RoomEvent ensureRoomEvent() => $_ensure(2);
}

class TypingUpdate extends $pb.GeneratedMessage {
  factory TypingUpdate({
    $core.String? roomId,
    $core.bool? typing,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (typing != null) result.typing = typing;
    return result;
  }

  TypingUpdate._();

  factory TypingUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TypingUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypingUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOB(2, _omitFieldNames ? '' : 'typing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingUpdate copyWith(void Function(TypingUpdate) updates) =>
      super.copyWith((message) => updates(message as TypingUpdate))
          as TypingUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingUpdate create() => TypingUpdate._();
  @$core.override
  TypingUpdate createEmptyInstance() => create();
  static $pb.PbList<TypingUpdate> createRepeated() =>
      $pb.PbList<TypingUpdate>();
  @$core.pragma('dart2js:noInline')
  static TypingUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypingUpdate>(create);
  static TypingUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get typing => $_getBF(1);
  @$pb.TagNumber(2)
  set typing($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTyping() => $_has(1);
  @$pb.TagNumber(2)
  void clearTyping() => $_clearField(2);
}

class ReadMarker extends $pb.GeneratedMessage {
  factory ReadMarker({
    $core.String? roomId,
    $core.String? upToEventId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (upToEventId != null) result.upToEventId = upToEventId;
    return result;
  }

  ReadMarker._();

  factory ReadMarker.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadMarker.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadMarker',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'upToEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMarker clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMarker copyWith(void Function(ReadMarker) updates) =>
      super.copyWith((message) => updates(message as ReadMarker)) as ReadMarker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMarker create() => ReadMarker._();
  @$core.override
  ReadMarker createEmptyInstance() => create();
  static $pb.PbList<ReadMarker> createRepeated() => $pb.PbList<ReadMarker>();
  @$core.pragma('dart2js:noInline')
  static ReadMarker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMarker>(create);
  static ReadMarker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get upToEventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set upToEventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpToEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpToEventId() => $_clearField(2);
}

class SendEventRequest extends $pb.GeneratedMessage {
  factory SendEventRequest({
    $core.Iterable<RoomEvent>? message,
  }) {
    final result = create();
    if (message != null) result.message.addAll(message);
    return result;
  }

  SendEventRequest._();

  factory SendEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<RoomEvent>(4, _omitFieldNames ? '' : 'message',
        subBuilder: RoomEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEventRequest copyWith(void Function(SendEventRequest) updates) =>
      super.copyWith((message) => updates(message as SendEventRequest))
          as SendEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEventRequest create() => SendEventRequest._();
  @$core.override
  SendEventRequest createEmptyInstance() => create();
  static $pb.PbList<SendEventRequest> createRepeated() =>
      $pb.PbList<SendEventRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEventRequest>(create);
  static SendEventRequest? _defaultInstance;

  @$pb.TagNumber(4)
  $pb.PbList<RoomEvent> get message => $_getList(0);
}

class SendEventResponse extends $pb.GeneratedMessage {
  factory SendEventResponse({
    $core.Iterable<StreamAck>? ack,
  }) {
    final result = create();
    if (ack != null) result.ack.addAll(ack);
    return result;
  }

  SendEventResponse._();

  factory SendEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<StreamAck>(1, _omitFieldNames ? '' : 'ack',
        subBuilder: StreamAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEventResponse copyWith(void Function(SendEventResponse) updates) =>
      super.copyWith((message) => updates(message as SendEventResponse))
          as SendEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEventResponse create() => SendEventResponse._();
  @$core.override
  SendEventResponse createEmptyInstance() => create();
  static $pb.PbList<SendEventResponse> createRepeated() =>
      $pb.PbList<SendEventResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEventResponse>(create);
  static SendEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StreamAck> get ack => $_getList(0);
}

/// History request: paging via opaque cursor. 'limit' is capped by server (e.g. 100).
class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest({
    $core.String? roomId,
    $core.String? cursor,
    $core.int? limit,
    $core.bool? forward,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (forward != null) result.forward = forward;
    return result;
  }

  GetHistoryRequest._();

  factory GetHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..aOB(5, _omitFieldNames ? '' : 'forward')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryRequest copyWith(void Function(GetHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetHistoryRequest))
          as GetHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest create() => GetHistoryRequest._();
  @$core.override
  GetHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetHistoryRequest> createRepeated() =>
      $pb.PbList<GetHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHistoryRequest>(create);
  static GetHistoryRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// direction: FORWARD means older -> newer; BACKWARD newer -> older (default BACKWARD).
  @$pb.TagNumber(5)
  $core.bool get forward => $_getBF(3);
  @$pb.TagNumber(5)
  set forward($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasForward() => $_has(3);
  @$pb.TagNumber(5)
  void clearForward() => $_clearField(5);
}

class GetHistoryResponse extends $pb.GeneratedMessage {
  factory GetHistoryResponse({
    $core.Iterable<ServerEvent>? events,
    $core.String? nextCursor,
    $core.String? prevCursor,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    return result;
  }

  GetHistoryResponse._();

  factory GetHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHistoryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<ServerEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: ServerEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryResponse copyWith(void Function(GetHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as GetHistoryResponse))
          as GetHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse create() => GetHistoryResponse._();
  @$core.override
  GetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetHistoryResponse> createRepeated() =>
      $pb.PbList<GetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHistoryResponse>(create);
  static GetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServerEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => $_clearField(3);
}

class Room extends $pb.GeneratedMessage {
  factory Room({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? isPrivate,
    $1.Struct? metadata,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? creatorId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (isPrivate != null) result.isPrivate = isPrivate;
    if (metadata != null) result.metadata = metadata;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (creatorId != null) result.creatorId = creatorId;
    return result;
  }

  Room._();

  factory Room.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Room.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isPrivate')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  @$core.override
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPrivate => $_getBF(3);
  @$pb.TagNumber(5)
  set isPrivate($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIsPrivate() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsPrivate() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata($1.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(8)
  set updatedAt($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get creatorId => $_getSZ(7);
  @$pb.TagNumber(9)
  set creatorId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatorId() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreatorId() => $_clearField(9);
}

class CreateRoomRequest extends $pb.GeneratedMessage {
  factory CreateRoomRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.bool? isPrivate,
    $core.Iterable<$core.String>? members,
    $1.Struct? metadata,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (isPrivate != null) result.isPrivate = isPrivate;
    if (members != null) result.members.addAll(members);
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  CreateRoomRequest._();

  factory CreateRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRoomRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'isPrivate')
    ..pPS(7, _omitFieldNames ? '' : 'members')
    ..aOM<$1.Struct>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRoomRequest))
          as CreateRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  @$core.override
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() =>
      $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPrivate => $_getBF(3);
  @$pb.TagNumber(6)
  set isPrivate($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(6)
  $core.bool hasIsPrivate() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsPrivate() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get members => $_getList(4);

  @$pb.TagNumber(8)
  $1.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($1.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureMetadata() => $_ensure(5);
}

class CreateRoomResponse extends $pb.GeneratedMessage {
  factory CreateRoomResponse({
    Room? room,
    ErrorDetail? error,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (error != null) result.error = error;
    return result;
  }

  CreateRoomResponse._();

  factory CreateRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRoomResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOM<Room>(1, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..aOM<ErrorDetail>(2, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoomResponse copyWith(void Function(CreateRoomResponse) updates) =>
      super.copyWith((message) => updates(message as CreateRoomResponse))
          as CreateRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse create() => CreateRoomResponse._();
  @$core.override
  CreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoomResponse> createRepeated() =>
      $pb.PbList<CreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRoomResponse>(create);
  static CreateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorDetail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  ErrorDetail ensureError() => $_ensure(1);
}

class SearchRoomsRequest extends $pb.GeneratedMessage {
  factory SearchRoomsRequest({
    $core.String? query,
    $core.int? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $1.Struct? extras,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (page != null) result.page = page;
    if (count != null) result.count = count;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (properties != null) result.properties.addAll(properties);
    if (extras != null) result.extras = extras;
    return result;
  }

  SearchRoomsRequest._();

  factory SearchRoomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRoomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRoomsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aI(2, _omitFieldNames ? '' : 'page')
    ..aI(3, _omitFieldNames ? '' : 'count')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$1.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomsRequest copyWith(void Function(SearchRoomsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRoomsRequest))
          as SearchRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomsRequest create() => SearchRoomsRequest._();
  @$core.override
  SearchRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRoomsRequest> createRepeated() =>
      $pb.PbList<SearchRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRoomsRequest>(create);
  static SearchRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $1.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($1.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Struct ensureExtras() => $_ensure(6);
}

class SearchRoomsResponse extends $pb.GeneratedMessage {
  factory SearchRoomsResponse({
    $core.Iterable<Room>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchRoomsResponse._();

  factory SearchRoomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRoomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRoomsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<Room>(1, _omitFieldNames ? '' : 'data', subBuilder: Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomsResponse copyWith(void Function(SearchRoomsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchRoomsResponse))
          as SearchRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomsResponse create() => SearchRoomsResponse._();
  @$core.override
  SearchRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRoomsResponse> createRepeated() =>
      $pb.PbList<SearchRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRoomsResponse>(create);
  static SearchRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Room> get data => $_getList(0);
}

class UpdateRoomRequest extends $pb.GeneratedMessage {
  factory UpdateRoomRequest({
    $core.String? roomId,
    $core.String? name,
    $core.String? topic,
    $1.Struct? metadata,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (name != null) result.name = name;
    if (topic != null) result.topic = topic;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  UpdateRoomRequest._();

  factory UpdateRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRoomRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'topic')
    ..aOM<$1.Struct>(5, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomRequest copyWith(void Function(UpdateRoomRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRoomRequest))
          as UpdateRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest create() => UpdateRoomRequest._();
  @$core.override
  UpdateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomRequest> createRepeated() =>
      $pb.PbList<UpdateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoomRequest>(create);
  static UpdateRoomRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(4)
  set topic($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(4)
  void clearTopic() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Struct get metadata => $_getN(3);
  @$pb.TagNumber(5)
  set metadata($1.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Struct ensureMetadata() => $_ensure(3);
}

class UpdateRoomResponse extends $pb.GeneratedMessage {
  factory UpdateRoomResponse({
    Room? room,
    ErrorDetail? error,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (error != null) result.error = error;
    return result;
  }

  UpdateRoomResponse._();

  factory UpdateRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRoomResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOM<Room>(1, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..aOM<ErrorDetail>(2, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomResponse copyWith(void Function(UpdateRoomResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateRoomResponse))
          as UpdateRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse create() => UpdateRoomResponse._();
  @$core.override
  UpdateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomResponse> createRepeated() =>
      $pb.PbList<UpdateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoomResponse>(create);
  static UpdateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorDetail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  ErrorDetail ensureError() => $_ensure(1);
}

class DeleteRoomRequest extends $pb.GeneratedMessage {
  factory DeleteRoomRequest({
    $core.String? roomId,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  DeleteRoomRequest._();

  factory DeleteRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRoomRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomRequest copyWith(void Function(DeleteRoomRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRoomRequest))
          as DeleteRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest create() => DeleteRoomRequest._();
  @$core.override
  DeleteRoomRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomRequest> createRepeated() =>
      $pb.PbList<DeleteRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoomRequest>(create);
  static DeleteRoomRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);
}

class DeleteRoomResponse extends $pb.GeneratedMessage {
  factory DeleteRoomResponse({
    $core.String? roomId,
    ErrorDetail? error,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (error != null) result.error = error;
    return result;
  }

  DeleteRoomResponse._();

  factory DeleteRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRoomResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<ErrorDetail>(2, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomResponse copyWith(void Function(DeleteRoomResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteRoomResponse))
          as DeleteRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse create() => DeleteRoomResponse._();
  @$core.override
  DeleteRoomResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomResponse> createRepeated() =>
      $pb.PbList<DeleteRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoomResponse>(create);
  static DeleteRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorDetail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  ErrorDetail ensureError() => $_ensure(1);
}

class RoomSubscription extends $pb.GeneratedMessage {
  factory RoomSubscription({
    $core.String? roomId,
    $core.String? profileId,
    $core.Iterable<$core.String>? roles,
    $0.Timestamp? joinedAt,
    $0.Timestamp? lastActive,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (profileId != null) result.profileId = profileId;
    if (roles != null) result.roles.addAll(roles);
    if (joinedAt != null) result.joinedAt = joinedAt;
    if (lastActive != null) result.lastActive = lastActive;
    return result;
  }

  RoomSubscription._();

  factory RoomSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..pPS(4, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'joinedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'lastActive',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomSubscription copyWith(void Function(RoomSubscription) updates) =>
      super.copyWith((message) => updates(message as RoomSubscription))
          as RoomSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomSubscription create() => RoomSubscription._();
  @$core.override
  RoomSubscription createEmptyInstance() => create();
  static $pb.PbList<RoomSubscription> createRepeated() =>
      $pb.PbList<RoomSubscription>();
  @$core.pragma('dart2js:noInline')
  static RoomSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoomSubscription>(create);
  static RoomSubscription? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(3)
  set profileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(3)
  void clearProfileId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get roles => $_getList(2);

  @$pb.TagNumber(5)
  $0.Timestamp get joinedAt => $_getN(3);
  @$pb.TagNumber(5)
  set joinedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasJoinedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearJoinedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureJoinedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Timestamp get lastActive => $_getN(4);
  @$pb.TagNumber(6)
  set lastActive($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastActive() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastActive() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureLastActive() => $_ensure(4);
}

class AddRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory AddRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.Iterable<RoomSubscription>? members,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (members != null) result.members.addAll(members);
    return result;
  }

  AddRoomSubscriptionsRequest._();

  factory AddRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddRoomSubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddRoomSubscriptionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pPM<RoomSubscription>(3, _omitFieldNames ? '' : 'members',
        subBuilder: RoomSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomSubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomSubscriptionsRequest copyWith(
          void Function(AddRoomSubscriptionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddRoomSubscriptionsRequest))
          as AddRoomSubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsRequest create() =>
      AddRoomSubscriptionsRequest._();
  @$core.override
  AddRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<AddRoomSubscriptionsRequest> createRepeated() =>
      $pb.PbList<AddRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddRoomSubscriptionsRequest>(create);
  static AddRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<RoomSubscription> get members => $_getList(1);
}

class AddRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory AddRoomSubscriptionsResponse({
    $core.String? roomId,
    ErrorDetail? error,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (error != null) result.error = error;
    return result;
  }

  AddRoomSubscriptionsResponse._();

  factory AddRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddRoomSubscriptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddRoomSubscriptionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<ErrorDetail>(3, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomSubscriptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomSubscriptionsResponse copyWith(
          void Function(AddRoomSubscriptionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddRoomSubscriptionsResponse))
          as AddRoomSubscriptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsResponse create() =>
      AddRoomSubscriptionsResponse._();
  @$core.override
  AddRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<AddRoomSubscriptionsResponse> createRepeated() =>
      $pb.PbList<AddRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddRoomSubscriptionsResponse>(create);
  static AddRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(3)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error(ErrorDetail value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  ErrorDetail ensureError() => $_ensure(1);
}

class RemoveRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.Iterable<$core.String>? profileIds,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (profileIds != null) result.profileIds.addAll(profileIds);
    return result;
  }

  RemoveRoomSubscriptionsRequest._();

  factory RemoveRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveRoomSubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveRoomSubscriptionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pPS(3, _omitFieldNames ? '' : 'profileIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRoomSubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRoomSubscriptionsRequest copyWith(
          void Function(RemoveRoomSubscriptionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveRoomSubscriptionsRequest))
          as RemoveRoomSubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsRequest create() =>
      RemoveRoomSubscriptionsRequest._();
  @$core.override
  RemoveRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRoomSubscriptionsRequest> createRepeated() =>
      $pb.PbList<RemoveRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveRoomSubscriptionsRequest>(create);
  static RemoveRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get profileIds => $_getList(1);
}

class RemoveRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsResponse({
    $core.String? roomId,
    ErrorDetail? error,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (error != null) result.error = error;
    return result;
  }

  RemoveRoomSubscriptionsResponse._();

  factory RemoveRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveRoomSubscriptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveRoomSubscriptionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<ErrorDetail>(3, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRoomSubscriptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRoomSubscriptionsResponse copyWith(
          void Function(RemoveRoomSubscriptionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveRoomSubscriptionsResponse))
          as RemoveRoomSubscriptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsResponse create() =>
      RemoveRoomSubscriptionsResponse._();
  @$core.override
  RemoveRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRoomSubscriptionsResponse> createRepeated() =>
      $pb.PbList<RemoveRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveRoomSubscriptionsResponse>(
          create);
  static RemoveRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(3)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error(ErrorDetail value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  ErrorDetail ensureError() => $_ensure(1);
}

class UpdateSubscriptionRoleRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleRequest({
    $core.String? roomId,
    $core.String? profileId,
    $core.Iterable<$core.String>? roles,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (profileId != null) result.profileId = profileId;
    if (roles != null) result.roles.addAll(roles);
    return result;
  }

  UpdateSubscriptionRoleRequest._();

  factory UpdateSubscriptionRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..pPS(4, _omitFieldNames ? '' : 'roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRoleRequest copyWith(
          void Function(UpdateSubscriptionRoleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSubscriptionRoleRequest))
          as UpdateSubscriptionRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleRequest create() =>
      UpdateSubscriptionRoleRequest._();
  @$core.override
  UpdateSubscriptionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRoleRequest> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRoleRequest>(create);
  static UpdateSubscriptionRoleRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(3)
  set profileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(3)
  void clearProfileId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get roles => $_getList(2);
}

class UpdateSubscriptionRoleResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleResponse({
    $core.String? roomId,
    ErrorDetail? error,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (error != null) result.error = error;
    return result;
  }

  UpdateSubscriptionRoleResponse._();

  factory UpdateSubscriptionRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<ErrorDetail>(3, _omitFieldNames ? '' : 'error',
        subBuilder: ErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRoleResponse copyWith(
          void Function(UpdateSubscriptionRoleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSubscriptionRoleResponse))
          as UpdateSubscriptionRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleResponse create() =>
      UpdateSubscriptionRoleResponse._();
  @$core.override
  UpdateSubscriptionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRoleResponse> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRoleResponse>(create);
  static UpdateSubscriptionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(3)
  ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error(ErrorDetail value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  ErrorDetail ensureError() => $_ensure(1);
}

class SearchRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory SearchRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.int? limit,
    $core.String? cursor,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  SearchRoomSubscriptionsRequest._();

  factory SearchRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRoomSubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRoomSubscriptionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomSubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomSubscriptionsRequest copyWith(
          void Function(SearchRoomSubscriptionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchRoomSubscriptionsRequest))
          as SearchRoomSubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsRequest create() =>
      SearchRoomSubscriptionsRequest._();
  @$core.override
  SearchRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRoomSubscriptionsRequest> createRepeated() =>
      $pb.PbList<SearchRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRoomSubscriptionsRequest>(create);
  static SearchRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
}

class SearchRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory SearchRoomSubscriptionsResponse({
    $core.String? roomId,
    $core.Iterable<RoomSubscription>? members,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (members != null) result.members.addAll(members);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  SearchRoomSubscriptionsResponse._();

  factory SearchRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRoomSubscriptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRoomSubscriptionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..pPM<RoomSubscription>(2, _omitFieldNames ? '' : 'members',
        subBuilder: RoomSubscription.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomSubscriptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRoomSubscriptionsResponse copyWith(
          void Function(SearchRoomSubscriptionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchRoomSubscriptionsResponse))
          as SearchRoomSubscriptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsResponse create() =>
      SearchRoomSubscriptionsResponse._();
  @$core.override
  SearchRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRoomSubscriptionsResponse> createRepeated() =>
      $pb.PbList<SearchRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRoomSubscriptionsResponse>(
          create);
  static SearchRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<RoomSubscription> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => $_clearField(3);
}

class StreamServiceApi {
  final $pb.RpcClient _client;

  StreamServiceApi(this._client);

  /// Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
  /// Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
  /// Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
  $async.Future<ServerEvent> connect(
          $pb.ClientContext? ctx, ConnectRequest request) =>
      _client.invoke<ServerEvent>(
          ctx, 'StreamService', 'Connect', request, ServerEvent());
}

class ChatServiceApi {
  final $pb.RpcClient _client;

  ChatServiceApi(this._client);

  /// Send an event (unified message model). Idempotent if idempotency_key is provided.
  $async.Future<SendEventResponse> sendEvent(
          $pb.ClientContext? ctx, SendEventRequest request) =>
      _client.invoke<SendEventResponse>(
          ctx, 'ChatService', 'SendEvent', request, SendEventResponse());

  /// Fetch history for a room. Cursor-based paging (cursor = opaque server token).
  $async.Future<GetHistoryResponse> getHistory(
          $pb.ClientContext? ctx, GetHistoryRequest request) =>
      _client.invoke<GetHistoryResponse>(
          ctx, 'ChatService', 'GetHistory', request, GetHistoryResponse());

  /// Room lifecycle & management
  $async.Future<CreateRoomResponse> createRoom(
          $pb.ClientContext? ctx, CreateRoomRequest request) =>
      _client.invoke<CreateRoomResponse>(
          ctx, 'ChatService', 'CreateRoom', request, CreateRoomResponse());
  $async.Future<SearchRoomsResponse> searchRooms(
          $pb.ClientContext? ctx, SearchRoomsRequest request) =>
      _client.invoke<SearchRoomsResponse>(
          ctx, 'ChatService', 'SearchRooms', request, SearchRoomsResponse());
  $async.Future<UpdateRoomResponse> updateRoom(
          $pb.ClientContext? ctx, UpdateRoomRequest request) =>
      _client.invoke<UpdateRoomResponse>(
          ctx, 'ChatService', 'UpdateRoom', request, UpdateRoomResponse());
  $async.Future<DeleteRoomResponse> deleteRoom(
          $pb.ClientContext? ctx, DeleteRoomRequest request) =>
      _client.invoke<DeleteRoomResponse>(
          ctx, 'ChatService', 'DeleteRoom', request, DeleteRoomResponse());

  /// Subscriptionship & roles
  $async.Future<AddRoomSubscriptionsResponse> addRoomSubscriptions(
          $pb.ClientContext? ctx, AddRoomSubscriptionsRequest request) =>
      _client.invoke<AddRoomSubscriptionsResponse>(ctx, 'ChatService',
          'AddRoomSubscriptions', request, AddRoomSubscriptionsResponse());
  $async.Future<RemoveRoomSubscriptionsResponse> removeRoomSubscriptions(
          $pb.ClientContext? ctx, RemoveRoomSubscriptionsRequest request) =>
      _client.invoke<RemoveRoomSubscriptionsResponse>(
          ctx,
          'ChatService',
          'RemoveRoomSubscriptions',
          request,
          RemoveRoomSubscriptionsResponse());
  $async.Future<UpdateSubscriptionRoleResponse> updateSubscriptionRole(
          $pb.ClientContext? ctx, UpdateSubscriptionRoleRequest request) =>
      _client.invoke<UpdateSubscriptionRoleResponse>(ctx, 'ChatService',
          'UpdateSubscriptionRole', request, UpdateSubscriptionRoleResponse());
  $async.Future<SearchRoomSubscriptionsResponse> searchRoomSubscriptions(
          $pb.ClientContext? ctx, SearchRoomSubscriptionsRequest request) =>
      _client.invoke<SearchRoomSubscriptionsResponse>(
          ctx,
          'ChatService',
          'SearchRoomSubscriptions',
          request,
          SearchRoomSubscriptionsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
