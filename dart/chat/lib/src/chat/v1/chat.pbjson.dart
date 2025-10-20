// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/struct.pbjson.dart' as $1;
import '../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use roomEventTypeDescriptor instead')
const RoomEventType$json = {
  '1': 'RoomEventType',
  '2': [
    {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MESSAGE_TYPE_EVENT', '2': 1},
    {'1': 'MESSAGE_TYPE_TEXT', '2': 2},
    {'1': 'MESSAGE_TYPE_ATTACHMENT', '2': 3},
    {'1': 'MESSAGE_TYPE_REACTION', '2': 7},
    {'1': 'MESSAGE_TYPE_ENCRYPTED', '2': 6},
    {'1': 'MESSAGE_TYPE_SYSTEM', '2': 10},
    {'1': 'MESSAGE_TYPE_CALL_OFFER', '2': 21},
    {'1': 'MESSAGE_TYPE_CALL_ANSWER', '2': 22},
    {'1': 'MESSAGE_TYPE_CALL_ICE', '2': 23},
    {'1': 'MESSAGE_TYPE_CALL_END', '2': 24},
    {'1': 'MESSAGE_TYPE_CUSTOM', '2': 100},
  ],
};

/// Descriptor for `RoomEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomEventTypeDescriptor = $convert.base64Decode(
    'Cg1Sb29tRXZlbnRUeXBlEhwKGE1FU1NBR0VfVFlQRV9VTlNQRUNJRklFRBAAEhYKEk1FU1NBR0'
    'VfVFlQRV9FVkVOVBABEhUKEU1FU1NBR0VfVFlQRV9URVhUEAISGwoXTUVTU0FHRV9UWVBFX0FU'
    'VEFDSE1FTlQQAxIZChVNRVNTQUdFX1RZUEVfUkVBQ1RJT04QBxIaChZNRVNTQUdFX1RZUEVfRU'
    '5DUllQVEVEEAYSFwoTTUVTU0FHRV9UWVBFX1NZU1RFTRAKEhsKF01FU1NBR0VfVFlQRV9DQUxM'
    'X09GRkVSEBUSHAoYTUVTU0FHRV9UWVBFX0NBTExfQU5TV0VSEBYSGQoVTUVTU0FHRV9UWVBFX0'
    'NBTExfSUNFEBcSGQoVTUVTU0FHRV9UWVBFX0NBTExfRU5EEBgSFwoTTUVTU0FHRV9UWVBFX0NV'
    'U1RPTRBk');

@$core.Deprecated('Use presenceStatusDescriptor instead')
const PresenceStatus$json = {
  '1': 'PresenceStatus',
  '2': [
    {'1': 'PRESENCE_UNKNOWN', '2': 0},
    {'1': 'PRESENCE_OFFLINE', '2': 1},
    {'1': 'PRESENCE_ONLINE', '2': 2},
    {'1': 'PRESENCE_AWAY', '2': 3},
    {'1': 'PRESENCE_BUSY', '2': 4},
  ],
};

/// Descriptor for `PresenceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceStatusDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZVN0YXR1cxIUChBQUkVTRU5DRV9VTktOT1dOEAASFAoQUFJFU0VOQ0VfT0ZGTE'
    'lORRABEhMKD1BSRVNFTkNFX09OTElORRACEhEKDVBSRVNFTkNFX0FXQVkQAxIRCg1QUkVTRU5D'
    'RV9CVVNZEAQ=');

@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail$json = {
  '1': 'ErrorDetail',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'meta',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.ErrorDetail.MetaEntry',
      '10': 'meta'
    },
  ],
  '3': [ErrorDetail_MetaEntry$json],
};

@$core.Deprecated('Use errorDetailDescriptor instead')
const ErrorDetail_MetaEntry$json = {
  '1': 'MetaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailDescriptor = $convert.base64Decode(
    'CgtFcnJvckRldGFpbBISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3'
    'NhZ2USMgoEbWV0YRgDIAMoCzIeLmNoYXQudjEuRXJyb3JEZXRhaWwuTWV0YUVudHJ5UgRtZXRh'
    'GjcKCU1ldGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use serverEventDescriptor instead')
