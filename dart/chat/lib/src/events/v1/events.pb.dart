//
//  Generated code. Do not modify.
//  source: events/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../chat/v1/definitions.pbenum.dart' as $4;
import '../../chat/v1/payload_type.pb.dart' as $3;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'events.pbenum.dart';

export 'events.pbenum.dart';

/// Link represents an event in the chat system, the core unit of data flowing
/// through the system in real-time to end-user devices.
class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? eventId,
    $core.String? roomId,
    $1.ContactLink? source,
    $core.String? parentId,
    $4.RoomEventType? eventType,
    $2.Timestamp? createdAt,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Link._() : super();
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Link', package: const $pb.PackageName(_omitMessageNames ? '' : 'events.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<$1.ContactLink>(3, _omitFieldNames ? '' : 'source', subBuilder: $1.ContactLink.create)
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..e<$4.RoomEventType>(7, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: $4.RoomEventType.ROOM_EVENT_TYPE_UNSPECIFIED, valueOf: $4.RoomEventType.valueOf, enumValues: $4.RoomEventType.values)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  /// Unique identifier for the event, constrained for quick parsing and validation.
  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  /// Identifies the chat room or context, ensuring data is routed to the correct group.
  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  /// Identifies the originator of the event, crucial for attribution and security.
  /// Marked optional as it may not be required for system messages.
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

  /// Unique identifier for a parent event related to this event, constrained for quick parsing and validation.
  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(5)
  set parentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(5)
  void clearParentId() => clearField(5);

  /// Categorizes the event (e.g., TEXT, ATTACHMENT) for efficient handling.
  @$pb.TagNumber(7)
  $4.RoomEventType get eventType => $_getN(4);
  @$pb.TagNumber(7)
  set eventType($4.RoomEventType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventType() => $_has(4);
  @$pb.TagNumber(7)
  void clearEventType() => clearField(7);

  /// Timestamp for event creation, aiding in ordering and latency debugging.
  @$pb.TagNumber(10)
  $2.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(10)
  set createdAt($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreatedAt() => $_ensure(5);
}

/// Broadcast encapsulates an event and its delivery targets for bulk distribution
/// to multiple recipients, optimizing the initial broadcast phase.
class Broadcast extends $pb.GeneratedMessage {
  factory Broadcast({
    Link? event,
    $core.Iterable<$1.ContactLink>? destinations,
    Broadcast_Priority? priority,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Broadcast._() : super();
  factory Broadcast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Broadcast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Broadcast', package: const $pb.PackageName(_omitMessageNames ? '' : 'events.v1'), createEmptyInstance: create)
    ..aOM<Link>(1, _omitFieldNames ? '' : 'event', subBuilder: Link.create)
    ..pc<$1.ContactLink>(2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: $1.ContactLink.create)
    ..e<Broadcast_Priority>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: Broadcast_Priority.PRIORITY_NORMAL, valueOf: Broadcast_Priority.valueOf, enumValues: Broadcast_Priority.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Broadcast clone() => Broadcast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Broadcast copyWith(void Function(Broadcast) updates) => super.copyWith((message) => updates(message as Broadcast)) as Broadcast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Broadcast create() => Broadcast._();
  Broadcast createEmptyInstance() => create();
  static $pb.PbList<Broadcast> createRepeated() => $pb.PbList<Broadcast>();
  @$core.pragma('dart2js:noInline')
  static Broadcast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Broadcast>(create);
  static Broadcast? _defaultInstance;

  /// The event to be distributed.
  @$pb.TagNumber(1)
  Link get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Link v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Link ensureEvent() => $_ensure(0);

  /// List of delivery targets specifying recipients for batch processing efficiency.
  @$pb.TagNumber(2)
  $core.List<$1.ContactLink> get destinations => $_getList(1);

  @$pb.TagNumber(3)
  Broadcast_Priority get priority => $_getN(2);
  @$pb.TagNumber(3)
  set priority(Broadcast_Priority v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);
}

/// Delivery represents the final payload delivered to an end-user device,
/// containing the event, specific delivery target, and detailed typed data.
class Delivery extends $pb.GeneratedMessage {
  factory Delivery({
    Link? event,
    $1.ContactLink? destination,
    $3.Payload? payload,
    $core.bool? isCompressed,
    $core.int? retryCount,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (isCompressed != null) {
      $result.isCompressed = isCompressed;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  Delivery._() : super();
  factory Delivery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delivery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delivery', package: const $pb.PackageName(_omitMessageNames ? '' : 'events.v1'), createEmptyInstance: create)
    ..aOM<Link>(1, _omitFieldNames ? '' : 'event', subBuilder: Link.create)
    ..aOM<$1.ContactLink>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.ContactLink.create)
    ..aOM<$3.Payload>(5, _omitFieldNames ? '' : 'payload', subBuilder: $3.Payload.create)
    ..aOB(10, _omitFieldNames ? '' : 'isCompressed')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delivery clone() => Delivery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delivery copyWith(void Function(Delivery) updates) => super.copyWith((message) => updates(message as Delivery)) as Delivery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delivery create() => Delivery._();
  Delivery createEmptyInstance() => create();
  static $pb.PbList<Delivery> createRepeated() => $pb.PbList<Delivery>();
  @$core.pragma('dart2js:noInline')
  static Delivery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delivery>(create);
  static Delivery? _defaultInstance;

  /// The event data being delivered.
  @$pb.TagNumber(1)
  Link get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Link v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Link ensureEvent() => $_ensure(0);

  /// Specific delivery target for this delivery.
  @$pb.TagNumber(2)
  $1.ContactLink get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.ContactLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.ContactLink ensureDestination() => $_ensure(1);

  @$pb.TagNumber(5)
  $3.Payload get payload => $_getN(2);
  @$pb.TagNumber(5)
  set payload($3.Payload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
  @$pb.TagNumber(5)
  $3.Payload ensurePayload() => $_ensure(2);

  /// Indicates if payload data is compressed to save bandwidth for large messages.
  @$pb.TagNumber(10)
  $core.bool get isCompressed => $_getBF(3);
  @$pb.TagNumber(10)
  set isCompressed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsCompressed() => $_has(3);
  @$pb.TagNumber(10)
  void clearIsCompressed() => clearField(10);

  /// Metadata for retry logic to ensure robust delivery to end-user devices.
  @$pb.TagNumber(11)
  $core.int get retryCount => $_getIZ(4);
  @$pb.TagNumber(11)
  set retryCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasRetryCount() => $_has(4);
  @$pb.TagNumber(11)
  void clearRetryCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(12)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(12)
  void clearDeviceId() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
