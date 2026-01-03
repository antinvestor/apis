//
//  Generated code. Do not modify.
//  source: chat/v1/gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'definitions.pbjson.dart' as $4;
import 'payload_type.pbjson.dart' as $3;

@$core.Deprecated('Use streamHelloDescriptor instead')
const StreamHello$json = {
  '1': 'StreamHello',
  '2': [
    {'1': 'resume_token', '3': 1, '4': 1, '5': 9, '10': 'resumeToken'},
    {'1': 'capabilities', '3': 2, '4': 3, '5': 11, '6': '.chat.v1.StreamHello.CapabilitiesEntry', '10': 'capabilities'},
    {'1': 'client_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clientTime'},
  ],
  '3': [StreamHello_CapabilitiesEntry$json],
};

@$core.Deprecated('Use streamHelloDescriptor instead')
const StreamHello_CapabilitiesEntry$json = {
  '1': 'CapabilitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StreamHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamHelloDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1IZWxsbxIhCgxyZXN1bWVfdG9rZW4YASABKAlSC3Jlc3VtZVRva2VuEkoKDGNhcG'
    'FiaWxpdGllcxgCIAMoCzImLmNoYXQudjEuU3RyZWFtSGVsbG8uQ2FwYWJpbGl0aWVzRW50cnlS'
    'DGNhcGFiaWxpdGllcxI7CgtjbGllbnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCmNsaWVudFRpbWUaPwoRQ2FwYWJpbGl0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use streamRequestDescriptor instead')