const ServerEvent$json = {
  '1': 'ServerEvent',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'message',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.RoomEvent',
      '9': 0,
      '10': 'message'
    },
    {
      '1': 'presence_event',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.PresenceEvent',
      '9': 0,
      '10': 'presenceEvent'
    },
    {
      '1': 'receipt_event',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ReceiptEvent',
      '9': 0,
      '10': 'receiptEvent'
    },
    {
      '1': 'typing_event',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.TypingEvent',
      '9': 0,
      '10': 'typingEvent'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ServerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverEventDescriptor = $convert.base64Decode(
    'CgtTZXJ2ZXJFdmVudBIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ug'
    'JpZBI4Cgl0aW1lc3RhbXAYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1l'
    'c3RhbXASLgoHbWVzc2FnZRgKIAEoCzISLmNoYXQudjEuUm9vbUV2ZW50SABSB21lc3NhZ2USPw'
    'oOcHJlc2VuY2VfZXZlbnQYDCABKAsyFi5jaGF0LnYxLlByZXNlbmNlRXZlbnRIAFINcHJlc2Vu'
    'Y2VFdmVudBI8Cg1yZWNlaXB0X2V2ZW50GA0gASgLMhUuY2hhdC52MS5SZWNlaXB0RXZlbnRIAF'
    'IMcmVjZWlwdEV2ZW50EjkKDHR5cGluZ19ldmVudBgOIAEoCzIULmNoYXQudjEuVHlwaW5nRXZl'
    'bnRIAFILdHlwaW5nRXZlbnRCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use roomEventDescriptor instead')
const RoomEvent$json = {
  '1': 'RoomEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'sender_id', '3': 3, '4': 1, '5': 9, '10': 'senderId'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.RoomEventType',
      '10': 'type'
    },
    {
      '1': 'payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    {
      '1': 'sent_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sentAt'
    },
    {'1': 'edited', '3': 8, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'redacted', '3': 9, '4': 1, '5': 8, '10': 'redacted'},
    {
      '1': 'replaces_event_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'replacesEventId'
    },
    {
      '1': 'relates_to_event_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'relatesToEventId'
    },
  ],
};

/// Descriptor for `RoomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomEventDescriptor = $convert.base64Decode(
    'CglSb29tRXZlbnQSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVICaW'
    'QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQS'
    'GwoJc2VuZGVyX2lkGAMgASgJUghzZW5kZXJJZBIqCgR0eXBlGAQgASgOMhYuY2hhdC52MS5Sb2'
    '9tRXZlbnRUeXBlUgR0eXBlEjEKB3BheWxvYWQYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3Ry'
    'dWN0UgdwYXlsb2FkEjMKB3NlbnRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgZzZW50QXQSFgoGZWRpdGVkGAggASgIUgZlZGl0ZWQSGgoIcmVkYWN0ZWQYCSABKAhSCHJl'
    'ZGFjdGVkEioKEXJlcGxhY2VzX2V2ZW50X2lkGAogASgJUg9yZXBsYWNlc0V2ZW50SWQSLQoTcm'
    'VsYXRlc190b19ldmVudF9pZBgLIAEoCVIQcmVsYXRlc1RvRXZlbnRJZA==');

@$core.Deprecated('Use presenceEventDescriptor instead')
const PresenceEvent$json = {
  '1': 'PresenceEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '10': 'profileId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.PresenceStatus',
      '10': 'status'
    },
    {'1': 'status_msg', '3': 3, '4': 1, '5': 9, '10': 'statusMsg'},
    {
      '1': 'last_active',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastActive'
    },
  ],
};

/// Descriptor for `PresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceEventDescriptor = $convert.base64Decode(
    'Cg1QcmVzZW5jZUV2ZW50Eh0KCnByb2ZpbGVfaWQYASABKAlSCXByb2ZpbGVJZBIvCgZzdGF0dX'
    'MYAiABKA4yFy5jaGF0LnYxLlByZXNlbmNlU3RhdHVzUgZzdGF0dXMSHQoKc3RhdHVzX21zZxgD'
    'IAEoCVIJc3RhdHVzTXNnEjsKC2xhc3RfYWN0aXZlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKbGFzdEFjdGl2ZQ==');

@$core.Deprecated('Use receiptEventDescriptor instead')
const ReceiptEvent$json = {
  '1': 'ReceiptEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'read_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readAt'
    },
  ],
};

/// Descriptor for `ReceiptEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptEventDescriptor = $convert.base64Decode(
    'CgxSZWNlaXB0RXZlbnQSHQoKcHJvZmlsZV9pZBgBIAEoCVIJcHJvZmlsZUlkEhcKB3Jvb21faW'
    'QYAiABKAlSBnJvb21JZBIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQSMwoHcmVhZF9h'
    'dBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnJlYWRBdA==');

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent$json = {
  '1': 'TypingEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'typing', '3': 3, '4': 1, '5': 8, '10': 'typing'},
    {
      '1': 'since',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'since'
    },
  ],
};

/// Descriptor for `TypingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingEventDescriptor = $convert.base64Decode(
    'CgtUeXBpbmdFdmVudBIdCgpwcm9maWxlX2lkGAEgASgJUglwcm9maWxlSWQSFwoHcm9vbV9pZB'
    'gCIAEoCVIGcm9vbUlkEhYKBnR5cGluZxgDIAEoCFIGdHlwaW5nEjAKBXNpbmNlGAUgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFc2luY2U=');

