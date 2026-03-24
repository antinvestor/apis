//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;

@$core.Deprecated('Use keyTypeDescriptor instead')
const KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'MATRIX_KEY', '2': 0},
    {'1': 'NOTIFICATION_KEY', '2': 1},
    {'1': 'FCM_TOKEN', '2': 2},
    {'1': 'CURVE25519_KEY', '2': 3},
    {'1': 'ED25519_KEY', '2': 4},
    {'1': 'PICKLE_KEY', '2': 5},
  ],
};

/// Descriptor for `KeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keyTypeDescriptor = $convert.base64Decode(
    'CgdLZXlUeXBlEg4KCk1BVFJJWF9LRVkQABIUChBOT1RJRklDQVRJT05fS0VZEAESDQoJRkNNX1'
    'RPS0VOEAISEgoOQ1VSVkUyNTUxOV9LRVkQAxIPCgtFRDI1NTE5X0tFWRAEEg4KClBJQ0tMRV9L'
    'RVkQBQ==');

@$core.Deprecated('Use presenceStatusDescriptor instead')
const PresenceStatus$json = {
  '1': 'PresenceStatus',
  '2': [
    {'1': 'OFFLINE', '2': 0},
    {'1': 'ONLINE', '2': 1},
    {'1': 'AWAY', '2': 2},
    {'1': 'BUSY', '2': 3},
    {'1': 'INVISIBLE', '2': 4},
  ],
};

/// Descriptor for `PresenceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceStatusDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZVN0YXR1cxILCgdPRkZMSU5FEAASCgoGT05MSU5FEAESCAoEQVdBWRACEggKBE'
    'JVU1kQAxINCglJTlZJU0lCTEUQBA==');

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'language', '3': 1, '4': 3, '5': 9, '10': 'language'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'utc_offset', '3': 6, '4': 1, '5': 9, '10': 'utcOffset'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'currency_name', '3': 9, '4': 1, '5': 9, '10': 'currencyName'},
    {'1': 'code', '3': 10, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSGgoIbGFuZ3VhZ2UYASADKAlSCGxhbmd1YWdlEhoKCHRpbWV6b25lGAUgASgJUg'
    'h0aW1lem9uZRIdCgp1dGNfb2Zmc2V0GAYgASgJUgl1dGNPZmZzZXQSGgoIY3VycmVuY3kYCCAB'
    'KAlSCGN1cnJlbmN5EiMKDWN1cnJlbmN5X25hbWUYCSABKAlSDGN1cnJlbmN5TmFtZRISCgRjb2'
    'RlGAogASgJUgRjb2Rl');

