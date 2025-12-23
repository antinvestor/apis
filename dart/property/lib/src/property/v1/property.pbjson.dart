//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/common.dart' as $0;
import 'package:antinvestor_api_common/common.dart' as $1;

@$core.Deprecated('Use localityDescriptor instead')
const Locality$json = {
  '1': 'Locality',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'point', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'point'},
    {'1': 'boundary', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'boundary'},
  ],
  '8': [
    {'1': 'feature', '2': {}},
  ],
};

/// Descriptor for `Locality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityDescriptor = $convert.base64Decode(
    'CghMb2NhbGl0eRIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ug'
    'JpZBI7CglwYXJlbnRfaWQYAiABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVII'
    'cGFyZW50SWQSHQoEbmFtZRgFIAEoCUIJukgGcgQQAxg8UgRuYW1lEiwKC2Rlc2NyaXB0aW9uGA'
    'YgASgJQgq6SAfYAQFyAhAyUgtkZXNjcmlwdGlvbhIvCgZleHRyYXMYByABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0UgZleHRyYXMSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIhCgVwb2ludBgDIAEoCUIJukgGcgQQChhkSABS'
    'BXBvaW50EigKCGJvdW5kYXJ5GAQgASgJQgq6SAdyBRAKGIAQSABSCGJvdW5kYXJ5QhAKB2ZlYX'
    'R1cmUSBbpIAggB');

@$core.Deprecated('Use addLocalityRequestDescriptor instead')
const AddLocalityRequest$json = {
  '1': 'AddLocalityRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Locality', '10': 'data'},
  ],
};

/// Descriptor for `AddLocalityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocalityRequestDescriptor = $convert.base64Decode(
    'ChJBZGRMb2NhbGl0eVJlcXVlc3QSKQoEZGF0YRgBIAEoCzIVLnByb3BlcnR5LnYxLkxvY2FsaX'
    'R5UgRkYXRh');

@$core.Deprecated('Use addLocalityResponseDescriptor instead')
const AddLocalityResponse$json = {
  '1': 'AddLocalityResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Locality', '10': 'data'},
  ],
};

/// Descriptor for `AddLocalityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocalityResponseDescriptor = $convert.base64Decode(
    'ChNBZGRMb2NhbGl0eVJlc3BvbnNlEikKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Mb2NhbG'
    'l0eVIEZGF0YQ==');

@$core.Deprecated('Use propertyTypeDescriptor instead')
const PropertyType$json = {
  '1': 'PropertyType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'extra', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `PropertyType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyTypeDescriptor = $convert.base64Decode(
    'CgxQcm9wZXJ0eVR5cGUSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxg8UgRuYW1lEiwKC2Rlc2NyaXB0aW9uGAMg'
    'ASgJQgq6SAfYAQFyAhAyUgtkZXNjcmlwdGlvbhItCgVleHRyYRgEIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSBWV4dHJhEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use propertyStateDescriptor instead')
const PropertyState$json = {
  '1': 'PropertyState',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'propertyid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'propertyid'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATUS', '10': 'status'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `PropertyState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyStateDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eVN0YXRlEisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEjsKCnByb3BlcnR5aWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIK'
    'cHJvcGVydHlpZBImCgVzdGF0ZRgDIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdGUSKQoGc3'
    'RhdHVzGAQgASgOMhEuY29tbW9uLnYxLlNUQVRVU1IGc3RhdHVzEh0KBG5hbWUYBSABKAlCCbpI'
    'BnIEEAMYPFIEbmFtZRIsCgtkZXNjcmlwdGlvbhgGIAEoCUIKukgH2AEBcgIQMlILZGVzY3JpcH'
    'Rpb24SLwoGZXh0cmFzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFzEjkK'
    'CmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQX'
    'Q=');

@$core.Deprecated('Use addPropertyTypeRequestDescriptor instead')
const AddPropertyTypeRequest$json = {
  '1': 'AddPropertyTypeRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.PropertyType', '10': 'data'},
  ],
};

/// Descriptor for `AddPropertyTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPropertyTypeRequestDescriptor = $convert.base64Decode(
    'ChZBZGRQcm9wZXJ0eVR5cGVSZXF1ZXN0Ei0KBGRhdGEYASABKAsyGS5wcm9wZXJ0eS52MS5Qcm'
    '9wZXJ0eVR5cGVSBGRhdGE=');

@$core.Deprecated('Use addPropertyTypeResponseDescriptor instead')
const AddPropertyTypeResponse$json = {
  '1': 'AddPropertyTypeResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.PropertyType', '10': 'data'},
  ],
};