@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = {
  '1': 'ConnectRequest',
  '2': [
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'resume_token', '3': 5, '4': 1, '5': 9, '10': 'resumeToken'},
    {
      '1': 'ack',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.StreamAck',
      '9': 0,
      '10': 'ack'
    },
    {
      '1': 'command',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ClientCommand',
      '9': 0,
      '10': 'command'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVxdWVzdBIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQSGwoJZGV2aW'
    'NlX2lkGAMgASgJUghkZXZpY2VJZBIdCgphdXRoX3Rva2VuGAQgASgJUglhdXRoVG9rZW4SIQoM'
    'cmVzdW1lX3Rva2VuGAUgASgJUgtyZXN1bWVUb2tlbhImCgNhY2sYCiABKAsyEi5jaGF0LnYxLl'
    'N0cmVhbUFja0gAUgNhY2sSMgoHY29tbWFuZBgMIAEoCzIWLmNoYXQudjEuQ2xpZW50Q29tbWFu'
    'ZEgAUgdjb21tYW5kQgkKB3BheWxvYWQ=');

@$core.Deprecated('Use streamAckDescriptor instead')
const StreamAck$json = {
  '1': 'StreamAck',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {
      '1': 'ack_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ackAt'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `StreamAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAckDescriptor = $convert.base64Decode(
    'CglTdHJlYW1BY2sSGQoIZXZlbnRfaWQYASABKAlSB2V2ZW50SWQSMQoGYWNrX2F0GAMgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFYWNrQXQSMwoIbWV0YWRhdGEYBiABKAsyFy5n'
    'b29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRIvCgVlcnJvchgHIAEoCzIULmNoYXQudj'
    'EuRXJyb3JEZXRhaWxIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use clientCommandDescriptor instead')
const ClientCommand$json = {
  '1': 'ClientCommand',
  '2': [
    {
      '1': 'typing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.TypingUpdate',
      '9': 0,
      '10': 'typing'
    },
    {
      '1': 'read_marker',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ReadMarker',
      '9': 0,
      '10': 'readMarker'
    },
    {
      '1': 'room_event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.RoomEvent',
      '9': 0,
      '10': 'roomEvent'
    },
  ],
  '8': [
    {'1': 'cmd'},
  ],
};

/// Descriptor for `ClientCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCommandDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRDb21tYW5kEi8KBnR5cGluZxgBIAEoCzIVLmNoYXQudjEuVHlwaW5nVXBkYXRlSA'
    'BSBnR5cGluZxI2CgtyZWFkX21hcmtlchgCIAEoCzITLmNoYXQudjEuUmVhZE1hcmtlckgAUgpy'
    'ZWFkTWFya2VyEjMKCnJvb21fZXZlbnQYAyABKAsyEi5jaGF0LnYxLlJvb21FdmVudEgAUglyb2'
    '9tRXZlbnRCBQoDY21k');

@$core.Deprecated('Use typingUpdateDescriptor instead')
const TypingUpdate$json = {
  '1': 'TypingUpdate',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'typing', '3': 2, '4': 1, '5': 8, '10': 'typing'},
  ],
};

/// Descriptor for `TypingUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingUpdateDescriptor = $convert.base64Decode(
    'CgxUeXBpbmdVcGRhdGUSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhYKBnR5cGluZxgCIAEoCF'
    'IGdHlwaW5n');

@$core.Deprecated('Use readMarkerDescriptor instead')
const ReadMarker$json = {
  '1': 'ReadMarker',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'up_to_event_id', '3': 2, '4': 1, '5': 9, '10': 'upToEventId'},
  ],
};

/// Descriptor for `ReadMarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMarkerDescriptor = $convert.base64Decode(
    'CgpSZWFkTWFya2VyEhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIjCg51cF90b19ldmVudF9pZB'
    'gCIAEoCVILdXBUb0V2ZW50SWQ=');

@$core.Deprecated('Use sendEventRequestDescriptor instead')
const SendEventRequest$json = {
  '1': 'SendEventRequest',
  '2': [
    {
      '1': 'message',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.RoomEvent',
      '10': 'message'
    },
  ],
};

/// Descriptor for `SendEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEventRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kRXZlbnRSZXF1ZXN0EiwKB21lc3NhZ2UYBCADKAsyEi5jaGF0LnYxLlJvb21FdmVudF'
    'IHbWVzc2FnZQ==');

@$core.Deprecated('Use sendEventResponseDescriptor instead')
const SendEventResponse$json = {
  '1': 'SendEventResponse',
  '2': [
    {
      '1': 'ack',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.StreamAck',
      '10': 'ack'
    },
  ],
};

/// Descriptor for `SendEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEventResponseDescriptor = $convert.base64Decode(
    'ChFTZW5kRXZlbnRSZXNwb25zZRIkCgNhY2sYASADKAsyEi5jaGF0LnYxLlN0cmVhbUFja1IDYW'
    'Nr');

@$core.Deprecated('Use getHistoryRequestDescriptor instead')
const GetHistoryRequest$json = {
  '1': 'GetHistoryRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'forward', '3': 5, '4': 1, '5': 8, '10': 'forward'},
  ],
};