const StreamRequest$json = {
  '1': 'StreamRequest',
  '2': [
    {'1': 'hello', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.StreamHello', '9': 0, '10': 'hello'},
    {'1': 'signal_update', '3': 11, '4': 1, '5': 11, '6': '.chat.v1.ClientSignal', '9': 0, '10': 'signalUpdate'},
    {'1': 'command', '3': 12, '4': 1, '5': 11, '6': '.chat.v1.ClientCommand', '9': 0, '10': 'command'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `StreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRequestDescriptor = $convert.base64Decode(
    'Cg1TdHJlYW1SZXF1ZXN0EiwKBWhlbGxvGAEgASgLMhQuY2hhdC52MS5TdHJlYW1IZWxsb0gAUg'
    'VoZWxsbxI8Cg1zaWduYWxfdXBkYXRlGAsgASgLMhUuY2hhdC52MS5DbGllbnRTaWduYWxIAFIM'
    'c2lnbmFsVXBkYXRlEjIKB2NvbW1hbmQYDCABKAsyFi5jaGF0LnYxLkNsaWVudENvbW1hbmRIAF'
    'IHY29tbWFuZEIJCgdwYXlsb2Fk');

@$core.Deprecated('Use streamResponseDescriptor instead')
const StreamResponse$json = {
  '1': 'StreamResponse',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'message', '3': 10, '4': 1, '5': 11, '6': '.chat.v1.RoomEvent', '9': 0, '10': 'message'},
    {'1': 'presence_event', '3': 12, '4': 1, '5': 11, '6': '.chat.v1.PresenceEvent', '9': 0, '10': 'presenceEvent'},
    {'1': 'receipt_event', '3': 13, '4': 1, '5': 11, '6': '.chat.v1.ReceiptEvent', '9': 0, '10': 'receiptEvent'},
    {'1': 'read_event', '3': 15, '4': 1, '5': 11, '6': '.chat.v1.ReadMarker', '9': 0, '10': 'readEvent'},
    {'1': 'typing_event', '3': 17, '4': 1, '5': 11, '6': '.chat.v1.TypingEvent', '9': 0, '10': 'typingEvent'},
    {'1': 'error', '3': 20, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `StreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamResponseDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1SZXNwb25zZRIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZBI4Cgl0aW1lc3RhbXAYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0'
    'aW1lc3RhbXASLgoHbWVzc2FnZRgKIAEoCzISLmNoYXQudjEuUm9vbUV2ZW50SABSB21lc3NhZ2'
    'USPwoOcHJlc2VuY2VfZXZlbnQYDCABKAsyFi5jaGF0LnYxLlByZXNlbmNlRXZlbnRIAFINcHJl'
    'c2VuY2VFdmVudBI8Cg1yZWNlaXB0X2V2ZW50GA0gASgLMhUuY2hhdC52MS5SZWNlaXB0RXZlbn'
    'RIAFIMcmVjZWlwdEV2ZW50EjQKCnJlYWRfZXZlbnQYDyABKAsyEy5jaGF0LnYxLlJlYWRNYXJr'
    'ZXJIAFIJcmVhZEV2ZW50EjkKDHR5cGluZ19ldmVudBgRIAEoCzIULmNoYXQudjEuVHlwaW5nRX'
    'ZlbnRIAFILdHlwaW5nRXZlbnQSLgoFZXJyb3IYFCABKAsyFi5jb21tb24udjEuRXJyb3JEZXRh'
    'aWxIAFIFZXJyb3JCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use clientSignalDescriptor instead')
const ClientSignal$json = {
  '1': 'ClientSignal',
  '2': [
    {'1': 'ack', '3': 3, '4': 1, '5': 11, '6': '.chat.v1.EventAck', '9': 0, '10': 'ack'},
    {'1': 'typing', '3': 4, '4': 1, '5': 11, '6': '.chat.v1.TypingEvent', '9': 0, '10': 'typing'},
    {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.chat.v1.ReceiptEvent', '9': 0, '10': 'receipt'},
    {'1': 'presence', '3': 5, '4': 1, '5': 11, '6': '.chat.v1.PresenceEvent', '9': 0, '10': 'presence'},
  ],
  '8': [
    {'1': 'signal'},
  ],
};

/// Descriptor for `ClientSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSignalDescriptor = $convert.base64Decode(
    'CgxDbGllbnRTaWduYWwSJQoDYWNrGAMgASgLMhEuY2hhdC52MS5FdmVudEFja0gAUgNhY2sSLg'
    'oGdHlwaW5nGAQgASgLMhQuY2hhdC52MS5UeXBpbmdFdmVudEgAUgZ0eXBpbmcSMQoHcmVjZWlw'
    'dBgCIAEoCzIVLmNoYXQudjEuUmVjZWlwdEV2ZW50SABSB3JlY2VpcHQSNAoIcHJlc2VuY2UYBS'
    'ABKAsyFi5jaGF0LnYxLlByZXNlbmNlRXZlbnRIAFIIcHJlc2VuY2VCCAoGc2lnbmFs');

const $core.Map<$core.String, $core.dynamic> GatewayServiceBase$json = {
  '1': 'GatewayService',
  '2': [
    {'1': 'Stream', '2': '.chat.v1.StreamRequest', '3': '.chat.v1.StreamResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use gatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GatewayServiceBase$messageJson = {
  '.chat.v1.StreamRequest': StreamRequest$json,
  '.chat.v1.StreamHello': StreamHello$json,
  '.chat.v1.StreamHello.CapabilitiesEntry': StreamHello_CapabilitiesEntry$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.chat.v1.ClientSignal': ClientSignal$json,
  '.chat.v1.ReceiptEvent': $4.ReceiptEvent$json,
  '.common.v1.ContactLink': $1.ContactLink$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.chat.v1.EventAck': $4.EventAck$json,
  '.common.v1.ErrorDetail': $1.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $1.ErrorDetail_MetaEntry$json,
  '.chat.v1.TypingEvent': $4.TypingEvent$json,
  '.chat.v1.PresenceEvent': $4.PresenceEvent$json,
  '.chat.v1.ClientCommand': $4.ClientCommand$json,
  '.chat.v1.ReadMarker': $4.ReadMarker$json,
  '.chat.v1.RoomEvent': $4.RoomEvent$json,
  '.chat.v1.Payload': $3.Payload$json,
  '.chat.v1.TextContent': $3.TextContent$json,
  '.chat.v1.TextAnnotation': $3.TextAnnotation$json,
  '.chat.v1.AttachmentContent': $3.AttachmentContent$json,
  '.chat.v1.AttachmentPreview': $3.AttachmentPreview$json,
  '.chat.v1.ReactionContent': $3.ReactionContent$json,
  '.chat.v1.EncryptedContent': $3.EncryptedContent$json,
  '.chat.v1.CallContent': $3.CallContent$json,
  '.chat.v1.MotionContent': $3.MotionContent$json,
  '.chat.v1.PassingRule': $3.PassingRule$json,
  '.chat.v1.VoteChoice': $3.VoteChoice$json,
  '.chat.v1.VoteCast': $3.VoteCast$json,
  '.chat.v1.MotionTally': $3.MotionTally$json,
  '.chat.v1.VoteTally': $3.VoteTally$json,
  '.chat.v1.StreamResponse': StreamResponse$json,
};

/// Descriptor for `GatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gatewayServiceDescriptor = $convert.base64Decode(
    'Cg5HYXRld2F5U2VydmljZRLuAgoGU3RyZWFtEhYuY2hhdC52MS5TdHJlYW1SZXF1ZXN0GhcuY2'
    'hhdC52MS5TdHJlYW1SZXNwb25zZSKuArpHqgIKCVJlYWwtdGltZRItRXN0YWJsaXNoIGJpLWRp'
    'cmVjdGlvbmFsIHN0cmVhbWluZyBjb25uZWN0aW9uGuUBT3BlbnMgYSBwZXJzaXN0ZW50IGJpLW'
    'RpcmVjdGlvbmFsIHN0cmVhbSBmb3IgcmVhbC10aW1lIGNoYXQgZXZlbnRzLiBDbGllbnRzIHNl'
    'bmQgU3RyZWFtUmVxdWVzdCBtZXNzYWdlcyAoYXV0aCwgYWNrcywgY29tbWFuZHMpIGFuZCByZW'
    'NlaXZlIFNlcnZlckV2ZW50IG1lc3NhZ2VzIGluIGNocm9ub2xvZ2ljYWwgb3JkZXIuIFN1cHBv'
    'cnRzIHNlc3Npb24gcmVzdW1wdGlvbiB2aWEgcmVzdW1lX3Rva2VuLioGc3RyZWFtKAEwAQ==');

