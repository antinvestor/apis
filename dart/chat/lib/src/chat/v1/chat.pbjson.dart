//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;

@$core.Deprecated('Use roomEventTypeDescriptor instead')
const RoomEventType$json = {
  '1': 'RoomEventType',
  '2': [
    {'1': 'ROOM_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM_EVENT_TYPE_EVENT', '2': 1},
    {'1': 'ROOM_EVENT_TYPE_TEXT', '2': 2},
    {'1': 'ROOM_EVENT_TYPE_ATTACHMENT', '2': 3},
    {'1': 'ROOM_EVENT_TYPE_REACTION', '2': 7},
    {'1': 'ROOM_EVENT_TYPE_ENCRYPTED', '2': 6},
    {'1': 'ROOM_EVENT_TYPE_EDIT', '2': 8},
    {'1': 'ROOM_EVENT_TYPE_REDACTION', '2': 9},
    {'1': 'ROOM_EVENT_TYPE_CALL', '2': 21},
  ],
};

/// Descriptor for `RoomEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomEventTypeDescriptor = $convert.base64Decode(
    'Cg1Sb29tRXZlbnRUeXBlEh8KG1JPT01fRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhkKFVJPT0'
    '1fRVZFTlRfVFlQRV9FVkVOVBABEhgKFFJPT01fRVZFTlRfVFlQRV9URVhUEAISHgoaUk9PTV9F'
    'VkVOVF9UWVBFX0FUVEFDSE1FTlQQAxIcChhST09NX0VWRU5UX1RZUEVfUkVBQ1RJT04QBxIdCh'
    'lST09NX0VWRU5UX1RZUEVfRU5DUllQVEVEEAYSGAoUUk9PTV9FVkVOVF9UWVBFX0VESVQQCBId'
    'ChlST09NX0VWRU5UX1RZUEVfUkVEQUNUSU9OEAkSGAoUUk9PTV9FVkVOVF9UWVBFX0NBTEwQFQ'
    '==');

@$core.Deprecated('Use presenceStatusDescriptor instead')
const PresenceStatus$json = {
  '1': 'PresenceStatus',
  '2': [
    {'1': 'PRESENCE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRESENCE_STATUS_OFFLINE', '2': 1},
    {'1': 'PRESENCE_STATUS_ONLINE', '2': 2},
  ],
};

/// Descriptor for `PresenceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceStatusDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZVN0YXR1cxIfChtQUkVTRU5DRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIbChdQUk'
    'VTRU5DRV9TVEFUVVNfT0ZGTElORRABEhoKFlBSRVNFTkNFX1NUQVRVU19PTkxJTkUQAg==');

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
    'ZlbnRIAFILdHlwaW5nRXZlbnRCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use roomEventDescriptor instead')
const RoomEvent$json = {
  '1': 'RoomEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'sender_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'senderId'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.chat.v1.RoomEventType', '10': 'type'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'edited', '3': 8, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'redacted', '3': 9, '4': 1, '5': 8, '10': 'redacted'},
    {'1': 'parent_id', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'parentId', '17': true},
    {'1': 'text', '3': 15, '4': 1, '5': 11, '6': '.chat.v1.TextContent', '9': 0, '10': 'text'},
    {'1': 'attachment', '3': 16, '4': 1, '5': 11, '6': '.chat.v1.AttachmentContent', '9': 0, '10': 'attachment'},
    {'1': 'reaction', '3': 17, '4': 1, '5': 11, '6': '.chat.v1.ReactionContent', '9': 0, '10': 'reaction'},
    {'1': 'encryptedText', '3': 18, '4': 1, '5': 11, '6': '.chat.v1.EncryptedTextContent', '9': 0, '10': 'encryptedText'},
    {'1': 'call', '3': 19, '4': 1, '5': 11, '6': '.chat.v1.CallContent', '9': 0, '10': 'call'},
  ],
  '8': [
    {'1': 'payload'},
    {'1': '_parent_id'},
  ],
};

/// Descriptor for `RoomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomEventDescriptor = $convert.base64Decode(
    'CglSb29tRXZlbnQSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaW'
    'QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQS'
    'OAoJc2VuZGVyX2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCHNlbmRlck'
    'lkEioKBHR5cGUYBCABKA4yFi5jaGF0LnYxLlJvb21FdmVudFR5cGVSBHR5cGUSMwoHc2VudF9h'
    'dBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnNlbnRBdBIWCgZlZGl0ZWQYCC'
    'ABKAhSBmVkaXRlZBIaCghyZWRhY3RlZBgJIAEoCFIIcmVkYWN0ZWQSPQoJcGFyZW50X2lkGAog'
    'ASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1IAVIIcGFyZW50SWSIAQESKgoEdGV4dB'
    'gPIAEoCzIULmNoYXQudjEuVGV4dENvbnRlbnRIAFIEdGV4dBI8CgphdHRhY2htZW50GBAgASgL'
    'MhouY2hhdC52MS5BdHRhY2htZW50Q29udGVudEgAUgphdHRhY2htZW50EjYKCHJlYWN0aW9uGB'
    'EgASgLMhguY2hhdC52MS5SZWFjdGlvbkNvbnRlbnRIAFIIcmVhY3Rpb24SRQoNZW5jcnlwdGVk'
    'VGV4dBgSIAEoCzIdLmNoYXQudjEuRW5jcnlwdGVkVGV4dENvbnRlbnRIAFINZW5jcnlwdGVkVG'
    'V4dBIqCgRjYWxsGBMgASgLMhQuY2hhdC52MS5DYWxsQ29udGVudEgAUgRjYWxsQgkKB3BheWxv'
    'YWRCDAoKX3BhcmVudF9pZA==');

