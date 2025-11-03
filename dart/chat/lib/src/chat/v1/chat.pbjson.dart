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

import '../../common/v1/common.pbjson.dart' as $2;
import '../../google/protobuf/struct.pbjson.dart' as $1;
import '../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use roomEventTypeDescriptor instead')
const RoomEventType$json = {
  '1': 'RoomEventType',
  '2': [
    {'1': 'SYSTEM', '2': 0},
    {'1': 'EVENT', '2': 1},
    {'1': 'TEXT', '2': 2},
    {'1': 'ATTACHMENT', '2': 3},
    {'1': 'REACTION', '2': 7},
    {'1': 'ENCRYPTED', '2': 6},
    {'1': 'EDIT', '2': 8},
    {'1': 'REDACTION', '2': 9},
    {'1': 'STATE_DELIVERED', '2': 10},
    {'1': 'STATE_READ', '2': 11},
    {'1': 'STATE_TYPING', '2': 12},
    {'1': 'PRESENCE', '2': 17},
    {'1': 'CALL_OFFER', '2': 21},
    {'1': 'CALL_ANSWER', '2': 22},
    {'1': 'CALL_ICE', '2': 23},
    {'1': 'CALL_END', '2': 24},
  ],
};

/// Descriptor for `RoomEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomEventTypeDescriptor = $convert.base64Decode(
    'Cg1Sb29tRXZlbnRUeXBlEgoKBlNZU1RFTRAAEgkKBUVWRU5UEAESCAoEVEVYVBACEg4KCkFUVE'
    'FDSE1FTlQQAxIMCghSRUFDVElPThAHEg0KCUVOQ1JZUFRFRBAGEggKBEVESVQQCBINCglSRURB'
    'Q1RJT04QCRITCg9TVEFURV9ERUxJVkVSRUQQChIOCgpTVEFURV9SRUFEEAsSEAoMU1RBVEVfVF'
    'lQSU5HEAwSDAoIUFJFU0VOQ0UQERIOCgpDQUxMX09GRkVSEBUSDwoLQ0FMTF9BTlNXRVIQFhIM'
    'CghDQUxMX0lDRRAXEgwKCENBTExfRU5EEBg=');

@$core.Deprecated('Use presenceStatusDescriptor instead')
const PresenceStatus$json = {
  '1': 'PresenceStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OFFLINE', '2': 1},
    {'1': 'ONLINE', '2': 2},
  ],
};

/// Descriptor for `PresenceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceStatusDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZVN0YXR1cxILCgdVTktOT1dOEAASCwoHT0ZGTElORRABEgoKBk9OTElORRAC');

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
      '1': 'read_event',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ReadMarker',
      '9': 0,
      '10': 'readEvent'
    },
    {
      '1': 'typing_event',
      '3': 17,
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
    'IMcmVjZWlwdEV2ZW50EjQKCnJlYWRfZXZlbnQYDyABKAsyEy5jaGF0LnYxLlJlYWRNYXJrZXJI'
    'AFIJcmVhZEV2ZW50EjkKDHR5cGluZ19ldmVudBgRIAEoCzIULmNoYXQudjEuVHlwaW5nRXZlbn'
    'RIAFILdHlwaW5nRXZlbnRCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use roomEventDescriptor instead')
const RoomEvent$json = {
  '1': 'RoomEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'sender_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'senderId'},
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
      '1': 'parent_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parentId',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
  ],
};

/// Descriptor for `RoomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomEventDescriptor = $convert.base64Decode(
    'CglSb29tRXZlbnQSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVICaW'
    'QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQS'
    'OAoJc2VuZGVyX2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCHNlbmRlck'
    'lkEioKBHR5cGUYBCABKA4yFi5jaGF0LnYxLlJvb21FdmVudFR5cGVSBHR5cGUSMQoHcGF5bG9h'
    'ZBgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3BheWxvYWQSMwoHc2VudF9hdBgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnNlbnRBdBIWCgZlZGl0ZWQYCCABKAhS'
    'BmVkaXRlZBIaCghyZWRhY3RlZBgJIAEoCFIIcmVkYWN0ZWQSPQoJcGFyZW50X2lkGAogASgJQh'
    'u6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1IAFIIcGFyZW50SWSIAQFCDAoKX3BhcmVudF9p'
    'ZA==');

