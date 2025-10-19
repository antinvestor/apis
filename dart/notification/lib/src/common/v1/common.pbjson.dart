// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sTATEDescriptor instead')
const STATE$json = {
  '1': 'STATE',
  '2': [
    {'1': 'CREATED', '2': 0},
    {'1': 'CHECKED', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'INACTIVE', '2': 3},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `STATE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTATEDescriptor = $convert.base64Decode(
    'CgVTVEFURRILCgdDUkVBVEVEEAASCwoHQ0hFQ0tFRBABEgoKBkFDVElWRRACEgwKCElOQUNUSV'
    'ZFEAMSCwoHREVMRVRFRBAE');

@$core.Deprecated('Use sTATUSDescriptor instead')
const STATUS$json = {
  '1': 'STATUS',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'IN_PROCESS', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'SUCCESSFUL', '2': 4},
  ],
};

/// Descriptor for `STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTATUSDescriptor = $convert.base64Decode(
    'CgZTVEFUVVMSCwoHVU5LTk9XThAAEgoKBlFVRVVFRBABEg4KCklOX1BST0NFU1MQAhIKCgZGQU'
    'lMRUQQAxIOCgpTVUNDRVNTRlVMEAQ=');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'start_date', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhQKBWNvdW50GAEgASgFUgVjb3VudBISCgRwYWdlGAIgASgFUgRwYWdlEh'
    '0KCnN0YXJ0X2RhdGUYAyABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgEIAEoCVIHZW5kRGF0'
    'ZQ==');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'id_query', '3': 2, '4': 1, '5': 9, '10': 'idQuery'},
    {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Pagination',
      '10': 'limits'
    },
    {'1': 'properties', '3': 7, '4': 3, '5': 9, '10': 'properties'},
    {
      '1': 'extras',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIZCghpZF9xdWVyeRgCIAEoCV'
    'IHaWRRdWVyeRItCgZsaW1pdHMYAyABKAsyFS5jb21tb24udjEuUGFnaW5hdGlvblIGbGltaXRz'
    'Eh4KCnByb3BlcnRpZXMYByADKAlSCnByb3BlcnRpZXMSLwoGZXh0cmFzGAggASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'extras',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH'
    '1SAmlkEi8KBmV4dHJhcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATUS',
      '10': 'status'
    },
    {'1': 'external_id', '3': 4, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'transient_id', '3': 5, '4': 1, '5': 9, '10': 'transientId'},
    {
      '1': 'extras',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMj'
    'B9UgJpZBImCgVzdGF0ZRgCIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdGUSKQoGc3RhdHVz'
    'GAMgASgOMhEuY29tbW9uLnYxLlNUQVRVU1IGc3RhdHVzEh8KC2V4dGVybmFsX2lkGAQgASgJUg'
    'pleHRlcm5hbElkEiEKDHRyYW5zaWVudF9pZBgFIAEoCVILdHJhbnNpZW50SWQSLwoGZXh0cmFz'
    'GAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use statusUpdateRequestDescriptor instead')
const StatusUpdateRequest$json = {
  '1': 'StatusUpdateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATUS',
      '10': 'status'
    },
    {'1': 'external_id', '3': 4, '4': 1, '5': 9, '10': 'externalId'},
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

/// Descriptor for `StatusUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateRequestDescriptor = $convert.base64Decode(
    'ChNTdGF0dXNVcGRhdGVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlkEiYKBXN0YXRlGAIgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRIpCgZz'
    'dGF0dXMYAyABKA4yES5jb21tb24udjEuU1RBVFVTUgZzdGF0dXMSHwoLZXh0ZXJuYWxfaWQYBC'
    'ABKAlSCmV4dGVybmFsSWQSLwoGZXh0cmFzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIGZXh0cmFz');

@$core.Deprecated('Use statusUpdateResponseDescriptor instead')
const StatusUpdateResponse$json = {
  '1': 'StatusUpdateResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.StatusResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `StatusUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateResponseDescriptor = $convert.base64Decode(
    'ChRTdGF0dXNVcGRhdGVSZXNwb25zZRItCgRkYXRhGAEgASgLMhkuY29tbW9uLnYxLlN0YXR1c1'
    'Jlc3BvbnNlUgRkYXRh');

@$core.Deprecated('Use contactLinkDescriptor instead')
const ContactLink$json = {
  '1': 'ContactLink',
  '2': [
    {'1': 'profile_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'profileName'},
    {'1': 'profile_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileType'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {
      '1': 'profile_image_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'profileImageId'
    },
    {'1': 'contact_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'detail', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {
      '1': 'extras',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
  ],
};

/// Descriptor for `ContactLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactLinkDescriptor = $convert.base64Decode(
    'CgtDb250YWN0TGluaxJDCgxwcm9maWxlX25hbWUYASABKAlCILpIHdgBAXIYEAMY+gEyEVswLT'
    'lhLXpfLV17MywyNTB9Ugtwcm9maWxlTmFtZRJDCgxwcm9maWxlX3R5cGUYAiABKAlCILpIHdgB'
    'AXIYEAMY+gEyEVswLTlhLXpfLV17MywyNTB9Ugtwcm9maWxlVHlwZRI9Cgpwcm9maWxlX2lkGA'
    'MgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCXByb2ZpbGVJZBJIChBwcm9m'
    'aWxlX2ltYWdlX2lkGAQgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SDnByb2'
    'ZpbGVJbWFnZUlkEj0KCmNvbnRhY3RfaWQYCCABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8t'
    'XXszLDQwfVIJY29udGFjdElkEjgKBmRldGFpbBgJIAEoCUIgukgd2AEBchgQAxj6ATIRWzAtOW'
    'Etel8tXXszLDI1MH1SBmRldGFpbBIvCgZleHRyYXMYCiABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgZleHRyYXM=');