@$core.Deprecated('Use presenceEventDescriptor instead')
const PresenceEvent$json = {
  '1': 'PresenceEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.chat.v1.PresenceStatus', '10': 'status'},
    {'1': 'status_msg', '3': 3, '4': 1, '5': 9, '10': 'statusMsg'},
    {'1': 'last_active', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActive'},
  ],
};

/// Descriptor for `PresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceEventDescriptor = $convert.base64Decode(
    'Cg1QcmVzZW5jZUV2ZW50EjoKCnByb2ZpbGVfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVIJcHJvZmlsZUlkEi8KBnN0YXR1cxgCIAEoDjIXLmNoYXQudjEuUHJlc2VuY2VT'
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
    '1dezMsNDB9Uglwcm9maWxlSWQSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16'
    'Xy1dezMsNDB9UgZyb29tSWQSPQoIZXZlbnRfaWQYAyADKAlCIrpIH5IBHAgBIhhyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SB2V2ZW50SWQ=');

@$core.Deprecated('Use readMarkerDescriptor instead')
const ReadMarker$json = {
  '1': 'ReadMarker',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'up_to_event_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'upToEventId'},
  ],
};

/// Descriptor for `ReadMarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMarkerDescriptor = $convert.base64Decode(
    'CgpSZWFkTWFya2VyEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVIGcm9vbUlkEjoKCnByb2ZpbGVfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXsz'
    'LDQwfVIJcHJvZmlsZUlkEkAKDnVwX3RvX2V2ZW50X2lkGAMgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SC3VwVG9FdmVudElk');

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent$json = {
  '1': 'TypingEvent',
  '2': [
    {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'typing', '3': 3, '4': 1, '5': 8, '10': 'typing'},
    {'1': 'since', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'since'},
  ],
};

/// Descriptor for `TypingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingEventDescriptor = $convert.base64Decode(
    'CgtUeXBpbmdFdmVudBI6Cgpwcm9maWxlX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SCXByb2ZpbGVJZBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpf'
    'LV17Myw0MH1SBnJvb21JZBIWCgZ0eXBpbmcYAyABKAhSBnR5cGluZxIwCgVzaW5jZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXNpbmNl');

