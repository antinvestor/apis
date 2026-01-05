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
    {'1': 'source_subscription_id', '3': 3, '4': 1, '5': 9, '10': 'sourceSubscriptionId'},
    {'1': 'parent_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'event_type', '3': 7, '4': 1, '5': 14, '6': '.chat.v1.RoomEventType', '10': 'eventType'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'cursor', '3': 15, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEjYKCGV2ZW50X2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SB2'
    'V2ZW50SWQSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9UgZy'
    'b29tSWQSNAoWc291cmNlX3N1YnNjcmlwdGlvbl9pZBgDIAEoCVIUc291cmNlU3Vic2NyaXB0aW'
    '9uSWQSOAoJcGFyZW50X2lkGAUgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCHBh'
    'cmVudElkEjUKCmV2ZW50X3R5cGUYByABKA4yFi5jaGF0LnYxLlJvb21FdmVudFR5cGVSCWV2ZW'
    '50VHlwZRI5CgpjcmVhdGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'Y3JlYXRlZEF0Ei0KBmN1cnNvchgPIAEoCzIVLmNvbW1vbi52MS5QYWdlQ3Vyc29yUgZjdXJzb3'
    'I=');

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
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'PRIORITY_NORMAL', '2': 1},
    {'1': 'PRIORITY_HIGH', '2': 2},
  ],
};

/// Descriptor for `Broadcast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastDescriptor = $convert.base64Decode(
    'CglCcm9hZGNhc3QSJQoFZXZlbnQYASABKAsyDy5ldmVudHMudjEuTGlua1IFZXZlbnQSOgoMZG'
    'VzdGluYXRpb25zGAIgAygLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rUgxkZXN0aW5hdGlvbnMS'
    'OQoIcHJpb3JpdHkYAyABKA4yHS5ldmVudHMudjEuQnJvYWRjYXN0LlByaW9yaXR5Ughwcmlvcm'
    'l0eSJMCghQcmlvcml0eRIYChRQUklPUklUWV9VTlNQRUNJRklFRBAAEhMKD1BSSU9SSVRZX05P'
    'Uk1BTBABEhEKDVBSSU9SSVRZX0hJR0gQAg==');

@$core.Deprecated('Use deliveryDescriptor instead')
const Delivery$json = {
  '1': 'Delivery',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.events.v1.Link', '10': 'event'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'destination'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.chat.v1.Payload', '10': 'payload'},
    {'1': 'is_compressed', '3': 10, '4': 1, '5': 8, '10': 'isCompressed'},
    {'1': 'retry_count', '3': 11, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `Delivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDescriptor = $convert.base64Decode(
    'CghEZWxpdmVyeRIlCgVldmVudBgBIAEoCzIPLmV2ZW50cy52MS5MaW5rUgVldmVudBI4CgtkZX'
    'N0aW5hdGlvbhgCIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1ILZGVzdGluYXRpb24SLgoG'
    'c291cmNlGAMgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rUgZzb3VyY2USKgoHcGF5bG9hZB'
    'gFIAEoCzIQLmNoYXQudjEuUGF5bG9hZFIHcGF5bG9hZBIjCg1pc19jb21wcmVzc2VkGAogASgI'
    'Ugxpc0NvbXByZXNzZWQSHwoLcmV0cnlfY291bnQYCyABKAVSCnJldHJ5Q291bnQSGwoJZGV2aW'
    'NlX2lkGAwgASgJUghkZXZpY2VJZA==');