/// Descriptor for `AddPropertyTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPropertyTypeResponseDescriptor = $convert.base64Decode(
    'ChdBZGRQcm9wZXJ0eVR5cGVSZXNwb25zZRItCgRkYXRhGAEgASgLMhkucHJvcGVydHkudjEuUH'
    'JvcGVydHlUeXBlUgRkYXRh');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'property_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'propertyId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'role', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'extra', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVICaWQSKgoLcHJvcGVydHlfaWQYAiABKAlCCbpIBnIEEAMYKFIKcHJvcGVydHlJZBIrCgpw'
    'cm9maWxlX2lkGAMgASgJQgy6SAnYAQFyBBADGDJSCXByb2ZpbGVJZBIgCgRyb2xlGAQgASgJQg'
    'y6SAnYAQFyBBADGDJSBHJvbGUSLQoFZXh0cmEYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3Ry'
    'dWN0UgVleHRyYRI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJY3JlYXRlZEF0EjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglleHBpcmVzQXQ=');

@$core.Deprecated('Use addSubscriptionRequestDescriptor instead')
const AddSubscriptionRequest$json = {
  '1': 'AddSubscriptionRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `AddSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChZBZGRTdWJzY3JpcHRpb25SZXF1ZXN0Ei0KBGRhdGEYASABKAsyGS5wcm9wZXJ0eS52MS5TdW'
    'JzY3JpcHRpb25SBGRhdGE=');

@$core.Deprecated('Use addSubscriptionResponseDescriptor instead')
const AddSubscriptionResponse$json = {
  '1': 'AddSubscriptionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `AddSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChdBZGRTdWJzY3JpcHRpb25SZXNwb25zZRItCgRkYXRhGAEgASgLMhkucHJvcGVydHkudjEuU3'
    'Vic2NyaXB0aW9uUgRkYXRh');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'property_type', '3': 5, '4': 1, '5': 11, '6': '.property.v1.PropertyType', '10': 'propertyType'},
    {'1': 'locality', '3': 6, '4': 1, '5': 11, '6': '.property.v1.Locality', '10': 'locality'},
    {'1': 'started_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startedAt'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'extra', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ug'
    'JpZBI7CglwYXJlbnRfaWQYAiABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVII'
    'cGFyZW50SWQSHQoEbmFtZRgDIAEoCUIJukgGcgQQAxg8UgRuYW1lEiwKC2Rlc2NyaXB0aW9uGA'
    'QgASgJQgq6SAfYAQFyAhAyUgtkZXNjcmlwdGlvbhI+Cg1wcm9wZXJ0eV90eXBlGAUgASgLMhku'
    'cHJvcGVydHkudjEuUHJvcGVydHlUeXBlUgxwcm9wZXJ0eVR5cGUSMQoIbG9jYWxpdHkYBiABKA'
    'syFS5wcm9wZXJ0eS52MS5Mb2NhbGl0eVIIbG9jYWxpdHkSQwoKc3RhcnRlZF9hdBgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCLpIBbIBAjgBUglzdGFydGVkQXQSOQoKY3JlYX'
    'RlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBItCgVl'
    'eHRyYRgJIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use createPropertyRequestDescriptor instead')
const CreatePropertyRequest$json = {
  '1': 'CreatePropertyRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Property', '10': 'data'},
  ],
};

/// Descriptor for `CreatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9wZXJ0eVJlcXVlc3QSKQoEZGF0YRgBIAEoCzIVLnByb3BlcnR5LnYxLlByb3'
    'BlcnR5UgRkYXRh');

@$core.Deprecated('Use createPropertyResponseDescriptor instead')
const CreatePropertyResponse$json = {
  '1': 'CreatePropertyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Property', '10': 'data'},
  ],
};

/// Descriptor for `CreatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9wZXJ0eVJlc3BvbnNlEikKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Qcm'
    '9wZXJ0eVIEZGF0YQ==');