@$core.Deprecated('Use streamRequestDescriptor instead')
const StreamRequest$json = {
  '1': 'StreamRequest',
  '2': [
    {'1': 'resume_token', '3': 5, '4': 1, '5': 9, '10': 'resumeToken'},
    {'1': 'signal_update', '3': 11, '4': 1, '5': 11, '6': '.chat.v1.ClientSignal', '9': 0, '10': 'signalUpdate'},
    {'1': 'state_update', '3': 12, '4': 1, '5': 11, '6': '.chat.v1.ClientCommand', '9': 0, '10': 'stateUpdate'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `StreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRequestDescriptor = $convert.base64Decode(
    'Cg1TdHJlYW1SZXF1ZXN0EiEKDHJlc3VtZV90b2tlbhgFIAEoCVILcmVzdW1lVG9rZW4SPAoNc2'
    'lnbmFsX3VwZGF0ZRgLIAEoCzIVLmNoYXQudjEuQ2xpZW50U2lnbmFsSABSDHNpZ25hbFVwZGF0'
    'ZRI7CgxzdGF0ZV91cGRhdGUYDCABKAsyFi5jaGF0LnYxLkNsaWVudENvbW1hbmRIAFILc3RhdG'
    'VVcGRhdGVCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use streamAckDescriptor instead')
const StreamAck$json = {
  '1': 'StreamAck',
  '2': [
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'ack_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ackAt'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '9': 0, '10': 'error', '17': true},
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `StreamAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAckDescriptor = $convert.base64Decode(
    'CglTdHJlYW1BY2sSNgoIZXZlbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVIHZXZlbnRJZBIxCgZhY2tfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgVhY2tBdBIzCghtZXRhZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldG'
    'FkYXRhEjEKBWVycm9yGAcgASgLMhYuY29tbW9uLnYxLkVycm9yRGV0YWlsSABSBWVycm9yiAEB'
    'QggKBl9lcnJvcg==');

@$core.Deprecated('Use clientSignalDescriptor instead')
const ClientSignal$json = {
  '1': 'ClientSignal',
  '2': [
    {'1': 'ack', '3': 3, '4': 1, '5': 11, '6': '.chat.v1.StreamAck', '9': 0, '10': 'ack'},
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
    'CgxDbGllbnRTaWduYWwSJgoDYWNrGAMgASgLMhIuY2hhdC52MS5TdHJlYW1BY2tIAFIDYWNrEi'
    '4KBnR5cGluZxgEIAEoCzIULmNoYXQudjEuVHlwaW5nRXZlbnRIAFIGdHlwaW5nEjEKB3JlY2Vp'
    'cHQYAiABKAsyFS5jaGF0LnYxLlJlY2VpcHRFdmVudEgAUgdyZWNlaXB0EjQKCHByZXNlbmNlGA'
    'UgASgLMhYuY2hhdC52MS5QcmVzZW5jZUV2ZW50SABSCHByZXNlbmNlQggKBnNpZ25hbA==');

@$core.Deprecated('Use clientCommandDescriptor instead')
const ClientCommand$json = {
  '1': 'ClientCommand',
  '2': [
    {'1': 'read_marker', '3': 3, '4': 1, '5': 11, '6': '.chat.v1.ReadMarker', '9': 0, '10': 'readMarker'},
    {'1': 'event', '3': 10, '4': 1, '5': 11, '6': '.chat.v1.RoomEvent', '9': 0, '10': 'event'},
  ],
  '8': [
    {'1': 'state'},
  ],
};

/// Descriptor for `ClientCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCommandDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRDb21tYW5kEjYKC3JlYWRfbWFya2VyGAMgASgLMhMuY2hhdC52MS5SZWFkTWFya2'
    'VySABSCnJlYWRNYXJrZXISKgoFZXZlbnQYCiABKAsyEi5jaGF0LnYxLlJvb21FdmVudEgAUgVl'
    'dmVudEIHCgVzdGF0ZQ==');

@$core.Deprecated('Use sendEventRequestDescriptor instead')
const SendEventRequest$json = {
  '1': 'SendEventRequest',
  '2': [
    {'1': 'event', '3': 4, '4': 3, '5': 11, '6': '.chat.v1.RoomEvent', '10': 'event'},
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
    {'1': 'ack', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.StreamAck', '10': 'ack'},
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
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.StreamResponse', '10': 'events'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `GetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRIaXN0b3J5UmVzcG9uc2USLwoGZXZlbnRzGAEgAygLMhcuY2hhdC52MS5TdHJlYW1SZX'
    'Nwb25zZVIGZXZlbnRzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29yEh8KC3ByZXZf'
    'Y3Vyc29yGAMgASgJUgpwcmV2Q3Vyc29y');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_private', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'creator_id', '3': 9, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEisKAmlkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEh4KBG'
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
    {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.common.v1.ContactLink', '10': 'members'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIeCgRuYW1lGAQgASgJQgq6SAdyBRACGMgBUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhIdCgppc19wcml2YXRlGAYgASgIUglpc1ByaXZhdGUSMAoHbW'
    'VtYmVycxgHIAMoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IHbWVtYmVycxIzCghtZXRhZGF0'
    'YRgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRh');

@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = {
  '1': 'CreateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
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
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
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
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnJvb21JZBISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXRvcGljGAQgASgJUgV0'
    'b3BpYxIzCghtZXRhZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = {
  '1': 'UpdateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
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
    'pfLV17Myw0MH1SBnJvb21JZA==');

@$core.Deprecated('Use deleteRoomResponseDescriptor instead')
const DeleteRoomResponse$json = {
  '1': 'DeleteRoomResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
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
    {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'member'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'joined_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'joinedAt'},
    {'1': 'last_active', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActive'},
  ],
};

/// Descriptor for `RoomSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomSubscriptionDescriptor = $convert.base64Decode(
    'ChBSb29tU3Vic2NyaXB0aW9uEjQKB3Jvb21faWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVIGcm9vbUlkEi4KBm1lbWJlchgDIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlu'
    'a1IGbWVtYmVyEhQKBXJvbGVzGAQgAygJUgVyb2xlcxI3Cglqb2luZWRfYXQYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUghqb2luZWRBdBI7CgtsYXN0X2FjdGl2ZRgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxhc3RBY3RpdmU=');

@$core.Deprecated('Use addRoomSubscriptionsRequestDescriptor instead')
const AddRoomSubscriptionsRequest$json = {
  '1': 'AddRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.RoomSubscription', '10': 'members'},
  ],
};

/// Descriptor for `AddRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChtBZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAx'
    'goMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSMwoHbWVtYmVycxgDIAMoCzIZLmNoYXQudjEu'
    'Um9vbVN1YnNjcmlwdGlvblIHbWVtYmVycw==');

@$core.Deprecated('Use addRoomSubscriptionsResponseDescriptor instead')
const AddRoomSubscriptionsResponse$json = {
  '1': 'AddRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `AddRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChxBZGRSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEA'
    'MYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9uLnYx'
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
final $typed_data.Uint8List removeRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSHwoLcHJvZmlsZV9pZHMYAyADKAlSCnBy'
    'b2ZpbGVJZHM=');

@$core.Deprecated('Use removeRoomSubscriptionsResponseDescriptor instead')
const RemoveRoomSubscriptionsResponse$json = {
  '1': 'RemoveRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch9SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9u'
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
final $typed_data.Uint8List updateSubscriptionRoleRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFh'
    'ADGCgyEFswLTlhLXpfLV17Myw0MH1SBnJvb21JZBIdCgpwcm9maWxlX2lkGAMgASgJUglwcm9m'
    'aWxlSWQSFAoFcm9sZXMYBCADKAlSBXJvbGVz');

@$core.Deprecated('Use updateSubscriptionRoleResponseDescriptor instead')
const UpdateSubscriptionRoleResponse$json = {
  '1': 'UpdateSubscriptionRoleResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `UpdateSubscriptionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVzcG9uc2USNAoHcm9vbV9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSLAoFZXJyb3IYAyABKAsyFi5jb21tb24u'
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
final $typed_data.Uint8List searchRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'Ch5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSFAoFbGltaXQYAyABKAVSBWxpbWl0EhYK'
    'BmN1cnNvchgEIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use searchRoomSubscriptionsResponseDescriptor instead')
const SearchRoomSubscriptionsResponse$json = {
  '1': 'SearchRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.chat.v1.RoomSubscription', '10': 'members'},
    {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEjMKB21lbWJlcnMYAiADKAsyGS5jaGF0'
    'LnYxLlJvb21TdWJzY3JpcHRpb25SB21lbWJlcnMSHwoLbmV4dF9jdXJzb3IYAyABKAlSCm5leH'
    'RDdXJzb3I=');

@$core.Deprecated('Use updateClientStateRequestDescriptor instead')
const UpdateClientStateRequest$json = {
  '1': 'UpdateClientStateRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'client_states', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.ClientCommand', '10': 'clientStates'},
  ],
};

/// Descriptor for `UpdateClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientStateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDbGllbnRTdGF0ZVJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgo'
    'MhBbMC05YS16Xy1dezMsNDB9Uglwcm9maWxlSWQSOwoNY2xpZW50X3N0YXRlcxgDIAMoCzIWLm'
    'NoYXQudjEuQ2xpZW50Q29tbWFuZFIMY2xpZW50U3RhdGVz');

