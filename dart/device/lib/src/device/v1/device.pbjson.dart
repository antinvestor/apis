// This is a generated file - do not edit.
//
// Generated from device/v1/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/struct.pbjson.dart' as $0;

@$core.Deprecated('Use keyTypeDescriptor instead')
const KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'MATRIX_KEY', '2': 0},
    {'1': 'NOTIFICATION_KEY', '2': 1},
  ],
};

/// Descriptor for `KeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keyTypeDescriptor = $convert.base64Decode(
    'CgdLZXlUeXBlEg4KCk1BVFJJWF9LRVkQABIUChBOT1RJRklDQVRJT05fS0VZEAE=');

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
    {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'extra',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extra'
    },
  ],
};

/// Descriptor for `KeyObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyObjectDescriptor = $convert.base64Decode(
    'CglLZXlPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVICaW'
    'QSOAoJZGV2aWNlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCGRldmlj'
    'ZUlkEhAKA2tleRgDIAEoDFIDa2V5Ei0KBWV4dHJhGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use deviceLogDescriptor instead')
const DeviceLog$json = {
  '1': 'DeviceLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {
      '1': 'locale',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.device.v1.Locale',
      '10': 'locale'
    },
    {'1': 'user_agent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'os', '3': 7, '4': 1, '5': 9, '10': 'os'},
    {'1': 'last_seen', '3': 8, '4': 1, '5': 9, '10': 'lastSeen'},
    {
      '1': 'location',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'location'
    },
    {
      '1': 'extra',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extra'
    },
  ],
};