@$core.Deprecated('Use presenceEventDescriptor instead')
const PresenceEvent$json = {
  '1': 'PresenceEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
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
    'Cg1QcmVzZW5jZUV2ZW50EjoKCnByb2ZpbGVfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDIwfVIJcHJvZmlsZUlkEi8KBnN0YXR1cxgCIAEoDjIXLmNoYXQudjEuUHJlc2VuY2VT'
    'dGF0dXNSBnN0YXR1cxIdCgpzdGF0dXNfbXNnGAMgASgJUglzdGF0dXNNc2cSOwoLbGFzdF9hY3'
    'RpdmUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpsYXN0QWN0aXZl');

@$core.Deprecated('Use receiptEventDescriptor instead')
const ReceiptEvent$json = {
  '1': 'ReceiptEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'event_id', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'eventId'},
  ],
};

/// Descriptor for `ReceiptEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptEventDescriptor = $convert.base64Decode(
    'CgxSZWNlaXB0RXZlbnQSOgoKcHJvZmlsZV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsMjB9Uglwcm9maWxlSWQSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16'
    'Xy1dezMsMjB9UgZyb29tSWQSNgoIZXZlbnRfaWQYAyADKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDIwfVIHZXZlbnRJZA==');

@$core.Deprecated('Use readMarkerDescriptor instead')
const ReadMarker$json = {
  '1': 'ReadMarker',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {
      '1': 'up_to_event_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'upToEventId'
    },
  ],
};

/// Descriptor for `ReadMarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMarkerDescriptor = $convert.base64Decode(
    'CgpSZWFkTWFya2VyEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'IwfVIGcm9vbUlkEjoKCnByb2ZpbGVfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXsz'
    'LDIwfVIJcHJvZmlsZUlkEkAKDnVwX3RvX2V2ZW50X2lkGAMgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17MywyMH1SC3VwVG9FdmVudElk');

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent$json = {
  '1': 'TypingEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
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
    'CgtUeXBpbmdFdmVudBI6Cgpwcm9maWxlX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SCXByb2ZpbGVJZBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpf'
    'LV17MywyMH1SBnJvb21JZBIWCgZ0eXBpbmcYAyABKAhSBnR5cGluZxIwCgVzaW5jZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXNpbmNl');

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
      '1': 'stateUpdate',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ClientState',
      '9': 0,
      '10': 'stateUpdate'
    },
    {
      '1': 'send_event_ack',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.SendEventResponse',
      '9': 0,
      '10': 'sendEventAck'
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
    'N0cmVhbUFja0gAUgNhY2sSOAoLc3RhdGVVcGRhdGUYDCABKAsyFC5jaGF0LnYxLkNsaWVudFN0'
    'YXRlSABSC3N0YXRlVXBkYXRlEkIKDnNlbmRfZXZlbnRfYWNrGA8gASgLMhouY2hhdC52MS5TZW'
    '5kRXZlbnRSZXNwb25zZUgAUgxzZW5kRXZlbnRBY2tCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use streamAckDescriptor instead')
const StreamAck$json = {
  '1': 'StreamAck',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
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
      '6': '.common.v1.ErrorDetail',
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
    'CglTdHJlYW1BY2sSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMj'
    'B9UgZyb29tSWQSNgoIZXZlbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIw'
    'fVIHZXZlbnRJZBIxCgZhY2tfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'VhY2tBdBIzCghtZXRhZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFk'
    'YXRhEjEKBWVycm9yGAcgASgLMhYuY29tbW9uLnYxLkVycm9yRGV0YWlsSABSBWVycm9yiAEBQg'
    'gKBl9lcnJvcg==');