@$core.Deprecated('Use updateClientStateResponseDescriptor instead')
const UpdateClientStateResponse$json = {
  '1': 'UpdateClientStateResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `UpdateClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientStateResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDbGllbnRTdGF0ZVJlc3BvbnNlEiwKBWVycm9yGAEgASgLMhYuY29tbW9uLnYxLk'
    'Vycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use getClientStateRequestDescriptor instead')
const GetClientStateRequest$json = {
  '1': 'GetClientStateRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'profile_ids', '3': 2, '4': 3, '5': 9, '10': 'profileIds'},
    {'1': 'state_type', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.GetClientStateRequest.ClientStateType', '10': 'stateType'},
  ],
  '4': [GetClientStateRequest_ClientStateType$json],
};

@$core.Deprecated('Use getClientStateRequestDescriptor instead')
const GetClientStateRequest_ClientStateType$json = {
  '1': 'ClientStateType',
  '2': [
    {'1': 'CLIENT_STATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STATE_TYPE_PRESENCE', '2': 1},
    {'1': 'CLIENT_STATE_TYPE_READ_MARKER', '2': 2},
  ],
};

/// Descriptor for `GetClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientStateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDbGllbnRTdGF0ZVJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgZyb29tSWQSHwoLcHJvZmlsZV9pZHMYAiADKAlSCnByb2ZpbGVJZHMS'
    'TQoKc3RhdGVfdHlwZRgDIAEoDjIuLmNoYXQudjEuR2V0Q2xpZW50U3RhdGVSZXF1ZXN0LkNsaW'
    'VudFN0YXRlVHlwZVIJc3RhdGVUeXBlIncKD0NsaWVudFN0YXRlVHlwZRIhCh1DTElFTlRfU1RB'
    'VEVfVFlQRV9VTlNQRUNJRklFRBAAEh4KGkNMSUVOVF9TVEFURV9UWVBFX1BSRVNFTkNFEAESIQ'
    'odQ0xJRU5UX1NUQVRFX1RZUEVfUkVBRF9NQVJLRVIQAg==');

@$core.Deprecated('Use getClientStateResponseDescriptor instead')
const GetClientStateResponse$json = {
  '1': 'GetClientStateResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'client_state', '3': 2, '4': 3, '5': 11, '6': '.chat.v1.ClientCommand', '10': 'clientState'},
  ],
};

/// Descriptor for `GetClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientStateResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDbGllbnRTdGF0ZVJlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb21JZBI5CgxjbG'
    'llbnRfc3RhdGUYAiADKAsyFi5jaGF0LnYxLkNsaWVudENvbW1hbmRSC2NsaWVudFN0YXRl');

@$core.Deprecated('Use textContentDescriptor instead')
const TextContent$json = {
  '1': 'TextContent',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'body'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'annotations', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.TextAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `TextContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textContentDescriptor = $convert.base64Decode(
    'CgtUZXh0Q29udGVudBIeCgRib2R5GAEgASgJQgq6SAdyBRABGJBOUgRib2R5EiEKBmZvcm1hdB'
    'gCIAEoCUIJukgGcgQQARggUgZmb3JtYXQSOQoLYW5ub3RhdGlvbnMYAyADKAsyFy5jaGF0LnYx'
    'LlRleHRBbm5vdGF0aW9uUgthbm5vdGF0aW9ucw==');

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.chat.v1.TextAnnotation.Type', '10': 'type'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [TextAnnotation_Type$json],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_MENTION_USER', '2': 1},
    {'1': 'TYPE_MENTION_ROOM', '2': 2},
    {'1': 'TYPE_LINK', '2': 3},
    {'1': 'TYPE_EMOJI', '2': 4},
    {'1': 'TYPE_HASHTAG', '2': 5},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhIwCgR0eXBlGAEgASgOMhwuY2hhdC52MS5UZXh0QW5ub3RhdGlvbi'
    '5UeXBlUgR0eXBlEhYKBm9mZnNldBgCIAEoBVIGb2Zmc2V0EhYKBmxlbmd0aBgDIAEoBVIGbGVu'
    'Z3RoEhQKBXZhbHVlGAQgASgJUgV2YWx1ZSJ7CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQAB'
    'IVChFUWVBFX01FTlRJT05fVVNFUhABEhUKEVRZUEVfTUVOVElPTl9ST09NEAISDQoJVFlQRV9M'
    'SU5LEAMSDgoKVFlQRV9FTU9KSRAEEhAKDFRZUEVfSEFTSFRBRxAF');

@$core.Deprecated('Use attachmentContentDescriptor instead')
const AttachmentContent$json = {
  '1': 'AttachmentContent',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'previews', '3': 6, '4': 3, '5': 11, '6': '.chat.v1.AttachmentPreview', '10': 'previews'},
    {'1': 'caption', '3': 7, '4': 1, '5': 11, '6': '.chat.v1.TextContent', '9': 0, '10': 'caption', '17': true},
    {'1': 'encrypted', '3': 8, '4': 1, '5': 8, '10': 'encrypted'},
  ],
  '8': [
    {'1': '_caption'},
  ],
};

/// Descriptor for `AttachmentContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentContentDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50Q29udGVudBIjCg1hdHRhY2htZW50X2lkGAEgASgJUgxhdHRhY2htZW50SW'
    'QSGgoIZmlsZW5hbWUYAiABKAlSCGZpbGVuYW1lEhsKCW1pbWVfdHlwZRgDIAEoCVIIbWltZVR5'
    'cGUSHQoKc2l6ZV9ieXRlcxgEIAEoA1IJc2l6ZUJ5dGVzEhAKA3VyaRgFIAEoCVIDdXJpEjYKCH'
    'ByZXZpZXdzGAYgAygLMhouY2hhdC52MS5BdHRhY2htZW50UHJldmlld1IIcHJldmlld3MSMwoH'
    'Y2FwdGlvbhgHIAEoCzIULmNoYXQudjEuVGV4dENvbnRlbnRIAFIHY2FwdGlvbogBARIcCgllbm'
    'NyeXB0ZWQYCCABKAhSCWVuY3J5cHRlZEIKCghfY2FwdGlvbg==');

