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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'chat.pbenum.dart';

export 'chat.pbenum.dart';

enum RoomEvent_Payload {
  text, 
  attachment, 
  reaction, 
  encrypted, 
  call, 
  notSet
}

/// Unified message (user / bot / system / signalling)
class RoomEvent extends $pb.GeneratedMessage {
  factory RoomEvent({
    $core.String? id,
    $core.String? roomId,
    $0.ContactLink? source,
    RoomEventType? type,
    $1.Timestamp? sentAt,
    $core.bool? edited,
    $core.bool? redacted,
    $core.String? parentId,
    TextContent? text,
    AttachmentContent? attachment,
    ReactionContent? reaction,
    EncryptedContent? encrypted,
    CallContent? call,
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
    if (text != null) {
      $result.text = text;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (call != null) {
      $result.call = call;
    }
    return $result;
  }
  RoomEvent._() : super();
  factory RoomEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RoomEvent_Payload> _RoomEvent_PayloadByTag = {
    15 : RoomEvent_Payload.text,
    16 : RoomEvent_Payload.attachment,
    17 : RoomEvent_Payload.reaction,
    18 : RoomEvent_Payload.encrypted,
    19 : RoomEvent_Payload.call,
    0 : RoomEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [15, 16, 17, 18, 19])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<$0.ContactLink>(3, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
    ..e<RoomEventType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomEventType.ROOM_EVENT_TYPE_UNSPECIFIED, valueOf: RoomEventType.valueOf, enumValues: RoomEventType.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'sentAt', subBuilder: $1.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'edited')
    ..aOB(9, _omitFieldNames ? '' : 'redacted')
    ..aOS(10, _omitFieldNames ? '' : 'parentId')
    ..aOM<TextContent>(15, _omitFieldNames ? '' : 'text', subBuilder: TextContent.create)
    ..aOM<AttachmentContent>(16, _omitFieldNames ? '' : 'attachment', subBuilder: AttachmentContent.create)
    ..aOM<ReactionContent>(17, _omitFieldNames ? '' : 'reaction', subBuilder: ReactionContent.create)
    ..aOM<EncryptedContent>(18, _omitFieldNames ? '' : 'encrypted', subBuilder: EncryptedContent.create)
    ..aOM<CallContent>(19, _omitFieldNames ? '' : 'call', subBuilder: CallContent.create)
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

  RoomEvent_Payload whichPayload() => _RoomEvent_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

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
  $0.ContactLink get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($0.ContactLink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  $0.ContactLink ensureSource() => $_ensure(2);

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
  $1.Timestamp get sentAt => $_getN(4);
  @$pb.TagNumber(7)
  set sentAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearSentAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureSentAt() => $_ensure(4);

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

  /// type = ROOM_EVENT_TYPE_TEXT
  @$pb.TagNumber(15)
  TextContent get text => $_getN(8);
  @$pb.TagNumber(15)
  set text(TextContent v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(15)
  void clearText() => clearField(15);
  @$pb.TagNumber(15)
  TextContent ensureText() => $_ensure(8);

  /// type = ROOM_EVENT_TYPE_ATTACHMENT
  @$pb.TagNumber(16)
  AttachmentContent get attachment => $_getN(9);
  @$pb.TagNumber(16)
  set attachment(AttachmentContent v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAttachment() => $_has(9);
  @$pb.TagNumber(16)
  void clearAttachment() => clearField(16);
  @$pb.TagNumber(16)
  AttachmentContent ensureAttachment() => $_ensure(9);

  /// type = ROOM_EVENT_TYPE_REACTION
  @$pb.TagNumber(17)
  ReactionContent get reaction => $_getN(10);
  @$pb.TagNumber(17)
  set reaction(ReactionContent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasReaction() => $_has(10);
  @$pb.TagNumber(17)
  void clearReaction() => clearField(17);
  @$pb.TagNumber(17)
  ReactionContent ensureReaction() => $_ensure(10);

  /// type = ROOM_EVENT_TYPE_ENCRYPTED
  @$pb.TagNumber(18)
  EncryptedContent get encrypted => $_getN(11);
  @$pb.TagNumber(18)
  set encrypted(EncryptedContent v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEncrypted() => $_has(11);
  @$pb.TagNumber(18)
  void clearEncrypted() => clearField(18);
  @$pb.TagNumber(18)
  EncryptedContent ensureEncrypted() => $_ensure(11);

  /// type = ROOM_EVENT_TYPE_CALL
  @$pb.TagNumber(19)
  CallContent get call => $_getN(12);
  @$pb.TagNumber(19)
  set call(CallContent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCall() => $_has(12);
  @$pb.TagNumber(19)
  void clearCall() => clearField(19);
  @$pb.TagNumber(19)
  CallContent ensureCall() => $_ensure(12);
}

/// Presence event affecting a user (and visible to rooms the user is a member of)
class PresenceEvent extends $pb.GeneratedMessage {
  factory PresenceEvent({
    $0.ContactLink? source,
    PresenceStatus? status,
    $core.String? statusMsg,
    $1.Timestamp? lastActive,
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
    ..aOM<$0.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
    ..e<PresenceStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.PRESENCE_STATUS_UNSPECIFIED, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMsg')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'lastActive', subBuilder: $1.Timestamp.create)
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
  $0.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $0.ContactLink ensureSource() => $_ensure(0);

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
  $1.Timestamp get lastActive => $_getN(3);
  @$pb.TagNumber(4)
  set lastActive($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastActive() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLastActive() => $_ensure(3);
}

/// ReceiptEvent is OPTIONAL and ephemeral.
/// Servers MAY ignore it.
/// Clients SHOULD prefer ReadMarker for durable state.
/// Servers MUST NOT persist ReceiptEvent.
/// Servers MAY drop ReceiptEvent without acknowledgment.
class ReceiptEvent extends $pb.GeneratedMessage {
  factory ReceiptEvent({
    $0.ContactLink? source,
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
    ..aOM<$0.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
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
  $0.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $0.ContactLink ensureSource() => $_ensure(0);

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
    $0.ContactLink? source,
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
    ..aOM<$0.ContactLink>(2, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
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
  $0.ContactLink get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($0.ContactLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContactLink ensureSource() => $_ensure(1);

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
    $0.ContactLink? source,
    $core.String? roomId,
    $core.bool? typing,
    $1.Timestamp? since,
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
    ..aOM<$0.ContactLink>(1, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOB(3, _omitFieldNames ? '' : 'typing')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'since', subBuilder: $1.Timestamp.create)
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
  $0.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ContactLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $0.ContactLink ensureSource() => $_ensure(0);

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
  $1.Timestamp get since => $_getN(3);
  @$pb.TagNumber(5)
  set since($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSince() => $_has(3);
  @$pb.TagNumber(5)
  void clearSince() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureSince() => $_ensure(3);
}

/// Acknowledgement for event(s) received; server uses it to free ephemeral delivery buffers.
/// ack_event_id: last event_id client processed (inclusive).
/// If error is set, indicates the event failed to send/process correctly.
class StreamAck extends $pb.GeneratedMessage {
  factory StreamAck({
    $core.String? eventId,
    $1.Timestamp? ackAt,
    $2.Struct? metadata,
    $0.ErrorDetail? error,
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
  StreamAck._() : super();
  factory StreamAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'ackAt', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Struct.create)
    ..aOM<$0.ErrorDetail>(7, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(2)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get ackAt => $_getN(1);
  @$pb.TagNumber(3)
  set ackAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureAckAt() => $_ensure(1);

  @$pb.TagNumber(6)
  $2.Struct get metadata => $_getN(2);
  @$pb.TagNumber(6)
  set metadata($2.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(7)
  $0.ErrorDetail get error => $_getN(3);
  @$pb.TagNumber(7)
  set error($0.ErrorDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $0.ErrorDetail ensureError() => $_ensure(3);
}

/// StreamHello message sent by client to server to initiate a connection.
/// resume_token: server-supplied resume_token from previous session.
/// capabilities: list of capabilities supported by the client.
/// StreamHello MUST be the first message sent by the client.
/// Servers MUST reject any other message types before StreamHello.
class StreamHello extends $pb.GeneratedMessage {
  factory StreamHello({
    $core.String? resumeToken,
    $core.Map<$core.String, $core.String>? capabilities,
    $1.Timestamp? clientTime,
  }) {
    final $result = create();
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    if (clientTime != null) {
      $result.clientTime = clientTime;
    }
    return $result;
  }
  StreamHello._() : super();
  factory StreamHello.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamHello.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamHello', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resumeToken')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'capabilities', entryClassName: 'StreamHello.CapabilitiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('chat.v1'))
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'clientTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamHello clone() => StreamHello()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamHello copyWith(void Function(StreamHello) updates) => super.copyWith((message) => updates(message as StreamHello)) as StreamHello;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamHello create() => StreamHello._();
  StreamHello createEmptyInstance() => create();
  static $pb.PbList<StreamHello> createRepeated() => $pb.PbList<StreamHello>();
  @$core.pragma('dart2js:noInline')
  static StreamHello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamHello>(create);
  static StreamHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resumeToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set resumeToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResumeToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearResumeToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get capabilities => $_getMap(1);

  @$pb.TagNumber(3)
  $1.Timestamp get clientTime => $_getN(2);
  @$pb.TagNumber(3)
  set clientTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureClientTime() => $_ensure(2);
}

enum ClientSignal_Signal {
  receipt, 
  ack, 
  typing, 
  presence, 
  notSet
}

/// Generic client signal (typing, read markers that aren't receipts)
class ClientSignal extends $pb.GeneratedMessage {
  factory ClientSignal({
    ReceiptEvent? receipt,
    StreamAck? ack,
    TypingEvent? typing,
    PresenceEvent? presence,
  }) {
    final $result = create();
    if (receipt != null) {
      $result.receipt = receipt;
    }
    if (ack != null) {
      $result.ack = ack;
    }
    if (typing != null) {
      $result.typing = typing;
    }
    if (presence != null) {
      $result.presence = presence;
    }
    return $result;
  }
  ClientSignal._() : super();
  factory ClientSignal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSignal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientSignal_Signal> _ClientSignal_SignalByTag = {
    2 : ClientSignal_Signal.receipt,
    3 : ClientSignal_Signal.ack,
    4 : ClientSignal_Signal.typing,
    5 : ClientSignal_Signal.presence,
    0 : ClientSignal_Signal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientSignal', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<ReceiptEvent>(2, _omitFieldNames ? '' : 'receipt', subBuilder: ReceiptEvent.create)
    ..aOM<StreamAck>(3, _omitFieldNames ? '' : 'ack', subBuilder: StreamAck.create)
    ..aOM<TypingEvent>(4, _omitFieldNames ? '' : 'typing', subBuilder: TypingEvent.create)
    ..aOM<PresenceEvent>(5, _omitFieldNames ? '' : 'presence', subBuilder: PresenceEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSignal clone() => ClientSignal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSignal copyWith(void Function(ClientSignal) updates) => super.copyWith((message) => updates(message as ClientSignal)) as ClientSignal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientSignal create() => ClientSignal._();
  ClientSignal createEmptyInstance() => create();
  static $pb.PbList<ClientSignal> createRepeated() => $pb.PbList<ClientSignal>();
  @$core.pragma('dart2js:noInline')
  static ClientSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSignal>(create);
  static ClientSignal? _defaultInstance;

  ClientSignal_Signal whichSignal() => _ClientSignal_SignalByTag[$_whichOneof(0)]!;
  void clearSignal() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  ReceiptEvent get receipt => $_getN(0);
  @$pb.TagNumber(2)
  set receipt(ReceiptEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  ReceiptEvent ensureReceipt() => $_ensure(0);

  @$pb.TagNumber(3)
  StreamAck get ack => $_getN(1);
  @$pb.TagNumber(3)
  set ack(StreamAck v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(3)
  void clearAck() => clearField(3);
  @$pb.TagNumber(3)
  StreamAck ensureAck() => $_ensure(1);

  @$pb.TagNumber(4)
  TypingEvent get typing => $_getN(2);
  @$pb.TagNumber(4)
  set typing(TypingEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTyping() => $_has(2);
  @$pb.TagNumber(4)
  void clearTyping() => clearField(4);
  @$pb.TagNumber(4)
  TypingEvent ensureTyping() => $_ensure(2);

  @$pb.TagNumber(5)
  PresenceEvent get presence => $_getN(3);
  @$pb.TagNumber(5)
  set presence(PresenceEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(3);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);
  @$pb.TagNumber(5)
  PresenceEvent ensurePresence() => $_ensure(3);
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

enum StreamRequest_Payload {
  hello, 
  signalUpdate, 
  command, 
  notSet
}

/// Client message over Connect stream. After initial connect frame, client sends acks/commands.
class StreamRequest extends $pb.GeneratedMessage {
  factory StreamRequest({
    StreamHello? hello,
    ClientSignal? signalUpdate,
    ClientCommand? command,
  }) {
    final $result = create();
    if (hello != null) {
      $result.hello = hello;
    }
    if (signalUpdate != null) {
      $result.signalUpdate = signalUpdate;
    }
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  StreamRequest._() : super();
  factory StreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamRequest_Payload> _StreamRequest_PayloadByTag = {
    1 : StreamRequest_Payload.hello,
    11 : StreamRequest_Payload.signalUpdate,
    12 : StreamRequest_Payload.command,
    0 : StreamRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [1, 11, 12])
    ..aOM<StreamHello>(1, _omitFieldNames ? '' : 'hello', subBuilder: StreamHello.create)
    ..aOM<ClientSignal>(11, _omitFieldNames ? '' : 'signalUpdate', subBuilder: ClientSignal.create)
    ..aOM<ClientCommand>(12, _omitFieldNames ? '' : 'command', subBuilder: ClientCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamRequest clone() => StreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamRequest copyWith(void Function(StreamRequest) updates) => super.copyWith((message) => updates(message as StreamRequest)) as StreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamRequest create() => StreamRequest._();
  StreamRequest createEmptyInstance() => create();
  static $pb.PbList<StreamRequest> createRepeated() => $pb.PbList<StreamRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamRequest>(create);
  static StreamRequest? _defaultInstance;

  StreamRequest_Payload whichPayload() => _StreamRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(StreamHello v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => clearField(1);
  @$pb.TagNumber(1)
  StreamHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(11)
  ClientSignal get signalUpdate => $_getN(1);
  @$pb.TagNumber(11)
  set signalUpdate(ClientSignal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSignalUpdate() => $_has(1);
  @$pb.TagNumber(11)
  void clearSignalUpdate() => clearField(11);
  @$pb.TagNumber(11)
  ClientSignal ensureSignalUpdate() => $_ensure(1);

  @$pb.TagNumber(12)
  ClientCommand get command => $_getN(2);
  @$pb.TagNumber(12)
  set command(ClientCommand v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(12)
  void clearCommand() => clearField(12);
  @$pb.TagNumber(12)
  ClientCommand ensureCommand() => $_ensure(2);
}

enum StreamResponse_Payload {
  message, 
  presenceEvent, 
  receiptEvent, 
  readEvent, 
  typingEvent, 
  error, 
  notSet
}

/// Server -> Client event payload. All events in a room are delivered over Connect stream.
/// event_id: globally unique id (opaque string) assigned by server, strictly monotonically increasing per room.
/// sequence: strictly increasing 64-bit integer per-room sequence number (useful for resume & ordering).
class StreamResponse extends $pb.GeneratedMessage {
  factory StreamResponse({
    $core.String? id,
    $1.Timestamp? timestamp,
    RoomEvent? message,
    PresenceEvent? presenceEvent,
    ReceiptEvent? receiptEvent,
    ReadMarker? readEvent,
    TypingEvent? typingEvent,
    $0.ErrorDetail? error,
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
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  StreamResponse._() : super();
  factory StreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamResponse_Payload> _StreamResponse_PayloadByTag = {
    10 : StreamResponse_Payload.message,
    12 : StreamResponse_Payload.presenceEvent,
    13 : StreamResponse_Payload.receiptEvent,
    15 : StreamResponse_Payload.readEvent,
    17 : StreamResponse_Payload.typingEvent,
    20 : StreamResponse_Payload.error,
    0 : StreamResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [10, 12, 13, 15, 17, 20])
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..aOM<RoomEvent>(10, _omitFieldNames ? '' : 'message', subBuilder: RoomEvent.create)
    ..aOM<PresenceEvent>(12, _omitFieldNames ? '' : 'presenceEvent', subBuilder: PresenceEvent.create)
    ..aOM<ReceiptEvent>(13, _omitFieldNames ? '' : 'receiptEvent', subBuilder: ReceiptEvent.create)
    ..aOM<ReadMarker>(15, _omitFieldNames ? '' : 'readEvent', subBuilder: ReadMarker.create)
    ..aOM<TypingEvent>(17, _omitFieldNames ? '' : 'typingEvent', subBuilder: TypingEvent.create)
    ..aOM<$0.ErrorDetail>(20, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamResponse clone() => StreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamResponse copyWith(void Function(StreamResponse) updates) => super.copyWith((message) => updates(message as StreamResponse)) as StreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamResponse create() => StreamResponse._();
  StreamResponse createEmptyInstance() => create();
  static $pb.PbList<StreamResponse> createRepeated() => $pb.PbList<StreamResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamResponse>(create);
  static StreamResponse? _defaultInstance;

  StreamResponse_Payload whichPayload() => _StreamResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// NOTE:
  /// Stream IDs are XIDs and MUST be lexicographically sortable by creation time.
  /// Clients MUST NOT assume any other ordering mechanism.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(5)
  $1.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(5)
  set timestamp($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTimestamp() => $_ensure(1);

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

  /// error:
  /// - If present, represents a server-side error related to the stream or event.
  /// - MAY be recoverable (client should continue stream) or fatal.
  /// - Fatal errors MUST be followed by stream termination.
  @$pb.TagNumber(20)
  $0.ErrorDetail get error => $_getN(7);
  @$pb.TagNumber(20)
  set error($0.ErrorDetail v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(20)
  void clearError() => clearField(20);
  @$pb.TagNumber(20)
  $0.ErrorDetail ensureError() => $_ensure(7);
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
/// Ordering is determined by XID lexicographic order.
/// Cursor encapsulates last seen event ID.
class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest({
    $core.String? roomId,
    $0.PageCursor? cursor,
    $core.bool? forward,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
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
    ..aOM<$0.PageCursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $0.PageCursor.create)
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
  $0.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($0.PageCursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $0.PageCursor ensureCursor() => $_ensure(1);

  /// direction: FORWARD means older -> newer; BACKWARD newer -> older (default BACKWARD).
  @$pb.TagNumber(5)
  $core.bool get forward => $_getBF(2);
  @$pb.TagNumber(5)
  set forward($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasForward() => $_has(2);
  @$pb.TagNumber(5)
  void clearForward() => clearField(5);
}

class GetHistoryResponse extends $pb.GeneratedMessage {
  factory GetHistoryResponse({
    $core.Iterable<StreamResponse>? events,
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
    ..pc<StreamResponse>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: StreamResponse.create)
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
  $core.List<StreamResponse> get events => $_getList(0);

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
    $2.Struct? metadata,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
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
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Struct.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $1.Timestamp.create)
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
  $2.Struct get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata($2.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(6);

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
    $core.Iterable<$0.ContactLink>? members,
    $2.Struct? metadata,
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
    ..pc<$0.ContactLink>(7, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $0.ContactLink.create)
    ..aOM<$2.Struct>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Struct.create)
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
  $core.List<$0.ContactLink> get members => $_getList(4);

  @$pb.TagNumber(8)
  $2.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($2.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Struct ensureMetadata() => $_ensure(5);
}

class CreateRoomResponse extends $pb.GeneratedMessage {
  factory CreateRoomResponse({
    Room? room,
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorDetail ensureError() => $_ensure(1);
}

class SearchRoomsRequest extends $pb.GeneratedMessage {
  factory SearchRoomsRequest({
    $core.String? query,
    $core.Iterable<$core.String>? properties,
    $2.Struct? extras,
    $0.PageCursor? cursor,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  SearchRoomsRequest._() : super();
  factory SearchRoomsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRoomsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRoomsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$2.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $2.Struct.create)
    ..aOM<$0.PageCursor>(10, _omitFieldNames ? '' : 'cursor', subBuilder: $0.PageCursor.create)
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

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(1);

  @$pb.TagNumber(7)
  $2.Struct get extras => $_getN(2);
  @$pb.TagNumber(7)
  set extras($2.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(2);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $2.Struct ensureExtras() => $_ensure(2);

  @$pb.TagNumber(10)
  $0.PageCursor get cursor => $_getN(3);
  @$pb.TagNumber(10)
  set cursor($0.PageCursor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(10)
  void clearCursor() => clearField(10);
  @$pb.TagNumber(10)
  $0.PageCursor ensureCursor() => $_ensure(3);
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
    $2.Struct? metadata,
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
    ..aOM<$2.Struct>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Struct.create)
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
  $2.Struct get metadata => $_getN(3);
  @$pb.TagNumber(5)
  set metadata($2.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $2.Struct ensureMetadata() => $_ensure(3);
}

class UpdateRoomResponse extends $pb.GeneratedMessage {
  factory UpdateRoomResponse({
    Room? room,
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorDetail ensureError() => $_ensure(1);
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
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(2, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.ErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorDetail ensureError() => $_ensure(1);
}

class RoomSubscription extends $pb.GeneratedMessage {
  factory RoomSubscription({
    $core.String? id,
    $core.String? roomId,
    $0.ContactLink? member,
    $core.Iterable<$core.String>? roles,
    $1.Timestamp? joinedAt,
    $1.Timestamp? lastActive,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (member != null) {
      $result.member = member;
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
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<$0.ContactLink>(3, _omitFieldNames ? '' : 'member', subBuilder: $0.ContactLink.create)
    ..pPS(4, _omitFieldNames ? '' : 'roles')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'joinedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastActive', subBuilder: $1.Timestamp.create)
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
  $0.ContactLink get member => $_getN(2);
  @$pb.TagNumber(3)
  set member($0.ContactLink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  $0.ContactLink ensureMember() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(3);

  @$pb.TagNumber(5)
  $1.Timestamp get joinedAt => $_getN(4);
  @$pb.TagNumber(5)
  set joinedAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureJoinedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get lastActive => $_getN(5);
  @$pb.TagNumber(6)
  set lastActive($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastActive() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastActive() => $_ensure(5);
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
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($0.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $0.ErrorDetail ensureError() => $_ensure(1);
}

class RemoveRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsRequest({
    $core.String? roomId,
    $core.Iterable<$core.String>? subscriptionId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId.addAll(subscriptionId);
    }
    return $result;
  }
  RemoveRoomSubscriptionsRequest._() : super();
  factory RemoveRoomSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoomSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoomSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..pPS(3, _omitFieldNames ? '' : 'subscriptionId')
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
  $core.List<$core.String> get subscriptionId => $_getList(1);
}

class RemoveRoomSubscriptionsResponse extends $pb.GeneratedMessage {
  factory RemoveRoomSubscriptionsResponse({
    $core.String? roomId,
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($0.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $0.ErrorDetail ensureError() => $_ensure(1);
}

class UpdateSubscriptionRoleRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleRequest({
    $core.String? roomId,
    $core.String? subscriptionId,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
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
    ..aOS(3, _omitFieldNames ? '' : 'subscriptionId')
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
  $core.String get subscriptionId => $_getSZ(1);
  @$pb.TagNumber(3)
  set subscriptionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(3)
  void clearSubscriptionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(2);
}

class UpdateSubscriptionRoleResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRoleResponse({
    $core.String? roomId,
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(3, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(1);
  @$pb.TagNumber(3)
  set error($0.ErrorDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $0.ErrorDetail ensureError() => $_ensure(1);
}

class SearchRoomSubscriptionsRequest extends $pb.GeneratedMessage {
  factory SearchRoomSubscriptionsRequest({
    $core.String? roomId,
    $0.PageCursor? cursor,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
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
    ..aOM<$0.PageCursor>(4, _omitFieldNames ? '' : 'cursor', subBuilder: $0.PageCursor.create)
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

  @$pb.TagNumber(4)
  $0.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(4)
  set cursor($0.PageCursor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
  @$pb.TagNumber(4)
  $0.PageCursor ensureCursor() => $_ensure(1);
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
    $0.ContactLink? source,
    $core.Iterable<ClientCommand>? clientStates,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (source != null) {
      $result.source = source;
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
    ..aOM<$0.ContactLink>(2, _omitFieldNames ? '' : 'source', subBuilder: $0.ContactLink.create)
    ..pc<ClientCommand>(3, _omitFieldNames ? '' : 'clientStates', $pb.PbFieldType.PM, subBuilder: ClientCommand.create)
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
  $0.ContactLink get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($0.ContactLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContactLink ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ClientCommand> get clientStates => $_getList(2);
}

class UpdateClientStateResponse extends $pb.GeneratedMessage {
  factory UpdateClientStateResponse({
    $0.ErrorDetail? error,
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
    ..aOM<$0.ErrorDetail>(1, _omitFieldNames ? '' : 'error', subBuilder: $0.ErrorDetail.create)
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
  $0.ErrorDetail get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($0.ErrorDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $0.ErrorDetail ensureError() => $_ensure(0);
}

/// GetClientState obtains the state of a set of profiles in a room
class GetClientStateRequest extends $pb.GeneratedMessage {
  factory GetClientStateRequest({
    $core.String? roomId,
    $core.Iterable<$core.String>? subscriptionId,
    GetClientStateRequest_ClientStateType? stateType,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId.addAll(subscriptionId);
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
    ..pPS(2, _omitFieldNames ? '' : 'subscriptionId')
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
  $core.List<$core.String> get subscriptionId => $_getList(1);

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
    $core.Iterable<ClientCommand>? clientState,
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
    ..pc<ClientCommand>(2, _omitFieldNames ? '' : 'clientState', $pb.PbFieldType.PM, subBuilder: ClientCommand.create)
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
  $core.List<ClientCommand> get clientState => $_getList(1);
}

class TextContent extends $pb.GeneratedMessage {
  factory TextContent({
    $core.String? body,
    $core.String? format,
    $core.Iterable<TextAnnotation>? annotations,
    $core.String? lang,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (format != null) {
      $result.format = format;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (lang != null) {
      $result.lang = lang;
    }
    return $result;
  }
  TextContent._() : super();
  factory TextContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..pc<TextAnnotation>(3, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: TextAnnotation.create)
    ..aOS(4, _omitFieldNames ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextContent clone() => TextContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextContent copyWith(void Function(TextContent) updates) => super.copyWith((message) => updates(message as TextContent)) as TextContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextContent create() => TextContent._();
  TextContent createEmptyInstance() => create();
  static $pb.PbList<TextContent> createRepeated() => $pb.PbList<TextContent>();
  @$core.pragma('dart2js:noInline')
  static TextContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextContent>(create);
  static TextContent? _defaultInstance;

  /// Required human-readable message body
  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  /// Content format identifier (NOT MIME type)
  /// Examples: "plain", "markdown", "html-lite"
  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// Structured annotations for clients (mentions, links, emojis)
  @$pb.TagNumber(3)
  $core.List<TextAnnotation> get annotations => $_getList(2);

  /// Optional language hint (BCP-47), e.g. "en", "fr-CA"
  @$pb.TagNumber(4)
  $core.String get lang => $_getSZ(3);
  @$pb.TagNumber(4)
  set lang($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(4)
  void clearLang() => clearField(4);
}

class TextAnnotation extends $pb.GeneratedMessage {
  factory TextAnnotation({
    TextAnnotation_Type? type,
    $core.int? offset,
    $core.int? length,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (length != null) {
      $result.length = length;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TextAnnotation._() : super();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..e<TextAnnotation_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TextAnnotation_Type.TYPE_UNSPECIFIED, valueOf: TextAnnotation_Type.valueOf, enumValues: TextAnnotation_Type.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) => super.copyWith((message) => updates(message as TextAnnotation)) as TextAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() => $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextAnnotation_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// UTF-16 offset & length for cross-platform compatibility
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  /// Target identifier (e.g., profile_id, room_id, URL)
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class AttachmentContent extends $pb.GeneratedMessage {
  factory AttachmentContent({
    $core.String? attachmentId,
    $core.String? filename,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $core.String? uri,
    $core.Iterable<AttachmentPreview>? previews,
    TextContent? caption,
    $core.bool? encrypted,
    $core.String? checksum,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (previews != null) {
      $result.previews.addAll(previews);
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  AttachmentContent._() : super();
  factory AttachmentContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..pc<AttachmentPreview>(6, _omitFieldNames ? '' : 'previews', $pb.PbFieldType.PM, subBuilder: AttachmentPreview.create)
    ..aOM<TextContent>(7, _omitFieldNames ? '' : 'caption', subBuilder: TextContent.create)
    ..aOB(8, _omitFieldNames ? '' : 'encrypted')
    ..aOS(9, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentContent clone() => AttachmentContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentContent copyWith(void Function(AttachmentContent) updates) => super.copyWith((message) => updates(message as AttachmentContent)) as AttachmentContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentContent create() => AttachmentContent._();
  AttachmentContent createEmptyInstance() => create();
  static $pb.PbList<AttachmentContent> createRepeated() => $pb.PbList<AttachmentContent>();
  @$core.pragma('dart2js:noInline')
  static AttachmentContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentContent>(create);
  static AttachmentContent? _defaultInstance;

  /// Logical identifier of the attachment
  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  /// Original filename (optional, user-facing)
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// MIME type (e.g. image/png, application/pdf)
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Size in bytes (for quota enforcement & UX)
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  /// Content location (signed URL or opaque locator)
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);

  /// Optional previews / thumbnails
  @$pb.TagNumber(6)
  $core.List<AttachmentPreview> get previews => $_getList(5);

  /// Optional caption text
  @$pb.TagNumber(7)
  TextContent get caption => $_getN(6);
  @$pb.TagNumber(7)
  set caption(TextContent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaption() => clearField(7);
  @$pb.TagNumber(7)
  TextContent ensureCaption() => $_ensure(6);

  /// Indicates whether attachment is end-to-end encrypted
  @$pb.TagNumber(8)
  $core.bool get encrypted => $_getBF(7);
  @$pb.TagNumber(8)
  set encrypted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncrypted() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncrypted() => clearField(8);

  /// Optional content hash (e.g. sha256:base64)
  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);
}

class AttachmentPreview extends $pb.GeneratedMessage {
  factory AttachmentPreview({
    $core.String? mimeType,
    $core.int? width,
    $core.int? height,
    $core.String? uri,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  AttachmentPreview._() : super();
  factory AttachmentPreview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentPreview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentPreview', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentPreview clone() => AttachmentPreview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentPreview copyWith(void Function(AttachmentPreview) updates) => super.copyWith((message) => updates(message as AttachmentPreview)) as AttachmentPreview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentPreview create() => AttachmentPreview._();
  AttachmentPreview createEmptyInstance() => create();
  static $pb.PbList<AttachmentPreview> createRepeated() => $pb.PbList<AttachmentPreview>();
  @$core.pragma('dart2js:noInline')
  static AttachmentPreview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentPreview>(create);
  static AttachmentPreview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);
}

class ReactionContent extends $pb.GeneratedMessage {
  factory ReactionContent({
    $core.String? targetEventId,
    $core.String? reaction,
    $core.bool? add,
  }) {
    final $result = create();
    if (targetEventId != null) {
      $result.targetEventId = targetEventId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (add != null) {
      $result.add = add;
    }
    return $result;
  }
  ReactionContent._() : super();
  factory ReactionContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetEventId')
    ..aOS(2, _omitFieldNames ? '' : 'reaction')
    ..aOB(3, _omitFieldNames ? '' : 'add')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionContent clone() => ReactionContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionContent copyWith(void Function(ReactionContent) updates) => super.copyWith((message) => updates(message as ReactionContent)) as ReactionContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionContent create() => ReactionContent._();
  ReactionContent createEmptyInstance() => create();
  static $pb.PbList<ReactionContent> createRepeated() => $pb.PbList<ReactionContent>();
  @$core.pragma('dart2js:noInline')
  static ReactionContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionContent>(create);
  static ReactionContent? _defaultInstance;

  /// Target message being reacted to
  @$pb.TagNumber(1)
  $core.String get targetEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetEventId() => clearField(1);

  /// Reaction key (e.g. 👍, ❤️, :custom_emoji:)
  @$pb.TagNumber(2)
  $core.String get reaction => $_getSZ(1);
  @$pb.TagNumber(2)
  set reaction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => clearField(2);

  /// add=true → ensure reaction exists
  /// add=false → ensure reaction does not exist
  @$pb.TagNumber(3)
  $core.bool get add => $_getBF(2);
  @$pb.TagNumber(3)
  set add($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdd() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdd() => clearField(3);
}

class EncryptedContent extends $pb.GeneratedMessage {
  factory EncryptedContent({
    $core.String? algorithm,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? nonce,
    $core.String? senderKeyId,
    $core.Iterable<$core.String>? recipientKeyIds,
    $core.List<$core.int>? aad,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (senderKeyId != null) {
      $result.senderKeyId = senderKeyId;
    }
    if (recipientKeyIds != null) {
      $result.recipientKeyIds.addAll(recipientKeyIds);
    }
    if (aad != null) {
      $result.aad = aad;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  EncryptedContent._() : super();
  factory EncryptedContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptedContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'algorithm')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'senderKeyId')
    ..pPS(5, _omitFieldNames ? '' : 'recipientKeyIds')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'aad', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptedContent clone() => EncryptedContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptedContent copyWith(void Function(EncryptedContent) updates) => super.copyWith((message) => updates(message as EncryptedContent)) as EncryptedContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedContent create() => EncryptedContent._();
  EncryptedContent createEmptyInstance() => create();
  static $pb.PbList<EncryptedContent> createRepeated() => $pb.PbList<EncryptedContent>();
  @$core.pragma('dart2js:noInline')
  static EncryptedContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedContent>(create);
  static EncryptedContent? _defaultInstance;

  /// Encryption scheme identifier
  /// Examples: "olm.v2", "megolm.v1", "x25519-aesgcm"
  @$pb.TagNumber(1)
  $core.String get algorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set algorithm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  /// Base64 or binary-safe encoded ciphertext
  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  /// Optional per-message nonce / IV
  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  /// Optional sender key identifier
  @$pb.TagNumber(4)
  $core.String get senderKeyId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderKeyId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderKeyId() => clearField(4);

  /// Optional recipient key references (for fan-out)
  @$pb.TagNumber(5)
  $core.List<$core.String> get recipientKeyIds => $_getList(4);

  /// Additional authenticated data (AAD)
  @$pb.TagNumber(6)
  $core.List<$core.int> get aad => $_getN(5);
  @$pb.TagNumber(6)
  set aad($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAad() => $_has(5);
  @$pb.TagNumber(6)
  void clearAad() => clearField(6);

  /// Optional key agreement context identifier
  @$pb.TagNumber(7)
  $core.String get sessionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionId() => clearField(7);
}

class CallContent extends $pb.GeneratedMessage {
  factory CallContent({
    $core.String? callId,
    CallContent_CallType? type,
    CallContent_CallAction? action,
    $core.String? sdp,
    $core.String? iceCandidate,
    $2.Struct? metadata,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (iceCandidate != null) {
      $result.iceCandidate = iceCandidate;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CallContent._() : super();
  factory CallContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..e<CallContent_CallType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CallContent_CallType.CALL_TYPE_UNSPECIFIED, valueOf: CallContent_CallType.valueOf, enumValues: CallContent_CallType.values)
    ..e<CallContent_CallAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: CallContent_CallAction.CALL_ACTION_UNSPECIFIED, valueOf: CallContent_CallAction.valueOf, enumValues: CallContent_CallAction.values)
    ..aOS(4, _omitFieldNames ? '' : 'sdp')
    ..aOS(5, _omitFieldNames ? '' : 'iceCandidate')
    ..aOM<$2.Struct>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallContent clone() => CallContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallContent copyWith(void Function(CallContent) updates) => super.copyWith((message) => updates(message as CallContent)) as CallContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallContent create() => CallContent._();
  CallContent createEmptyInstance() => create();
  static $pb.PbList<CallContent> createRepeated() => $pb.PbList<CallContent>();
  @$core.pragma('dart2js:noInline')
  static CallContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallContent>(create);
  static CallContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  CallContent_CallType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CallContent_CallType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// OFFER, ANSWER → sdp required
  /// ICE_CANDIDATE → ice_candidate required
  /// END → no payload required
  @$pb.TagNumber(3)
  CallContent_CallAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(CallContent_CallAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// WebRTC payload (SDP or ICE candidate)
  @$pb.TagNumber(4)
  $core.String get sdp => $_getSZ(3);
  @$pb.TagNumber(4)
  set sdp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSdp() => $_has(3);
  @$pb.TagNumber(4)
  void clearSdp() => clearField(4);

  /// Optional ICE candidate (when action = ICE_CANDIDATE)
  @$pb.TagNumber(5)
  $core.String get iceCandidate => $_getSZ(4);
  @$pb.TagNumber(5)
  set iceCandidate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIceCandidate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIceCandidate() => clearField(5);

  /// Optional metadata (bitrate, codecs, device hints)
  @$pb.TagNumber(8)
  $2.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($2.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Struct ensureMetadata() => $_ensure(5);
}

class GatewayServiceApi {
  $pb.RpcClient _client;
  GatewayServiceApi(this._client);

  $async.Future<StreamResponse> stream($pb.ClientContext? ctx, StreamRequest request) =>
    _client.invoke<StreamResponse>(ctx, 'GatewayService', 'Stream', request, StreamResponse())
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