@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = {
  '1': 'ClientState',
  '2': [
    {
      '1': 'typing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.TypingEvent',
      '9': 0,
      '10': 'typing'
    },
    {
      '1': 'receipt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ReceiptEvent',
      '9': 0,
      '10': 'receipt'
    },
    {
      '1': 'read_marker',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.ReadMarker',
      '9': 0,
      '10': 'readMarker'
    },
    {
      '1': 'room_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.RoomEvent',
      '9': 0,
      '10': 'roomEvent'
    },
    {
      '1': 'presence',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.PresenceEvent',
      '9': 0,
      '10': 'presence'
    },
    {
      '1': 'send_event',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.SendEventRequest',
      '9': 0,
      '10': 'sendEvent'
    },
  ],
  '8': [
    {'1': 'state'},
  ],
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRIuCgZ0eXBpbmcYBCABKAsyFC5jaGF0LnYxLlR5cGluZ0V2ZW50SABSBn'
    'R5cGluZxIxCgdyZWNlaXB0GAIgASgLMhUuY2hhdC52MS5SZWNlaXB0RXZlbnRIAFIHcmVjZWlw'
    'dBI2CgtyZWFkX21hcmtlchgDIAEoCzITLmNoYXQudjEuUmVhZE1hcmtlckgAUgpyZWFkTWFya2'
    'VyEjMKCnJvb21fZXZlbnQYASABKAsyEi5jaGF0LnYxLlJvb21FdmVudEgAUglyb29tRXZlbnQS'
    'NAoIcHJlc2VuY2UYBSABKAsyFi5jaGF0LnYxLlByZXNlbmNlRXZlbnRIAFIIcHJlc2VuY2USOg'
    'oKc2VuZF9ldmVudBgKIAEoCzIZLmNoYXQudjEuU2VuZEV2ZW50UmVxdWVzdEgAUglzZW5kRXZl'
    'bnRCBwoFc3RhdGU=');