@$core.Deprecated('Use attachmentPreviewDescriptor instead')
const AttachmentPreview$json = {
  '1': 'AttachmentPreview',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `AttachmentPreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentPreviewDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50UHJldmlldxIbCgltaW1lX3R5cGUYASABKAlSCG1pbWVUeXBlEhQKBXdpZH'
    'RoGAIgASgFUgV3aWR0aBIWCgZoZWlnaHQYAyABKAVSBmhlaWdodBIQCgN1cmkYBCABKAlSA3Vy'
    'aRIdCgpzaXplX2J5dGVzGAUgASgDUglzaXplQnl0ZXM=');

@$core.Deprecated('Use reactionContentDescriptor instead')
const ReactionContent$json = {
  '1': 'ReactionContent',
  '2': [
    {'1': 'target_event_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetEventId'},
    {'1': 'reaction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reaction'},
    {'1': 'add', '3': 3, '4': 1, '5': 8, '10': 'add'},
  ],
};

/// Descriptor for `ReactionContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionContentDescriptor = $convert.base64Decode(
    'Cg9SZWFjdGlvbkNvbnRlbnQSLwoPdGFyZ2V0X2V2ZW50X2lkGAEgASgJQge6SARyAhADUg10YX'
    'JnZXRFdmVudElkEiUKCHJlYWN0aW9uGAIgASgJQgm6SAZyBBABGEBSCHJlYWN0aW9uEhAKA2Fk'
    'ZBgDIAEoCFIDYWRk');

@$core.Deprecated('Use encryptedTextContentDescriptor instead')
const EncryptedTextContent$json = {
  '1': 'EncryptedTextContent',
  '2': [
    {'1': 'algorithm', '3': 1, '4': 1, '5': 9, '10': 'algorithm'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'nonce', '17': true},
    {'1': 'sender_key_id', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'senderKeyId', '17': true},
    {'1': 'recipient_key_ids', '3': 5, '4': 3, '5': 9, '10': 'recipientKeyIds'},
    {'1': 'aad', '3': 6, '4': 1, '5': 12, '9': 2, '10': 'aad', '17': true},
  ],
  '8': [
    {'1': '_nonce'},
    {'1': '_sender_key_id'},
    {'1': '_aad'},
  ],
};

/// Descriptor for `EncryptedTextContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedTextContentDescriptor = $convert.base64Decode(
    'ChRFbmNyeXB0ZWRUZXh0Q29udGVudBIcCglhbGdvcml0aG0YASABKAlSCWFsZ29yaXRobRIeCg'
    'pjaXBoZXJ0ZXh0GAIgASgMUgpjaXBoZXJ0ZXh0EhkKBW5vbmNlGAMgASgMSABSBW5vbmNliAEB'
    'EicKDXNlbmRlcl9rZXlfaWQYBCABKAlIAVILc2VuZGVyS2V5SWSIAQESKgoRcmVjaXBpZW50X2'
    'tleV9pZHMYBSADKAlSD3JlY2lwaWVudEtleUlkcxIVCgNhYWQYBiABKAxIAlIDYWFkiAEBQggK'
    'Bl9ub25jZUIQCg5fc2VuZGVyX2tleV9pZEIGCgRfYWFk');

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent$json = {
  '1': 'CallContent',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.chat.v1.CallContent.CallType', '10': 'type'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.CallContent.CallAction', '10': 'action'},
    {'1': 'sdp', '3': 4, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'ice_candidate', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'iceCandidate', '17': true},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
  '4': [CallContent_CallType$json, CallContent_CallAction$json],
  '8': [
    {'1': '_ice_candidate'},
  ],
};

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent_CallType$json = {
  '1': 'CallType',
  '2': [
    {'1': 'CALL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CALL_TYPE_AUDIO', '2': 1},
    {'1': 'CALL_TYPE_VIDEO', '2': 2},
    {'1': 'CALL_TYPE_SCREEN_SHARE', '2': 3},
  ],
};

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent_CallAction$json = {
  '1': 'CallAction',
  '2': [
    {'1': 'CALL_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'CALL_ACTION_OFFER', '2': 1},
    {'1': 'CALL_ACTION_ANSWER', '2': 2},
    {'1': 'CALL_ACTION_ICE_CANDIDATE', '2': 3},
    {'1': 'CALL_ACTION_END', '2': 4},
  ],
};

/// Descriptor for `CallContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callContentDescriptor = $convert.base64Decode(
    'CgtDYWxsQ29udGVudBIXCgdjYWxsX2lkGAEgASgJUgZjYWxsSWQSMQoEdHlwZRgCIAEoDjIdLm'
    'NoYXQudjEuQ2FsbENvbnRlbnQuQ2FsbFR5cGVSBHR5cGUSNwoGYWN0aW9uGAMgASgOMh8uY2hh'
    'dC52MS5DYWxsQ29udGVudC5DYWxsQWN0aW9uUgZhY3Rpb24SEAoDc2RwGAQgASgJUgNzZHASKA'
    'oNaWNlX2NhbmRpZGF0ZRgFIAEoCUgAUgxpY2VDYW5kaWRhdGWIAQESMwoIbWV0YWRhdGEYCCAB'
    'KAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YSJrCghDYWxsVHlwZRIZChVDQU'
    'xMX1RZUEVfVU5TUEVDSUZJRUQQABITCg9DQUxMX1RZUEVfQVVESU8QARITCg9DQUxMX1RZUEVf'
    'VklERU8QAhIaChZDQUxMX1RZUEVfU0NSRUVOX1NIQVJFEAMijAEKCkNhbGxBY3Rpb24SGwoXQ0'
    'FMTF9BQ1RJT05fVU5TUEVDSUZJRUQQABIVChFDQUxMX0FDVElPTl9PRkZFUhABEhYKEkNBTExf'
    'QUNUSU9OX0FOU1dFUhACEh0KGUNBTExfQUNUSU9OX0lDRV9DQU5ESURBVEUQAxITCg9DQUxMX0'
    'FDVElPTl9FTkQQBEIQCg5faWNlX2NhbmRpZGF0ZQ==');

