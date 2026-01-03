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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'definitions.pbenum.dart';
import 'payload_type.pb.dart' as $3;

export 'definitions.pbenum.dart';

/// Unified message (user / bot / system / signalling)
class RoomEvent extends $pb.GeneratedMessage {
  factory RoomEvent({
    $core.String? id,
    $core.String? roomId,
    $1.ContactLink? source,
    RoomEventType? type,
    $2.Timestamp? sentAt,
    $core.bool? edited,
    $core.bool? redacted,
    $core.String? parentId,
    $3.Payload? payload,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (edited != null) {
      $result.edited = edited;
    }
    if (redacted != null) {
      $result.redacted = redacted;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RoomEvent._() : super();
  factory RoomEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<$1.ContactLink>(3, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..e<RoomEventType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomEventType.ROOM_EVENT_TYPE_UNSPECIFIED, valueOf: RoomEventType.valueOf, enumValues: RoomEventType.values)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $2.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'edited')
    ..aOB(9, _omitFieldNames ? '' : 'redacted')
    ..aOS(10, _omitFieldNames ? '' : 'parentId')
    ..aOM<$3.Payload>(15, _omitFieldNames ? '' : 'payload', subBuilder: $3.Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomEvent clone() => RoomEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomEvent copyWith(void Function(RoomEvent) updates) => super.copyWith((message) => updates(message as RoomEvent)) as RoomEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomEvent create() => RoomEvent._();
  RoomEvent createEmptyInstance() => create();
  static $pb.PbList<RoomEvent> createRepeated() => $pb.PbList<RoomEvent>();
  @$core.pragma('dart2js:noInline')
  static RoomEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomEvent>(create);
  static RoomEvent? _defaultInstance;

  /// NOTE:
  /// Event IDs are XIDs and MUST be lexicographically sortable by creation time.
  /// Clients MUST NOT assume any other ordering mechanism.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ContactLink get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($1.ContactLink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  $1.ContactLink ensureSource() => $_ensure(2);

  /// The `type` MUST correspond to the populated payload.
  /// Servers MUST reject mismatches.
  @$pb.TagNumber(4)
  RoomEventType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(RoomEventType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(7)
  $2.Timestamp get sentAt => $_getN(4);
  @$pb.TagNumber(7)
  set sentAt($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearSentAt() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.bool get edited => $_getBF(5);
  @$pb.TagNumber(8)
  set edited($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasEdited() => $_has(5);
  @$pb.TagNumber(8)
  void clearEdited() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get redacted => $_getBF(6);
  @$pb.TagNumber(9)
  set redacted($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedacted() => $_has(6);
  @$pb.TagNumber(9)
  void clearRedacted() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentId => $_getSZ(7);
  @$pb.TagNumber(10)
  set parentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentId() => $_has(7);
  @$pb.TagNumber(10)
  void clearParentId() => clearField(10);

  @$pb.TagNumber(15)
  $3.Payload get payload => $_getN(8);
  @$pb.TagNumber(15)
  set payload($3.Payload v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(15)
  void clearPayload() => clearField(15);
  @$pb.TagNumber(15)
  $3.Payload ensurePayload() => $_ensure(8);
}

/// Acknowledgement for event(s) received; server uses it to free ephemeral delivery buffers.
/// ack_event_id: last event_id client processed (inclusive).
/// If error is set, indicates the event failed to send/process correctly.
class EventAck extends $pb.GeneratedMessage {
  factory EventAck({
    $core.String? eventId,
    $2.Timestamp? ackAt,
    $0.Struct? metadata,
    $1.ErrorDetail? error,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (ackAt != null) {
      $result.ackAt = ackAt;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  EventAck._() : super();
  factory EventAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'ackAt', subBuilder: $2.Timestamp.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Struct.create)
    ..aOM<$1.ErrorDetail>(7, _omitFieldNames ? '' : 'error', subBuilder: $1.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAck clone() => EventAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAck copyWith(void Function(EventAck) updates) => super.copyWith((message) => updates(message as EventAck)) as EventAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAck create() => EventAck._();
  EventAck createEmptyInstance() => create();
  static $pb.PbList<EventAck> createRepeated() => $pb.PbList<EventAck>();
  @$core.pragma('dart2js:noInline')
  static EventAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAck>(create);
  static EventAck? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(2)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get ackAt => $_getN(1);
  @$pb.TagNumber(3)
  set ackAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureAckAt() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.Struct get metadata => $_getN(2);
  @$pb.TagNumber(6)
  set metadata($0.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(7)
  $1.ErrorDetail get error => $_getN(3);
  @$pb.TagNumber(7)
  set error($1.ErrorDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $1.ErrorDetail ensureError() => $_ensure(3);
}

/// ReceiptEvent is OPTIONAL and ephemeral.
/// Servers MAY ignore it.
/// Clients SHOULD prefer ReadMarker for durable state.
/// Servers MUST NOT persist ReceiptEvent.
/// Servers MAY drop ReceiptEvent without acknowledgment.
class ReceiptEvent extends $pb.GeneratedMessage {
  factory ReceiptEvent({
    $1.ContactLink? source,
    $core.String? roomId,
    $core.Iterable<$core.String>? eventId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (eventId != null) {
      $result.eventId.addAll(eventId);
    }
    return $result;
  }
  ReceiptEvent._() : super();
  factory ReceiptEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiptEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiptEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<$1.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pPS(3, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiptEvent clone() => ReceiptEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiptEvent copyWith(void Function(ReceiptEvent) updates) => super.copyWith((message) => updates(message as ReceiptEvent)) as ReceiptEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiptEvent create() => ReceiptEvent._();
  ReceiptEvent createEmptyInstance() => create();
  static $pb.PbList<ReceiptEvent> createRepeated() => $pb.PbList<ReceiptEvent>();
  @$core.pragma('dart2js:noInline')
  static ReceiptEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiptEvent>(create);
  static ReceiptEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1.ContactLink ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get eventId => $_getList(2);
}

class ReadMarker extends $pb.GeneratedMessage {
  factory ReadMarker({
    $core.String? roomId,
    $1.ContactLink? source,
    $core.String? upToEventId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (upToEventId != null) {
      $result.upToEventId = upToEventId;
    }
    return $result;
  }
  ReadMarker._() : super();
  factory ReadMarker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadMarker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadMarker', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$1.ContactLink>(2, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..aOS(3, _omitFieldNames ? '' : 'upToEventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadMarker clone() => ReadMarker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadMarker copyWith(void Function(ReadMarker) updates) => super.copyWith((message) => updates(message as ReadMarker)) as ReadMarker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMarker create() => ReadMarker._();
  ReadMarker createEmptyInstance() => create();
  static $pb.PbList<ReadMarker> createRepeated() => $pb.PbList<ReadMarker>();
  @$core.pragma('dart2js:noInline')
  static ReadMarker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadMarker>(create);
  static ReadMarker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $1.ContactLink get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($1.ContactLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactLink ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get upToEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set upToEventId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpToEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpToEventId() => clearField(3);
}

/// Presence event affecting a user (and visible to rooms the user is a member of)
class PresenceEvent extends $pb.GeneratedMessage {
  factory PresenceEvent({
    $1.ContactLink? source,
    PresenceStatus? status,
    $core.String? statusMsg,
    $2.Timestamp? lastActive,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMsg != null) {
      $result.statusMsg = statusMsg;
    }
    if (lastActive != null) {
      $result.lastActive = lastActive;
    }
    return $result;
  }
  PresenceEvent._() : super();
  factory PresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresenceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<$1.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..e<PresenceStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.PRESENCE_STATUS_UNSPECIFIED, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMsg')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'lastActive', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresenceEvent clone() => PresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresenceEvent copyWith(void Function(PresenceEvent) updates) => super.copyWith((message) => updates(message as PresenceEvent)) as PresenceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceEvent create() => PresenceEvent._();
  PresenceEvent createEmptyInstance() => create();
  static $pb.PbList<PresenceEvent> createRepeated() => $pb.PbList<PresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static PresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresenceEvent>(create);
  static PresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1.ContactLink ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  PresenceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PresenceStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMsg() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get lastActive => $_getN(3);
  @$pb.TagNumber(4)
  set lastActive($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastActive() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLastActive() => $_ensure(3);
}

/// Typing indicator
class TypingEvent extends $pb.GeneratedMessage {
  factory TypingEvent({
    $1.ContactLink? source,
    $core.String? roomId,
    $core.bool? typing,
    $2.Timestamp? since,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (typing != null) {
      $result.typing = typing;
    }
    if (since != null) {
      $result.since = since;
    }
    return $result;
  }
  TypingEvent._() : super();
  factory TypingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<$1.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOB(3, _omitFieldNames ? '' : 'typing')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'since', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingEvent clone() => TypingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingEvent copyWith(void Function(TypingEvent) updates) => super.copyWith((message) => updates(message as TypingEvent)) as TypingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingEvent create() => TypingEvent._();
  TypingEvent createEmptyInstance() => create();
  static $pb.PbList<TypingEvent> createRepeated() => $pb.PbList<TypingEvent>();
  @$core.pragma('dart2js:noInline')
  static TypingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingEvent>(create);
  static TypingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1.ContactLink ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get typing => $_getBF(2);
  @$pb.TagNumber(3)
  set typing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearTyping() => clearField(3);

  @$pb.TagNumber(5)
  $2.Timestamp get since => $_getN(3);
  @$pb.TagNumber(5)
  set since($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSince() => $_has(3);
  @$pb.TagNumber(5)
  void clearSince() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureSince() => $_ensure(3);
}

enum ClientCommand_State {
  readMarker, 
  event, 
  notSet
}

/// ClientCommand represents durable state changes initiated by the client.
/// Commands are validated, persisted, and broadcast as needed.
/// ClientCommand results in at least one RoomEvent being emitted.
class ClientCommand extends $pb.GeneratedMessage {
  factory ClientCommand({
    ReadMarker? readMarker,
    RoomEvent? event,
  }) {
    final $result = create();
    if (readMarker != null) {
      $result.readMarker = readMarker;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  ClientCommand._() : super();
  factory ClientCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientCommand_State> _ClientCommand_StateByTag = {
    3 : ClientCommand_State.readMarker,
    10 : ClientCommand_State.event,
    0 : ClientCommand_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [3, 10])
    ..aOM<ReadMarker>(3, _omitFieldNames ? '' : 'readMarker', subBuilder: ReadMarker.create)
    ..aOM<RoomEvent>(10, _omitFieldNames ? '' : 'event', subBuilder: RoomEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientCommand clone() => ClientCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientCommand copyWith(void Function(ClientCommand) updates) => super.copyWith((message) => updates(message as ClientCommand)) as ClientCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCommand create() => ClientCommand._();
  ClientCommand createEmptyInstance() => create();
  static $pb.PbList<ClientCommand> createRepeated() => $pb.PbList<ClientCommand>();
  @$core.pragma('dart2js:noInline')
  static ClientCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientCommand>(create);
  static ClientCommand? _defaultInstance;

  ClientCommand_State whichState() => _ClientCommand_StateByTag[$_whichOneof(0)]!;
  void clearState() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  ReadMarker get readMarker => $_getN(0);
  @$pb.TagNumber(3)
  set readMarker(ReadMarker v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadMarker() => $_has(0);
  @$pb.TagNumber(3)
  void clearReadMarker() => clearField(3);
  @$pb.TagNumber(3)
  ReadMarker ensureReadMarker() => $_ensure(0);

  @$pb.TagNumber(10)
  RoomEvent get event => $_getN(1);
  @$pb.TagNumber(10)
  set event(RoomEvent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(10)
  void clearEvent() => clearField(10);
  @$pb.TagNumber(10)
  RoomEvent ensureEvent() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