@$core.Deprecated('Use listPropertyTypeRequestDescriptor instead')
const ListPropertyTypeRequest$json = {
  '1': 'ListPropertyTypeRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `ListPropertyTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertyTypeRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UHJvcGVydHlUeXBlUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEgoEcGFnZR'
    'gCIAEoA1IEcGFnZRIUCgVjb3VudBgDIAEoBVIFY291bnQSHQoKc3RhcnRfZGF0ZRgEIAEoCVIJ'
    'c3RhcnREYXRlEhkKCGVuZF9kYXRlGAUgASgJUgdlbmREYXRlEh4KCnByb3BlcnRpZXMYBiADKA'
    'lSCnByb3BlcnRpZXMSLwoGZXh0cmFzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIG'
    'ZXh0cmFz');

@$core.Deprecated('Use listPropertyTypeResponseDescriptor instead')
const ListPropertyTypeResponse$json = {
  '1': 'ListPropertyTypeResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.property.v1.PropertyType', '10': 'data'},
  ],
};

/// Descriptor for `ListPropertyTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertyTypeResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UHJvcGVydHlUeXBlUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLnByb3BlcnR5LnYxLl'
    'Byb3BlcnR5VHlwZVIEZGF0YQ==');

@$core.Deprecated('Use searchPropertyRequestDescriptor instead')
const SearchPropertyRequest$json = {
  '1': 'SearchPropertyRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `SearchPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPropertyRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9wZXJ0eVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhIKBHBhZ2UYAi'
    'ABKANSBHBhZ2USFAoFY291bnQYAyABKAVSBWNvdW50Eh0KCnN0YXJ0X2RhdGUYBCABKAlSCXN0'
    'YXJ0RGF0ZRIZCghlbmRfZGF0ZRgFIAEoCVIHZW5kRGF0ZRIeCgpwcm9wZXJ0aWVzGAYgAygJUg'
    'pwcm9wZXJ0aWVzEi8KBmV4dHJhcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4'
    'dHJhcw==');

@$core.Deprecated('Use searchPropertyResponseDescriptor instead')
const SearchPropertyResponse$json = {
  '1': 'SearchPropertyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.property.v1.Property', '10': 'data'},
  ],
};

/// Descriptor for `SearchPropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPropertyResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hQcm9wZXJ0eVJlc3BvbnNlEikKBGRhdGEYASADKAsyFS5wcm9wZXJ0eS52MS5Qcm'
    '9wZXJ0eVIEZGF0YQ==');

@$core.Deprecated('Use deleteLocalityRequestDescriptor instead')
const DeleteLocalityRequest$json = {
  '1': 'DeleteLocalityRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteLocalityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocalityRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVMb2NhbGl0eVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVICaWQ=');

@$core.Deprecated('Use deleteLocalityResponseDescriptor instead')
const DeleteLocalityResponse$json = {
  '1': 'DeleteLocalityResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteLocalityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocalityResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMb2NhbGl0eVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use deletePropertyRequestDescriptor instead')
const DeletePropertyRequest$json = {
  '1': 'DeletePropertyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeletePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePropertyRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9wZXJ0eVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVICaWQ=');

@$core.Deprecated('Use deletePropertyResponseDescriptor instead')
const DeletePropertyResponse$json = {
  '1': 'DeletePropertyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeletePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePropertyResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9wZXJ0eVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use stateOfPropertyRequestDescriptor instead')
const StateOfPropertyRequest$json = {
  '1': 'StateOfPropertyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `StateOfPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateOfPropertyRequestDescriptor = $convert.base64Decode(
    'ChZTdGF0ZU9mUHJvcGVydHlSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use stateOfPropertyResponseDescriptor instead')
const StateOfPropertyResponse$json = {
  '1': 'StateOfPropertyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.PropertyState', '10': 'data'},
  ],
};

/// Descriptor for `StateOfPropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateOfPropertyResponseDescriptor = $convert.base64Decode(
    'ChdTdGF0ZU9mUHJvcGVydHlSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucHJvcGVydHkudjEuUH'
    'JvcGVydHlTdGF0ZVIEZGF0YQ==');