const $core.Map<$core.String, $core.dynamic> GatewayServiceBase$json = {
  '1': 'GatewayService',
  '2': [
    {'1': 'Stream', '2': '.chat.v1.StreamRequest', '3': '.chat.v1.StreamResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use gatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GatewayServiceBase$messageJson = {
  '.chat.v1.StreamRequest': StreamRequest$json,
  '.chat.v1.ClientSignal': ClientSignal$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.StreamAck': StreamAck$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.common.v1.ErrorDetail': $2.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $2.ErrorDetail_MetaEntry$json,
  '.chat.v1.TypingEvent': TypingEvent$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.ClientCommand': ClientCommand$json,
  '.chat.v1.ReadMarker': ReadMarker$json,
  '.chat.v1.RoomEvent': RoomEvent$json,
  '.chat.v1.TextContent': TextContent$json,
  '.chat.v1.TextAnnotation': TextAnnotation$json,
  '.chat.v1.AttachmentContent': AttachmentContent$json,
  '.chat.v1.AttachmentPreview': AttachmentPreview$json,
  '.chat.v1.ReactionContent': ReactionContent$json,
  '.chat.v1.EncryptedTextContent': EncryptedTextContent$json,
  '.chat.v1.CallContent': CallContent$json,
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

const $core.Map<$core.String, $core.dynamic> ChatServiceBase$json = {
  '1': 'ChatService',
  '2': [
    {'1': 'SendEvent', '2': '.chat.v1.SendEventRequest', '3': '.chat.v1.SendEventResponse', '4': {}},
    {
      '1': 'GetHistory',
      '2': '.chat.v1.GetHistoryRequest',
      '3': '.chat.v1.GetHistoryResponse',
      '4': {'34': 1},
    },
    {'1': 'CreateRoom', '2': '.chat.v1.CreateRoomRequest', '3': '.chat.v1.CreateRoomResponse', '4': {}},
    {
      '1': 'SearchRooms',
      '2': '.chat.v1.SearchRoomsRequest',
      '3': '.chat.v1.SearchRoomsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'UpdateRoom', '2': '.chat.v1.UpdateRoomRequest', '3': '.chat.v1.UpdateRoomResponse', '4': {}},
    {'1': 'DeleteRoom', '2': '.chat.v1.DeleteRoomRequest', '3': '.chat.v1.DeleteRoomResponse', '4': {}},
    {'1': 'AddRoomSubscriptions', '2': '.chat.v1.AddRoomSubscriptionsRequest', '3': '.chat.v1.AddRoomSubscriptionsResponse', '4': {}},
    {'1': 'RemoveRoomSubscriptions', '2': '.chat.v1.RemoveRoomSubscriptionsRequest', '3': '.chat.v1.RemoveRoomSubscriptionsResponse', '4': {}},
    {'1': 'UpdateSubscriptionRole', '2': '.chat.v1.UpdateSubscriptionRoleRequest', '3': '.chat.v1.UpdateSubscriptionRoleResponse', '4': {}},
    {
      '1': 'SearchRoomSubscriptions',
      '2': '.chat.v1.SearchRoomSubscriptionsRequest',
      '3': '.chat.v1.SearchRoomSubscriptionsResponse',
      '4': {'34': 1},
    },
    {'1': 'UpdateClientState', '2': '.chat.v1.UpdateClientStateRequest', '3': '.chat.v1.UpdateClientStateResponse', '4': {}},
    {
      '1': 'GetClientState',
      '2': '.chat.v1.GetClientStateRequest',
      '3': '.chat.v1.GetClientStateResponse',
      '4': {'34': 1},
    },
  ],
};

@$core.Deprecated('Use chatServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ChatServiceBase$messageJson = {
  '.chat.v1.SendEventRequest': SendEventRequest$json,
  '.chat.v1.RoomEvent': RoomEvent$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.chat.v1.TextContent': TextContent$json,
  '.chat.v1.TextAnnotation': TextAnnotation$json,
  '.chat.v1.AttachmentContent': AttachmentContent$json,
  '.chat.v1.AttachmentPreview': AttachmentPreview$json,
  '.chat.v1.ReactionContent': ReactionContent$json,
  '.chat.v1.EncryptedTextContent': EncryptedTextContent$json,
  '.chat.v1.CallContent': CallContent$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.chat.v1.SendEventResponse': SendEventResponse$json,
  '.chat.v1.StreamAck': StreamAck$json,
  '.common.v1.ErrorDetail': $2.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $2.ErrorDetail_MetaEntry$json,
  '.chat.v1.GetHistoryRequest': GetHistoryRequest$json,
  '.chat.v1.GetHistoryResponse': GetHistoryResponse$json,
  '.chat.v1.StreamResponse': StreamResponse$json,
  '.chat.v1.PresenceEvent': PresenceEvent$json,
  '.chat.v1.ReceiptEvent': ReceiptEvent$json,
  '.chat.v1.ReadMarker': ReadMarker$json,
  '.chat.v1.TypingEvent': TypingEvent$json,
  '.chat.v1.CreateRoomRequest': CreateRoomRequest$json,
  '.common.v1.ContactLink': $2.ContactLink$json,
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
  '.chat.v1.RemoveRoomSubscriptionsRequest': RemoveRoomSubscriptionsRequest$json,
  '.chat.v1.RemoveRoomSubscriptionsResponse': RemoveRoomSubscriptionsResponse$json,
  '.chat.v1.UpdateSubscriptionRoleRequest': UpdateSubscriptionRoleRequest$json,
  '.chat.v1.UpdateSubscriptionRoleResponse': UpdateSubscriptionRoleResponse$json,
  '.chat.v1.SearchRoomSubscriptionsRequest': SearchRoomSubscriptionsRequest$json,
  '.chat.v1.SearchRoomSubscriptionsResponse': SearchRoomSubscriptionsResponse$json,
  '.chat.v1.UpdateClientStateRequest': UpdateClientStateRequest$json,
  '.chat.v1.ClientCommand': ClientCommand$json,
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
    '4qCXNlbmRFdmVudBKLAgoKR2V0SGlzdG9yeRIaLmNoYXQudjEuR2V0SGlzdG9yeVJlcXVlc3Qa'
    'Gy5jaGF0LnYxLkdldEhpc3RvcnlSZXNwb25zZSLDAZACAbpHvAEKCE1lc3NhZ2VzEiNSZXRyaW'
    'V2ZSBtZXNzYWdlIGhpc3RvcnkgZm9yIGEgcm9vbRp/RmV0Y2hlcyBwYWdpbmF0ZWQgbWVzc2Fn'
    'ZSBoaXN0b3J5IGZvciBhIHNwZWNpZmllZCByb29tIHVzaW5nIGN1cnNvci1iYXNlZCBuYXZpZ2'
    'F0aW9uLiBTdXBwb3J0cyBmb3J3YXJkIGFuZCBiYWNrd2FyZCBwYWdpbmF0aW9uLioKZ2V0SGlz'
    'dG9yeRKdAgoKQ3JlYXRlUm9vbRIaLmNoYXQudjEuQ3JlYXRlUm9vbVJlcXVlc3QaGy5jaGF0Ln'
    'YxLkNyZWF0ZVJvb21SZXNwb25zZSLVAbpH0QEKBVJvb21zEhZDcmVhdGUgYSBuZXcgY2hhdCBy'
    'b29tGqMBQ3JlYXRlcyBhIG5ldyBjaGF0IHJvb20gd2l0aCBzcGVjaWZpZWQgY29uZmlndXJhdG'
    'lvbi4gVGhlIGNyZWF0b3IgaXMgYXV0b21hdGljYWxseSBhZGRlZCBhcyBhIG1lbWJlciB3aXRo'
    'IG93bmVyIHByaXZpbGVnZXMuIFN1cHBvcnRzIGJvdGggcHVibGljIGFuZCBwcml2YXRlIHJvb2'
    '1zLioKY3JlYXRlUm9vbRKeAgoLU2VhcmNoUm9vbXMSGy5jaGF0LnYxLlNlYXJjaFJvb21zUmVx'
    'dWVzdBocLmNoYXQudjEuU2VhcmNoUm9vbXNSZXNwb25zZSLRAZACAbpHygEKBVJvb21zEhVTZW'
    'FyY2ggZm9yIGNoYXQgcm9vbXManAFTZWFyY2hlcyBmb3IgY2hhdCByb29tcyBtYXRjaGluZyB0'
    'aGUgc3BlY2lmaWVkIGNyaXRlcmlhLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5nIHJvb2'
    '1zLiBTdXBwb3J0cyBmaWx0ZXJpbmcgYnkgcXVlcnksIGRhdGUgcmFuZ2UsIGFuZCBjdXN0b20g'
    'cHJvcGVydGllcy4qC3NlYXJjaFJvb21zMAEShwIKClVwZGF0ZVJvb20SGi5jaGF0LnYxLlVwZG'
    'F0ZVJvb21SZXF1ZXN0GhsuY2hhdC52MS5VcGRhdGVSb29tUmVzcG9uc2UivwG6R7sBCgVSb29t'
    'cxISVXBkYXRlIGEgY2hhdCByb29tGpEBVXBkYXRlcyB0aGUgY29uZmlndXJhdGlvbiBvZiBhbi'
    'BleGlzdGluZyBjaGF0IHJvb20gaW5jbHVkaW5nIG5hbWUsIHRvcGljLCBhbmQgbWV0YWRhdGEu'
    'IE9ubHkgcm9vbSBvd25lcnMgYW5kIG1vZGVyYXRvcnMgY2FuIHVwZGF0ZSByb29tIHNldHRpbm'
    'dzLioKdXBkYXRlUm9vbRLrAQoKRGVsZXRlUm9vbRIaLmNoYXQudjEuRGVsZXRlUm9vbVJlcXVl'
    'c3QaGy5jaGF0LnYxLkRlbGV0ZVJvb21SZXNwb25zZSKjAbpHnwEKBVJvb21zEhJEZWxldGUgYS'
    'BjaGF0IHJvb20adlBlcm1hbmVudGx5IGRlbGV0ZXMgYSBjaGF0IHJvb20gYW5kIGFsbCBpdHMg'
    'bWVzc2FnZXMuIFRoaXMgYWN0aW9uIGNhbm5vdCBiZSB1bmRvbmUuIE9ubHkgcm9vbSBvd25lcn'
    'MgY2FuIGRlbGV0ZSByb29tcy4qCmRlbGV0ZVJvb20SrQIKFEFkZFJvb21TdWJzY3JpcHRpb25z'
    'EiQuY2hhdC52MS5BZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaJS5jaGF0LnYxLkFkZFJvb2'
    '1TdWJzY3JpcHRpb25zUmVzcG9uc2UixwG6R8MBCg1TdWJzY3JpcHRpb25zEhVBZGQgbWVtYmVy'
    'cyB0byBhIHJvb20ahAFBZGRzIG9uZSBvciBtb3JlIHVzZXJzIHRvIGEgY2hhdCByb29tIHdpdG'
    'ggc3BlY2lmaWVkIHJvbGVzLiBUaGUgcmVxdWVzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBv'
    'ciBtb2RlcmF0b3IgcHJpdmlsZWdlcyBpbiB0aGUgcm9vbS4qFGFkZFJvb21TdWJzY3JpcHRpb2'
    '5zEsoCChdSZW1vdmVSb29tU3Vic2NyaXB0aW9ucxInLmNoYXQudjEuUmVtb3ZlUm9vbVN1YnNj'
    'cmlwdGlvbnNSZXF1ZXN0GiguY2hhdC52MS5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3Bvbn'
    'NlItsBukfXAQoNU3Vic2NyaXB0aW9ucxIaUmVtb3ZlIG1lbWJlcnMgZnJvbSBhIHJvb20akAFS'
    'ZW1vdmVzIG9uZSBvciBtb3JlIHVzZXJzIGZyb20gYSBjaGF0IHJvb20uIFRoZSByZXF1ZXN0aW'
    '5nIHVzZXIgbXVzdCBoYXZlIG93bmVyIG9yIG1vZGVyYXRvciBwcml2aWxlZ2VzIGluIHRoZSBy'
    'b29tLCB1bmxlc3MgcmVtb3ZpbmcgdGhlbXNlbHZlcy4qF3JlbW92ZVJvb21TdWJzY3JpcHRpb2'
    '5zErECChZVcGRhdGVTdWJzY3JpcHRpb25Sb2xlEiYuY2hhdC52MS5VcGRhdGVTdWJzY3JpcHRp'
    'b25Sb2xlUmVxdWVzdBonLmNoYXQudjEuVXBkYXRlU3Vic2NyaXB0aW9uUm9sZVJlc3BvbnNlIs'
    'UBukfBAQoNU3Vic2NyaXB0aW9ucxIgVXBkYXRlIGEgbWVtYmVyJ3Mgcm9sZSBpbiBhIHJvb20a'
    'dlVwZGF0ZXMgdGhlIHJvbGUocykgb2YgYSB1c2VyIGluIGEgY2hhdCByb29tLiBUaGUgcmVxdW'
    'VzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBvciBtb2RlcmF0b3IgcHJpdmlsZWdlcyBpbiB0'
    'aGUgcm9vbS4qFnVwZGF0ZVN1YnNjcmlwdGlvblJvbGUSnQIKF1NlYXJjaFJvb21TdWJzY3JpcH'
    'Rpb25zEicuY2hhdC52MS5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaKC5jaGF0LnYx'
    'LlNlYXJjaFJvb21TdWJzY3JpcHRpb25zUmVzcG9uc2UirgGQAgG6R6cBCg1TdWJzY3JpcHRpb2'
    '5zEhFMaXN0IHJvb20gbWVtYmVycxpqUmV0cmlldmVzIGEgcGFnaW5hdGVkIGxpc3Qgb2YgdXNl'
    'cnMgc3Vic2NyaWJlZCB0byBhIHJvb20sIGFsb25nIHdpdGggdGhlaXIgcm9sZXMgYW5kIGFjdG'
    'l2aXR5IGluZm9ybWF0aW9uLioXc2VhcmNoUm9vbVN1YnNjcmlwdGlvbnMSgQIKEVVwZGF0ZUNs'
    'aWVudFN0YXRlEiEuY2hhdC52MS5VcGRhdGVDbGllbnRTdGF0ZVJlcXVlc3QaIi5jaGF0LnYxLl'
    'VwZGF0ZUNsaWVudFN0YXRlUmVzcG9uc2UipAG6R6ABCglSZWFsLXRpbWUSGFVwZGF0ZSBzdGF0'
    'ZSBmcm9tIGNsaWVudBpmVXBkYXRlcyB0aGUgc3RhdGUgb2YgYW4gZXZlbnQgaW4gYSBzcGVjaW'
    'ZpYyByb29tIGFuZCBvcHRpb25hbGx5IEJyb2FkY2FzdHMgdG8gYWxsIGFjdGl2ZSBwYXJ0aWNp'
    'cGFudHMuKhF1cGRhdGVDbGllbnRTdGF0ZRKrAgoOR2V0Q2xpZW50U3RhdGUSHi5jaGF0LnYxLk'
    'dldENsaWVudFN0YXRlUmVxdWVzdBofLmNoYXQudjEuR2V0Q2xpZW50U3RhdGVSZXNwb25zZSLX'
    'AZACAbpH0AEKCVJlYWwtdGltZRIoR2V0IGNsaWVudCBzdGF0ZXMgZm9yIHByb2ZpbGVzIGluIG'
    'Egcm9vbRqHAVJldHJpZXZlcyBjbGllbnQgc3RhdGVzIGZvciBwcm9maWxlcyBpbiBhIHJvb20g'
    'c2hvd2luZyBlaXRoZXIgd2hpY2ggbWVzc2FnZXMgdXNlcnMgaGF2ZSByZWFkLCBvciBwcmVzZW'
    '5jZSBzdGF0ZSBvZiB0aGUgdXNlcnMgaW4gYSByb29tLioPZ2V0Q2xpZW50U3RhdGVz');