@$core.Deprecated('Use sendEventRequestDescriptor instead')
const SendEventRequest$json = {
  '1': 'SendEventRequest',
  '2': [
    {
      '1': 'event',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.RoomEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `SendEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEventRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kRXZlbnRSZXF1ZXN0EigKBWV2ZW50GAQgAygLMhIuY2hhdC52MS5Sb29tRXZlbnRSBW'
    'V2ZW50');

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
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
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
    'CgRSb29tEisKAmlkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SAmlkEh4KBG'
    '5hbWUYAyABKAlCCrpIB3IFEAIYyAFSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2Ny'
    'aXB0aW9uEh0KCmlzX3ByaXZhdGUYBSABKAhSCWlzUHJpdmF0ZRIzCghtZXRhZGF0YRgGIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIdCgpjcmVhdG9yX2lk'
    'GAkgASgJUgljcmVhdG9ySWQ=');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
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
    'MsMjB9UgJpZBIeCgRuYW1lGAQgASgJQgq6SAdyBRACGMgBUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhIdCgppc19wcml2YXRlGAYgASgIUglpc1ByaXZhdGUSGAoHbW'
    'VtYmVycxgHIAMoCVIHbWVtYmVycxIzCghtZXRhZGF0YRgIIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RSCG1ldGFkYXRh');

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
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IsCgVlcnJvchgCIAEoCzIWLmNvbW1vbi52MS5FcnJvckRldGFpbFIFZXJyb3I=');

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
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
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
    'ChFVcGRhdGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17MywyMH1SBnJvb21JZBISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXRvcGljGAQgASgJUgV0'
    'b3BpYxIzCghtZXRhZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYX'
    'Rh');

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
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IsCgVlcnJvchgCIAEoCzIWLmNvbW1vbi52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17MywyMH1SBnJvb21JZA==');

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
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `DeleteRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEiwKBWVycm9yGA'
    'IgASgLMhYuY29tbW9uLnYxLkVycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use roomSubscriptionDescriptor instead')
const RoomSubscription$json = {
  '1': 'RoomSubscription',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
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
    'ChBSb29tU3Vic2NyaXB0aW9uEjQKB3Jvb21faWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDIwfVIGcm9vbUlkEjoKCnByb2ZpbGVfaWQYAyABKAlCG7pIGHIWEAMYKDIQWzAtOWEt'
    'el8tXXszLDIwfVIJcHJvZmlsZUlkEhQKBXJvbGVzGAQgAygJUgVyb2xlcxI3Cglqb2luZWRfYX'
    'QYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghqb2luZWRBdBI7CgtsYXN0X2Fj'
    'dGl2ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxhc3RBY3RpdmU=');

@$core.Deprecated('Use addRoomSubscriptionsRequestDescriptor instead')
const AddRoomSubscriptionsRequest$json = {
  '1': 'AddRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
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
        'ChtBZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAx'
        'goMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQSMwoHbWVtYmVycxgDIAMoCzIZLmNoYXQudjEu'
        'Um9vbVN1YnNjcmlwdGlvblIHbWVtYmVycw==');

@$core.Deprecated('Use addRoomSubscriptionsResponseDescriptor instead')
const AddRoomSubscriptionsResponse$json = {
  '1': 'AddRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `AddRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEA'
        'MYKDIQWzAtOWEtel8tXXszLDIwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9uLnYx'
        'LkVycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use removeRoomSubscriptionsRequestDescriptor instead')
const RemoveRoomSubscriptionsRequest$json = {
  '1': 'RemoveRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_ids', '3': 3, '4': 3, '5': 9, '10': 'profileIds'},
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
        'YQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQSHwoLcHJvZmlsZV9pZHMYAyADKAlSCnBy'
        'b2ZpbGVJZHM=');

@$core.Deprecated('Use removeRoomSubscriptionsResponseDescriptor instead')
const RemoveRoomSubscriptionsResponse$json = {
  '1': 'RemoveRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
        'IWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9u'
        'LnYxLkVycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use updateSubscriptionRoleRequestDescriptor instead')
const UpdateSubscriptionRoleRequest$json = {
  '1': 'UpdateSubscriptionRoleRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateSubscriptionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFh'
        'ADGCgyEFswLTlhLXpfLV17MywyMH1SBnJvb21JZBIdCgpwcm9maWxlX2lkGAMgASgJUglwcm9m'
        'aWxlSWQSFAoFcm9sZXMYBCADKAlSBXJvbGVz');

@$core.Deprecated('Use updateSubscriptionRoleResponseDescriptor instead')
const UpdateSubscriptionRoleResponse$json = {
  '1': 'UpdateSubscriptionRoleResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `UpdateSubscriptionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVzcG9uc2USNAoHcm9vbV9pZBgBIAEoCUIbukgYch'
        'YQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQSLAoFZXJyb3IYAyABKAsyFi5jb21tb24u'
        'djEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use searchRoomSubscriptionsRequestDescriptor instead')
const SearchRoomSubscriptionsRequest$json = {
  '1': 'SearchRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
        'YQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZyb29tSWQSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYK'
        'BmN1cnNvchgEIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use searchRoomSubscriptionsResponseDescriptor instead')
const SearchRoomSubscriptionsResponse$json = {
  '1': 'SearchRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
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
        'Ch9TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
        'IWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIGcm9vbUlkEjMKB21lbWJlcnMYAiADKAsyGS5jaGF0'
        'LnYxLlJvb21TdWJzY3JpcHRpb25SB21lbWJlcnMSHwoLbmV4dF9jdXJzb3IYAyABKAlSCm5leH'
        'RDdXJzb3I=');

@$core.Deprecated('Use updateClientStateRequestDescriptor instead')
const UpdateClientStateRequest$json = {
  '1': 'UpdateClientStateRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {
      '1': 'clientStates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.ClientState',
      '10': 'clientStates'
    },
  ],
};

/// Descriptor for `UpdateClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientStateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDbGllbnRTdGF0ZVJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsMjB9UgZyb29tSWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgo'
    'MhBbMC05YS16Xy1dezMsMjB9Uglwcm9maWxlSWQSOAoMY2xpZW50U3RhdGVzGAMgAygLMhQuY2'
    'hhdC52MS5DbGllbnRTdGF0ZVIMY2xpZW50U3RhdGVz');