@$core.Deprecated('Use historyOfPropertyRequestDescriptor instead')
const HistoryOfPropertyRequest$json = {
  '1': 'HistoryOfPropertyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `HistoryOfPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyOfPropertyRequestDescriptor = $convert.base64Decode(
    'ChhIaXN0b3J5T2ZQcm9wZXJ0eVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVICaWQ=');

@$core.Deprecated('Use historyOfPropertyResponseDescriptor instead')
const HistoryOfPropertyResponse$json = {
  '1': 'HistoryOfPropertyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.property.v1.PropertyState', '10': 'data'},
  ],
};

/// Descriptor for `HistoryOfPropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyOfPropertyResponseDescriptor = $convert.base64Decode(
    'ChlIaXN0b3J5T2ZQcm9wZXJ0eVJlc3BvbnNlEi4KBGRhdGEYASADKAsyGi5wcm9wZXJ0eS52MS'
    '5Qcm9wZXJ0eVN0YXRlUgRkYXRh');

@$core.Deprecated('Use updatePropertyRequestDescriptor instead')
const UpdatePropertyRequest$json = {
  '1': 'UpdatePropertyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.common.v1.STATUS', '10': 'status'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'guardian_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'guardianId'},
    {'1': 'locality_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'localityId'},
    {'1': 'extras', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `UpdatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePropertyRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9wZXJ0eVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVICaWQSJgoFc3RhdGUYAiABKA4yEC5jb21tb24udjEuU1RBVEVSBXN0YXRlEikK'
    'BnN0YXR1cxgDIAEoDjIRLmNvbW1vbi52MS5TVEFUVVNSBnN0YXR1cxIgCgRuYW1lGAQgASgJQg'
    'y6SAnYAQFyBBADGDxSBG5hbWUSLAoLZGVzY3JpcHRpb24YBSABKAlCCrpIB9gBAXICEDxSC2Rl'
    'c2NyaXB0aW9uEj8KC2d1YXJkaWFuX2lkGAYgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SCmd1YXJkaWFuSWQSPwoLbG9jYWxpdHlfaWQYByABKAlCHrpIG9gBAXIWEAMYKDIQ'
    'WzAtOWEtel8tXXszLDQwfVIKbG9jYWxpdHlJZBIvCgZleHRyYXMYCCABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0UgZleHRyYXM=');

@$core.Deprecated('Use updatePropertyResponseDescriptor instead')
const UpdatePropertyResponse$json = {
  '1': 'UpdatePropertyResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.property.v1.Property', '10': 'data'},
  ],
};

/// Descriptor for `UpdatePropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePropertyResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9wZXJ0eVJlc3BvbnNlEikKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Qcm'
    '9wZXJ0eVIEZGF0YQ==');

@$core.Deprecated('Use listSubscriptionRequestDescriptor instead')
const ListSubscriptionRequest$json = {
  '1': 'ListSubscriptionRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `ListSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U3Vic2NyaXB0aW9uUmVxdWVzdBIfCgtwcm9wZXJ0eV9pZBgBIAEoCVIKcHJvcGVydH'
    'lJZBIUCgVxdWVyeRgCIAEoCVIFcXVlcnk=');

@$core.Deprecated('Use listSubscriptionResponseDescriptor instead')
const ListSubscriptionResponse$json = {
  '1': 'ListSubscriptionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.property.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `ListSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLnByb3BlcnR5LnYxLl'
    'N1YnNjcmlwdGlvblIEZGF0YQ==');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use deleteSubscriptionResponseDescriptor instead')
const DeleteSubscriptionResponse$json = {
  '1': 'DeleteSubscriptionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVTdWJzY3JpcHRpb25SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

const $core.Map<$core.String, $core.dynamic> PropertyServiceBase$json = {
  '1': 'PropertyService',
  '2': [
    {'1': 'AddPropertyType', '2': '.property.v1.AddPropertyTypeRequest', '3': '.property.v1.AddPropertyTypeResponse', '4': {}},
    {
      '1': 'ListPropertyType',
      '2': '.property.v1.ListPropertyTypeRequest',
      '3': '.property.v1.ListPropertyTypeResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'AddLocality', '2': '.property.v1.AddLocalityRequest', '3': '.property.v1.AddLocalityResponse', '4': {}},
    {'1': 'DeleteLocality', '2': '.property.v1.DeleteLocalityRequest', '3': '.property.v1.DeleteLocalityResponse', '4': {}},
    {'1': 'CreateProperty', '2': '.property.v1.CreatePropertyRequest', '3': '.property.v1.CreatePropertyResponse', '4': {}},
    {'1': 'UpdateProperty', '2': '.property.v1.UpdatePropertyRequest', '3': '.property.v1.UpdatePropertyResponse', '4': {}},
    {'1': 'DeleteProperty', '2': '.property.v1.DeletePropertyRequest', '3': '.property.v1.DeletePropertyResponse', '4': {}},
    {
      '1': 'StateOfProperty',
      '2': '.property.v1.StateOfPropertyRequest',
      '3': '.property.v1.StateOfPropertyResponse',
      '4': {'34': 1},
    },
    {
      '1': 'HistoryOfProperty',
      '2': '.property.v1.HistoryOfPropertyRequest',
      '3': '.property.v1.HistoryOfPropertyResponse',
      '4': {'34': 1},
      '6': true,
    },
    {
      '1': 'SearchProperty',
      '2': '.property.v1.SearchPropertyRequest',
      '3': '.property.v1.SearchPropertyResponse',
      '4': {'34': 1},
      '6': true,
    },
    {
      '1': 'ListSubscription',
      '2': '.property.v1.ListSubscriptionRequest',
      '3': '.property.v1.ListSubscriptionResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'AddSubscription', '2': '.property.v1.AddSubscriptionRequest', '3': '.property.v1.AddSubscriptionResponse', '4': {}},
    {'1': 'DeleteSubscription', '2': '.property.v1.DeleteSubscriptionRequest', '3': '.property.v1.DeleteSubscriptionResponse', '4': {}},
  ],
};

@$core.Deprecated('Use propertyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PropertyServiceBase$messageJson = {
  '.property.v1.AddPropertyTypeRequest': AddPropertyTypeRequest$json,
  '.property.v1.PropertyType': PropertyType$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.property.v1.AddPropertyTypeResponse': AddPropertyTypeResponse$json,
  '.property.v1.ListPropertyTypeRequest': ListPropertyTypeRequest$json,
  '.property.v1.ListPropertyTypeResponse': ListPropertyTypeResponse$json,
  '.property.v1.AddLocalityRequest': AddLocalityRequest$json,
  '.property.v1.Locality': Locality$json,
  '.property.v1.AddLocalityResponse': AddLocalityResponse$json,
  '.property.v1.DeleteLocalityRequest': DeleteLocalityRequest$json,
  '.property.v1.DeleteLocalityResponse': DeleteLocalityResponse$json,
  '.property.v1.CreatePropertyRequest': CreatePropertyRequest$json,
  '.property.v1.Property': Property$json,
  '.property.v1.CreatePropertyResponse': CreatePropertyResponse$json,
  '.property.v1.UpdatePropertyRequest': UpdatePropertyRequest$json,
  '.property.v1.UpdatePropertyResponse': UpdatePropertyResponse$json,
  '.property.v1.DeletePropertyRequest': DeletePropertyRequest$json,
  '.property.v1.DeletePropertyResponse': DeletePropertyResponse$json,
  '.property.v1.StateOfPropertyRequest': StateOfPropertyRequest$json,
  '.property.v1.StateOfPropertyResponse': StateOfPropertyResponse$json,
  '.property.v1.PropertyState': PropertyState$json,
  '.property.v1.HistoryOfPropertyRequest': HistoryOfPropertyRequest$json,
  '.property.v1.HistoryOfPropertyResponse': HistoryOfPropertyResponse$json,
  '.property.v1.SearchPropertyRequest': SearchPropertyRequest$json,
  '.property.v1.SearchPropertyResponse': SearchPropertyResponse$json,
  '.property.v1.ListSubscriptionRequest': ListSubscriptionRequest$json,
  '.property.v1.ListSubscriptionResponse': ListSubscriptionResponse$json,
  '.property.v1.Subscription': Subscription$json,
  '.property.v1.AddSubscriptionRequest': AddSubscriptionRequest$json,
  '.property.v1.AddSubscriptionResponse': AddSubscriptionResponse$json,
  '.property.v1.DeleteSubscriptionRequest': DeleteSubscriptionRequest$json,
  '.property.v1.DeleteSubscriptionResponse': DeleteSubscriptionResponse$json,
};

/// Descriptor for `PropertyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List propertyServiceDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVNlcnZpY2UShgIKD0FkZFByb3BlcnR5VHlwZRIjLnByb3BlcnR5LnYxLkFkZF'
    'Byb3BlcnR5VHlwZVJlcXVlc3QaJC5wcm9wZXJ0eS52MS5BZGRQcm9wZXJ0eVR5cGVSZXNwb25z'
    'ZSKnAbpHowEKDlByb3BlcnR5IFR5cGVzEhFBZGQgcHJvcGVydHkgdHlwZRptQ3JlYXRlcyBhIG'
    '5ldyBwcm9wZXJ0eSB0eXBlIGNsYXNzaWZpY2F0aW9uIChyZXNpZGVudGlhbCwgY29tbWVyY2lh'
    'bCwgbGFuZCwgZXRjLikgZm9yIGNhdGVnb3JpemluZyBwcm9wZXJ0aWVzLioPYWRkUHJvcGVydH'
    'lUeXBlEqsCChBMaXN0UHJvcGVydHlUeXBlEiQucHJvcGVydHkudjEuTGlzdFByb3BlcnR5VHlw'
    'ZVJlcXVlc3QaJS5wcm9wZXJ0eS52MS5MaXN0UHJvcGVydHlUeXBlUmVzcG9uc2UixwGQAgG6R8'
    'ABCg5Qcm9wZXJ0eSBUeXBlcxITTGlzdCBwcm9wZXJ0eSB0eXBlcxqFAVJldHJpZXZlcyBhbGwg'
    'cHJvcGVydHkgdHlwZSBjbGFzc2lmaWNhdGlvbnMgd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYn'
    'kgZGF0ZSByYW5nZSBhbmQgcHJvcGVydGllcy4gUmV0dXJucyBhIHN0cmVhbSBvZiBwcm9wZXJ0'
    'eSB0eXBlcy4qEWxpc3RQcm9wZXJ0eVR5cGVzMAES+gEKC0FkZExvY2FsaXR5Eh8ucHJvcGVydH'
    'kudjEuQWRkTG9jYWxpdHlSZXF1ZXN0GiAucHJvcGVydHkudjEuQWRkTG9jYWxpdHlSZXNwb25z'
    'ZSKnAbpHowEKCkxvY2FsaXRpZXMSDEFkZCBsb2NhbGl0eRp6Q3JlYXRlcyBhIG5ldyBnZW9ncm'
    'FwaGljIGxvY2FsaXR5IHdpdGggZ2Vvc3BhdGlhbCBmZWF0dXJlcyAocG9pbnQgb3IgYm91bmRh'
    'cnkpLiBTdXBwb3J0cyBoaWVyYXJjaGljYWwgbG9jYWxpdHkgc3RydWN0dXJlcy4qC2FkZExvY2'
    'FsaXR5EoACCg5EZWxldGVMb2NhbGl0eRIiLnByb3BlcnR5LnYxLkRlbGV0ZUxvY2FsaXR5UmVx'
    'dWVzdBojLnByb3BlcnR5LnYxLkRlbGV0ZUxvY2FsaXR5UmVzcG9uc2UipAG6R6ABCgpMb2NhbG'
    'l0aWVzEg9EZWxldGUgbG9jYWxpdHkacVJlbW92ZXMgYSBnZW9ncmFwaGljIGxvY2FsaXR5IGZy'
    'b20gdGhlIHN5c3RlbS4gUHJvcGVydGllcyBhc3NvY2lhdGVkIHdpdGggdGhpcyBsb2NhbGl0eS'
    'BtdXN0IGJlIHJlYXNzaWduZWQgZmlyc3QuKg5kZWxldGVMb2NhbGl0eRKoAgoOQ3JlYXRlUHJv'
    'cGVydHkSIi5wcm9wZXJ0eS52MS5DcmVhdGVQcm9wZXJ0eVJlcXVlc3QaIy5wcm9wZXJ0eS52MS'
    '5DcmVhdGVQcm9wZXJ0eVJlc3BvbnNlIswBukfIAQoKUHJvcGVydGllcxIPQ3JlYXRlIHByb3Bl'
    'cnR5GpgBQ3JlYXRlcyBhIG5ldyBwcm9wZXJ0eSB3aXRoIHR5cGUgY2xhc3NpZmljYXRpb24sIG'
    'xvY2FsaXR5LCBhbmQgb3B0aW9uYWwgaGllcmFyY2hpY2FsIHBhcmVudC4gUHJvcGVydGllcyBj'
    'YW4gcmVwcmVzZW50IGJ1aWxkaW5ncywgdW5pdHMsIG9yIGxhbmQgcGFyY2Vscy4qDmNyZWF0ZV'
    'Byb3BlcnR5Ep0CCg5VcGRhdGVQcm9wZXJ0eRIiLnByb3BlcnR5LnYxLlVwZGF0ZVByb3BlcnR5'
    'UmVxdWVzdBojLnByb3BlcnR5LnYxLlVwZGF0ZVByb3BlcnR5UmVzcG9uc2UiwQG6R70BCgpQcm'
    '9wZXJ0aWVzEg9VcGRhdGUgcHJvcGVydHkajQFVcGRhdGVzIGFuIGV4aXN0aW5nIHByb3BlcnR5'
    'J3MgZGV0YWlscyBpbmNsdWRpbmcgc3RhdGUsIHN0YXR1cywgbmFtZSwgZGVzY3JpcHRpb24sIG'
    'd1YXJkaWFuLCBhbmQgbG9jYWxpdHkuIENyZWF0ZXMgYSBuZXcgc3RhdGUgaGlzdG9yeSBlbnRy'
    'eS4qDnVwZGF0ZVByb3BlcnR5EuwBCg5EZWxldGVQcm9wZXJ0eRIiLnByb3BlcnR5LnYxLkRlbG'
    'V0ZVByb3BlcnR5UmVxdWVzdBojLnByb3BlcnR5LnYxLkRlbGV0ZVByb3BlcnR5UmVzcG9uc2Ui'
    'kAG6R4wBCgpQcm9wZXJ0aWVzEg9EZWxldGUgcHJvcGVydHkaXVJlbW92ZXMgYSBwcm9wZXJ0eS'
    'Bmcm9tIHRoZSBzeXN0ZW0uIENoaWxkIHByb3BlcnRpZXMgYW5kIHN1YnNjcmlwdGlvbnMgbXVz'
    'dCBiZSByZW1vdmVkIGZpcnN0LioOZGVsZXRlUHJvcGVydHkSgQIKD1N0YXRlT2ZQcm9wZXJ0eR'
    'IjLnByb3BlcnR5LnYxLlN0YXRlT2ZQcm9wZXJ0eVJlcXVlc3QaJC5wcm9wZXJ0eS52MS5TdGF0'
    'ZU9mUHJvcGVydHlSZXNwb25zZSKiAZACAbpHmwEKClByb3BlcnRpZXMSEkdldCBwcm9wZXJ0eS'
    'BzdGF0ZRpnUmV0cmlldmVzIHRoZSBjdXJyZW50IHN0YXRlIGFuZCBzdGF0dXMgb2YgYSBwcm9w'
    'ZXJ0eSBpbmNsdWRpbmcgdGhlIGxhdGVzdCBzdGF0ZSB0cmFuc2l0aW9uIGluZm9ybWF0aW9uLi'
    'oQZ2V0UHJvcGVydHlTdGF0ZRKzAgoRSGlzdG9yeU9mUHJvcGVydHkSJS5wcm9wZXJ0eS52MS5I'
    'aXN0b3J5T2ZQcm9wZXJ0eVJlcXVlc3QaJi5wcm9wZXJ0eS52MS5IaXN0b3J5T2ZQcm9wZXJ0eV'
    'Jlc3BvbnNlIswBkAIBukfFAQoKUHJvcGVydGllcxIUR2V0IHByb3BlcnR5IGhpc3RvcnkajAFS'
    'ZXRyaWV2ZXMgdGhlIGNvbXBsZXRlIHN0YXRlIHRyYW5zaXRpb24gaGlzdG9yeSBvZiBhIHByb3'
    'BlcnR5IG92ZXIgaXRzIGxpZmV0aW1lLiBSZXR1cm5zIGEgc3RyZWFtIG9mIHN0YXRlIHNuYXBz'
    'aG90cyBpbiBjaHJvbm9sb2dpY2FsIG9yZGVyLioSZ2V0UHJvcGVydHlIaXN0b3J5MAESuAIKDl'
    'NlYXJjaFByb3BlcnR5EiIucHJvcGVydHkudjEuU2VhcmNoUHJvcGVydHlSZXF1ZXN0GiMucHJv'
    'cGVydHkudjEuU2VhcmNoUHJvcGVydHlSZXNwb25zZSLaAZACAbpH0wEKClByb3BlcnRpZXMSEV'
    'NlYXJjaCBwcm9wZXJ0aWVzGp8BU2VhcmNoZXMgZm9yIHByb3BlcnRpZXMgbWF0Y2hpbmcgc3Bl'
    'Y2lmaWVkIGNyaXRlcmlhIGluY2x1ZGluZyBuYW1lLCB0eXBlLCBsb2NhbGl0eSwgZGF0ZSByYW'
    '5nZSwgYW5kIGN1c3RvbSBwcm9wZXJ0aWVzLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5n'
    'IHByb3BlcnRpZXMuKhBzZWFyY2hQcm9wZXJ0aWVzMAESowIKEExpc3RTdWJzY3JpcHRpb24SJC'
    '5wcm9wZXJ0eS52MS5MaXN0U3Vic2NyaXB0aW9uUmVxdWVzdBolLnByb3BlcnR5LnYxLkxpc3RT'
    'dWJzY3JpcHRpb25SZXNwb25zZSK/AZACAbpHuAEKDVN1YnNjcmlwdGlvbnMSG0xpc3QgcHJvcG'
    'VydHkgc3Vic2NyaXB0aW9ucxp3UmV0cmlldmVzIGFsbCBzdWJzY3JpcHRpb25zIChhY2Nlc3Mg'
    'Z3JhbnRzKSBmb3IgYSBzcGVjaWZpYyBwcm9wZXJ0eSBpbmNsdWRpbmcgcHJvZmlsZSBJRHMsIH'
    'JvbGVzLCBhbmQgZXhwaXJhdGlvbiBkYXRlcy4qEWxpc3RTdWJzY3JpcHRpb25zMAESpwIKD0Fk'
    'ZFN1YnNjcmlwdGlvbhIjLnByb3BlcnR5LnYxLkFkZFN1YnNjcmlwdGlvblJlcXVlc3QaJC5wcm'
    '9wZXJ0eS52MS5BZGRTdWJzY3JpcHRpb25SZXNwb25zZSLIAbpHxAEKDVN1YnNjcmlwdGlvbnMS'
    'EEFkZCBzdWJzY3JpcHRpb24ajwFHcmFudHMgYSBwcm9maWxlIGFjY2VzcyB0byBhIHByb3Blcn'
    'R5IHdpdGggYSBzcGVjaWZpYyByb2xlIChvd25lciwgbWFuYWdlciwgdGVuYW50LCB2aWV3ZXIp'
    'LiBTdXBwb3J0cyBleHBpcmF0aW9uIGRhdGVzIGZvciB0aW1lLWxpbWl0ZWQgYWNjZXNzLioPYW'
    'RkU3Vic2NyaXB0aW9uEqcCChJEZWxldGVTdWJzY3JpcHRpb24SJi5wcm9wZXJ0eS52MS5EZWxl'
    'dGVTdWJzY3JpcHRpb25SZXF1ZXN0GicucHJvcGVydHkudjEuRGVsZXRlU3Vic2NyaXB0aW9uUm'
    'VzcG9uc2UivwG6R7sBCg1TdWJzY3JpcHRpb25zEhNEZWxldGUgc3Vic2NyaXB0aW9uGoABUmV2'
    'b2tlcyBhIHByb2ZpbGUncyBhY2Nlc3MgdG8gYSBwcm9wZXJ0eSBieSByZW1vdmluZyB0aGVpci'
    'BzdWJzY3JpcHRpb24uIFRoZSBwcm9maWxlIHdpbGwgbm8gbG9uZ2VyIGhhdmUgYWNjZXNzIHRv'
    'IHRoZSBwcm9wZXJ0eS4qEmRlbGV0ZVN1YnNjcmlwdGlvbg==');

