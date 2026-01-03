//
//  Generated code. Do not modify.
//  source: chat/v1/gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'definitions.pb.dart' as $4;

/// StreamHello message sent by client to server to initiate a connection.
/// resume_token: server-supplied resume_token from previous session.
/// capabilities: list of capabilities supported by the client.
/// StreamHello MUST be the first message sent by the client.
/// Servers MUST reject any other message types before StreamHello.
class StreamHello extends $pb.GeneratedMessage {
  factory StreamHello({
    $core.String? resumeToken,
    $core.Map<$core.String, $core.String>? capabilities,
    $2.Timestamp? clientTime,
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
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'clientTime', subBuilder: $2.Timestamp.create)
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
  $2.Timestamp get clientTime => $_getN(2);
  @$pb.TagNumber(3)
  set clientTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureClientTime() => $_ensure(2);
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
    $4.ClientCommand? command,
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
    ..aOM<$4.ClientCommand>(12, _omitFieldNames ? '' : 'command', subBuilder: $4.ClientCommand.create)
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
  $4.ClientCommand get command => $_getN(2);
  @$pb.TagNumber(12)
  set command($4.ClientCommand v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(12)
  void clearCommand() => clearField(12);
  @$pb.TagNumber(12)
  $4.ClientCommand ensureCommand() => $_ensure(2);
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
    $2.Timestamp? timestamp,
    $4.RoomEvent? message,
    $4.PresenceEvent? presenceEvent,
    $4.ReceiptEvent? receiptEvent,
    $4.ReadMarker? readEvent,
    $4.TypingEvent? typingEvent,
    $1.ErrorDetail? error,
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
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'timestamp', subBuilder: $2.Timestamp.create)
    ..aOM<$4.RoomEvent>(10, _omitFieldNames ? '' : 'message', subBuilder: $4.RoomEvent.create)
    ..aOM<$4.PresenceEvent>(12, _omitFieldNames ? '' : 'presenceEvent', subBuilder: $4.PresenceEvent.create)
    ..aOM<$4.ReceiptEvent>(13, _omitFieldNames ? '' : 'receiptEvent', subBuilder: $4.ReceiptEvent.create)
    ..aOM<$4.ReadMarker>(15, _omitFieldNames ? '' : 'readEvent', subBuilder: $4.ReadMarker.create)
    ..aOM<$4.TypingEvent>(17, _omitFieldNames ? '' : 'typingEvent', subBuilder: $4.TypingEvent.create)
    ..aOM<$1.ErrorDetail>(20, _omitFieldNames ? '' : 'error', subBuilder: $1.ErrorDetail.create)
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
  $2.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(5)
  set timestamp($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(10)
  $4.RoomEvent get message => $_getN(2);
  @$pb.TagNumber(10)
  set message($4.RoomEvent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(10)
  void clearMessage() => clearField(10);
  @$pb.TagNumber(10)
  $4.RoomEvent ensureMessage() => $_ensure(2);

  @$pb.TagNumber(12)
  $4.PresenceEvent get presenceEvent => $_getN(3);
  @$pb.TagNumber(12)
  set presenceEvent($4.PresenceEvent v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPresenceEvent() => $_has(3);
  @$pb.TagNumber(12)
  void clearPresenceEvent() => clearField(12);
  @$pb.TagNumber(12)
  $4.PresenceEvent ensurePresenceEvent() => $_ensure(3);

  @$pb.TagNumber(13)
  $4.ReceiptEvent get receiptEvent => $_getN(4);
  @$pb.TagNumber(13)
  set receiptEvent($4.ReceiptEvent v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReceiptEvent() => $_has(4);
  @$pb.TagNumber(13)
  void clearReceiptEvent() => clearField(13);
  @$pb.TagNumber(13)
  $4.ReceiptEvent ensureReceiptEvent() => $_ensure(4);

  @$pb.TagNumber(15)
  $4.ReadMarker get readEvent => $_getN(5);
  @$pb.TagNumber(15)
  set readEvent($4.ReadMarker v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasReadEvent() => $_has(5);
  @$pb.TagNumber(15)
  void clearReadEvent() => clearField(15);
  @$pb.TagNumber(15)
  $4.ReadMarker ensureReadEvent() => $_ensure(5);

  @$pb.TagNumber(17)
  $4.TypingEvent get typingEvent => $_getN(6);
  @$pb.TagNumber(17)
  set typingEvent($4.TypingEvent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTypingEvent() => $_has(6);
  @$pb.TagNumber(17)
  void clearTypingEvent() => clearField(17);
  @$pb.TagNumber(17)
  $4.TypingEvent ensureTypingEvent() => $_ensure(6);

  /// error:
  /// - If present, represents a server-side error related to the stream or event.
  /// - MAY be recoverable (client should continue stream) or fatal.
  /// - Fatal errors MUST be followed by stream termination.
  @$pb.TagNumber(20)
  $1.ErrorDetail get error => $_getN(7);
  @$pb.TagNumber(20)
  set error($1.ErrorDetail v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(20)
  void clearError() => clearField(20);
  @$pb.TagNumber(20)
  $1.ErrorDetail ensureError() => $_ensure(7);
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
    $4.ReceiptEvent? receipt,
    $4.EventAck? ack,
    $4.TypingEvent? typing,
    $4.PresenceEvent? presence,
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
    ..aOM<$4.ReceiptEvent>(2, _omitFieldNames ? '' : 'receipt', subBuilder: $4.ReceiptEvent.create)
    ..aOM<$4.EventAck>(3, _omitFieldNames ? '' : 'ack', subBuilder: $4.EventAck.create)
    ..aOM<$4.TypingEvent>(4, _omitFieldNames ? '' : 'typing', subBuilder: $4.TypingEvent.create)
    ..aOM<$4.PresenceEvent>(5, _omitFieldNames ? '' : 'presence', subBuilder: $4.PresenceEvent.create)
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
  $4.ReceiptEvent get receipt => $_getN(0);
  @$pb.TagNumber(2)
  set receipt($4.ReceiptEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  $4.ReceiptEvent ensureReceipt() => $_ensure(0);

  @$pb.TagNumber(3)
  $4.EventAck get ack => $_getN(1);
  @$pb.TagNumber(3)
  set ack($4.EventAck v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(3)
  void clearAck() => clearField(3);
  @$pb.TagNumber(3)
  $4.EventAck ensureAck() => $_ensure(1);

  @$pb.TagNumber(4)
  $4.TypingEvent get typing => $_getN(2);
  @$pb.TagNumber(4)
  set typing($4.TypingEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTyping() => $_has(2);
  @$pb.TagNumber(4)
  void clearTyping() => clearField(4);
  @$pb.TagNumber(4)
  $4.TypingEvent ensureTyping() => $_ensure(2);

  @$pb.TagNumber(5)
  $4.PresenceEvent get presence => $_getN(3);
  @$pb.TagNumber(5)
  set presence($4.PresenceEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(3);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);
  @$pb.TagNumber(5)
  $4.PresenceEvent ensurePresence() => $_ensure(3);
}

class GatewayServiceApi {
  $pb.RpcClient _client;
  GatewayServiceApi(this._client);

  $async.Future<StreamResponse> stream($pb.ClientContext? ctx, StreamRequest request) =>
    _client.invoke<StreamResponse>(ctx, 'GatewayService', 'Stream', request, StreamResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