@$core.Deprecated('Use updateClientStateResponseDescriptor instead')
const UpdateClientStateResponse$json = {
  '1': 'UpdateClientStateResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ErrorDetail',
      '10': 'error'
    },
  ],
};

/// Descriptor for `UpdateClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientStateResponseDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVDbGllbnRTdGF0ZVJlc3BvbnNlEiwKBWVycm9yGAEgASgLMhYuY29tbW9uLnYxLk'
        'Vycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use getClientStateRequestDescriptor instead')
const GetClientStateRequest$json = {
  '1': 'GetClientStateRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_ids', '3': 2, '4': 3, '5': 9, '10': 'profileIds'},
    {
      '1': 'stateType',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.GetClientStateRequest.ClientStateType',
      '10': 'stateType'
    },
  ],
  '4': [GetClientStateRequest_ClientStateType$json],
};

@$core.Deprecated('Use getClientStateRequestDescriptor instead')
const GetClientStateRequest_ClientStateType$json = {
  '1': 'ClientStateType',
  '2': [
    {'1': 'CLIENT_STATE_TYPE_PRESENCE', '2': 0},
    {'1': 'CLIENT_STATE_TYPE_READ_MARKER', '2': 1},
  ],
};

/// Descriptor for `GetClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientStateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDbGllbnRTdGF0ZVJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsMjB9UgZyb29tSWQSHwoLcHJvZmlsZV9pZHMYAiADKAlSCnByb2ZpbGVJZHMS'
    'TAoJc3RhdGVUeXBlGAMgASgOMi4uY2hhdC52MS5HZXRDbGllbnRTdGF0ZVJlcXVlc3QuQ2xpZW'
    '50U3RhdGVUeXBlUglzdGF0ZVR5cGUiVAoPQ2xpZW50U3RhdGVUeXBlEh4KGkNMSUVOVF9TVEFU'
    'RV9UWVBFX1BSRVNFTkNFEAASIQodQ0xJRU5UX1NUQVRFX1RZUEVfUkVBRF9NQVJLRVIQAQ==');

@$core.Deprecated('Use getClientStateResponseDescriptor instead')
const GetClientStateResponse$json = {
  '1': 'GetClientStateResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'clientState',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.ClientState',
      '10': 'clientState'
    },
  ],
};

/// Descriptor for `GetClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientStateResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDbGllbnRTdGF0ZVJlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb21JZBI2CgtjbG'
        'llbnRTdGF0ZRgCIAMoCzIULmNoYXQudjEuQ2xpZW50U3RhdGVSC2NsaWVudFN0YXRl');