/// Descriptor for `GetHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIaXN0b3J5UmVxdWVzdBIXCgdyb29tX2lkGAIgASgJUgZyb29tSWQSFgoGY3Vyc29yGA'
    'MgASgJUgZjdXJzb3ISFAoFbGltaXQYBCABKAVSBWxpbWl0EhgKB2ZvcndhcmQYBSABKAhSB2Zv'
    'cndhcmQ=');

@$core.Deprecated('Use getHistoryResponseDescriptor instead')
const GetHistoryResponse$json = {
  '1': 'GetHistoryResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.ServerEvent',
      '10': 'events'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `GetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRIaXN0b3J5UmVzcG9uc2USLAoGZXZlbnRzGAEgAygLMhQuY2hhdC52MS5TZXJ2ZXJFdm'
    'VudFIGZXZlbnRzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29yEh8KC3ByZXZfY3Vy'
    'c29yGAMgASgJUgpwcmV2Q3Vyc29y');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_private', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'creator_id', '3': 9, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEisKAmlkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SAmlkEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEh0KCmlz'
    'X3ByaXZhdGUYBSABKAhSCWlzUHJpdmF0ZRIzCghtZXRhZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIdCgpjcmVhdG9yX2lkGAkgASgJUgljcmVh'
    'dG9ySWQ=');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_private', '3': 6, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'members', '3': 7, '4': 3, '5': 9, '10': 'members'},
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsMjB9UgJpZBISCgRuYW1lGAQgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNj'
    'cmlwdGlvbhIdCgppc19wcml2YXRlGAYgASgIUglpc1ByaXZhdGUSGAoHbWVtYmVycxgHIAMoCV'
    'IHbWVtYmVycxIzCghtZXRhZGF0YRgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1l'
    'dGFkYXRh');

@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = {
  '1': 'CreateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IqCgVlcnJvchgCIAEoCzIULmNoYXQudjEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use searchRoomsRequestDescriptor instead')
const SearchRoomsRequest$json = {
  '1': 'SearchRoomsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {
      '1': 'extras',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `SearchRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomsRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hSb29tc1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhIKBHBhZ2UYAiABKA'
    'VSBHBhZ2USFAoFY291bnQYAyABKAVSBWNvdW50Eh0KCnN0YXJ0X2RhdGUYBCABKAlSCXN0YXJ0'
    'RGF0ZRIZCghlbmRfZGF0ZRgFIAEoCVIHZW5kRGF0ZRIeCgpwcm9wZXJ0aWVzGAYgAygJUgpwcm'
    '9wZXJ0aWVzEi8KBmV4dHJhcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJh'
    'cw==');

@$core.Deprecated('Use searchRoomsResponseDescriptor instead')
const SearchRoomsResponse$json = {
  '1': 'SearchRoomsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.Room', '10': 'data'},
  ],
};

/// Descriptor for `SearchRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSb29tc1Jlc3BvbnNlEiEKBGRhdGEYASADKAsyDS5jaGF0LnYxLlJvb21SBGRhdG'
    'E=');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 4, '4': 1, '5': 9, '10': 'topic'},
    {
      '1': 'metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBIXCgdyb29tX2lkGAIgASgJUgZyb29tSWQSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRIUCgV0b3BpYxgEIAEoCVIFdG9waWMSMwoIbWV0YWRhdGEYBSABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YQ==');

@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = {
  '1': 'UpdateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IqCgVlcnJvchgCIAEoCzIULmNoYXQudjEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb29tUmVxdWVzdBIXCgdyb29tX2lkGAIgASgJUgZyb29tSWQ=');

@$core.Deprecated('Use deleteRoomResponseDescriptor instead')
const DeleteRoomResponse$json = {
  '1': 'DeleteRoomResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DeleteRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEioKBWVycm9yGA'
    'IgASgLMhQuY2hhdC52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use roomSubscriptionDescriptor instead')
const RoomSubscription$json = {
  '1': 'RoomSubscription',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
    {
      '1': 'joined_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'joinedAt'
    },
    {
      '1': 'last_active',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastActive'
    },
  ],
};

/// Descriptor for `RoomSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomSubscriptionDescriptor = $convert.base64Decode(
    'ChBSb29tU3Vic2NyaXB0aW9uEhcKB3Jvb21faWQYAiABKAlSBnJvb21JZBIdCgpwcm9maWxlX2'
    'lkGAMgASgJUglwcm9maWxlSWQSFAoFcm9sZXMYBCADKAlSBXJvbGVzEjcKCWpvaW5lZF9hdBgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGpvaW5lZEF0EjsKC2xhc3RfYWN0aX'
    'ZlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdEFjdGl2ZQ==');

@$core.Deprecated('Use addRoomSubscriptionsRequestDescriptor instead')
const AddRoomSubscriptionsRequest$json = {
  '1': 'AddRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.RoomSubscription',
      '10': 'members'
    },
  ],
};

