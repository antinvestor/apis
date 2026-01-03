//
//  Generated code. Do not modify.
//  source: events/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '8': {}, '9': 0, '10': 'source', '17': true},
    {'1': 'parent_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'event_type', '3': 7, '4': 1, '5': 14, '6': '.chat.v1.RoomEventType', '10': 'eventType'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
  '8': [
    {'1': '_source'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEjYKCGV2ZW50X2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SB2'
    'V2ZW50SWQSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZy'
    'b29tSWQSUAoGc291cmNlGAMgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rQhu6SBhyFhADGC'
    'gyEFswLTlhLXpfLV17MywyMH1IAFIGc291cmNliAEBEjgKCXBhcmVudF9pZBgFIAEoCUIbukgY'
    'chYQAxgoMhBbMC05YS16Xy1dezMsMjB9UghwYXJlbnRJZBI1CgpldmVudF90eXBlGAcgASgOMh'
    'YuY2hhdC52MS5Sb29tRXZlbnRUeXBlUglldmVudFR5cGUSOQoKY3JlYXRlZF9hdBgKIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdEIJCgdfc291cmNl');

@$core.Deprecated('Use broadcastDescriptor instead')
const Broadcast$json = {
  '1': 'Broadcast',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.events.v1.Link', '10': 'event'},
    {'1': 'destinations', '3': 2, '4': 3, '5': 11, '6': '.common.v1.ContactLink', '10': 'destinations'},
    {'1': 'priority', '3': 3, '4': 1, '5': 14, '6': '.events.v1.Broadcast.Priority', '10': 'priority'},
  ],
  '4': [Broadcast_Priority$json],
};

@$core.Deprecated('Use broadcastDescriptor instead')
const Broadcast_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'HIGH', '2': 1},
  ],
};

/// Descriptor for `Broadcast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastDescriptor = $convert.base64Decode(
    'CglCcm9hZGNhc3QSJQoFZXZlbnQYASABKAsyDy5ldmVudHMudjEuTGlua1IFZXZlbnQSOgoMZG'
    'VzdGluYXRpb25zGAIgAygLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rUgxkZXN0aW5hdGlvbnMS'
    'OQoIcHJpb3JpdHkYAyABKA4yHS5ldmVudHMudjEuQnJvYWRjYXN0LlByaW9yaXR5Ughwcmlvcm'
    'l0eSIgCghQcmlvcml0eRIKCgZOT1JNQUwQABIICgRISUdIEAE=');

@$core.Deprecated('Use deliveryDescriptor instead')
const Delivery$json = {
  '1': 'Delivery',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.events.v1.Link', '10': 'event'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'destination'},
    {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.chat.v1.Payload', '10': 'payload'},
    {'1': 'is_compressed', '3': 10, '4': 1, '5': 8, '10': 'isCompressed'},
    {'1': 'retry_count', '3': 11, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `Delivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDescriptor = $convert.base64Decode(
    'CghEZWxpdmVyeRIlCgVldmVudBgBIAEoCzIPLmV2ZW50cy52MS5MaW5rUgVldmVudBI4CgtkZX'
    'N0aW5hdGlvbhgCIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1ILZGVzdGluYXRpb24SKgoH'
    'cGF5bG9hZBgFIAEoCzIQLmNoYXQudjEuUGF5bG9hZFIHcGF5bG9hZBIjCg1pc19jb21wcmVzc2'
    'VkGAogASgIUgxpc0NvbXByZXNzZWQSHwoLcmV0cnlfY291bnQYCyABKAVSCnJldHJ5Q291bnQS'
    'GwoJZGV2aWNlX2lkGAwgASgJUghkZXZpY2VJZA==');

