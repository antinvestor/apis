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

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'subscription_id', '3': 3, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'contact_link', '3': 5, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'contactLink'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SJwoPc3Vic2NyaXB0aW9uX2lkGAMgASgJUg5zdWJzY3JpcHRpb25JZB'
    'I5Cgxjb250YWN0X2xpbmsYBSABKAsyFi5jb21tb24udjEuQ29udGFjdExpbmtSC2NvbnRhY3RM'
    'aW5r');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.events.v1.Subscription', '10': 'source'},
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
    'b29tSWQSLwoGc291cmNlGAMgASgLMhcuZXZlbnRzLnYxLlN1YnNjcmlwdGlvblIGc291cmNlEj'
    'gKCXBhcmVudF9pZBgFIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9UghwYXJlbnRJ'
    'ZBI1CgpldmVudF90eXBlGAcgASgOMhYuY2hhdC52MS5Sb29tRXZlbnRUeXBlUglldmVudFR5cG'
    'USOQoKY3JlYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0'
    'ZWRBdBItCgZjdXJzb3IYDyABKAsyFS5jb21tb24udjEuUGFnZUN1cnNvclIGY3Vyc29y');

@$core.Deprecated('Use broadcastDescriptor instead')
const Broadcast$json = {
  '1': 'Broadcast',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.events.v1.Link', '10': 'event'},
    {'1': 'destinations', '3': 2, '4': 3, '5': 11, '6': '.events.v1.Subscription', '10': 'destinations'},
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
    'CglCcm9hZGNhc3QSJQoFZXZlbnQYASABKAsyDy5ldmVudHMudjEuTGlua1IFZXZlbnQSOwoMZG'
    'VzdGluYXRpb25zGAIgAygLMhcuZXZlbnRzLnYxLlN1YnNjcmlwdGlvblIMZGVzdGluYXRpb25z'
    'EjkKCHByaW9yaXR5GAMgASgOMh0uZXZlbnRzLnYxLkJyb2FkY2FzdC5Qcmlvcml0eVIIcHJpb3'
    'JpdHkiTAoIUHJpb3JpdHkSGAoUUFJJT1JJVFlfVU5TUEVDSUZJRUQQABITCg9QUklPUklUWV9O'
    'T1JNQUwQARIRCg1QUklPUklUWV9ISUdIEAI=');

@$core.Deprecated('Use deliveryDescriptor instead')
const Delivery$json = {
  '1': 'Delivery',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.events.v1.Link', '10': 'event'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.events.v1.Subscription', '10': 'destination'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.events.v1.Subscription', '10': 'source'},
    {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.chat.v1.Payload', '10': 'payload'},
    {'1': 'is_compressed', '3': 10, '4': 1, '5': 8, '10': 'isCompressed'},
    {'1': 'retry_count', '3': 11, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `Delivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDescriptor = $convert.base64Decode(
    'CghEZWxpdmVyeRIlCgVldmVudBgBIAEoCzIPLmV2ZW50cy52MS5MaW5rUgVldmVudBI5CgtkZX'
    'N0aW5hdGlvbhgCIAEoCzIXLmV2ZW50cy52MS5TdWJzY3JpcHRpb25SC2Rlc3RpbmF0aW9uEi8K'
    'BnNvdXJjZRgDIAEoCzIXLmV2ZW50cy52MS5TdWJzY3JpcHRpb25SBnNvdXJjZRIqCgdwYXlsb2'
    'FkGAUgASgLMhAuY2hhdC52MS5QYXlsb2FkUgdwYXlsb2FkEiMKDWlzX2NvbXByZXNzZWQYCiAB'
    'KAhSDGlzQ29tcHJlc3NlZBIfCgtyZXRyeV9jb3VudBgLIAEoBVIKcmV0cnlDb3VudBIbCglkZX'
    'ZpY2VfaWQYDCABKAlSCGRldmljZUlk');