/// Descriptor for `DeviceLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLogDescriptor = $convert.base64Decode(
    'CglEZXZpY2VMb2cSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVICaW'
    'QSOAoJZGV2aWNlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCGRldmlj'
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
    {
      '1': 'locale',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.device.v1.Locale',
      '10': 'locale'
    },
    {
      '1': 'location',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'location'
    },
    {
      '1': 'properties',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `DeviceObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceObjectDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfV'
    'ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpzZXNzaW9uX2lkGAMgASgJUglzZXNzaW9uSWQS'
    'DgoCaXAYBCABKAlSAmlwEh0KCnVzZXJfYWdlbnQYBSABKAlSCXVzZXJBZ2VudBIOCgJvcxgGIA'
    'EoCVICb3MSGwoJbGFzdF9zZWVuGAcgASgJUghsYXN0U2VlbhIdCgpwcm9maWxlX2lkGAggASgJ'
    'Uglwcm9maWxlSWQSKQoGbG9jYWxlGAkgASgLMhEuZGV2aWNlLnYxLkxvY2FsZVIGbG9jYWxlEj'
    'MKCGxvY2F0aW9uGAsgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbG9jYXRpb24SNwoK'
    'cHJvcGVydGllcxgPIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

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
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetBySessionIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBySessionIdResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
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
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH'
    '1SAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSNwoKcHJvcGVydGllcxgDIAEoCzIXLmdvb2dsZS5w'
    'cm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRequestDescriptor = $convert.base64Decode(
    'CgtMaW5rUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ug'
    'JpZBI6Cgpwcm9maWxlX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCXBy'
    'b2ZpbGVJZBI3Cgpwcm9wZXJ0aWVzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcH'
    'JvcGVydGllcw==');

@$core.Deprecated('Use linkResponseDescriptor instead')
const LinkResponse$json = {
  '1': 'LinkResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    'Cg1SZW1vdmVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH'
    '1SAmlk');

@$core.Deprecated('Use removeResponseDescriptor instead')
const RemoveResponse$json = {
  '1': 'RemoveResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceObject',
      '10': 'data'
    },
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
    {
      '1': 'extras',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode(
    'CgpMb2dSZXF1ZXN0EjsKCWRldmljZV9pZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy'
    '1dezMsMjB9UghkZXZpY2VJZBI6CgpzZXNzaW9uX2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlh'
    'LXpfLV17MywyMH1SCXNlc3Npb25JZBIOCgJpcBgEIAEoCVICaXASFgoGbG9jYWxlGAUgASgJUg'
    'Zsb2NhbGUSHQoKdXNlcl9hZ2VudBgGIAEoCVIJdXNlckFnZW50Eg4KAm9zGAcgASgJUgJvcxIb'
    'CglsYXN0X3NlZW4YCCABKAlSCGxhc3RTZWVuEi8KBmV4dHJhcxgJIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = {
  '1': 'LogResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.DeviceLog',
      '10': 'data'
    },
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
    'pfLV17MywyMH1SCGRldmljZUlkEhQKBWNvdW50GAIgASgFUgVjb3VudA==');

@$core.Deprecated('Use listLogsResponseDescriptor instead')
const ListLogsResponse$json = {
  '1': 'ListLogsResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.device.v1.DeviceLog',
      '10': 'data'
    },
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
    {
      '1': 'key_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.device.v1.KeyType',
      '10': 'keyType'
    },
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'extras',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `AddKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addKeyRequestDescriptor = $convert.base64Decode(
    'Cg1BZGRLZXlSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH'
    '1SAmlkEjgKCWRldmljZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ughk'
    'ZXZpY2VJZBItCghrZXlfdHlwZRgDIAEoDjISLmRldmljZS52MS5LZXlUeXBlUgdrZXlUeXBlEh'
    'IKBGRhdGEYBCABKAxSBGRhdGESLwoGZXh0cmFzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use addKeyResponseDescriptor instead')
const AddKeyResponse$json = {
  '1': 'AddKeyResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.device.v1.KeyObject',
      '10': 'data'
    },
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
final $typed_data.Uint8List removeKeyResponseDescriptor =
    $convert.base64Decode('ChFSZW1vdmVLZXlSZXNwb25zZRIOCgJpZBgBIAMoCVICaWQ=');

@$core.Deprecated('Use searchKeyRequestDescriptor instead')
const SearchKeyRequest$json = {
  '1': 'SearchKeyRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
    {
      '1': 'key_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.device.v1.KeyType',
      '10': 'keyType'
    },
    {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
    {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `SearchKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKeyRequestDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hLZXlSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRI4CglkZXZpY2VfaWQYAi'
    'ABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIIZGV2aWNlSWQSLQoIa2V5X3R5cGUY'
    'AyABKA4yEi5kZXZpY2UudjEuS2V5VHlwZVIHa2V5VHlwZRISCgRwYWdlGAQgASgFUgRwYWdlEh'
    'QKBWNvdW50GAUgASgFUgVjb3VudA==');

@$core.Deprecated('Use searchKeyResponseDescriptor instead')
const SearchKeyResponse$json = {
  '1': 'SearchKeyResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.device.v1.KeyObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SearchKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKeyResponseDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hLZXlSZXNwb25zZRIoCgRkYXRhGAEgAygLMhQuZGV2aWNlLnYxLktleU9iamVjdF'
    'IEZGF0YQ==');

const $core.Map<$core.String, $core.dynamic> DeviceServiceBase$json = {
  '1': 'DeviceService',
  '2': [
    {
      '1': 'GetById',
      '2': '.device.v1.GetByIdRequest',
      '3': '.device.v1.GetByIdResponse',
      '4': {}
    },
    {
      '1': 'GetBySessionId',
      '2': '.device.v1.GetBySessionIdRequest',
      '3': '.device.v1.GetBySessionIdResponse',
      '4': {}
    },
    {
      '1': 'Search',
      '2': '.device.v1.SearchRequest',
      '3': '.device.v1.SearchResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Create',
      '2': '.device.v1.CreateRequest',
      '3': '.device.v1.CreateResponse',
      '4': {}
    },
    {
      '1': 'Update',
      '2': '.device.v1.UpdateRequest',
      '3': '.device.v1.UpdateResponse',
      '4': {}
    },
    {
      '1': 'Link',
      '2': '.device.v1.LinkRequest',
      '3': '.device.v1.LinkResponse',
      '4': {}
    },
    {
      '1': 'Remove',
      '2': '.device.v1.RemoveRequest',
      '3': '.device.v1.RemoveResponse',
      '4': {}
    },
    {
      '1': 'Log',
      '2': '.device.v1.LogRequest',
      '3': '.device.v1.LogResponse',
      '4': {}
    },
    {
      '1': 'ListLogs',
      '2': '.device.v1.ListLogsRequest',
      '3': '.device.v1.ListLogsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'AddKey',
      '2': '.device.v1.AddKeyRequest',
      '3': '.device.v1.AddKeyResponse',
      '4': {}
    },
    {
      '1': 'RemoveKey',
      '2': '.device.v1.RemoveKeyRequest',
      '3': '.device.v1.RemoveKeyResponse',
      '4': {}
    },
    {
      '1': 'SearchKey',
      '2': '.device.v1.SearchKeyRequest',
      '3': '.device.v1.SearchKeyResponse',
      '4': {},
      '6': true
    },
  ],
};

@$core.Deprecated('Use deviceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    DeviceServiceBase$messageJson = {
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
};

/// Descriptor for `DeviceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List deviceServiceDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VTZXJ2aWNlEk8KB0dldEJ5SWQSGS5kZXZpY2UudjEuR2V0QnlJZFJlcXVlc3QaGi'
    '5kZXZpY2UudjEuR2V0QnlJZFJlc3BvbnNlIg2C0+STAgcSBS97aWR9EmwKDkdldEJ5U2Vzc2lv'
    'bklkEiAuZGV2aWNlLnYxLkdldEJ5U2Vzc2lvbklkUmVxdWVzdBohLmRldmljZS52MS5HZXRCeV'
    'Nlc3Npb25JZFJlc3BvbnNlIhWC0+STAg8SDS9zZXNzaW9uL3tpZH0SUAoGU2VhcmNoEhguZGV2'
    'aWNlLnYxLlNlYXJjaFJlcXVlc3QaGS5kZXZpY2UudjEuU2VhcmNoUmVzcG9uc2UiD4LT5JMCCR'
    'IHL3NlYXJjaDABEksKBkNyZWF0ZRIYLmRldmljZS52MS5DcmVhdGVSZXF1ZXN0GhkuZGV2aWNl'
    'LnYxLkNyZWF0ZVJlc3BvbnNlIgyC0+STAgY6ASoiAS8STwoGVXBkYXRlEhguZGV2aWNlLnYxLl'
    'VwZGF0ZVJlcXVlc3QaGS5kZXZpY2UudjEuVXBkYXRlUmVzcG9uc2UiEILT5JMCCjoBKjIFL3tp'
    'ZH0STgoETGluaxIWLmRldmljZS52MS5MaW5rUmVxdWVzdBoXLmRldmljZS52MS5MaW5rUmVzcG'
    '9uc2UiFYLT5JMCDzoBKjIKL2xpbmsve2lkfRJMCgZSZW1vdmUSGC5kZXZpY2UudjEuUmVtb3Zl'
    'UmVxdWVzdBoZLmRldmljZS52MS5SZW1vdmVSZXNwb25zZSINgtPkkwIHKgUve2lkfRJGCgNMb2'
    'cSFS5kZXZpY2UudjEuTG9nUmVxdWVzdBoWLmRldmljZS52MS5Mb2dSZXNwb25zZSIQgtPkkwIK'
    'OgEqIgUvbG9ncxJUCghMaXN0TG9ncxIaLmRldmljZS52MS5MaXN0TG9nc1JlcXVlc3QaGy5kZX'
    'ZpY2UudjEuTGlzdExvZ3NSZXNwb25zZSINgtPkkwIHEgUvbG9nczABEk8KBkFkZEtleRIYLmRl'
    'dmljZS52MS5BZGRLZXlSZXF1ZXN0GhkuZGV2aWNlLnYxLkFkZEtleVJlc3BvbnNlIhCC0+STAg'
    'o6ASoiBS9rZXlzEloKCVJlbW92ZUtleRIbLmRldmljZS52MS5SZW1vdmVLZXlSZXF1ZXN0Ghwu'
    'ZGV2aWNlLnYxLlJlbW92ZUtleVJlc3BvbnNlIhKC0+STAgwqCi9rZXlzL3tpZH0SVwoJU2Vhcm'
    'NoS2V5EhsuZGV2aWNlLnYxLlNlYXJjaEtleVJlcXVlc3QaHC5kZXZpY2UudjEuU2VhcmNoS2V5'
    'UmVzcG9uc2UiDYLT5JMCBxIFL2tleXMwAQ==');