/// Descriptor for `AddRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSFwoHcm9vbV9pZBgCIAEoCVIGcm9vbUlkEj'
        'MKB21lbWJlcnMYAyADKAsyGS5jaGF0LnYxLlJvb21TdWJzY3JpcHRpb25SB21lbWJlcnM=');

@$core.Deprecated('Use addRoomSubscriptionsResponseDescriptor instead')
const AddRoomSubscriptionsResponse$json = {
  '1': 'AddRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `AddRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb21JZB'
        'IqCgVlcnJvchgDIAEoCzIULmNoYXQudjEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use removeRoomSubscriptionsRequestDescriptor instead')
const RemoveRoomSubscriptionsRequest$json = {
  '1': 'RemoveRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'profile_ids', '3': 3, '4': 3, '5': 9, '10': 'profileIds'},
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSFwoHcm9vbV9pZBgCIAEoCVIGcm9vbU'
        'lkEh8KC3Byb2ZpbGVfaWRzGAMgAygJUgpwcm9maWxlSWRz');

@$core.Deprecated('Use removeRoomSubscriptionsResponseDescriptor instead')
const RemoveRoomSubscriptionsResponse$json = {
  '1': 'RemoveRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb2'
        '1JZBIqCgVlcnJvchgDIAEoCzIULmNoYXQudjEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use updateSubscriptionRoleRequestDescriptor instead')
const UpdateSubscriptionRoleRequest$json = {
  '1': 'UpdateSubscriptionRoleRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateSubscriptionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgJUgZyb29tSW'
        'QSHQoKcHJvZmlsZV9pZBgDIAEoCVIJcHJvZmlsZUlkEhQKBXJvbGVzGAQgAygJUgVyb2xlcw==');

@$core.Deprecated('Use updateSubscriptionRoleResponseDescriptor instead')
const UpdateSubscriptionRoleResponse$json = {
  '1': 'UpdateSubscriptionRoleResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `UpdateSubscriptionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbU'
        'lkEioKBWVycm9yGAMgASgLMhQuY2hhdC52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use searchRoomSubscriptionsRequestDescriptor instead')
const SearchRoomSubscriptionsRequest$json = {
  '1': 'SearchRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSFwoHcm9vbV9pZBgCIAEoCVIGcm9vbU'
        'lkEhQKBWxpbWl0GAMgASgFUgVsaW1pdBIWCgZjdXJzb3IYBCABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use searchRoomSubscriptionsResponseDescriptor instead')
const SearchRoomSubscriptionsResponse$json = {
  '1': 'SearchRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'members',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.RoomSubscription',
      '10': 'members'
    },
    {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb2'
        '1JZBIzCgdtZW1iZXJzGAIgAygLMhkuY2hhdC52MS5Sb29tU3Vic2NyaXB0aW9uUgdtZW1iZXJz'
        'Eh8KC25leHRfY3Vyc29yGAMgASgJUgpuZXh0Q3Vyc29y');

const $core.Map<$core.String, $core.dynamic> StreamServiceBase$json = {
  '1': 'StreamService',
  '2': [
    {
      '1': 'Connect',
      '2': '.chat.v1.ConnectRequest',
      '3': '.chat.v1.ServerEvent',
      '4': {},
      '5': true,
      '6': true
    },
  ],
};

@$core.Deprecated('Use streamServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StreamServiceBase$messageJson = {
  '.chat.v1.ConnectRequest': ConnectRequest$json,
  '.chat.v1.StreamAck': StreamAck$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.chat.v1.ErrorDetail': ErrorDetail$json,
  '.chat.v1.ErrorDetail.MetaEntry': ErrorDetail_MetaEntry$json,
  '.chat.v1.ClientCommand': ClientCommand$json,
  '.chat.v1.TypingUpdate': TypingUpdate$json,
  '.chat.v1.ReadMarker': ReadMarker$json,
  '.chat.v1.RoomEvent': RoomEvent$json,
  '.chat.v1.ServerEvent': ServerEvent$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.TypingEvent': TypingEvent$json,
};

/// Descriptor for `StreamService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List streamServiceDescriptor = $convert.base64Decode(
    'Cg1TdHJlYW1TZXJ2aWNlEu8CCgdDb25uZWN0EhcuY2hhdC52MS5Db25uZWN0UmVxdWVzdBoULm'
    'NoYXQudjEuU2VydmVyRXZlbnQisAK6R6wCCglSZWFsLXRpbWUSLUVzdGFibGlzaCBiaS1kaXJl'
    'Y3Rpb25hbCBzdHJlYW1pbmcgY29ubmVjdGlvbhrmAU9wZW5zIGEgcGVyc2lzdGVudCBiaS1kaX'
    'JlY3Rpb25hbCBzdHJlYW0gZm9yIHJlYWwtdGltZSBjaGF0IGV2ZW50cy4gQ2xpZW50cyBzZW5k'
    'IENvbm5lY3RSZXF1ZXN0IG1lc3NhZ2VzIChhdXRoLCBhY2tzLCBjb21tYW5kcykgYW5kIHJlY2'
    'VpdmUgU2VydmVyRXZlbnQgbWVzc2FnZXMgaW4gY2hyb25vbG9naWNhbCBvcmRlci4gU3VwcG9y'
    'dHMgc2Vzc2lvbiByZXN1bXB0aW9uIHZpYSByZXN1bWVfdG9rZW4uKgdjb25uZWN0KAEwAQ==');