@$core.Deprecated('Use keyObjectDescriptor instead')
const KeyObject$json = {
  '1': 'KeyObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'key_type', '3': 3, '4': 1, '5': 14, '6': '.device.v1.KeyType', '10': 'keyType'},
    {'1': 'key', '3': 4, '4': 1, '5': 12, '10': 'key'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 9, '10': 'expiresAt'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'extra', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `KeyObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyObjectDescriptor = $convert.base64Decode(
    'CglLZXlPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaW'
    'QSOAoJZGV2aWNlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCGRldmlj'
    'ZUlkEi0KCGtleV90eXBlGAMgASgOMhIuZGV2aWNlLnYxLktleVR5cGVSB2tleVR5cGUSEAoDa2'
    'V5GAQgASgMUgNrZXkSHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCmV4cGlyZXNf'
    'YXQYBiABKAlSCWV4cGlyZXNBdBIbCglpc19hY3RpdmUYByABKAhSCGlzQWN0aXZlEi0KBWV4dH'
    'JhGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use deviceLogDescriptor instead')
const DeviceLog$json = {
  '1': 'DeviceLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'locale', '3': 5, '4': 1, '5': 11, '6': '.device.v1.Locale', '10': 'locale'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'os', '3': 7, '4': 1, '5': 9, '10': 'os'},
    {'1': 'last_seen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'location', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'location'},
    {'1': 'extra', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `DeviceLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLogDescriptor = $convert.base64Decode(
    'CglEZXZpY2VMb2cSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaW'
    'QSOAoJZGV2aWNlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCGRldmlj'
    'ZUlkEh0KCnNlc3Npb25faWQYAyABKAlSCXNlc3Npb25JZBIOCgJpcBgEIAEoCVICaXASKQoGbG'
    '9jYWxlGAUgASgLMhEuZGV2aWNlLnYxLkxvY2FsZVIGbG9jYWxlEh0KCnVzZXJfYWdlbnQYBiAB'
    'KAlSCXVzZXJBZ2VudBIOCgJvcxgHIAEoCVICb3MSGwoJbGFzdF9zZWVuGAggASgJUghsYXN0U2'
    'VlbhIzCghsb2NhdGlvbhgJIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCGxvY2F0aW9u'
    'Ei0KBWV4dHJhGAogASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use deviceObjectDescriptor instead')
const DeviceObject$json = {
  '1': 'DeviceObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user_agent', '3': 5, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'os', '3': 6, '4': 1, '5': 9, '10': 'os'},
    {'1': 'last_seen', '3': 7, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'profile_id', '3': 8, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'locale', '3': 9, '4': 1, '5': 11, '6': '.device.v1.Locale', '10': 'locale'},
    {'1': 'presence', '3': 10, '4': 1, '5': 14, '6': '.device.v1.PresenceStatus', '10': 'presence'},
    {'1': 'location', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'location'},
    {'1': 'properties', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `DeviceObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceObjectDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpzZXNzaW9uX2lkGAMgASgJUglzZXNzaW9uSWQS'
    'DgoCaXAYBCABKAlSAmlwEh0KCnVzZXJfYWdlbnQYBSABKAlSCXVzZXJBZ2VudBIOCgJvcxgGIA'
    'EoCVICb3MSGwoJbGFzdF9zZWVuGAcgASgJUghsYXN0U2VlbhIdCgpwcm9maWxlX2lkGAggASgJ'
    'Uglwcm9maWxlSWQSKQoGbG9jYWxlGAkgASgLMhEuZGV2aWNlLnYxLkxvY2FsZVIGbG9jYWxlEj'
    'UKCHByZXNlbmNlGAogASgOMhkuZGV2aWNlLnYxLlByZXNlbmNlU3RhdHVzUghwcmVzZW5jZRIz'
    'Cghsb2NhdGlvbhgLIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCGxvY2F0aW9uEjcKCn'
    'Byb3BlcnRpZXMYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use presenceObjectDescriptor instead')
const PresenceObject$json = {
  '1': 'PresenceObject',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.device.v1.PresenceStatus', '10': 'status'},
    {'1': 'status_message', '3': 4, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'last_active', '3': 5, '4': 1, '5': 9, '10': 'lastActive'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `PresenceObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceObjectDescriptor = $convert.base64Decode(
    'Cg5QcmVzZW5jZU9iamVjdBI4CglkZXZpY2VfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVIIZGV2aWNlSWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05'
    'YS16Xy1dezMsNDB9Uglwcm9maWxlSWQSMQoGc3RhdHVzGAMgASgOMhkuZGV2aWNlLnYxLlByZX'
    'NlbmNlU3RhdHVzUgZzdGF0dXMSJQoOc3RhdHVzX21lc3NhZ2UYBCABKAlSDXN0YXR1c01lc3Nh'
    'Z2USHwoLbGFzdF9hY3RpdmUYBSABKAlSCmxhc3RBY3RpdmUSHQoKdXBkYXRlZF9hdBgGIAEoCV'
    'IJdXBkYXRlZEF0Ei8KBmV4dHJhcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4'
    'dHJhcw==');

@$core.Deprecated('Use getByIdRequestDescriptor instead')
const GetByIdRequest$json = {
  '1': 'GetByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'id'},
    {'1': 'extensive', '3': 2, '4': 1, '5': 8, '10': 'extensive'},
  ],
};

/// Descriptor for `GetByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByIdRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCeUlkUmVxdWVzdBIwCgJpZBgBIAMoCUIgukgdkgEaIhhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlkEhwKCWV4dGVuc2l2ZRgCIAEoCFIJZXh0ZW5zaXZl');

@$core.Deprecated('Use getByIdResponseDescriptor instead')
const GetByIdResponse$json = {
  '1': 'GetByIdResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `GetByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByIdResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUlkUmVzcG9uc2USKwoEZGF0YRgBIAMoCzIXLmRldmljZS52MS5EZXZpY2VPYmplY3'
    'RSBGRhdGE=');

@$core.Deprecated('Use getBySessionIdRequestDescriptor instead')
const GetBySessionIdRequest$json = {
  '1': 'GetBySessionIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetBySessionIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBySessionIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCeVNlc3Npb25JZFJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDIwfVICaWQ=');

@$core.Deprecated('Use getBySessionIdResponseDescriptor instead')
const GetBySessionIdResponse$json = {
  '1': 'GetBySessionIdResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `GetBySessionIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBySessionIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCeVNlc3Npb25JZFJlc3BvbnNlEisKBGRhdGEYASABKAsyFy5kZXZpY2UudjEuRGV2aW'
    'NlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
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

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRISCgRwYWdlGAIgASgFUgRwYW'
    'dlEhQKBWNvdW50GAMgASgFUgVjb3VudBIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUS'
    'GQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIAMoCVIKcHJvcGVydG'
    'llcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZleHRyYXM=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIrCgRkYXRhGAEgAygLMhcuZGV2aWNlLnYxLkRldmljZU9iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSNwoKcHJvcGVydGllcxgDIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRIrCgRkYXRhGAEgASgLMhcuZGV2aWNlLnYxLkRldmljZU9iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSNwoKcHJvcGVydGllcxgDIAEoCzIXLmdvb2dsZS5w'
    'cm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRIrCgRkYXRhGAEgASgLMhcuZGV2aWNlLnYxLkRldmljZU9iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use linkRequestDescriptor instead')
const LinkRequest$json = {
  '1': 'LinkRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRequestDescriptor = $convert.base64Decode(
    'CgtMaW5rUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ug'
    'JpZBI6Cgpwcm9maWxlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCXBy'
    'b2ZpbGVJZBI3Cgpwcm9wZXJ0aWVzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcH'
    'JvcGVydGllcw==');

@$core.Deprecated('Use linkResponseDescriptor instead')
const LinkResponse$json = {
  '1': 'LinkResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `LinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkResponseDescriptor = $convert.base64Decode(
    'CgxMaW5rUmVzcG9uc2USKwoEZGF0YRgBIAEoCzIXLmRldmljZS52MS5EZXZpY2VPYmplY3RSBG'
    'RhdGE=');

@$core.Deprecated('Use removeRequestDescriptor instead')
const RemoveRequest$json = {
  '1': 'RemoveRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRequestDescriptor = $convert.base64Decode(
    'Cg1SZW1vdmVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlk');

@$core.Deprecated('Use removeResponseDescriptor instead')
const RemoveResponse$json = {
  '1': 'RemoveResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceObject', '10': 'data'},
  ],
};

/// Descriptor for `RemoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeResponseDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVSZXNwb25zZRIrCgRkYXRhGAEgASgLMhcuZGV2aWNlLnYxLkRldmljZU9iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use logRequestDescriptor instead')
const LogRequest$json = {
  '1': 'LogRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'user_agent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'os', '3': 7, '4': 1, '5': 9, '10': 'os'},
    {'1': 'last_seen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {'1': 'extras', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode(
    'CgpMb2dSZXF1ZXN0EjsKCWRldmljZV9pZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UghkZXZpY2VJZBI6CgpzZXNzaW9uX2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlh'
    'LXpfLV17Myw0MH1SCXNlc3Npb25JZBIOCgJpcBgEIAEoCVICaXASFgoGbG9jYWxlGAUgASgJUg'
    'Zsb2NhbGUSHQoKdXNlcl9hZ2VudBgGIAEoCVIJdXNlckFnZW50Eg4KAm9zGAcgASgJUgJvcxIb'
    'CglsYXN0X3NlZW4YCCABKAlSCGxhc3RTZWVuEi8KBmV4dHJhcxgJIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = {
  '1': 'LogResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.DeviceLog', '10': 'data'},
  ],
};