const $core.Map<$core.String, $core.dynamic> GatewayServiceBase$json = {
  '1': 'GatewayService',
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

@$core.Deprecated('Use gatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    GatewayServiceBase$messageJson = {
  '.chat.v1.ConnectRequest': ConnectRequest$json,
  '.chat.v1.StreamAck': StreamAck$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.common.v1.ErrorDetail': $2.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $2.ErrorDetail_MetaEntry$json,
  '.chat.v1.ClientState': ClientState$json,
  '.chat.v1.RoomEvent': RoomEvent$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.ReadMarker': ReadMarker$json,
  '.chat.v1.TypingEvent': TypingEvent$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.SendEventRequest': SendEventRequest$json,
  '.chat.v1.SendEventResponse': SendEventResponse$json,
  '.chat.v1.ServerEvent': ServerEvent$json,
};

/// Descriptor for `GatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gatewayServiceDescriptor = $convert.base64Decode(
    'Cg5HYXRld2F5U2VydmljZRLvAgoHQ29ubmVjdBIXLmNoYXQudjEuQ29ubmVjdFJlcXVlc3QaFC'
    '5jaGF0LnYxLlNlcnZlckV2ZW50IrACukesAgoJUmVhbC10aW1lEi1Fc3RhYmxpc2ggYmktZGly'
    'ZWN0aW9uYWwgc3RyZWFtaW5nIGNvbm5lY3Rpb24a5gFPcGVucyBhIHBlcnNpc3RlbnQgYmktZG'
    'lyZWN0aW9uYWwgc3RyZWFtIGZvciByZWFsLXRpbWUgY2hhdCBldmVudHMuIENsaWVudHMgc2Vu'
    'ZCBDb25uZWN0UmVxdWVzdCBtZXNzYWdlcyAoYXV0aCwgYWNrcywgY29tbWFuZHMpIGFuZCByZW'
    'NlaXZlIFNlcnZlckV2ZW50IG1lc3NhZ2VzIGluIGNocm9ub2xvZ2ljYWwgb3JkZXIuIFN1cHBv'
    'cnRzIHNlc3Npb24gcmVzdW1wdGlvbiB2aWEgcmVzdW1lX3Rva2VuLioHY29ubmVjdCgBMAE=');

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
    {
      '1': 'UpdateClientState',
      '2': '.chat.v1.UpdateClientStateRequest',
      '3': '.chat.v1.UpdateClientStateResponse',
      '4': {}
    },
    {
      '1': 'GetClientState',
      '2': '.chat.v1.GetClientStateRequest',
      '3': '.chat.v1.GetClientStateResponse',
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
  '.common.v1.ErrorDetail': $2.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $2.ErrorDetail_MetaEntry$json,
  '.chat.v1.GetHistoryRequest': GetHistoryRequest$json,
  '.chat.v1.GetHistoryResponse': GetHistoryResponse$json,
  '.chat.v1.ServerEvent': ServerEvent$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.ReadMarker': ReadMarker$json,
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
  '.chat.v1.UpdateClientStateRequest': UpdateClientStateRequest$json,
  '.chat.v1.ClientState': ClientState$json,
  '.chat.v1.UpdateClientStateResponse': UpdateClientStateResponse$json,
  '.chat.v1.GetClientStateRequest': GetClientStateRequest$json,
  '.chat.v1.GetClientStateResponse': GetClientStateResponse$json,
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
    '9ybWF0aW9uLioXc2VhcmNoUm9vbVN1YnNjcmlwdGlvbnMSgQIKEVVwZGF0ZUNsaWVudFN0YXRl'
    'EiEuY2hhdC52MS5VcGRhdGVDbGllbnRTdGF0ZVJlcXVlc3QaIi5jaGF0LnYxLlVwZGF0ZUNsaW'
    'VudFN0YXRlUmVzcG9uc2UipAG6R6ABCglSZWFsLXRpbWUSGFVwZGF0ZSBzdGF0ZSBmcm9tIGNs'
    'aWVudBpmVXBkYXRlcyB0aGUgc3RhdGUgb2YgYW4gZXZlbnQgaW4gYSBzcGVjaWZpYyByb29tIG'
    'FuZCBvcHRpb25hbGx5IEJyb2FkY2FzdHMgdG8gYWxsIGFjdGl2ZSBwYXJ0aWNpcGFudHMuKhF1'
    'cGRhdGVDbGllbnRTdGF0ZRKoAgoOR2V0Q2xpZW50U3RhdGUSHi5jaGF0LnYxLkdldENsaWVudF'
    'N0YXRlUmVxdWVzdBofLmNoYXQudjEuR2V0Q2xpZW50U3RhdGVSZXNwb25zZSLUAbpH0AEKCVJl'
    'YWwtdGltZRIoR2V0IGNsaWVudCBzdGF0ZXMgZm9yIHByb2ZpbGVzIGluIGEgcm9vbRqHAVJldH'
    'JpZXZlcyBjbGllbnQgc3RhdGVzIGZvciBwcm9maWxlcyBpbiBhIHJvb20gc2hvd2luZyBlaXRo'
    'ZXIgd2hpY2ggbWVzc2FnZXMgdXNlcnMgaGF2ZSByZWFkLCBvciBwcmVzZW5jZSBzdGF0ZSBvZi'
    'B0aGUgdXNlcnMgaW4gYSByb29tLioPZ2V0Q2xpZW50U3RhdGVz');
