//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/common.dart';
import 'package:antinvestor_api_common/common.dart';
import 'package:antinvestor_api_common/common.dart';
import 'chat.pbenum.dart';

export 'chat.pbenum.dart';

enum ConnectResponse_Payload {
  message, 
  presenceEvent, 
  receiptEvent, 
  readEvent, 
  typingEvent, 
  notSet
}

/// Server -> Client event payload. All events in a room are delivered over Connect stream.
/// event_id: globally unique id (opaque string) assigned by server, strictly monotonically increasing per room.
/// sequence: strictly increasing 64-bit integer per-room sequence number (useful for resume & ordering).
class ConnectResponse extends $pb.GeneratedMessage {
  factory ConnectResponse({
    $core.String? id,
    $0.Timestamp? timestamp,
    RoomEvent? message,
    PresenceEvent? presenceEvent,
    ReceiptEvent? receiptEvent,
    ReadMarker? readEvent,
    TypingEvent? typingEvent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (message != null) {
      $result.message = message;
    }
    if (presenceEvent != null) {
      $result.presenceEvent = presenceEvent;
    }
    if (receiptEvent != null) {
      $result.receiptEvent = receiptEvent;
    }
    if (readEvent != null) {
      $result.readEvent = readEvent;
    }
    if (typingEvent != null) {
      $result.typingEvent = typingEvent;
    }
    return $result;
  }
  ConnectResponse._() : super();
  factory ConnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectResponse_Payload> _ConnectResponse_PayloadByTag = {
    10 : ConnectResponse_Payload.message,
    12 : ConnectResponse_Payload.presenceEvent,
    13 : ConnectResponse_Payload.receiptEvent,
    15 : ConnectResponse_Payload.readEvent,
    17 : ConnectResponse_Payload.typingEvent,
    0 : ConnectResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [10, 12, 13, 15, 17])
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOM<RoomEvent>(10, _omitFieldNames ? '' : 'message', subBuilder: RoomEvent.create)
    ..aOM<PresenceEvent>(12, _omitFieldNames ? '' : 'presenceEvent', subBuilder: PresenceEvent.create)
    ..aOM<ReceiptEvent>(13, _omitFieldNames ? '' : 'receiptEvent', subBuilder: ReceiptEvent.create)
    ..aOM<ReadMarker>(15, _omitFieldNames ? '' : 'readEvent', subBuilder: ReadMarker.create)
    ..aOM<TypingEvent>(17, _omitFieldNames ? '' : 'typingEvent', subBuilder: TypingEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectResponse clone() => ConnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) => super.copyWith((message) => updates(message as ConnectResponse)) as ConnectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  ConnectResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectResponse> createRepeated() => $pb.PbList<ConnectResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  ConnectResponse_Payload whichPayload() => _ConnectResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(5)
  set timestamp($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(10)
  RoomEvent get message => $_getN(2);
  @$pb.TagNumber(10)
  set message(RoomEvent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(10)
  void clearMessage() => clearField(10);
  @$pb.TagNumber(10)
  RoomEvent ensureMessage() => $_ensure(2);

  @$pb.TagNumber(12)
  PresenceEvent get presenceEvent => $_getN(3);
  @$pb.TagNumber(12)
  set presenceEvent(PresenceEvent v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPresenceEvent() => $_has(3);
  @$pb.TagNumber(12)
  void clearPresenceEvent() => clearField(12);
  @$pb.TagNumber(12)
  PresenceEvent ensurePresenceEvent() => $_ensure(3);

  @$pb.TagNumber(13)
  ReceiptEvent get receiptEvent => $_getN(4);
  @$pb.TagNumber(13)
  set receiptEvent(ReceiptEvent v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReceiptEvent() => $_has(4);
  @$pb.TagNumber(13)
  void clearReceiptEvent() => clearField(13);
  @$pb.TagNumber(13)
  ReceiptEvent ensureReceiptEvent() => $_ensure(4);

  @$pb.TagNumber(15)
  ReadMarker get readEvent => $_getN(5);
  @$pb.TagNumber(15)
  set readEvent(ReadMarker v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasReadEvent() => $_has(5);
  @$pb.TagNumber(15)
  void clearReadEvent() => clearField(15);
  @$pb.TagNumber(15)
  ReadMarker ensureReadEvent() => $_ensure(5);

  @$pb.TagNumber(17)
  TypingEvent get typingEvent => $_getN(6);
  @$pb.TagNumber(17)
  set typingEvent(TypingEvent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTypingEvent() => $_has(6);
  @$pb.TagNumber(17)
  void clearTypingEvent() => clearField(17);
  @$pb.TagNumber(17)
  TypingEvent ensureTypingEvent() => $_ensure(6);
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
    $core.String? parentId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (payload != null) {
      $result.payload = payload;
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
    return $result;
  }
  RoomEvent._() : super();
  factory RoomEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId')
    ..e<RoomEventType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomEventType.ROOM_EVENT_TYPE_UNSPECIFIED, valueOf: RoomEventType.valueOf, enumValues: RoomEventType.values)
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'payload', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $0.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'edited')
    ..aOB(9, _omitFieldNames ? '' : 'redacted')
    ..aOS(10, _omitFieldNames ? '' : 'parentId')
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
  $core.String get senderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => clearField(3);

  @$pb.TagNumber(4)
  RoomEventType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(RoomEventType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(6)
  $1.Struct get payload => $_getN(4);
  @$pb.TagNumber(6)
  set payload($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(6)
  void clearPayload() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensurePayload() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get sentAt => $_getN(5);
  @$pb.TagNumber(7)
  set sentAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearSentAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureSentAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.bool get edited => $_getBF(6);
  @$pb.TagNumber(8)
  set edited($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEdited() => $_has(6);
  @$pb.TagNumber(8)
  void clearEdited() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get redacted => $_getBF(7);
  @$pb.TagNumber(9)
  set redacted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedacted() => $_has(7);
  @$pb.TagNumber(9)
  void clearRedacted() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentId => $_getSZ(8);
  @$pb.TagNumber(10)
  set parentId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentId() => $_has(8);
  @$pb.TagNumber(10)
  void clearParentId() => clearField(10);
}

/// Presence event affecting a user (and visible to rooms the user is a member of)
class PresenceEvent extends $pb.GeneratedMessage {
  factory PresenceEvent({
    $core.String? profileId,
    PresenceStatus? status,
    $core.String? statusMsg,
    $0.Timestamp? lastActive,
  }) {
    final $result = create();
    if (profileId != null) {
      $result.profileId = profileId;
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
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
    ..e<PresenceStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.PRESENCE_STATUS_UNSPECIFIED, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMsg')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastActive', subBuilder: $0.Timestamp.create)
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
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);

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
  $0.Timestamp get lastActive => $_getN(3);
  @$pb.TagNumber(4)
  set lastActive($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastActive() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastActive() => $_ensure(3);
}

/// Read receipts
class ReceiptEvent extends $pb.GeneratedMessage {
  factory ReceiptEvent({
    $core.String? profileId,
    $core.String? roomId,
    $core.Iterable<$core.String>? eventId,
  }) {
    final $result = create();
    if (profileId != null) {
      $result.profileId = profileId;
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
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
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
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);

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
    $core.String? profileId,
    $core.String? upToEventId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
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
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
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
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get upToEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set upToEventId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpToEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpToEventId() => clearField(3);
}

/// Typing indicator
class TypingEvent extends $pb.GeneratedMessage {
  factory TypingEvent({
    $core.String? profileId,
    $core.String? roomId,
    $core.bool? typing,
    $0.Timestamp? since,
  }) {
    final $result = create();
    if (profileId != null) {
      $result.profileId = profileId;
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
    ..aOS(1, _omitFieldNames ? '' : 'profileId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOB(3, _omitFieldNames ? '' : 'typing')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'since', subBuilder: $0.Timestamp.create)
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
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);

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
  $0.Timestamp get since => $_getN(3);
  @$pb.TagNumber(5)
  set since($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSince() => $_has(3);
  @$pb.TagNumber(5)
  void clearSince() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSince() => $_ensure(3);
}

enum ConnectRequest_Payload {
  ack, 
  stateUpdate, 
  sendEventAck, 
  notSet
}

/// Client message over Connect stream. After initial connect frame, client sends acks/commands.
class ConnectRequest extends $pb.GeneratedMessage {
  factory ConnectRequest({
    $core.String? sessionId,
    $core.String? deviceId,
    $core.String? authToken,
    $core.String? resumeToken,
    StreamAck? ack,
    ClientState? stateUpdate,
    SendEventResponse? sendEventAck,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (ack != null) {
      $result.ack = ack;
    }
    if (stateUpdate != null) {
      $result.stateUpdate = stateUpdate;
    }
    if (sendEventAck != null) {
      $result.sendEventAck = sendEventAck;
    }
    return $result;
  }
  ConnectRequest._() : super();
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectRequest_Payload> _ConnectRequest_PayloadByTag = {
    10 : ConnectRequest_Payload.ack,
    12 : ConnectRequest_Payload.stateUpdate,
    15 : ConnectRequest_Payload.sendEventAck,
    0 : ConnectRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [10, 12, 15])
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..aOS(5, _omitFieldNames ? '' : 'resumeToken')
    ..aOM<StreamAck>(10, _omitFieldNames ? '' : 'ack', subBuilder: StreamAck.create)
    ..aOM<ClientState>(12, _omitFieldNames ? '' : 'stateUpdate', subBuilder: ClientState.create)
    ..aOM<SendEventResponse>(15, _omitFieldNames ? '' : 'sendEventAck', subBuilder: SendEventResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() => $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  ConnectRequest_Payload whichPayload() => _ConnectRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Servers should validate auth token before accepting further payload.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set authToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  /// Optional resume token: server-supplied resume_token from previous session.
  /// Server will validate and accept resume only if resume window allows it.
  @$pb.TagNumber(5)
  $core.String get resumeToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set resumeToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasResumeToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearResumeToken() => clearField(5);

  @$pb.TagNumber(10)
  StreamAck get ack => $_getN(4);
  @$pb.TagNumber(10)
  set ack(StreamAck v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAck() => $_has(4);
  @$pb.TagNumber(10)
  void clearAck() => clearField(10);
  @$pb.TagNumber(10)
  StreamAck ensureAck() => $_ensure(4);

  @$pb.TagNumber(12)
  ClientState get stateUpdate => $_getN(5);
  @$pb.TagNumber(12)
  set stateUpdate(ClientState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStateUpdate() => $_has(5);
  @$pb.TagNumber(12)
  void clearStateUpdate() => clearField(12);
  @$pb.TagNumber(12)
  ClientState ensureStateUpdate() => $_ensure(5);

  @$pb.TagNumber(15)
  SendEventResponse get sendEventAck => $_getN(6);
  @$pb.TagNumber(15)
  set sendEventAck(SendEventResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSendEventAck() => $_has(6);
  @$pb.TagNumber(15)
  void clearSendEventAck() => clearField(15);
  @$pb.TagNumber(15)
  SendEventResponse ensureSendEventAck() => $_ensure(6);
}

/// Acknowledgement for event(s) received; server uses it to free ephemeral delivery buffers.
/// ack_event_id: last event_id client processed (inclusive).
/// If error is set, indicates the event failed to send/process correctly.
class StreamAck extends $pb.GeneratedMessage {
  factory StreamAck({
    $core.String? roomId,
    $core.String? eventId,
    $0.Timestamp? ackAt,
    $1.Struct? metadata,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
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
  StreamAck._() : super();
  factory StreamAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'ackAt', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..aOM<$2.ErrorDetail>(7, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAck clone() => StreamAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAck copyWith(void Function(StreamAck) updates) => super.copyWith((message) => updates(message as StreamAck)) as StreamAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAck create() => StreamAck._();
  StreamAck createEmptyInstance() => create();
  static $pb.PbList<StreamAck> createRepeated() => $pb.PbList<StreamAck>();
  @$core.pragma('dart2js:noInline')
  static StreamAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAck>(create);
  static StreamAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get ackAt => $_getN(2);
  @$pb.TagNumber(3)
  set ackAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureAckAt() => $_ensure(2);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(3);
  @$pb.TagNumber(6)
  set metadata($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(3);

  @$pb.TagNumber(7)
  $2.ErrorDetail get error => $_getN(4);
  @$pb.TagNumber(7)
  set error($2.ErrorDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $2.ErrorDetail ensureError() => $_ensure(4);
}

enum ClientState_State {
  roomEvent, 
  receipt, 
  readMarker, 
  typing, 
  presence, 
  sendEvent, 
  notSet
}

/// Generic client state (typing, read markers that aren't receipts, and room events)
class ClientState extends $pb.GeneratedMessage {
  factory ClientState({
    RoomEvent? roomEvent,
    ReceiptEvent? receipt,
    ReadMarker? readMarker,
    TypingEvent? typing,
    PresenceEvent? presence,
    SendEventRequest? sendEvent,
  }) {
    final $result = create();
    if (roomEvent != null) {
      $result.roomEvent = roomEvent;
    }
    if (receipt != null) {
      $result.receipt = receipt;
    }
    if (readMarker != null) {
      $result.readMarker = readMarker;
    }
    if (typing != null) {
      $result.typing = typing;
    }
    if (presence != null) {
      $result.presence = presence;
    }
    if (sendEvent != null) {
      $result.sendEvent = sendEvent;
    }
    return $result;
  }
  ClientState._() : super();
  factory ClientState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientState_State> _ClientState_StateByTag = {
    1 : ClientState_State.roomEvent,
    2 : ClientState_State.receipt,
    3 : ClientState_State.readMarker,
    4 : ClientState_State.typing,
    5 : ClientState_State.presence,
    10 : ClientState_State.sendEvent,
    0 : ClientState_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientState', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 10])
    ..aOM<RoomEvent>(1, _omitFieldNames ? '' : 'roomEvent', subBuilder: RoomEvent.create)
    ..aOM<ReceiptEvent>(2, _omitFieldNames ? '' : 'receipt', subBuilder: ReceiptEvent.create)
    ..aOM<ReadMarker>(3, _omitFieldNames ? '' : 'readMarker', subBuilder: ReadMarker.create)
    ..aOM<TypingEvent>(4, _omitFieldNames ? '' : 'typing', subBuilder: TypingEvent.create)
    ..aOM<PresenceEvent>(5, _omitFieldNames ? '' : 'presence', subBuilder: PresenceEvent.create)
    ..aOM<SendEventRequest>(10, _omitFieldNames ? '' : 'sendEvent', subBuilder: SendEventRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) => super.copyWith((message) => updates(message as ClientState)) as ClientState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  ClientState_State whichState() => _ClientState_StateByTag[$_whichOneof(0)]!;
  void clearState() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RoomEvent get roomEvent => $_getN(0);
  @$pb.TagNumber(1)
  set roomEvent(RoomEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomEvent() => clearField(1);
  @$pb.TagNumber(1)
  RoomEvent ensureRoomEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  ReceiptEvent get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt(ReceiptEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  ReceiptEvent ensureReceipt() => $_ensure(1);

  @$pb.TagNumber(3)
  ReadMarker get readMarker => $_getN(2);
  @$pb.TagNumber(3)
  set readMarker(ReadMarker v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadMarker() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadMarker() => clearField(3);
  @$pb.TagNumber(3)
  ReadMarker ensureReadMarker() => $_ensure(2);

  @$pb.TagNumber(4)
  TypingEvent get typing => $_getN(3);
  @$pb.TagNumber(4)
  set typing(TypingEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTyping() => $_has(3);
  @$pb.TagNumber(4)
  void clearTyping() => clearField(4);
  @$pb.TagNumber(4)
  TypingEvent ensureTyping() => $_ensure(3);

  @$pb.TagNumber(5)
  PresenceEvent get presence => $_getN(4);
  @$pb.TagNumber(5)
  set presence(PresenceEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);
  @$pb.TagNumber(5)
  PresenceEvent ensurePresence() => $_ensure(4);

  @$pb.TagNumber(10)
  SendEventRequest get sendEvent => $_getN(5);
  @$pb.TagNumber(10)
  set sendEvent(SendEventRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSendEvent() => $_has(5);
  @$pb.TagNumber(10)
  void clearSendEvent() => clearField(10);
  @$pb.TagNumber(10)
  SendEventRequest ensureSendEvent() => $_ensure(5);
}

class SendEventRequest extends $pb.GeneratedMessage {
  factory SendEventRequest({
    $core.Iterable<RoomEvent>? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event.addAll(event);
    }
    return $result;
  }
  SendEventRequest._() : super();
  factory SendEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..pc<RoomEvent>(4, _omitFieldNames ? '' : 'event', $pb.PbFieldType.PM, subBuilder: RoomEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEventRequest clone() => SendEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEventRequest copyWith(void Function(SendEventRequest) updates) => super.copyWith((message) => updates(message as SendEventRequest)) as SendEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEventRequest create() => SendEventRequest._();
  SendEventRequest createEmptyInstance() => create();
  static $pb.PbList<SendEventRequest> createRepeated() => $pb.PbList<SendEventRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEventRequest>(create);
  static SendEventRequest? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<RoomEvent> get event => $_getList(0);
}

class SendEventResponse extends $pb.GeneratedMessage {
  factory SendEventResponse({
    $core.Iterable<StreamAck>? ack,
  }) {
    final $result = create();
    if (ack != null) {
      $result.ack.addAll(ack);
    }
    return $result;
  }
  SendEventResponse._() : super();
  factory SendEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..pc<StreamAck>(1, _omitFieldNames ? '' : 'ack', $pb.PbFieldType.PM, subBuilder: StreamAck.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEventResponse clone() => SendEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEventResponse copyWith(void Function(SendEventResponse) updates) => super.copyWith((message) => updates(message as SendEventResponse)) as SendEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEventResponse create() => SendEventResponse._();
  SendEventResponse createEmptyInstance() => create();
  static $pb.PbList<SendEventResponse> createRepeated() => $pb.PbList<SendEventResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEventResponse>(create);
  static SendEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StreamAck> get ack => $_getList(0);
}

/// History request: paging via opaque cursor. 'limit' is capped by server (e.g. 100).
class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest({
    $core.String? roomId,
    $core.String? cursor,
    $core.int? limit,
    $core.bool? forward,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (forward != null) {
      $result.forward = forward;
    }
    return $result;
  }
  GetHistoryRequest._() : super();
  factory GetHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'forward')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHistoryRequest clone() => GetHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHistoryRequest copyWith(void Function(GetHistoryRequest) updates) => super.copyWith((message) => updates(message as GetHistoryRequest)) as GetHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest create() => GetHistoryRequest._();
  GetHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetHistoryRequest> createRepeated() => $pb.PbList<GetHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoryRequest>(create);
  static GetHistoryRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  /// direction: FORWARD means older -> newer; BACKWARD newer -> older (default BACKWARD).
  @$pb.TagNumber(5)
  $core.bool get forward => $_getBF(3);
  @$pb.TagNumber(5)
  set forward($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasForward() => $_has(3);
  @$pb.TagNumber(5)
  void clearForward() => clearField(5);
}

class GetHistoryResponse extends $pb.GeneratedMessage {
  factory GetHistoryResponse({
    $core.Iterable<ConnectResponse>? events,
    $core.String? nextCursor,
    $core.String? prevCursor,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    if (prevCursor != null) {
      $result.prevCursor = prevCursor;
    }
    return $result;
  }
  GetHistoryResponse._() : super();
  factory GetHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..pc<ConnectResponse>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ConnectResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHistoryResponse clone() => GetHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHistoryResponse copyWith(void Function(GetHistoryResponse) updates) => super.copyWith((message) => updates(message as GetHistoryResponse)) as GetHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse create() => GetHistoryResponse._();
  GetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetHistoryResponse> createRepeated() => $pb.PbList<GetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoryResponse>(create);
  static GetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConnectResponse> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => clearField(3);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (creatorId != null) {
      $result.creatorId = creatorId;
    }
    return $result;
  }
  Room._() : super();
  factory Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Room', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isPrivate')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) => super.copyWith((message) => updates(message as Room)) as Room;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPrivate => $_getBF(3);
  @$pb.TagNumber(5)
  set isPrivate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPrivate() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsPrivate() => clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(8)
  set updatedAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get creatorId => $_getSZ(7);
  @$pb.TagNumber(9)
  set creatorId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatorId() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreatorId() => clearField(9);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CreateRoomRequest._() : super();
  factory CreateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'isPrivate')
    ..pPS(7, _omitFieldNames ? '' : 'members')
    ..aOM<$1.Struct>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRequest clone() => CreateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) => super.copyWith((message) => updates(message as CreateRoomRequest)) as CreateRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() => $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPrivate => $_getBF(3);
  @$pb.TagNumber(6)
  set isPrivate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPrivate() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsPrivate() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get members => $_getList(4);

  @$pb.TagNumber(8)
  $1.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($1.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureMetadata() => $_ensure(5);
}

class CreateRoomResponse extends $pb.GeneratedMessage {
  factory CreateRoomResponse({
    Room? room,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (room != null) {
      $result.room = room;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  CreateRoomResponse._() : super();
  factory CreateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<Room>(1, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..aOM<$2.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomResponse clone() => CreateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomResponse copyWith(void Function(CreateRoomResponse) updates) => super.copyWith((message) => updates(message as CreateRoomResponse)) as CreateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse create() => CreateRoomResponse._();
  CreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoomResponse> createRepeated() => $pb.PbList<CreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomResponse>(create);
  static CreateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.ErrorDetail ensureError() => $_ensure(1);
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
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  SearchRoomsRequest._() : super();
  factory SearchRoomsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRoomsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRoomsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$1.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRoomsRequest clone() => SearchRoomsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRoomsRequest copyWith(void Function(SearchRoomsRequest) updates) => super.copyWith((message) => updates(message as SearchRoomsRequest)) as SearchRoomsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomsRequest create() => SearchRoomsRequest._();
  SearchRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRoomsRequest> createRepeated() => $pb.PbList<SearchRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRoomsRequest>(create);
  static SearchRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $1.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($1.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $1.Struct ensureExtras() => $_ensure(6);
}

class SearchRoomsResponse extends $pb.GeneratedMessage {
  factory SearchRoomsResponse({
    $core.Iterable<Room>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchRoomsResponse._() : super();
  factory SearchRoomsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRoomsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRoomsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..pc<Room>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRoomsResponse clone() => SearchRoomsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRoomsResponse copyWith(void Function(SearchRoomsResponse) updates) => super.copyWith((message) => updates(message as SearchRoomsResponse)) as SearchRoomsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomsResponse create() => SearchRoomsResponse._();
  SearchRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRoomsResponse> createRepeated() => $pb.PbList<SearchRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRoomsResponse>(create);
  static SearchRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Room> get data => $_getList(0);
}

class UpdateRoomRequest extends $pb.GeneratedMessage {
  factory UpdateRoomRequest({
    $core.String? roomId,
    $core.String? name,
    $core.String? topic,
    $1.Struct? metadata,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateRoomRequest._() : super();
  factory UpdateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'topic')
    ..aOM<$1.Struct>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest clone() => UpdateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest copyWith(void Function(UpdateRoomRequest) updates) => super.copyWith((message) => updates(message as UpdateRoomRequest)) as UpdateRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest create() => UpdateRoomRequest._();
  UpdateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomRequest> createRepeated() => $pb.PbList<UpdateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomRequest>(create);
  static UpdateRoomRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(4)
  set topic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(4)
  void clearTopic() => clearField(4);

  @$pb.TagNumber(5)
  $1.Struct get metadata => $_getN(3);
  @$pb.TagNumber(5)
  set metadata($1.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $1.Struct ensureMetadata() => $_ensure(3);
}

class UpdateRoomResponse extends $pb.GeneratedMessage {
  factory UpdateRoomResponse({
    Room? room,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (room != null) {
      $result.room = room;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UpdateRoomResponse._() : super();
  factory UpdateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<Room>(1, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..aOM<$2.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse clone() => UpdateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse copyWith(void Function(UpdateRoomResponse) updates) => super.copyWith((message) => updates(message as UpdateRoomResponse)) as UpdateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse create() => UpdateRoomResponse._();
  UpdateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomResponse> createRepeated() => $pb.PbList<UpdateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomResponse>(create);
  static UpdateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.ErrorDetail ensureError() => $_ensure(1);
}

class DeleteRoomRequest extends $pb.GeneratedMessage {
  factory DeleteRoomRequest({
    $core.String? roomId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  DeleteRoomRequest._() : super();
  factory DeleteRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomRequest clone() => DeleteRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomRequest copyWith(void Function(DeleteRoomRequest) updates) => super.copyWith((message) => updates(message as DeleteRoomRequest)) as DeleteRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest create() => DeleteRoomRequest._();
  DeleteRoomRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomRequest> createRepeated() => $pb.PbList<DeleteRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomRequest>(create);
  static DeleteRoomRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);
}

class DeleteRoomResponse extends $pb.GeneratedMessage {
  factory DeleteRoomResponse({
    $core.String? roomId,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DeleteRoomResponse._() : super();
  factory DeleteRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomResponse clone() => DeleteRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomResponse copyWith(void Function(DeleteRoomResponse) updates) => super.copyWith((message) => updates(message as DeleteRoomResponse)) as DeleteRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse create() => DeleteRoomResponse._();
  DeleteRoomResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomResponse> createRepeated() => $pb.PbList<DeleteRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomResponse>(create);
  static DeleteRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.ErrorDetail ensureError() => $_ensure(1);
}

class RoomSubscription extends $pb.GeneratedMessage {
  factory RoomSubscription({
    $core.String? roomId,
    $core.String? profileId,
    $core.Iterable<$core.String>? roles,
    $0.Timestamp? joinedAt,
    $0.Timestamp? lastActive,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (joinedAt != null) {
      $result.joinedAt = joinedAt;
    }
    if (lastActive != null) {
      $result.lastActive = lastActive;
    }
    return $result;
  }
  RoomSubscription._() : super();
  factory RoomSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..pPS(4, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'joinedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'lastActive', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomSubscription clone() => RoomSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomSubscription copyWith(void Function(RoomSubscription) updates) => super.copyWith((message) => updates(message as RoomSubscription)) as RoomSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomSubscription create() => RoomSubscription._();
  RoomSubscription createEmptyInstance() => create();
  static $pb.PbList<RoomSubscription> createRepeated() => $pb.PbList<RoomSubscription>();
  @$core.pragma('dart2js:noInline')
  static RoomSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomSubscription>(create);
  static RoomSubscription? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(3)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(2);

  @$pb.TagNumber(5)
  $0.Timestamp get joinedAt => $_getN(3);
  @$pb.TagNumber(5)
  set joinedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearJoinedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureJoinedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Timestamp get lastActive => $_getN(4);
  @$pb.TagNumber(6)
  set lastActive($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastActive() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastActive() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureLastActive() => $_ensure(4);
}

class AddRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory AddRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.Iterable<RoomSubscription>? members,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  AddRoomSubscriptionsRequest._() : super();
  factory AddRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoomSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRoomSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pc<RoomSubscription>(3, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: RoomSubscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoomSubscriptionsRequest clone() => AddRoomSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoomSubscriptionsRequest copyWith(void Function(AddRoomSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as AddRoomSubscriptionsRequest)) as AddRoomSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsRequest create() => AddRoomSubscriptionsRequest._();
  AddRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<AddRoomSubscriptionsRequest> createRepeated() => $pb.PbList<AddRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoomSubscriptionsRequest>(create);
  static AddRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RoomSubscription> get members => $_getList(1);
}

class AddRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory AddRoomSubscriptionsResponse({
    $core.String? roomId,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AddRoomSubscriptionsResponse._() : super();
  factory AddRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoomSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRoomSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoomSubscriptionsResponse clone() => AddRoomSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoomSubscriptionsResponse copyWith(void Function(AddRoomSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as AddRoomSubscriptionsResponse)) as AddRoomSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsResponse create() => AddRoomSubscriptionsResponse._();
  AddRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<AddRoomSubscriptionsResponse> createRepeated() => $pb.PbList<AddRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRoomSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoomSubscriptionsResponse>(create);
  static AddRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(3)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($2.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $2.ErrorDetail ensureError() => $_ensure(1);
}

class RemoveRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.Iterable<$core.String>? profileIds,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileIds != null) {
      $result.profileIds.addAll(profileIds);
    }
    return $result;
  }
  RemoveRoomSubscriptionsRequest._() : super();
  factory RemoveRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoomSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoomSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pPS(3, _omitFieldNames ? '' : 'profileIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoomSubscriptionsRequest clone() => RemoveRoomSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoomSubscriptionsRequest copyWith(void Function(RemoveRoomSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as RemoveRoomSubscriptionsRequest)) as RemoveRoomSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsRequest create() => RemoveRoomSubscriptionsRequest._();
  RemoveRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRoomSubscriptionsRequest> createRepeated() => $pb.PbList<RemoveRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoomSubscriptionsRequest>(create);
  static RemoveRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get profileIds => $_getList(1);
}

class RemoveRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsResponse({
    $core.String? roomId,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  RemoveRoomSubscriptionsResponse._() : super();
  factory RemoveRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoomSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoomSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoomSubscriptionsResponse clone() => RemoveRoomSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoomSubscriptionsResponse copyWith(void Function(RemoveRoomSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as RemoveRoomSubscriptionsResponse)) as RemoveRoomSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsResponse create() => RemoveRoomSubscriptionsResponse._();
  RemoveRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRoomSubscriptionsResponse> createRepeated() => $pb.PbList<RemoveRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoomSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoomSubscriptionsResponse>(create);
  static RemoveRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(3)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($2.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $2.ErrorDetail ensureError() => $_ensure(1);
}

class UpdateSubscriptionRoleRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleRequest({
    $core.String? roomId,
    $core.String? profileId,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  UpdateSubscriptionRoleRequest._() : super();
  factory UpdateSubscriptionRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..pPS(4, _omitFieldNames ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRoleRequest clone() => UpdateSubscriptionRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRoleRequest copyWith(void Function(UpdateSubscriptionRoleRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRoleRequest)) as UpdateSubscriptionRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleRequest create() => UpdateSubscriptionRoleRequest._();
  UpdateSubscriptionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRoleRequest> createRepeated() => $pb.PbList<UpdateSubscriptionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRoleRequest>(create);
  static UpdateSubscriptionRoleRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(3)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(2);
}

class UpdateSubscriptionRoleResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleResponse({
    $core.String? roomId,
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UpdateSubscriptionRoleResponse._() : super();
  factory UpdateSubscriptionRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRoleResponse clone() => UpdateSubscriptionRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRoleResponse copyWith(void Function(UpdateSubscriptionRoleResponse) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRoleResponse)) as UpdateSubscriptionRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleResponse create() => UpdateSubscriptionRoleResponse._();
  UpdateSubscriptionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRoleResponse> createRepeated() => $pb.PbList<UpdateSubscriptionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRoleResponse>(create);
  static UpdateSubscriptionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(3)
  $2.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($2.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $2.ErrorDetail ensureError() => $_ensure(1);
}

class SearchRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory SearchRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.int? limit,
    $core.String? cursor,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  SearchRoomSubscriptionsRequest._() : super();
  factory SearchRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRoomSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRoomSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRoomSubscriptionsRequest clone() => SearchRoomSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRoomSubscriptionsRequest copyWith(void Function(SearchRoomSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as SearchRoomSubscriptionsRequest)) as SearchRoomSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsRequest create() => SearchRoomSubscriptionsRequest._();
  SearchRoomSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRoomSubscriptionsRequest> createRepeated() => $pb.PbList<SearchRoomSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRoomSubscriptionsRequest>(create);
  static SearchRoomSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class SearchRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory SearchRoomSubscriptionsResponse({
    $core.String? roomId,
    $core.Iterable<RoomSubscription>? members,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  SearchRoomSubscriptionsResponse._() : super();
  factory SearchRoomSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRoomSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRoomSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..pc<RoomSubscription>(2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: RoomSubscription.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRoomSubscriptionsResponse clone() => SearchRoomSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRoomSubscriptionsResponse copyWith(void Function(SearchRoomSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as SearchRoomSubscriptionsResponse)) as SearchRoomSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsResponse create() => SearchRoomSubscriptionsResponse._();
  SearchRoomSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRoomSubscriptionsResponse> createRepeated() => $pb.PbList<SearchRoomSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRoomSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRoomSubscriptionsResponse>(create);
  static SearchRoomSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RoomSubscription> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => clearField(3);
}

class UpdateClientStateRequest extends $pb.GeneratedMessage {
  factory UpdateClientStateRequest({
    $core.String? roomId,
    $core.String? profileId,
    $core.Iterable<ClientState>? clientStates,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (clientStates != null) {
      $result.clientStates.addAll(clientStates);
    }
    return $result;
  }
  UpdateClientStateRequest._() : super();
  factory UpdateClientStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..pc<ClientState>(3, _omitFieldNames ? '' : 'clientStates', $pb.PbFieldType.PM, subBuilder: ClientState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientStateRequest clone() => UpdateClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientStateRequest copyWith(void Function(UpdateClientStateRequest) updates) => super.copyWith((message) => updates(message as UpdateClientStateRequest)) as UpdateClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientStateRequest create() => UpdateClientStateRequest._();
  UpdateClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClientStateRequest> createRepeated() => $pb.PbList<UpdateClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientStateRequest>(create);
  static UpdateClientStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ClientState> get clientStates => $_getList(2);
}

class UpdateClientStateResponse extends $pb.GeneratedMessage {
  factory UpdateClientStateResponse({
    $2.ErrorDetail? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UpdateClientStateResponse._() : super();
  factory UpdateClientStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOM<$2.ErrorDetail>(1, _omitFieldNames ? '' : 'error', subBuilder: $2.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientStateResponse clone() => UpdateClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientStateResponse copyWith(void Function(UpdateClientStateResponse) updates) => super.copyWith((message) => updates(message as UpdateClientStateResponse)) as UpdateClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientStateResponse create() => UpdateClientStateResponse._();
  UpdateClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateClientStateResponse> createRepeated() => $pb.PbList<UpdateClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientStateResponse>(create);
  static UpdateClientStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ErrorDetail get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($2.ErrorDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $2.ErrorDetail ensureError() => $_ensure(0);
}

/// GetClientState obtains the state of a set of profiles in a room
class GetClientStateRequest extends $pb.GeneratedMessage {
  factory GetClientStateRequest({
    $core.String? roomId,
    $core.Iterable<$core.String>? profileIds,
    GetClientStateRequest_ClientStateType? stateType,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (profileIds != null) {
      $result.profileIds.addAll(profileIds);
    }
    if (stateType != null) {
      $result.stateType = stateType;
    }
    return $result;
  }
  GetClientStateRequest._() : super();
  factory GetClientStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..pPS(2, _omitFieldNames ? '' : 'profileIds')
    ..e<GetClientStateRequest_ClientStateType>(3, _omitFieldNames ? '' : 'stateType', $pb.PbFieldType.OE, defaultOrMaker: GetClientStateRequest_ClientStateType.CLIENT_STATE_TYPE_UNSPECIFIED, valueOf: GetClientStateRequest_ClientStateType.valueOf, enumValues: GetClientStateRequest_ClientStateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientStateRequest clone() => GetClientStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientStateRequest copyWith(void Function(GetClientStateRequest) updates) => super.copyWith((message) => updates(message as GetClientStateRequest)) as GetClientStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientStateRequest create() => GetClientStateRequest._();
  GetClientStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientStateRequest> createRepeated() => $pb.PbList<GetClientStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientStateRequest>(create);
  static GetClientStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get profileIds => $_getList(1);

  @$pb.TagNumber(3)
  GetClientStateRequest_ClientStateType get stateType => $_getN(2);
  @$pb.TagNumber(3)
  set stateType(GetClientStateRequest_ClientStateType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateType() => clearField(3);
}

class GetClientStateResponse extends $pb.GeneratedMessage {
  factory GetClientStateResponse({
    $core.String? roomId,
    $core.Iterable<ClientState>? clientState,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (clientState != null) {
      $result.clientState.addAll(clientState);
    }
    return $result;
  }
  GetClientStateResponse._() : super();
  factory GetClientStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..pc<ClientState>(2, _omitFieldNames ? '' : 'clientState', $pb.PbFieldType.PM, subBuilder: ClientState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientStateResponse clone() => GetClientStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientStateResponse copyWith(void Function(GetClientStateResponse) updates) => super.copyWith((message) => updates(message as GetClientStateResponse)) as GetClientStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientStateResponse create() => GetClientStateResponse._();
  GetClientStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetClientStateResponse> createRepeated() => $pb.PbList<GetClientStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClientStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientStateResponse>(create);
  static GetClientStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ClientState> get clientState => $_getList(1);
}

class GatewayServiceApi {
  $pb.RpcClient _client;
  GatewayServiceApi(this._client);

  $async.Future<ConnectResponse> connect($pb.ClientContext? ctx, ConnectRequest request) =>
    _client.invoke<ConnectResponse>(ctx, 'GatewayService', 'Connect', request, ConnectResponse())
  ;
}

class ChatServiceApi {
  $pb.RpcClient _client;
  ChatServiceApi(this._client);

  $async.Future<SendEventResponse> sendEvent($pb.ClientContext? ctx, SendEventRequest request) =>
    _client.invoke<SendEventResponse>(ctx, 'ChatService', 'SendEvent', request, SendEventResponse())
  ;
  $async.Future<GetHistoryResponse> getHistory($pb.ClientContext? ctx, GetHistoryRequest request) =>
    _client.invoke<GetHistoryResponse>(ctx, 'ChatService', 'GetHistory', request, GetHistoryResponse())
  ;
  $async.Future<CreateRoomResponse> createRoom($pb.ClientContext? ctx, CreateRoomRequest request) =>
    _client.invoke<CreateRoomResponse>(ctx, 'ChatService', 'CreateRoom', request, CreateRoomResponse())
  ;
  $async.Future<SearchRoomsResponse> searchRooms($pb.ClientContext? ctx, SearchRoomsRequest request) =>
    _client.invoke<SearchRoomsResponse>(ctx, 'ChatService', 'SearchRooms', request, SearchRoomsResponse())
  ;
  $async.Future<UpdateRoomResponse> updateRoom($pb.ClientContext? ctx, UpdateRoomRequest request) =>
    _client.invoke<UpdateRoomResponse>(ctx, 'ChatService', 'UpdateRoom', request, UpdateRoomResponse())
  ;
  $async.Future<DeleteRoomResponse> deleteRoom($pb.ClientContext? ctx, DeleteRoomRequest request) =>
    _client.invoke<DeleteRoomResponse>(ctx, 'ChatService', 'DeleteRoom', request, DeleteRoomResponse())
  ;
  $async.Future<AddRoomSubscriptionsResponse> addRoomSubscriptions($pb.ClientContext? ctx, AddRoomSubscriptionsRequest request) =>
    _client.invoke<AddRoomSubscriptionsResponse>(ctx, 'ChatService', 'AddRoomSubscriptions', request, AddRoomSubscriptionsResponse())
  ;
  $async.Future<RemoveRoomSubscriptionsResponse> removeRoomSubscriptions($pb.ClientContext? ctx, RemoveRoomSubscriptionsRequest request) =>
    _client.invoke<RemoveRoomSubscriptionsResponse>(ctx, 'ChatService', 'RemoveRoomSubscriptions', request, RemoveRoomSubscriptionsResponse())
  ;
  $async.Future<UpdateSubscriptionRoleResponse> updateSubscriptionRole($pb.ClientContext? ctx, UpdateSubscriptionRoleRequest request) =>
    _client.invoke<UpdateSubscriptionRoleResponse>(ctx, 'ChatService', 'UpdateSubscriptionRole', request, UpdateSubscriptionRoleResponse())
  ;
  $async.Future<SearchRoomSubscriptionsResponse> searchRoomSubscriptions($pb.ClientContext? ctx, SearchRoomSubscriptionsRequest request) =>
    _client.invoke<SearchRoomSubscriptionsResponse>(ctx, 'ChatService', 'SearchRoomSubscriptions', request, SearchRoomSubscriptionsResponse())
  ;
  $async.Future<UpdateClientStateResponse> updateClientState($pb.ClientContext? ctx, UpdateClientStateRequest request) =>
    _client.invoke<UpdateClientStateResponse>(ctx, 'ChatService', 'UpdateClientState', request, UpdateClientStateResponse())
  ;
  $async.Future<GetClientStateResponse> getClientState($pb.ClientContext? ctx, GetClientStateRequest request) =>
    _client.invoke<GetClientStateResponse>(ctx, 'ChatService', 'GetClientState', request, GetClientStateResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