/// Descriptor for `LogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logResponseDescriptor = $convert.base64Decode(
    'CgtMb2dSZXNwb25zZRIoCgRkYXRhGAEgASgLMhQuZGV2aWNlLnYxLkRldmljZUxvZ1IEZGF0YQ'
    '==');

@$core.Deprecated('Use listLogsRequestDescriptor instead')
const ListLogsRequest$json = {
  '1': 'ListLogsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ListLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0TG9nc1JlcXVlc3QSOAoJZGV2aWNlX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SCGRldmljZUlkEhQKBWNvdW50GAIgASgFUgVjb3VudA==');

@$core.Deprecated('Use listLogsResponseDescriptor instead')
const ListLogsResponse$json = {
  '1': 'ListLogsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.device.v1.DeviceLog', '10': 'data'},
  ],
};

/// Descriptor for `ListLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0TG9nc1Jlc3BvbnNlEigKBGRhdGEYASADKAsyFC5kZXZpY2UudjEuRGV2aWNlTG9nUg'
    'RkYXRh');

@$core.Deprecated('Use addKeyRequestDescriptor instead')
const AddKeyRequest$json = {
  '1': 'AddKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'key_type', '3': 3, '4': 1, '5': 14, '6': '.device.v1.KeyType', '10': 'keyType'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 9, '10': 'expiresAt'},
    {'1': 'extras', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `AddKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addKeyRequestDescriptor = $convert.base64Decode(
    'Cg1BZGRLZXlSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEjgKCWRldmljZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ughk'
    'ZXZpY2VJZBItCghrZXlfdHlwZRgDIAEoDjISLmRldmljZS52MS5LZXlUeXBlUgdrZXlUeXBlEh'
    'IKBGRhdGEYBCABKAxSBGRhdGESHQoKZXhwaXJlc19hdBgFIAEoCVIJZXhwaXJlc0F0Ei8KBmV4'
    'dHJhcxgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use addKeyResponseDescriptor instead')
const AddKeyResponse$json = {
  '1': 'AddKeyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.KeyObject', '10': 'data'},
  ],
};

/// Descriptor for `AddKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addKeyResponseDescriptor = $convert.base64Decode(
    'Cg5BZGRLZXlSZXNwb25zZRIoCgRkYXRhGAEgASgLMhQuZGV2aWNlLnYxLktleU9iamVjdFIEZG'
    'F0YQ==');

@$core.Deprecated('Use removeKeyRequestDescriptor instead')
const RemoveKeyRequest$json = {
  '1': 'RemoveKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeKeyRequestDescriptor = $convert.base64Decode(
    'ChBSZW1vdmVLZXlSZXF1ZXN0EjAKAmlkGAEgAygJQiC6SB2SARoiGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDIwfVICaWQ=');

@$core.Deprecated('Use removeKeyResponseDescriptor instead')
const RemoveKeyResponse$json = {
  '1': 'RemoveKeyResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RemoveKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeKeyResponseDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVLZXlSZXNwb25zZRIOCgJpZBgBIAMoCVICaWQ=');

@$core.Deprecated('Use searchKeyRequestDescriptor instead')
const SearchKeyRequest$json = {
  '1': 'SearchKeyRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'key_types', '3': 3, '4': 3, '5': 14, '6': '.device.v1.KeyType', '10': 'keyTypes'},
    {'1': 'include_expired', '3': 4, '4': 1, '5': 8, '10': 'includeExpired'},
    {'1': 'page', '3': 5, '4': 1, '5': 5, '10': 'page'},
    {'1': 'count', '3': 6, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `SearchKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKeyRequestDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hLZXlSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRI4CglkZXZpY2VfaWQYAi'
    'ABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIIZGV2aWNlSWQSLwoJa2V5X3R5cGVz'
    'GAMgAygOMhIuZGV2aWNlLnYxLktleVR5cGVSCGtleVR5cGVzEicKD2luY2x1ZGVfZXhwaXJlZB'
    'gEIAEoCFIOaW5jbHVkZUV4cGlyZWQSEgoEcGFnZRgFIAEoBVIEcGFnZRIUCgVjb3VudBgGIAEo'
    'BVIFY291bnQ=');

@$core.Deprecated('Use searchKeyResponseDescriptor instead')
const SearchKeyResponse$json = {
  '1': 'SearchKeyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.device.v1.KeyObject', '10': 'data'},
  ],
};

/// Descriptor for `SearchKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKeyResponseDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hLZXlSZXNwb25zZRIoCgRkYXRhGAEgAygLMhQuZGV2aWNlLnYxLktleU9iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use registerKeyRequestDescriptor instead')
const RegisterKeyRequest$json = {
  '1': 'RegisterKeyRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'key_type', '3': 2, '4': 1, '5': 14, '6': '.device.v1.KeyType', '10': 'keyType'},
    {'1': 'extras', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `RegisterKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerKeyRequestDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlcktleVJlcXVlc3QSOAoJZGV2aWNlX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SCGRldmljZUlkEi0KCGtleV90eXBlGAIgASgOMhIuZGV2aWNlLnYxLktl'
    'eVR5cGVSB2tleVR5cGUSLwoGZXh0cmFzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IGZXh0cmFz');

@$core.Deprecated('Use registerKeyResponseDescriptor instead')
const RegisterKeyResponse$json = {
  '1': 'RegisterKeyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.KeyObject', '10': 'data'},
  ],
};

/// Descriptor for `RegisterKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerKeyResponseDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlcktleVJlc3BvbnNlEigKBGRhdGEYASABKAsyFC5kZXZpY2UudjEuS2V5T2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use deRegisterKeyRequestDescriptor instead')
const DeRegisterKeyRequest$json = {
  '1': 'DeRegisterKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeRegisterKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deRegisterKeyRequestDescriptor = $convert.base64Decode(
    'ChREZVJlZ2lzdGVyS2V5UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use deRegisterKeyResponseDescriptor instead')
const DeRegisterKeyResponse$json = {
  '1': 'DeRegisterKeyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeRegisterKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deRegisterKeyResponseDescriptor = $convert.base64Decode(
    'ChVEZVJlZ2lzdGVyS2V5UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use updatePresenceRequestDescriptor instead')
const UpdatePresenceRequest$json = {
  '1': 'UpdatePresenceRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.device.v1.PresenceStatus', '10': 'status'},
    {'1': 'status_message', '3': 3, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'extras', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `UpdatePresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePresenceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcmVzZW5jZVJlcXVlc3QSOAoJZGV2aWNlX2lkGAEgASgJQhu6SBhyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SCGRldmljZUlkEjEKBnN0YXR1cxgCIAEoDjIZLmRldmljZS52MS5Q'
    'cmVzZW5jZVN0YXR1c1IGc3RhdHVzEiUKDnN0YXR1c19tZXNzYWdlGAMgASgJUg1zdGF0dXNNZX'
    'NzYWdlEi8KBmV4dHJhcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use updatePresenceResponseDescriptor instead')
const UpdatePresenceResponse$json = {
  '1': 'UpdatePresenceResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.device.v1.PresenceObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdatePresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePresenceResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcmVzZW5jZVJlc3BvbnNlEi0KBGRhdGEYASABKAsyGS5kZXZpY2UudjEuUHJlc2'
    'VuY2VPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use notifyMessageDescriptor instead')
const NotifyMessage$json = {
  '1': 'NotifyMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'extras', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `NotifyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyMessageDescriptor = $convert.base64Decode(
    'Cg1Ob3RpZnlNZXNzYWdlEisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRISCgRib2R5GAQgASgJUgRib2R5EisKBGRhdGEY'
    'BSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRhEi8KBmV4dHJhcxgGIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use notifyRequestDescriptor instead')
const NotifyRequest$json = {
  '1': 'NotifyRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
    {'1': 'key_type', '3': 3, '4': 1, '5': 14, '6': '.device.v1.KeyType', '10': 'keyType'},
    {'1': 'notifications', '3': 8, '4': 3, '5': 11, '6': '.device.v1.NotifyMessage', '8': {}, '10': 'notifications'},
  ],
};

/// Descriptor for `NotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyRequestDescriptor = $convert.base64Decode(
    'Cg1Ob3RpZnlSZXF1ZXN0EjgKCWRldmljZV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UghkZXZpY2VJZBI1CgZrZXlfaWQYAiABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEt'
    'el8tXXszLDQwfVIFa2V5SWQSLQoIa2V5X3R5cGUYAyABKA4yEi5kZXZpY2UudjEuS2V5VHlwZV'
    'IHa2V5VHlwZRJLCg1ub3RpZmljYXRpb25zGAggAygLMhguZGV2aWNlLnYxLk5vdGlmeU1lc3Nh'
    'Z2VCC7pICJIBBQgBEPQDUg1ub3RpZmljYXRpb25z');

@$core.Deprecated('Use notifyResultDescriptor instead')
const NotifyResult$json = {
  '1': 'NotifyResult',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'notification_id', '3': 3, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'extras', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `NotifyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyResultDescriptor = $convert.base64Decode(
    'CgxOb3RpZnlSZXN1bHQSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYWdlGAIgAS'
    'gJUgdtZXNzYWdlEicKD25vdGlmaWNhdGlvbl9pZBgDIAEoCVIObm90aWZpY2F0aW9uSWQSLwoG'
    'ZXh0cmFzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use notifyResponseDescriptor instead')
const NotifyResponse$json = {
  '1': 'NotifyResponse',
  '2': [
    {'1': 'results', '3': 5, '4': 3, '5': 11, '6': '.device.v1.NotifyResult', '10': 'results'},
  ],
};

/// Descriptor for `NotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyResponseDescriptor = $convert.base64Decode(
    'Cg5Ob3RpZnlSZXNwb25zZRIxCgdyZXN1bHRzGAUgAygLMhcuZGV2aWNlLnYxLk5vdGlmeVJlc3'
    'VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use getTurnCredentialsRequestDescriptor instead')
const GetTurnCredentialsRequest$json = {
  '1': 'GetTurnCredentialsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetTurnCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTurnCredentialsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRUdXJuQ3JlZGVudGlhbHNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSW'
    'Q=');

@$core.Deprecated('Use turnServerDescriptor instead')
const TurnServer$json = {
  '1': 'TurnServer',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'credential', '3': 3, '4': 1, '5': 9, '10': 'credential'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 3, '10': 'expiresAt'},
  ],
};

/// Descriptor for `TurnServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnServerDescriptor = $convert.base64Decode(
    'CgpUdXJuU2VydmVyEhAKA3VybBgBIAEoCVIDdXJsEhoKCHVzZXJuYW1lGAIgASgJUgh1c2Vybm'
    'FtZRIeCgpjcmVkZW50aWFsGAMgASgJUgpjcmVkZW50aWFsEh0KCmV4cGlyZXNfYXQYBCABKANS'
    'CWV4cGlyZXNBdA==');

@$core.Deprecated('Use getTurnCredentialsResponseDescriptor instead')
const GetTurnCredentialsResponse$json = {
  '1': 'GetTurnCredentialsResponse',
  '2': [
    {'1': 'servers', '3': 1, '4': 3, '5': 11, '6': '.device.v1.TurnServer', '10': 'servers'},
    {'1': 'ttl_seconds', '3': 2, '4': 1, '5': 5, '10': 'ttlSeconds'},
  ],
};

/// Descriptor for `GetTurnCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTurnCredentialsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRUdXJuQ3JlZGVudGlhbHNSZXNwb25zZRIvCgdzZXJ2ZXJzGAEgAygLMhUuZGV2aWNlLn'
    'YxLlR1cm5TZXJ2ZXJSB3NlcnZlcnMSHwoLdHRsX3NlY29uZHMYAiABKAVSCnR0bFNlY29uZHM=');

const $core.Map<$core.String, $core.dynamic> DeviceServiceBase$json = {
  '1': 'DeviceService',
  '2': [
    {
      '1': 'GetById',
      '2': '.device.v1.GetByIdRequest',
      '3': '.device.v1.GetByIdResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetBySessionId',
      '2': '.device.v1.GetBySessionIdRequest',
      '3': '.device.v1.GetBySessionIdResponse',
      '4': {'34': 1},
    },
    {
      '1': 'Search',
      '2': '.device.v1.SearchRequest',
      '3': '.device.v1.SearchResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'Create', '2': '.device.v1.CreateRequest', '3': '.device.v1.CreateResponse', '4': {}},
    {'1': 'Update', '2': '.device.v1.UpdateRequest', '3': '.device.v1.UpdateResponse', '4': {}},
    {'1': 'Link', '2': '.device.v1.LinkRequest', '3': '.device.v1.LinkResponse', '4': {}},
    {'1': 'Remove', '2': '.device.v1.RemoveRequest', '3': '.device.v1.RemoveResponse', '4': {}},
    {'1': 'Log', '2': '.device.v1.LogRequest', '3': '.device.v1.LogResponse', '4': {}},
    {
      '1': 'ListLogs',
      '2': '.device.v1.ListLogsRequest',
      '3': '.device.v1.ListLogsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'AddKey', '2': '.device.v1.AddKeyRequest', '3': '.device.v1.AddKeyResponse', '4': {}},
    {'1': 'RemoveKey', '2': '.device.v1.RemoveKeyRequest', '3': '.device.v1.RemoveKeyResponse', '4': {}},
    {
      '1': 'SearchKey',
      '2': '.device.v1.SearchKeyRequest',
      '3': '.device.v1.SearchKeyResponse',
      '4': {'34': 1},
    },
    {'1': 'RegisterKey', '2': '.device.v1.RegisterKeyRequest', '3': '.device.v1.RegisterKeyResponse', '4': {}},
    {'1': 'DeRegisterKey', '2': '.device.v1.DeRegisterKeyRequest', '3': '.device.v1.DeRegisterKeyResponse', '4': {}},
    {'1': 'GetTurnCredentials', '2': '.device.v1.GetTurnCredentialsRequest', '3': '.device.v1.GetTurnCredentialsResponse', '4': {}},
    {'1': 'Notify', '2': '.device.v1.NotifyRequest', '3': '.device.v1.NotifyResponse', '4': {}},
    {'1': 'UpdatePresence', '2': '.device.v1.UpdatePresenceRequest', '3': '.device.v1.UpdatePresenceResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use deviceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DeviceServiceBase$messageJson = {
  '.device.v1.GetByIdRequest': GetByIdRequest$json,
  '.device.v1.GetByIdResponse': GetByIdResponse$json,
  '.device.v1.DeviceObject': DeviceObject$json,
  '.device.v1.Locale': Locale$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.device.v1.GetBySessionIdRequest': GetBySessionIdRequest$json,
  '.device.v1.GetBySessionIdResponse': GetBySessionIdResponse$json,
  '.device.v1.SearchRequest': SearchRequest$json,
  '.device.v1.SearchResponse': SearchResponse$json,
  '.device.v1.CreateRequest': CreateRequest$json,
  '.device.v1.CreateResponse': CreateResponse$json,
  '.device.v1.UpdateRequest': UpdateRequest$json,
  '.device.v1.UpdateResponse': UpdateResponse$json,
  '.device.v1.LinkRequest': LinkRequest$json,
  '.device.v1.LinkResponse': LinkResponse$json,
  '.device.v1.RemoveRequest': RemoveRequest$json,
  '.device.v1.RemoveResponse': RemoveResponse$json,
  '.device.v1.LogRequest': LogRequest$json,
  '.device.v1.LogResponse': LogResponse$json,
  '.device.v1.DeviceLog': DeviceLog$json,
  '.device.v1.ListLogsRequest': ListLogsRequest$json,
  '.device.v1.ListLogsResponse': ListLogsResponse$json,
  '.device.v1.AddKeyRequest': AddKeyRequest$json,
  '.device.v1.AddKeyResponse': AddKeyResponse$json,
  '.device.v1.KeyObject': KeyObject$json,
  '.device.v1.RemoveKeyRequest': RemoveKeyRequest$json,
  '.device.v1.RemoveKeyResponse': RemoveKeyResponse$json,
  '.device.v1.SearchKeyRequest': SearchKeyRequest$json,
  '.device.v1.SearchKeyResponse': SearchKeyResponse$json,
  '.device.v1.RegisterKeyRequest': RegisterKeyRequest$json,
  '.device.v1.RegisterKeyResponse': RegisterKeyResponse$json,
  '.device.v1.DeRegisterKeyRequest': DeRegisterKeyRequest$json,
  '.device.v1.DeRegisterKeyResponse': DeRegisterKeyResponse$json,
  '.device.v1.GetTurnCredentialsRequest': GetTurnCredentialsRequest$json,
  '.device.v1.GetTurnCredentialsResponse': GetTurnCredentialsResponse$json,
  '.device.v1.TurnServer': TurnServer$json,
  '.device.v1.NotifyRequest': NotifyRequest$json,
  '.device.v1.NotifyMessage': NotifyMessage$json,
  '.device.v1.NotifyResponse': NotifyResponse$json,
  '.device.v1.NotifyResult': NotifyResult$json,
  '.device.v1.UpdatePresenceRequest': UpdatePresenceRequest$json,
  '.device.v1.UpdatePresenceResponse': UpdatePresenceResponse$json,
  '.device.v1.PresenceObject': PresenceObject$json,
};

/// Descriptor for `DeviceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List deviceServiceDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VTZXJ2aWNlEpoCCgdHZXRCeUlkEhkuZGV2aWNlLnYxLkdldEJ5SWRSZXF1ZXN0Gh'
    'ouZGV2aWNlLnYxLkdldEJ5SWRSZXNwb25zZSLXAZACAbpHvwEKB0RldmljZXMSEUdldCBkZXZp'
    'Y2VzIGJ5IElEGpEBUmV0cmlldmVzIG9uZSBvciBtb3JlIGRldmljZXMgYnkgdGhlaXIgdW5pcX'
    'VlIGlkZW50aWZpZXJzLiBTdXBwb3J0cyBiYXRjaCByZXRyaWV2YWwgYW5kIG9wdGlvbmFsIGV4'
    'dGVuc2l2ZSBkZXRhaWxzIGluY2x1ZGluZyBsb2dzIGFuZCBrZXkgY291bnRzLioNZ2V0RGV2aW'
    'NlQnlJZIK1GA0KC2RldmljZV92aWV3EpcCCg5HZXRCeVNlc3Npb25JZBIgLmRldmljZS52MS5H'
    'ZXRCeVNlc3Npb25JZFJlcXVlc3QaIS5kZXZpY2UudjEuR2V0QnlTZXNzaW9uSWRSZXNwb25zZS'
    'K/AZACAbpHpwEKB0RldmljZXMSGEdldCBkZXZpY2UgYnkgc2Vzc2lvbiBJRBpsUmV0cmlldmVz'
    'IGEgZGV2aWNlIGJ5IGl0cyBhY3RpdmUgc2Vzc2lvbiBpZGVudGlmaWVyLiBVc2VkIHRvIHJlc2'
    '9sdmUgZGV2aWNlIGluZm9ybWF0aW9uIGZyb20gc2Vzc2lvbiB0b2tlbnMuKhRnZXREZXZpY2VC'
    'eVNlc3Npb25JZIK1GA0KC2RldmljZV92aWV3EpkCCgZTZWFyY2gSGC5kZXZpY2UudjEuU2Vhcm'
    'NoUmVxdWVzdBoZLmRldmljZS52MS5TZWFyY2hSZXNwb25zZSLXAZACAbpHvwEKB0RldmljZXMS'
    'DlNlYXJjaCBkZXZpY2VzGpQBU2VhcmNoZXMgZm9yIGRldmljZXMgbWF0Y2hpbmcgc3BlY2lmaW'
    'VkIGNyaXRlcmlhIGluY2x1ZGluZyBkZXZpY2UgbmFtZSwgT1MsIGRhdGUgcmFuZ2UsIGFuZCBj'
    'dXN0b20gcHJvcGVydGllcy4gUmV0dXJucyBhIHN0cmVhbSBvZiBtYXRjaGluZyBkZXZpY2VzLi'
    'oNc2VhcmNoRGV2aWNlc4K1GA0KC2RldmljZV92aWV3MAESiAIKBkNyZWF0ZRIYLmRldmljZS52'
    'MS5DcmVhdGVSZXF1ZXN0GhkuZGV2aWNlLnYxLkNyZWF0ZVJlc3BvbnNlIsgBukexAQoHRGV2aW'
    'NlcxIVUmVnaXN0ZXIgYSBuZXcgZGV2aWNlGoABUmVnaXN0ZXJzIGEgbmV3IGRldmljZSBpbiB0'
    'aGUgc3lzdGVtLiBUaGUgZGV2aWNlIG11c3QgYmUgbGlua2VkIHRvIGEgcHJvZmlsZSBiZWZvcm'
    'UgaXQgY2FuIGJlIHVzZWQgZm9yIGF1dGhlbnRpY2F0ZWQgb3BlcmF0aW9ucy4qDGNyZWF0ZURl'
    'dmljZYK1GA8KDWRldmljZV9tYW5hZ2USgAIKBlVwZGF0ZRIYLmRldmljZS52MS5VcGRhdGVSZX'
    'F1ZXN0GhkuZGV2aWNlLnYxLlVwZGF0ZVJlc3BvbnNlIsABukepAQoHRGV2aWNlcxIZVXBkYXRl'
    'IGRldmljZSBpbmZvcm1hdGlvbhp1VXBkYXRlcyBhbiBleGlzdGluZyBkZXZpY2UncyBuYW1lIG'
    'FuZCBwcm9wZXJ0aWVzLiBPbmx5IHRoZSBkZXZpY2Ugb3duZXIgb3IgYWRtaW5pc3RyYXRvcnMg'
    'Y2FuIHBlcmZvcm0gdGhpcyBvcGVyYXRpb24uKgx1cGRhdGVEZXZpY2WCtRgPCg1kZXZpY2VfbW'
    'FuYWdlEvgBCgRMaW5rEhYuZGV2aWNlLnYxLkxpbmtSZXF1ZXN0GhcuZGV2aWNlLnYxLkxpbmtS'
    'ZXNwb25zZSK+AbpHpwEKB0RldmljZXMSFkxpbmsgZGV2aWNlIHRvIHByb2ZpbGUaeExpbmtzIG'
    'EgZGV2aWNlIHRvIGEgdXNlciBwcm9maWxlLiBUaGlzIG9wZXJhdGlvbiBpcyByZXF1aXJlZCBi'
    'ZWZvcmUgdGhlIGRldmljZSBjYW4gYmUgdXNlZCBmb3IgYXV0aGVudGljYXRlZCBvcGVyYXRpb2'
    '5zLioKbGlua0RldmljZYK1GA8KDWRldmljZV9tYW5hZ2USnwIKBlJlbW92ZRIYLmRldmljZS52'
    'MS5SZW1vdmVSZXF1ZXN0GhkuZGV2aWNlLnYxLlJlbW92ZVJlc3BvbnNlIt8BukfIAQoHRGV2aW'
    'NlcxIPUmVtb3ZlIGEgZGV2aWNlGp0BUmVtb3ZlcyBhIGRldmljZSBmcm9tIHRoZSBzeXN0ZW0u'
    'IFRoaXMgb3BlcmF0aW9uIGlzIHR5cGljYWxseSB1c2VkIHdoZW4gYSB1c2VyIGxvZ3Mgb3V0IG'
    '9yIHJlbW92ZXMgYSBkZXZpY2UgZnJvbSB0aGVpciBhY2NvdW50LiBUaGlzIGFjdGlvbiBjYW5u'
    'b3QgYmUgdW5kb25lLioMcmVtb3ZlRGV2aWNlgrUYDwoNZGV2aWNlX21hbmFnZRKZAgoDTG9nEh'
    'UuZGV2aWNlLnYxLkxvZ1JlcXVlc3QaFi5kZXZpY2UudjEuTG9nUmVzcG9uc2Ui4gG6R8cBCgtE'
    'ZXZpY2UgTG9ncxITTG9nIGRldmljZSBhY3Rpdml0eRqPAUNyZWF0ZXMgYSBuZXcgYWN0aXZpdH'
    'kgbG9nIGVudHJ5IGZvciBhIGRldmljZS4gVXNlZCBmb3IgdHJhY2tpbmcgZGV2aWNlIHNlc3Np'
    'b25zLCBsb2NhdGlvbnMsIGFuZCBhY3Rpdml0eSBmb3Igc2VjdXJpdHkgYXVkaXRpbmcgYW5kIG'
    'NvbXBsaWFuY2UuKhFsb2dEZXZpY2VBY3Rpdml0eYK1GBMKEWRldmljZV9sb2dfbWFuYWdlEpsC'
    'CghMaXN0TG9ncxIaLmRldmljZS52MS5MaXN0TG9nc1JlcXVlc3QaGy5kZXZpY2UudjEuTGlzdE'
    'xvZ3NSZXNwb25zZSLTAZACAbpHtwEKC0RldmljZSBMb2dzEhlMaXN0IGRldmljZSBhY3Rpdml0'
    'eSBsb2dzGn1SZXRyaWV2ZXMgYWN0aXZpdHkgbG9ncyBmb3IgYSBkZXZpY2UuIFVzZWZ1bCBmb3'
    'Igc2VjdXJpdHkgYXVkaXRpbmcsIHRyYWNraW5nIGRldmljZSB1c2FnZSBwYXR0ZXJucywgYW5k'
    'IGNvbXBsaWFuY2UgcmVwb3J0aW5nLioObGlzdERldmljZUxvZ3OCtRgRCg9kZXZpY2VfbG9nX3'
    'ZpZXcwARL7AQoGQWRkS2V5EhguZGV2aWNlLnYxLkFkZEtleVJlcXVlc3QaGS5kZXZpY2UudjEu'
    'QWRkS2V5UmVzcG9uc2UiuwG6R6ABCgtEZXZpY2UgS2V5cxIQQWRkIGtleSBvciB0b2tlbhpxQW'
    'RkcyBhIGtleSBvciB0b2tlbiB0byBhIGRldmljZS4gU3VwcG9ydHMgRkNNIHRva2VucywgZW5j'
    'cnlwdGlvbiBrZXlzIChDdXJ2ZTI1NTE5LCBFZDI1NTE5KSwgYW5kIG90aGVyIGtleSB0eXBlcy'
    '4qDGFkZERldmljZUtleYK1GBMKEWRldmljZV9rZXlfbWFuYWdlEpACCglSZW1vdmVLZXkSGy5k'
    'ZXZpY2UudjEuUmVtb3ZlS2V5UmVxdWVzdBocLmRldmljZS52MS5SZW1vdmVLZXlSZXNwb25zZS'
    'LHAbpHrAEKC0RldmljZSBLZXlzEhVSZW1vdmUga2V5cyBvciB0b2tlbnMadVJlbW92ZXMgb25l'
    'IG9yIG1vcmUga2V5cyBvciB0b2tlbnMgZnJvbSBhIGRldmljZS4gVXNlZCBmb3Iga2V5IHJvdG'
    'F0aW9uLCB0b2tlbiBtYW5hZ2VtZW50LCBvciB3aGVuIHJlbW92aW5nIGEgZGV2aWNlLioPcmVt'
    'b3ZlRGV2aWNlS2V5grUYEwoRZGV2aWNlX2tleV9tYW5hZ2USgAIKCVNlYXJjaEtleRIbLmRldm'
    'ljZS52MS5TZWFyY2hLZXlSZXF1ZXN0GhwuZGV2aWNlLnYxLlNlYXJjaEtleVJlc3BvbnNlIrcB'
    'kAIBukebAQoLRGV2aWNlIEtleXMSFVNlYXJjaCBrZXlzIG9yIHRva2VucxpkU2VhcmNoZXMgZm'
    '9yIGtleXMgb3IgdG9rZW5zIGFzc29jaWF0ZWQgd2l0aCBhIGRldmljZS4gU3VwcG9ydHMgZmls'
    'dGVyaW5nIGJ5IGtleSB0eXBlIGFuZCBleHBpcmF0aW9uLioPc2VhcmNoRGV2aWNlS2V5grUYEQ'
    'oPZGV2aWNlX2tleV92aWV3EuMCCgtSZWdpc3RlcktleRIdLmRldmljZS52MS5SZWdpc3Rlcktl'
    'eVJlcXVlc3QaHi5kZXZpY2UudjEuUmVnaXN0ZXJLZXlSZXNwb25zZSKUArpH+QEKEEtleSBSZW'
    'dpc3RyYXRpb24SJVJlZ2lzdGVyIGtleSB3aXRoIHRoaXJkLXBhcnR5IHNlcnZpY2UasAFSZWdp'
    'c3RlcnMgYSBrZXkgb3IgdG9rZW4gd2l0aCB0aGlyZC1wYXJ0eSBzZXJ2aWNlcyAobGlrZSBGQ0'
    '0gZm9yIHB1c2ggbm90aWZpY2F0aW9ucykgYW5kIHN0b3JlcyBpdC4gVGhpcyBtZXRob2QgaGFu'
    'ZGxlcyBib3RoIHRoZSBleHRlcm5hbCBzZXJ2aWNlIGludGVncmF0aW9uIGFuZCBsb2NhbCBzdG'
    '9yYWdlLioLcmVnaXN0ZXJLZXmCtRgTChFkZXZpY2Vfa2V5X21hbmFnZRLjAgoNRGVSZWdpc3Rl'
    'cktleRIfLmRldmljZS52MS5EZVJlZ2lzdGVyS2V5UmVxdWVzdBogLmRldmljZS52MS5EZVJlZ2'
    'lzdGVyS2V5UmVzcG9uc2UijgK6R/MBChBLZXkgUmVnaXN0cmF0aW9uEidEZVJlZ2lzdGVyIGtl'
    'eSBmcm9tIHRoaXJkLXBhcnR5IHNlcnZpY2UapgFEZVJlZ2lzdGVycyBhIGtleSBvciB0b2tlbi'
    'Bmcm9tIHRoaXJkLXBhcnR5IHNlcnZpY2VzIChsaWtlIEZDTSkgYW5kIHJlbW92ZXMgaXQgZnJv'
    'bSBzdG9yYWdlLiBUaGlzIG1ldGhvZCBoYW5kbGVzIGJvdGggdGhlIGV4dGVybmFsIHNlcnZpY2'
    'UgY2xlYW51cCBhbmQgbG9jYWwgZGVsZXRpb24uKg1kZVJlZ2lzdGVyS2V5grUYEwoRZGV2aWNl'
    'X2tleV9tYW5hZ2US9QEKEkdldFR1cm5DcmVkZW50aWFscxIkLmRldmljZS52MS5HZXRUdXJuQ3'
    'JlZGVudGlhbHNSZXF1ZXN0GiUuZGV2aWNlLnYxLkdldFR1cm5DcmVkZW50aWFsc1Jlc3BvbnNl'
    'IpEBukd9CgVNZWRpYRIbR2V0IFRVUk4gc2VydmVyIGNyZWRlbnRpYWxzGkNSZXR1cm5zIHNob3'
    'J0LWxpdmVkIFRVUk4gc2VydmVyIGNyZWRlbnRpYWxzIGZvciBXZWJSVEMgbWVkaWEgcmVsYXku'
    'KhJnZXRUdXJuQ3JlZGVudGlhbHOCtRgNCgtkZXZpY2VfdmlldxKJAwoGTm90aWZ5EhguZGV2aW'
    'NlLnYxLk5vdGlmeVJlcXVlc3QaGS5kZXZpY2UudjEuTm90aWZ5UmVzcG9uc2UiyQK6R7ICChRE'
    'ZXZpY2UgTm90aWZpY2F0aW9ucxIiTm90aWZ5IGRldmljZSB1c2luZyByZWdpc3RlcmVkIGtleR'
    'rnAVNlbmRzIGEgbm90aWZpY2F0aW9uIHRvIGEgZGV2aWNlIHVzaW5nIG9uZSBvZiBpdHMgcmVn'
    'aXN0ZXJlZCBrZXlzIChGQ00gdG9rZW4sIG5vdGlmaWNhdGlvbiBrZXksIGV0Yy4pLiBUaGUgc2'
    'VydmljZSBhdXRvbWF0aWNhbGx5IHNlbGVjdHMgYW4gYXBwcm9wcmlhdGUgYWN0aXZlIGtleSBi'
    'YXNlZCBvbiB0aGUga2V5X3R5cGUsIG9yIHVzZXMgYSBzcGVjaWZpYyBrZXkgaWYga2V5X2lkIG'
    'lzIHByb3ZpZGVkLioMbm90aWZ5RGV2aWNlgrUYDwoNZGV2aWNlX21hbmFnZRLCAgoOVXBkYXRl'
    'UHJlc2VuY2USIC5kZXZpY2UudjEuVXBkYXRlUHJlc2VuY2VSZXF1ZXN0GiEuZGV2aWNlLnYxLl'
    'VwZGF0ZVByZXNlbmNlUmVzcG9uc2Ui6gG6R9MBCg9EZXZpY2UgUHJlc2VuY2USFlVwZGF0ZSBk'
    'ZXZpY2UgcHJlc2VuY2UalwFVcGRhdGVzIHRoZSBwcmVzZW5jZSBzdGF0dXMgb2YgYSBkZXZpY2'
    'UuIFVzZWQgdG8gaW5kaWNhdGUgb25saW5lL29mZmxpbmUvYXdheS9idXN5IHN0YXR1cyBhbmQg'
    'dHJhY2sgbGFzdCBhY3Rpdml0eSBmb3IgcmVhbC10aW1lIGNvbW11bmljYXRpb24gZmVhdHVyZX'
    'MuKg51cGRhdGVQcmVzZW5jZYK1GA8KDWRldmljZV9tYW5hZ2Ua2wSCtRjWBAoOc2VydmljZV9k'
    'ZXZpY2USC2RldmljZV92aWV3Eg1kZXZpY2VfbWFuYWdlEg9kZXZpY2Vfa2V5X3ZpZXcSEWRldm'
    'ljZV9rZXlfbWFuYWdlEg9kZXZpY2VfbG9nX3ZpZXcSEWRldmljZV9sb2dfbWFuYWdlGmYIARIL'
    'ZGV2aWNlX3ZpZXcSDWRldmljZV9tYW5hZ2USD2RldmljZV9rZXlfdmlldxIRZGV2aWNlX2tleV'
    '9tYW5hZ2USD2RldmljZV9sb2dfdmlldxIRZGV2aWNlX2xvZ19tYW5hZ2UaZggCEgtkZXZpY2Vf'
    'dmlldxINZGV2aWNlX21hbmFnZRIPZGV2aWNlX2tleV92aWV3EhFkZXZpY2Vfa2V5X21hbmFnZR'
    'IPZGV2aWNlX2xvZ192aWV3EhFkZXZpY2VfbG9nX21hbmFnZRpTCAMSC2RldmljZV92aWV3Eg1k'
    'ZXZpY2VfbWFuYWdlEg9kZXZpY2Vfa2V5X3ZpZXcSD2RldmljZV9sb2dfdmlldxIRZGV2aWNlX2'
    'xvZ19tYW5hZ2UaMQgEEgtkZXZpY2VfdmlldxIPZGV2aWNlX2tleV92aWV3Eg9kZXZpY2VfbG9n'
    'X3ZpZXcaIAgFEgtkZXZpY2VfdmlldxIPZGV2aWNlX2xvZ192aWV3GmYIBhILZGV2aWNlX3ZpZX'
    'cSDWRldmljZV9tYW5hZ2USD2RldmljZV9rZXlfdmlldxIRZGV2aWNlX2tleV9tYW5hZ2USD2Rl'
    'dmljZV9sb2dfdmlldxIRZGV2aWNlX2xvZ19tYW5hZ2U=');

