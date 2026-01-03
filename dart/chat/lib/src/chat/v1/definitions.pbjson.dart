//
//  Generated code. Do not modify.
//  source: chat/v1/definitions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roomEventTypeDescriptor instead')
const RoomEventType$json = {
  '1': 'RoomEventType',
  '2': [
    {'1': 'ROOM_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM_EVENT_TYPE_SYSTEM', '2': 1},
    {'1': 'ROOM_EVENT_TYPE_EVENT', '2': 2},
    {'1': 'ROOM_EVENT_TYPE_MESSAGE', '2': 3},
    {'1': 'ROOM_EVENT_TYPE_REACTION', '2': 4},
    {'1': 'ROOM_EVENT_TYPE_TYPING', '2': 5},
    {'1': 'ROOM_EVENT_TYPE_READ', '2': 6},
    {'1': 'ROOM_EVENT_TYPE_MOTION', '2': 7},
    {'1': 'ROOM_EVENT_TYPE_CALL', '2': 10},
    {'1': 'ROOM_EVENT_TYPE_ADVERT', '2': 20},
  ],
};

/// Descriptor for `RoomEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomEventTypeDescriptor = $convert.base64Decode(
    'Cg1Sb29tRXZlbnRUeXBlEh8KG1JPT01fRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlJPT0'
    '1fRVZFTlRfVFlQRV9TWVNURU0QARIZChVST09NX0VWRU5UX1RZUEVfRVZFTlQQAhIbChdST09N'
    'X0VWRU5UX1RZUEVfTUVTU0FHRRADEhwKGFJPT01fRVZFTlRfVFlQRV9SRUFDVElPThAEEhoKFl'
    'JPT01fRVZFTlRfVFlQRV9UWVBJTkcQBRIYChRST09NX0VWRU5UX1RZUEVfUkVBRBAGEhoKFlJP'
    'T01fRVZFTlRfVFlQRV9NT1RJT04QBxIYChRST09NX0VWRU5UX1RZUEVfQ0FMTBAKEhoKFlJPT0'
    '1fRVZFTlRfVFlQRV9BRFZFUlQQFA==');

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

@$core.Deprecated('Use roomEventDescriptor instead')
const RoomEvent$json = {
  '1': 'RoomEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.chat.v1.RoomEventType', '10': 'type'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'edited', '3': 8, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'redacted', '3': 9, '4': 1, '5': 8, '10': 'redacted'},
    {'1': 'parent_id', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'parentId', '17': true},
    {'1': 'payload', '3': 15, '4': 1, '5': 11, '6': '.chat.v1.Payload', '10': 'payload'},
  ],
  '8': [
    {'1': '_parent_id'},
  ],
};

/// Descriptor for `RoomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomEventDescriptor = $convert.base64Decode(
    'CglSb29tRXZlbnQSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaW'
    'QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQS'
    'LgoGc291cmNlGAMgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rUgZzb3VyY2USKgoEdHlwZR'
    'gEIAEoDjIWLmNoYXQudjEuUm9vbUV2ZW50VHlwZVIEdHlwZRIzCgdzZW50X2F0GAcgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0EhYKBmVkaXRlZBgIIAEoCFIGZWRpdG'
    'VkEhoKCHJlZGFjdGVkGAkgASgIUghyZWRhY3RlZBI9CglwYXJlbnRfaWQYCiABKAlCG7pIGHIW'
    'EAMYKDIQWzAtOWEtel8tXXszLDQwfUgAUghwYXJlbnRJZIgBARIqCgdwYXlsb2FkGA8gASgLMh'
    'AuY2hhdC52MS5QYXlsb2FkUgdwYXlsb2FkQgwKCl9wYXJlbnRfaWQ=');

@$core.Deprecated('Use eventAckDescriptor instead')
const EventAck$json = {
  '1': 'EventAck',
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

/// Descriptor for `EventAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAckDescriptor = $convert.base64Decode(
    'CghFdmVudEFjaxI2CghldmVudF9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgdldmVudElkEjEKBmFja19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'BWFja0F0EjMKCG1ldGFkYXRhGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YW'
    'RhdGESMQoFZXJyb3IYByABKAsyFi5jb21tb24udjEuRXJyb3JEZXRhaWxIAFIFZXJyb3KIAQFC'
    'CAoGX2Vycm9y');

@$core.Deprecated('Use receiptEventDescriptor instead')
const ReceiptEvent$json = {
  '1': 'ReceiptEvent',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'event_id', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'eventId'},
  ],
};

/// Descriptor for `ReceiptEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptEventDescriptor = $convert.base64Decode(
    'CgxSZWNlaXB0RXZlbnQSLgoGc291cmNlGAEgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rUg'
    'Zzb3VyY2USNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZy'
    'b29tSWQSPQoIZXZlbnRfaWQYAyADKAlCIrpIH5IBHAgBIhhyFhADGCgyEFswLTlhLXpfLV17My'
    'w0MH1SB2V2ZW50SWQ=');

@$core.Deprecated('Use readMarkerDescriptor instead')
const ReadMarker$json = {
  '1': 'ReadMarker',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'up_to_event_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'upToEventId'},
  ],
};

/// Descriptor for `ReadMarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMarkerDescriptor = $convert.base64Decode(
    'CgpSZWFkTWFya2VyEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVIGcm9vbUlkEi4KBnNvdXJjZRgCIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IGc291'
    'cmNlEkAKDnVwX3RvX2V2ZW50X2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SC3VwVG9FdmVudElk');

@$core.Deprecated('Use presenceEventDescriptor instead')
const PresenceEvent$json = {
  '1': 'PresenceEvent',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.chat.v1.PresenceStatus', '10': 'status'},
    {'1': 'status_msg', '3': 3, '4': 1, '5': 9, '10': 'statusMsg'},
    {'1': 'last_active', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActive'},
  ],
};

/// Descriptor for `PresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceEventDescriptor = $convert.base64Decode(
    'Cg1QcmVzZW5jZUV2ZW50Ei4KBnNvdXJjZRgBIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1'
    'IGc291cmNlEi8KBnN0YXR1cxgCIAEoDjIXLmNoYXQudjEuUHJlc2VuY2VTdGF0dXNSBnN0YXR1'
    'cxIdCgpzdGF0dXNfbXNnGAMgASgJUglzdGF0dXNNc2cSOwoLbGFzdF9hY3RpdmUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpsYXN0QWN0aXZl');

@$core.Deprecated('Use typingEventDescriptor instead')
const TypingEvent$json = {
  '1': 'TypingEvent',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'typing', '3': 3, '4': 1, '5': 8, '10': 'typing'},
    {'1': 'since', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'since'},
  ],
};

/// Descriptor for `TypingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingEventDescriptor = $convert.base64Decode(
    'CgtUeXBpbmdFdmVudBIuCgZzb3VyY2UYASABKAsyFi5jb21tb24udjEuQ29udGFjdExpbmtSBn'
    'NvdXJjZRI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SBnJv'
    'b21JZBIWCgZ0eXBpbmcYAyABKAhSBnR5cGluZxIwCgVzaW5jZRgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSBXNpbmNl');

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