const $core.Map<$core.String, $core.dynamic> ChatServiceBase$json = {
  '1': 'ChatService',
  '2': [
    {
      '1': 'SendEvent',
      '2': '.chat.v1.SendEventRequest',
      '3': '.chat.v1.SendEventResponse',
      '4': {}
    },
    {
      '1': 'GetHistory',
      '2': '.chat.v1.GetHistoryRequest',
      '3': '.chat.v1.GetHistoryResponse',
      '4': {}
    },
    {
      '1': 'CreateRoom',
      '2': '.chat.v1.CreateRoomRequest',
      '3': '.chat.v1.CreateRoomResponse',
      '4': {}
    },
    {
      '1': 'SearchRooms',
      '2': '.chat.v1.SearchRoomsRequest',
      '3': '.chat.v1.SearchRoomsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'UpdateRoom',
      '2': '.chat.v1.UpdateRoomRequest',
      '3': '.chat.v1.UpdateRoomResponse',
      '4': {}
    },
    {
      '1': 'DeleteRoom',
      '2': '.chat.v1.DeleteRoomRequest',
      '3': '.chat.v1.DeleteRoomResponse',
      '4': {}
    },
    {
      '1': 'AddRoomSubscriptions',
      '2': '.chat.v1.AddRoomSubscriptionsRequest',
      '3': '.chat.v1.AddRoomSubscriptionsResponse',
      '4': {}
    },
    {
      '1': 'RemoveRoomSubscriptions',
      '2': '.chat.v1.RemoveRoomSubscriptionsRequest',
      '3': '.chat.v1.RemoveRoomSubscriptionsResponse',
      '4': {}
    },
    {
      '1': 'UpdateSubscriptionRole',
      '2': '.chat.v1.UpdateSubscriptionRoleRequest',
      '3': '.chat.v1.UpdateSubscriptionRoleResponse',
      '4': {}
    },
    {
      '1': 'SearchRoomSubscriptions',
      '2': '.chat.v1.SearchRoomSubscriptionsRequest',
      '3': '.chat.v1.SearchRoomSubscriptionsResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use chatServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ChatServiceBase$messageJson = {
  '.chat.v1.SendEventRequest': SendEventRequest$json,
  '.chat.v1.RoomEvent': RoomEvent$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.chat.v1.SendEventResponse': SendEventResponse$json,
  '.chat.v1.StreamAck': StreamAck$json,
  '.chat.v1.ErrorDetail': ErrorDetail$json,
  '.chat.v1.ErrorDetail.MetaEntry': ErrorDetail_MetaEntry$json,
  '.chat.v1.GetHistoryRequest': GetHistoryRequest$json,
  '.chat.v1.GetHistoryResponse': GetHistoryResponse$json,
  '.chat.v1.ServerEvent': ServerEvent$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.TypingEvent': TypingEvent$json,
  '.chat.v1.CreateRoomRequest': CreateRoomRequest$json,
  '.chat.v1.CreateRoomResponse': CreateRoomResponse$json,
  '.chat.v1.Room': Room$json,
  '.chat.v1.SearchRoomsRequest': SearchRoomsRequest$json,
  '.chat.v1.SearchRoomsResponse': SearchRoomsResponse$json,
  '.chat.v1.UpdateRoomRequest': UpdateRoomRequest$json,
  '.chat.v1.UpdateRoomResponse': UpdateRoomResponse$json,
  '.chat.v1.DeleteRoomRequest': DeleteRoomRequest$json,
  '.chat.v1.DeleteRoomResponse': DeleteRoomResponse$json,
  '.chat.v1.AddRoomSubscriptionsRequest': AddRoomSubscriptionsRequest$json,
  '.chat.v1.RoomSubscription': RoomSubscription$json,
  '.chat.v1.AddRoomSubscriptionsResponse': AddRoomSubscriptionsResponse$json,
  '.chat.v1.RemoveRoomSubscriptionsRequest':
      RemoveRoomSubscriptionsRequest$json,
  '.chat.v1.RemoveRoomSubscriptionsResponse':
      RemoveRoomSubscriptionsResponse$json,
  '.chat.v1.UpdateSubscriptionRoleRequest': UpdateSubscriptionRoleRequest$json,
  '.chat.v1.UpdateSubscriptionRoleResponse':
      UpdateSubscriptionRoleResponse$json,
  '.chat.v1.SearchRoomSubscriptionsRequest':
      SearchRoomSubscriptionsRequest$json,
  '.chat.v1.SearchRoomSubscriptionsResponse':
      SearchRoomSubscriptionsResponse$json,
};

/// Descriptor for `ChatService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List chatServiceDescriptor = $convert.base64Decode(
    'CgtDaGF0U2VydmljZRKRAgoJU2VuZEV2ZW50EhkuY2hhdC52MS5TZW5kRXZlbnRSZXF1ZXN0Gh'
    'ouY2hhdC52MS5TZW5kRXZlbnRSZXNwb25zZSLMAbpHyAEKCE1lc3NhZ2VzEhdTZW5kIGFuIGV2'
    'ZW50IHRvIGEgcm9vbRqXAVNlbmRzIG9uZSBvciBtb3JlIGV2ZW50cyB0byBjaGF0IHJvb21zLi'
    'BTdXBwb3J0cyB0ZXh0LCBhdHRhY2htZW50cywgcmVhY3Rpb25zLCBhbmQgc3lzdGVtIG1lc3Nh'
    'Z2VzLiBJZGVtcG90ZW50IHdoZW4gaWRlbXBvdGVuY3lfa2V5IGhlYWRlciBpcyBwcm92aWRlZC'
    '4qCXNlbmRFdmVudBKIAgoKR2V0SGlzdG9yeRIaLmNoYXQudjEuR2V0SGlzdG9yeVJlcXVlc3Qa'
    'Gy5jaGF0LnYxLkdldEhpc3RvcnlSZXNwb25zZSLAAbpHvAEKCE1lc3NhZ2VzEiNSZXRyaWV2ZS'
    'BtZXNzYWdlIGhpc3RvcnkgZm9yIGEgcm9vbRp/RmV0Y2hlcyBwYWdpbmF0ZWQgbWVzc2FnZSBo'
    'aXN0b3J5IGZvciBhIHNwZWNpZmllZCByb29tIHVzaW5nIGN1cnNvci1iYXNlZCBuYXZpZ2F0aW'
    '9uLiBTdXBwb3J0cyBmb3J3YXJkIGFuZCBiYWNrd2FyZCBwYWdpbmF0aW9uLioKZ2V0SGlzdG9y'
    'eRKdAgoKQ3JlYXRlUm9vbRIaLmNoYXQudjEuQ3JlYXRlUm9vbVJlcXVlc3QaGy5jaGF0LnYxLk'
    'NyZWF0ZVJvb21SZXNwb25zZSLVAbpH0QEKBVJvb21zEhZDcmVhdGUgYSBuZXcgY2hhdCByb29t'
    'GqMBQ3JlYXRlcyBhIG5ldyBjaGF0IHJvb20gd2l0aCBzcGVjaWZpZWQgY29uZmlndXJhdGlvbi'
    '4gVGhlIGNyZWF0b3IgaXMgYXV0b21hdGljYWxseSBhZGRlZCBhcyBhIG1lbWJlciB3aXRoIG93'
    'bmVyIHByaXZpbGVnZXMuIFN1cHBvcnRzIGJvdGggcHVibGljIGFuZCBwcml2YXRlIHJvb21zLi'
    'oKY3JlYXRlUm9vbRKbAgoLU2VhcmNoUm9vbXMSGy5jaGF0LnYxLlNlYXJjaFJvb21zUmVxdWVz'
    'dBocLmNoYXQudjEuU2VhcmNoUm9vbXNSZXNwb25zZSLOAbpHygEKBVJvb21zEhVTZWFyY2ggZm'
    '9yIGNoYXQgcm9vbXManAFTZWFyY2hlcyBmb3IgY2hhdCByb29tcyBtYXRjaGluZyB0aGUgc3Bl'
    'Y2lmaWVkIGNyaXRlcmlhLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5nIHJvb21zLiBTdX'
    'Bwb3J0cyBmaWx0ZXJpbmcgYnkgcXVlcnksIGRhdGUgcmFuZ2UsIGFuZCBjdXN0b20gcHJvcGVy'
    'dGllcy4qC3NlYXJjaFJvb21zMAEShwIKClVwZGF0ZVJvb20SGi5jaGF0LnYxLlVwZGF0ZVJvb2'
    '1SZXF1ZXN0GhsuY2hhdC52MS5VcGRhdGVSb29tUmVzcG9uc2UivwG6R7sBCgVSb29tcxISVXBk'
    'YXRlIGEgY2hhdCByb29tGpEBVXBkYXRlcyB0aGUgY29uZmlndXJhdGlvbiBvZiBhbiBleGlzdG'
    'luZyBjaGF0IHJvb20gaW5jbHVkaW5nIG5hbWUsIHRvcGljLCBhbmQgbWV0YWRhdGEuIE9ubHkg'
    'cm9vbSBvd25lcnMgYW5kIG1vZGVyYXRvcnMgY2FuIHVwZGF0ZSByb29tIHNldHRpbmdzLioKdX'
    'BkYXRlUm9vbRLrAQoKRGVsZXRlUm9vbRIaLmNoYXQudjEuRGVsZXRlUm9vbVJlcXVlc3QaGy5j'
    'aGF0LnYxLkRlbGV0ZVJvb21SZXNwb25zZSKjAbpHnwEKBVJvb21zEhJEZWxldGUgYSBjaGF0IH'
    'Jvb20adlBlcm1hbmVudGx5IGRlbGV0ZXMgYSBjaGF0IHJvb20gYW5kIGFsbCBpdHMgbWVzc2Fn'
    'ZXMuIFRoaXMgYWN0aW9uIGNhbm5vdCBiZSB1bmRvbmUuIE9ubHkgcm9vbSBvd25lcnMgY2FuIG'
    'RlbGV0ZSByb29tcy4qCmRlbGV0ZVJvb20SrQIKFEFkZFJvb21TdWJzY3JpcHRpb25zEiQuY2hh'
    'dC52MS5BZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaJS5jaGF0LnYxLkFkZFJvb21TdWJzY3'
    'JpcHRpb25zUmVzcG9uc2UixwG6R8MBCg1TdWJzY3JpcHRpb25zEhVBZGQgbWVtYmVycyB0byBh'
    'IHJvb20ahAFBZGRzIG9uZSBvciBtb3JlIHVzZXJzIHRvIGEgY2hhdCByb29tIHdpdGggc3BlY2'
    'lmaWVkIHJvbGVzLiBUaGUgcmVxdWVzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBvciBtb2Rl'
    'cmF0b3IgcHJpdmlsZWdlcyBpbiB0aGUgcm9vbS4qFGFkZFJvb21TdWJzY3JpcHRpb25zEsoCCh'
    'dSZW1vdmVSb29tU3Vic2NyaXB0aW9ucxInLmNoYXQudjEuUmVtb3ZlUm9vbVN1YnNjcmlwdGlv'
    'bnNSZXF1ZXN0GiguY2hhdC52MS5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlItsBuk'
    'fXAQoNU3Vic2NyaXB0aW9ucxIaUmVtb3ZlIG1lbWJlcnMgZnJvbSBhIHJvb20akAFSZW1vdmVz'
    'IG9uZSBvciBtb3JlIHVzZXJzIGZyb20gYSBjaGF0IHJvb20uIFRoZSByZXF1ZXN0aW5nIHVzZX'
    'IgbXVzdCBoYXZlIG93bmVyIG9yIG1vZGVyYXRvciBwcml2aWxlZ2VzIGluIHRoZSByb29tLCB1'
    'bmxlc3MgcmVtb3ZpbmcgdGhlbXNlbHZlcy4qF3JlbW92ZVJvb21TdWJzY3JpcHRpb25zErECCh'
    'ZVcGRhdGVTdWJzY3JpcHRpb25Sb2xlEiYuY2hhdC52MS5VcGRhdGVTdWJzY3JpcHRpb25Sb2xl'
    'UmVxdWVzdBonLmNoYXQudjEuVXBkYXRlU3Vic2NyaXB0aW9uUm9sZVJlc3BvbnNlIsUBukfBAQ'
    'oNU3Vic2NyaXB0aW9ucxIgVXBkYXRlIGEgbWVtYmVyJ3Mgcm9sZSBpbiBhIHJvb20adlVwZGF0'
    'ZXMgdGhlIHJvbGUocykgb2YgYSB1c2VyIGluIGEgY2hhdCByb29tLiBUaGUgcmVxdWVzdGluZy'
    'B1c2VyIG11c3QgaGF2ZSBvd25lciBvciBtb2RlcmF0b3IgcHJpdmlsZWdlcyBpbiB0aGUgcm9v'
    'bS4qFnVwZGF0ZVN1YnNjcmlwdGlvblJvbGUSmgIKF1NlYXJjaFJvb21TdWJzY3JpcHRpb25zEi'
    'cuY2hhdC52MS5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaKC5jaGF0LnYxLlNlYXJj'
    'aFJvb21TdWJzY3JpcHRpb25zUmVzcG9uc2UiqwG6R6cBCg1TdWJzY3JpcHRpb25zEhFMaXN0IH'
    'Jvb20gbWVtYmVycxpqUmV0cmlldmVzIGEgcGFnaW5hdGVkIGxpc3Qgb2YgdXNlcnMgc3Vic2Ny'
    'aWJlZCB0byBhIHJvb20sIGFsb25nIHdpdGggdGhlaXIgcm9sZXMgYW5kIGFjdGl2aXR5IGluZm'
    '9ybWF0aW9uLioXc2VhcmNoUm9vbVN1YnNjcmlwdGlvbnM=');
