// This is a generated file - do not edit.
//
// Generated from partition/v1/partition.proto.

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
import '../../google/protobuf/timestamp.pbjson.dart' as $1;

@$core.Deprecated('Use tenantObjectDescriptor instead')
const TenantObject$json = {
  '1': 'TenantObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
  ],
};

/// Descriptor for `TenantObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantObjectDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfV'
    'ICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEiwKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'Qgq6SAdyBRAKGPQDUgtkZXNjcmlwdGlvbhI3Cgpwcm9wZXJ0aWVzGAQgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcxI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiYKBXN0YXRlGAYgASgOMhAuY29tbW9uLn'
    'YxLlNUQVRFUgVzdGF0ZQ==');

@$core.Deprecated('Use partitionCreateRequestDescriptor instead')
const PartitionCreateRequest$json = {
  '1': 'PartitionCreateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'parent_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'properties',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `PartitionCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionCreateRequestDescriptor = $convert.base64Decode(
    'ChZQYXJ0aXRpb25DcmVhdGVSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCbpIBnIEEAMYZFIEbmFtZR'
    'I4Cgl0ZW5hbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIIdGVuYW50'
    'SWQSOAoJcGFyZW50X2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCHBhcm'
    'VudElkEiwKC2Rlc2NyaXB0aW9uGAQgASgJQgq6SAdyBRAKGPoBUgtkZXNjcmlwdGlvbhI3Cgpw'
    'cm9wZXJ0aWVzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcw==');

@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = {
  '1': 'GetTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUZW5hbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17My'
    'wyMH1SAmlk');

@$core.Deprecated('Use getTenantResponseDescriptor instead')
const GetTenantResponse$json = {
  '1': 'GetTenantResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.TenantObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUZW5hbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLlRlbmFudE'
    '9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use listTenantRequestDescriptor instead')
const ListTenantRequest$json = {
  '1': 'ListTenantRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
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

/// Descriptor for `ListTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVuYW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEgoEcGFnZRgCIAEoA1'
    'IEcGFnZRIUCgVjb3VudBgDIAEoBVIFY291bnQSHQoKc3RhcnRfZGF0ZRgEIAEoCVIJc3RhcnRE'
    'YXRlEhkKCGVuZF9kYXRlGAUgASgJUgdlbmREYXRlEh4KCnByb3BlcnRpZXMYBiADKAlSCnByb3'
    'BlcnRpZXMSLwoGZXh0cmFzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use listTenantResponseDescriptor instead')
const ListTenantResponse$json = {
  '1': 'ListTenantResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.partition.v1.TenantObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50UmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnBhcnRpdGlvbi52MS5UZW5hbn'
    'RPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCbpIBnIEEAMYZFIEbmFtZRIsCg'
    'tkZXNjcmlwdGlvbhgCIAEoCUIKukgHcgUQChj0A1ILZGVzY3JpcHRpb24SNwoKcHJvcGVydGll'
    'cxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use createTenantResponseDescriptor instead')
const CreateTenantResponse$json = {
  '1': 'CreateTenantResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.TenantObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZW5hbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLlRlbm'
    'FudE9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'properties',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlkEh0KBG5hbWUYAiABKAlCCbpIBnIEEAMYZFIEbmFtZRIsCgtkZXNjcmlwdGlv'
    'bhgDIAEoCUIKukgHcgUQChj0A1ILZGVzY3JpcHRpb24SJgoFc3RhdGUYBCABKA4yEC5jb21tb2'
    '4udjEuU1RBVEVSBXN0YXRlEjcKCnByb3BlcnRpZXMYBSABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use updateTenantResponseDescriptor instead')
const UpdateTenantResponse$json = {
  '1': 'UpdateTenantResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.TenantObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `UpdateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZW5hbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLlRlbm'
    'FudE9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use getPartitionRequestDescriptor instead')
const GetPartitionRequest$json = {
  '1': 'GetPartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQYXJ0aXRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlk');

@$core.Deprecated('Use getPartitionResponseDescriptor instead')
const GetPartitionResponse$json = {
  '1': 'GetPartitionResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetPartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQYXJ0aXRpb25SZXNwb25zZRIxCgRkYXRhGAEgASgLMh0ucGFydGl0aW9uLnYxLlBhcn'
    'RpdGlvbk9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use getPartitionParentsRequestDescriptor instead')
const GetPartitionParentsRequest$json = {
  '1': 'GetPartitionParentsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetPartitionParentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionParentsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRQYXJ0aXRpb25QYXJlbnRzUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
        '05YS16Xy1dezMsMjB9UgJpZA==');

@$core.Deprecated('Use getPartitionParentsResponseDescriptor instead')
const GetPartitionParentsResponse$json = {
  '1': 'GetPartitionParentsResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetPartitionParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionParentsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRQYXJ0aXRpb25QYXJlbnRzUmVzcG9uc2USMQoEZGF0YRgBIAMoCzIdLnBhcnRpdGlvbi'
        '52MS5QYXJ0aXRpb25PYmplY3RSBGRhdGE=');

@$core.Deprecated('Use listPartitionRequestDescriptor instead')
const ListPartitionRequest$json = {
  '1': 'ListPartitionRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
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

/// Descriptor for `ListPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGFydGl0aW9uUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSEgoEcGFnZRgCIA'
    'EoA1IEcGFnZRIUCgVjb3VudBgDIAEoBVIFY291bnQSHQoKc3RhcnRfZGF0ZRgEIAEoCVIJc3Rh'
    'cnREYXRlEhkKCGVuZF9kYXRlGAUgASgJUgdlbmREYXRlEh4KCnByb3BlcnRpZXMYBiADKAlSCn'
    'Byb3BlcnRpZXMSLwoGZXh0cmFzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0'
    'cmFz');

@$core.Deprecated('Use listPartitionResponseDescriptor instead')
const ListPartitionResponse$json = {
  '1': 'ListPartitionResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListPartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGFydGl0aW9uUmVzcG9uc2USMQoEZGF0YRgBIAMoCzIdLnBhcnRpdGlvbi52MS5QYX'
    'J0aXRpb25PYmplY3RSBGRhdGE=');

@$core.Deprecated('Use createPartitionRequestDescriptor instead')
const CreatePartitionRequest$json = {
  '1': 'CreatePartitionRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'properties',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0EjgKCXRlbmFudF9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsMjB9Ugh0ZW5hbnRJZBI4CglwYXJlbnRfaWQYAiABKAlCG7pIGHIWEAMY'
    'KDIQWzAtOWEtel8tXXszLDIwfVIIcGFyZW50SWQSHQoEbmFtZRgDIAEoCUIJukgGcgQQAxhkUg'
    'RuYW1lEiwKC2Rlc2NyaXB0aW9uGAQgASgJQgq6SAdyBRAKGPQDUgtkZXNjcmlwdGlvbhI3Cgpw'
    'cm9wZXJ0aWVzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcw==');

@$core.Deprecated('Use createPartitionResponseDescriptor instead')
const CreatePartitionResponse$json = {
  '1': 'CreatePartitionResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreatePartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVQYXJ0aXRpb25SZXNwb25zZRIxCgRkYXRhGAEgASgLMh0ucGFydGl0aW9uLnYxLl'
        'BhcnRpdGlvbk9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use updatePartitionRequestDescriptor instead')
const UpdatePartitionRequest$json = {
  '1': 'UpdatePartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'properties',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `UpdatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQYXJ0aXRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17MywyMH1SAmlkEh0KBG5hbWUYAiABKAlCCbpIBnIEEAMYZFIEbmFtZRIsCgtkZXNjcmlw'
    'dGlvbhgDIAEoCUIKukgHcgUQChj0A1ILZGVzY3JpcHRpb24SJgoFc3RhdGUYBCABKA4yEC5jb2'
    '1tb24udjEuU1RBVEVSBXN0YXRlEjcKCnByb3BlcnRpZXMYBSABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use updatePartitionResponseDescriptor instead')
const UpdatePartitionResponse$json = {
  '1': 'UpdatePartitionResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `UpdatePartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionResponseDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQYXJ0aXRpb25SZXNwb25zZRIxCgRkYXRhGAEgASgLMh0ucGFydGl0aW9uLnYxLl'
        'BhcnRpdGlvbk9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use partitionObjectDescriptor instead')
const PartitionObject$json = {
  '1': 'PartitionObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'parent_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `PartitionObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionObjectDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aXRpb25PYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'IwfVICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEjgKCXRlbmFudF9pZBgDIAEo'
    'CUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ugh0ZW5hbnRJZBI4CglwYXJlbnRfaWQYBC'
    'ABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIIcGFyZW50SWQSLAoLZGVzY3JpcHRp'
    'b24YBSABKAlCCrpIB3IFEAoY9ANSC2Rlc2NyaXB0aW9uEiYKBXN0YXRlGAYgASgOMhAuY29tbW'
    '9uLnYxLlNUQVRFUgVzdGF0ZRI3Cgpwcm9wZXJ0aWVzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVm'
    'LlN0cnVjdFIKcHJvcGVydGllcxI5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use partitionRoleObjectDescriptor instead')
const PartitionRoleObject$json = {
  '1': 'PartitionRoleObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'partition_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
  ],
};

/// Descriptor for `PartitionRoleObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionRoleObjectDescriptor = $convert.base64Decode(
    'ChNQYXJ0aXRpb25Sb2xlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlkEj4KDHBhcnRpdGlvbl9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1d'
    'ezMsMjB9UgtwYXJ0aXRpb25JZBIdCgRuYW1lGAMgASgJQgm6SAZyBBADGGRSBG5hbWUSNwoKcH'
    'JvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSOQoK'
    'Y3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdB'
    'ImCgVzdGF0ZRgGIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdGU=');

@$core.Deprecated('Use pageObjectDescriptor instead')
const PageObject$json = {
  '1': 'PageObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'html', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'html'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'properties',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `PageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageObjectDescriptor = $convert.base64Decode(
    'CgpQYWdlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SAm'
    'lkEh0KBG5hbWUYAiABKAlCCbpIBnIEEAMYZFIEbmFtZRIeCgRodG1sGAMgASgJQgq6SAdyBRAE'
    'GIgnUgRodG1sEiYKBXN0YXRlGAQgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRI5Cgpjcm'
    'VhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjcK'
    'CnByb3BlcnRpZXMYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use accessObjectDescriptor instead')
const AccessObject$json = {
  '1': 'AccessObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {
      '1': 'partition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionObject',
      '10': 'partition'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATE',
      '10': 'state'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `AccessObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessObjectDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfV'
    'ICaWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Uglw'
    'cm9maWxlSWQSOwoJcGFydGl0aW9uGAMgASgLMh0ucGFydGl0aW9uLnYxLlBhcnRpdGlvbk9iam'
    'VjdFIJcGFydGl0aW9uEiYKBXN0YXRlGAQgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRI5'
    'CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE'
    'F0');

@$core.Deprecated('Use accessRoleObjectDescriptor instead')
const AccessRoleObject$json = {
  '1': 'AccessRoleObject',
  '2': [
    {
      '1': 'access_role_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'accessRoleId'
    },
    {'1': 'access_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionRoleObject',
      '10': 'role'
    },
  ],
};

/// Descriptor for `AccessRoleObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRoleObjectDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NSb2xlT2JqZWN0EkEKDmFjY2Vzc19yb2xlX2lkGAEgASgJQhu6SBhyFhADGCgyEF'
    'swLTlhLXpfLV17MywyMH1SDGFjY2Vzc1JvbGVJZBI4CglhY2Nlc3NfaWQYAiABKAlCG7pIGHIW'
    'EAMYKDIQWzAtOWEtel8tXXszLDIwfVIIYWNjZXNzSWQSNQoEcm9sZRgDIAEoCzIhLnBhcnRpdG'
    'lvbi52MS5QYXJ0aXRpb25Sb2xlT2JqZWN0UgRyb2xl');

@$core.Deprecated('Use createPartitionRoleRequestDescriptor instead')
const CreatePartitionRoleRequest$json = {
  '1': 'CreatePartitionRoleRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
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

/// Descriptor for `CreatePartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRoleRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQYXJ0aXRpb25Sb2xlUmVxdWVzdBI+CgxwYXJ0aXRpb25faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDIwfVILcGFydGl0aW9uSWQSHQoEbmFtZRgCIAEoCUIJukgG'
    'cgQQAxhkUgRuYW1lEjcKCnByb3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use createPartitionRoleResponseDescriptor instead')
const CreatePartitionRoleResponse$json = {
  '1': 'CreatePartitionRoleResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PartitionRoleObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreatePartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRoleResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVQYXJ0aXRpb25Sb2xlUmVzcG9uc2USNQoEZGF0YRgBIAEoCzIhLnBhcnRpdGlvbi'
        '52MS5QYXJ0aXRpb25Sb2xlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use removePartitionRoleRequestDescriptor instead')
const RemovePartitionRoleRequest$json = {
  '1': 'RemovePartitionRoleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemovePartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionRoleRequestDescriptor =
    $convert.base64Decode(
        'ChpSZW1vdmVQYXJ0aXRpb25Sb2xlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
        '05YS16Xy1dezMsMjB9UgJpZA==');

@$core.Deprecated('Use removePartitionRoleResponseDescriptor instead')
const RemovePartitionRoleResponse$json = {
  '1': 'RemovePartitionRoleResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemovePartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionRoleResponseDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVQYXJ0aXRpb25Sb2xlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZW'
        'VkZWQ=');

@$core.Deprecated('Use listPartitionRoleRequestDescriptor instead')
const ListPartitionRoleRequest$json = {
  '1': 'ListPartitionRoleRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
  ],
};

/// Descriptor for `ListPartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRoleRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGFydGl0aW9uUm9sZVJlcXVlc3QSPgoMcGFydGl0aW9uX2lkGAEgASgJQhu6SBhyFh'
        'ADGCgyEFswLTlhLXpfLV17MywyMH1SC3BhcnRpdGlvbklk');

@$core.Deprecated('Use listPartitionRoleResponseDescriptor instead')
const ListPartitionRoleResponse$json = {
  '1': 'ListPartitionRoleResponse',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.partition.v1.PartitionRoleObject',
      '10': 'role'
    },
  ],
};

/// Descriptor for `ListPartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRoleResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UGFydGl0aW9uUm9sZVJlc3BvbnNlEjUKBHJvbGUYASADKAsyIS5wYXJ0aXRpb24udj'
        'EuUGFydGl0aW9uUm9sZU9iamVjdFIEcm9sZQ==');

@$core.Deprecated('Use createPageRequestDescriptor instead')
const CreatePageRequest$json = {
  '1': 'CreatePageRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'html', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'html'},
  ],
};

/// Descriptor for `CreatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWdlUmVxdWVzdBI+CgxwYXJ0aXRpb25faWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDIwfVILcGFydGl0aW9uSWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRu'
    'YW1lEh4KBGh0bWwYAyABKAlCCrpIB3IFEAQYiCdSBGh0bWw=');

@$core.Deprecated('Use createPageResponseDescriptor instead')
const CreatePageResponse$json = {
  '1': 'CreatePageResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PageObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreatePageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQYWdlUmVzcG9uc2USLAoEZGF0YRgBIAEoCzIYLnBhcnRpdGlvbi52MS5QYWdlT2'
    'JqZWN0UgRkYXRh');

@$core.Deprecated('Use getPageRequestDescriptor instead')
const GetPageRequest$json = {
  '1': 'GetPageRequest',
  '2': [
    {'1': 'page_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pageId'},
    {'1': 'partition_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQYWdlUmVxdWVzdBI3CgdwYWdlX2lkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLX'
    'pfLV17MywyMH1SBnBhZ2VJZBJBCgxwYXJ0aXRpb25faWQYAiABKAlCHrpIG9gBAXIWEAMYKDIQ'
    'WzAtOWEtel8tXXszLDIwfVILcGFydGl0aW9uSWQSIAoEbmFtZRgDIAEoCUIMukgJ2AEBcgQQAx'
    'hkUgRuYW1l');

@$core.Deprecated('Use getPageResponseDescriptor instead')
const GetPageResponse$json = {
  '1': 'GetPageResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.PageObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQYWdlUmVzcG9uc2USLAoEZGF0YRgBIAEoCzIYLnBhcnRpdGlvbi52MS5QYWdlT2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use removePageRequestDescriptor instead')
const RemovePageRequest$json = {
  '1': 'RemovePageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemovePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePageRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVQYWdlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsMjB9UgJpZA==');

@$core.Deprecated('Use removePageResponseDescriptor instead')
const RemovePageResponse$json = {
  '1': 'RemovePageResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemovePageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePageResponseDescriptor =
    $convert.base64Decode(
        'ChJSZW1vdmVQYWdlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZWVkZWQ=');

@$core.Deprecated('Use createAccessRequestDescriptor instead')
const CreateAccessRequest$json = {
  '1': 'CreateAccessRequest',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'partitionId'
    },
    {
      '1': 'client_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'clientId'
    },
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
  '8': [
    {'1': 'partition', '2': {}},
  ],
};

/// Descriptor for `CreateAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVBY2Nlc3NSZXF1ZXN0EkMKDHBhcnRpdGlvbl9pZBgBIAEoCUIeukgb2AEBchYQAx'
    'goMhBbMC05YS16Xy1dezMsMjB9SABSC3BhcnRpdGlvbklkEj0KCWNsaWVudF9pZBgDIAEoCUIe'
    'ukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9SABSCGNsaWVudElkEjoKCnByb2ZpbGVfaW'
    'QYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIJcHJvZmlsZUlkQhIKCXBhcnRp'
    'dGlvbhIFukgCCAA=');

@$core.Deprecated('Use createAccessResponseDescriptor instead')
const CreateAccessResponse$json = {
  '1': 'CreateAccessResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.AccessObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2Nlc3NSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkFjY2'
    'Vzc09iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use getAccessRequestDescriptor instead')
const GetAccessRequest$json = {
  '1': 'GetAccessRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {
      '1': 'partition_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'partitionId'
    },
    {
      '1': 'client_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'clientId'
    },
    {'1': 'profile_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
  '8': [
    {'1': 'partition', '2': {}},
  ],
};

/// Descriptor for `GetAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBY2Nlc3NSZXF1ZXN0EjsKCWFjY2Vzc19pZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC'
    '05YS16Xy1dezMsMjB9UghhY2Nlc3NJZBJDCgxwYXJ0aXRpb25faWQYAiABKAlCHrpIG9gBAXIW'
    'EAMYKDIQWzAtOWEtel8tXXszLDIwfUgAUgtwYXJ0aXRpb25JZBI9CgljbGllbnRfaWQYAyABKA'
    'lCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfUgAUghjbGllbnRJZBI9Cgpwcm9maWxl'
    'X2lkGAQgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH1SCXByb2ZpbGVJZEISCg'
    'lwYXJ0aXRpb24SBbpIAggA');

@$core.Deprecated('Use getAccessResponseDescriptor instead')
const GetAccessResponse$json = {
  '1': 'GetAccessResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.AccessObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessResponseDescriptor = $convert.base64Decode(
    'ChFHZXRBY2Nlc3NSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkFjY2Vzc0'
    '9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use removeAccessRequestDescriptor instead')
const RemoveAccessRequest$json = {
  '1': 'RemoveAccessRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccessRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVBY2Nlc3NSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlk');

@$core.Deprecated('Use removeAccessResponseDescriptor instead')
const RemoveAccessResponse$json = {
  '1': 'RemoveAccessResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccessResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVBY2Nlc3NSZXNwb25zZRIcCglzdWNjZWVkZWQYASABKAhSCXN1Y2NlZWRlZA==');

@$core.Deprecated('Use createAccessRoleRequestDescriptor instead')
const CreateAccessRoleRequest$json = {
  '1': 'CreateAccessRoleRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {
      '1': 'partition_role_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'partitionRoleId'
    },
  ],
};

/// Descriptor for `CreateAccessRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRoleRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBY2Nlc3NSb2xlUmVxdWVzdBI4CglhY2Nlc3NfaWQYASABKAlCG7pIGHIWEAMYKD'
    'IQWzAtOWEtel8tXXszLDIwfVIIYWNjZXNzSWQSRwoRcGFydGl0aW9uX3JvbGVfaWQYAiABKAlC'
    'G7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfVIPcGFydGl0aW9uUm9sZUlk');

@$core.Deprecated('Use createAccessRoleResponseDescriptor instead')
const CreateAccessRoleResponse$json = {
  '1': 'CreateAccessRoleResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.partition.v1.AccessRoleObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRoleResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBY2Nlc3NSb2xlUmVzcG9uc2USMgoEZGF0YRgBIAEoCzIeLnBhcnRpdGlvbi52MS'
        '5BY2Nlc3NSb2xlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use removeAccessRoleRequestDescriptor instead')
const RemoveAccessRoleRequest$json = {
  '1': 'RemoveAccessRoleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveAccessRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccessRoleRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVBY2Nlc3NSb2xlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
        '16Xy1dezMsMjB9UgJpZA==');

@$core.Deprecated('Use removeAccessRoleResponseDescriptor instead')
const RemoveAccessRoleResponse$json = {
  '1': 'RemoveAccessRoleResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccessRoleResponseDescriptor =
    $convert.base64Decode(
        'ChhSZW1vdmVBY2Nlc3NSb2xlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZWVkZW'
        'Q=');

@$core.Deprecated('Use listAccessRoleRequestDescriptor instead')
const ListAccessRoleRequest$json = {
  '1': 'ListAccessRoleRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
  ],
};

/// Descriptor for `ListAccessRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRoleRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWNjZXNzUm9sZVJlcXVlc3QSOAoJYWNjZXNzX2lkGAEgASgJQhu6SBhyFhADGCgyEF'
    'swLTlhLXpfLV17MywyMH1SCGFjY2Vzc0lk');

@$core.Deprecated('Use listAccessRoleResponseDescriptor instead')
const ListAccessRoleResponse$json = {
  '1': 'ListAccessRoleResponse',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.partition.v1.AccessRoleObject',
      '10': 'role'
    },
  ],
};

/// Descriptor for `ListAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRoleResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QWNjZXNzUm9sZVJlc3BvbnNlEjIKBHJvbGUYASADKAsyHi5wYXJ0aXRpb24udjEuQW'
        'NjZXNzUm9sZU9iamVjdFIEcm9sZQ==');

const $core.Map<$core.String, $core.dynamic> PartitionServiceBase$json = {
  '1': 'PartitionService',
  '2': [
    {
      '1': 'GetTenant',
      '2': '.partition.v1.GetTenantRequest',
      '3': '.partition.v1.GetTenantResponse',
      '4': {}
    },
    {
      '1': 'ListTenant',
      '2': '.partition.v1.ListTenantRequest',
      '3': '.partition.v1.ListTenantResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'CreateTenant',
      '2': '.partition.v1.CreateTenantRequest',
      '3': '.partition.v1.CreateTenantResponse',
      '4': {}
    },
    {
      '1': 'UpdateTenant',
      '2': '.partition.v1.UpdateTenantRequest',
      '3': '.partition.v1.UpdateTenantResponse',
      '4': {}
    },
    {
      '1': 'ListPartition',
      '2': '.partition.v1.ListPartitionRequest',
      '3': '.partition.v1.ListPartitionResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'CreatePartition',
      '2': '.partition.v1.CreatePartitionRequest',
      '3': '.partition.v1.CreatePartitionResponse',
      '4': {}
    },
    {
      '1': 'GetPartition',
      '2': '.partition.v1.GetPartitionRequest',
      '3': '.partition.v1.GetPartitionResponse',
      '4': {}
    },
    {
      '1': 'GetPartitionParents',
      '2': '.partition.v1.GetPartitionParentsRequest',
      '3': '.partition.v1.GetPartitionParentsResponse',
      '4': {}
    },
    {
      '1': 'UpdatePartition',
      '2': '.partition.v1.UpdatePartitionRequest',
      '3': '.partition.v1.UpdatePartitionResponse',
      '4': {}
    },
    {
      '1': 'CreatePartitionRole',
      '2': '.partition.v1.CreatePartitionRoleRequest',
      '3': '.partition.v1.CreatePartitionRoleResponse',
      '4': {}
    },
    {
      '1': 'ListPartitionRole',
      '2': '.partition.v1.ListPartitionRoleRequest',
      '3': '.partition.v1.ListPartitionRoleResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'RemovePartitionRole',
      '2': '.partition.v1.RemovePartitionRoleRequest',
      '3': '.partition.v1.RemovePartitionRoleResponse',
      '4': {}
    },
    {
      '1': 'CreatePage',
      '2': '.partition.v1.CreatePageRequest',
      '3': '.partition.v1.CreatePageResponse',
      '4': {}
    },
    {
      '1': 'GetPage',
      '2': '.partition.v1.GetPageRequest',
      '3': '.partition.v1.GetPageResponse',
      '4': {}
    },
    {
      '1': 'RemovePage',
      '2': '.partition.v1.RemovePageRequest',
      '3': '.partition.v1.RemovePageResponse',
      '4': {}
    },
    {
      '1': 'CreateAccess',
      '2': '.partition.v1.CreateAccessRequest',
      '3': '.partition.v1.CreateAccessResponse',
      '4': {}
    },
    {
      '1': 'GetAccess',
      '2': '.partition.v1.GetAccessRequest',
      '3': '.partition.v1.GetAccessResponse',
      '4': {}
    },
    {
      '1': 'RemoveAccess',
      '2': '.partition.v1.RemoveAccessRequest',
      '3': '.partition.v1.RemoveAccessResponse',
      '4': {}
    },
    {
      '1': 'CreateAccessRole',
      '2': '.partition.v1.CreateAccessRoleRequest',
      '3': '.partition.v1.CreateAccessRoleResponse',
      '4': {}
    },
    {
      '1': 'ListAccessRole',
      '2': '.partition.v1.ListAccessRoleRequest',
      '3': '.partition.v1.ListAccessRoleResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'RemoveAccessRole',
      '2': '.partition.v1.RemoveAccessRoleRequest',
      '3': '.partition.v1.RemoveAccessRoleResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use partitionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    PartitionServiceBase$messageJson = {
  '.partition.v1.GetTenantRequest': GetTenantRequest$json,
  '.partition.v1.GetTenantResponse': GetTenantResponse$json,
  '.partition.v1.TenantObject': TenantObject$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.partition.v1.ListTenantRequest': ListTenantRequest$json,
  '.partition.v1.ListTenantResponse': ListTenantResponse$json,
  '.partition.v1.CreateTenantRequest': CreateTenantRequest$json,
  '.partition.v1.CreateTenantResponse': CreateTenantResponse$json,
  '.partition.v1.UpdateTenantRequest': UpdateTenantRequest$json,
  '.partition.v1.UpdateTenantResponse': UpdateTenantResponse$json,
  '.partition.v1.ListPartitionRequest': ListPartitionRequest$json,
  '.partition.v1.ListPartitionResponse': ListPartitionResponse$json,
  '.partition.v1.PartitionObject': PartitionObject$json,
  '.partition.v1.CreatePartitionRequest': CreatePartitionRequest$json,
  '.partition.v1.CreatePartitionResponse': CreatePartitionResponse$json,
  '.partition.v1.GetPartitionRequest': GetPartitionRequest$json,
  '.partition.v1.GetPartitionResponse': GetPartitionResponse$json,
  '.partition.v1.GetPartitionParentsRequest': GetPartitionParentsRequest$json,
  '.partition.v1.GetPartitionParentsResponse': GetPartitionParentsResponse$json,
  '.partition.v1.UpdatePartitionRequest': UpdatePartitionRequest$json,
  '.partition.v1.UpdatePartitionResponse': UpdatePartitionResponse$json,
  '.partition.v1.CreatePartitionRoleRequest': CreatePartitionRoleRequest$json,
  '.partition.v1.CreatePartitionRoleResponse': CreatePartitionRoleResponse$json,
  '.partition.v1.PartitionRoleObject': PartitionRoleObject$json,
  '.partition.v1.ListPartitionRoleRequest': ListPartitionRoleRequest$json,
  '.partition.v1.ListPartitionRoleResponse': ListPartitionRoleResponse$json,
  '.partition.v1.RemovePartitionRoleRequest': RemovePartitionRoleRequest$json,
  '.partition.v1.RemovePartitionRoleResponse': RemovePartitionRoleResponse$json,
  '.partition.v1.CreatePageRequest': CreatePageRequest$json,
  '.partition.v1.CreatePageResponse': CreatePageResponse$json,
  '.partition.v1.PageObject': PageObject$json,
  '.partition.v1.GetPageRequest': GetPageRequest$json,
  '.partition.v1.GetPageResponse': GetPageResponse$json,
  '.partition.v1.RemovePageRequest': RemovePageRequest$json,
  '.partition.v1.RemovePageResponse': RemovePageResponse$json,
  '.partition.v1.CreateAccessRequest': CreateAccessRequest$json,
  '.partition.v1.CreateAccessResponse': CreateAccessResponse$json,
  '.partition.v1.AccessObject': AccessObject$json,
  '.partition.v1.GetAccessRequest': GetAccessRequest$json,
  '.partition.v1.GetAccessResponse': GetAccessResponse$json,
  '.partition.v1.RemoveAccessRequest': RemoveAccessRequest$json,
  '.partition.v1.RemoveAccessResponse': RemoveAccessResponse$json,
  '.partition.v1.CreateAccessRoleRequest': CreateAccessRoleRequest$json,
  '.partition.v1.CreateAccessRoleResponse': CreateAccessRoleResponse$json,
  '.partition.v1.AccessRoleObject': AccessRoleObject$json,
  '.partition.v1.ListAccessRoleRequest': ListAccessRoleRequest$json,
  '.partition.v1.ListAccessRoleResponse': ListAccessRoleResponse$json,
  '.partition.v1.RemoveAccessRoleRequest': RemoveAccessRoleRequest$json,
  '.partition.v1.RemoveAccessRoleResponse': RemoveAccessRoleResponse$json,
};

/// Descriptor for `PartitionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List partitionServiceDescriptor = $convert.base64Decode(
    'ChBQYXJ0aXRpb25TZXJ2aWNlEswBCglHZXRUZW5hbnQSHi5wYXJ0aXRpb24udjEuR2V0VGVuYW'
    '50UmVxdWVzdBofLnBhcnRpdGlvbi52MS5HZXRUZW5hbnRSZXNwb25zZSJ+ukd7CgdUZW5hbnRz'
    'EgpHZXQgdGVuYW50GllSZXRyaWV2ZXMgYSB0ZW5hbnQgYnkgaXRzIHVuaXF1ZSBpZGVudGlmaW'
    'VyIGluY2x1ZGluZyBhbGwgdGVuYW50IG1ldGFkYXRhIGFuZCBwcm9wZXJ0aWVzLioJZ2V0VGVu'
    'YW50EvgBCgpMaXN0VGVuYW50Eh8ucGFydGl0aW9uLnYxLkxpc3RUZW5hbnRSZXF1ZXN0GiAucG'
    'FydGl0aW9uLnYxLkxpc3RUZW5hbnRSZXNwb25zZSKkAbpHoAEKB1RlbmFudHMSDExpc3QgdGVu'
    'YW50cxp6TGlzdHMgYWxsIHRlbmFudHMgaW4gdGhlIHN5c3RlbSB3aXRoIG9wdGlvbmFsIGZpbH'
    'RlcmluZyBieSBxdWVyeSwgZGF0ZSByYW5nZSwgYW5kIHByb3BlcnRpZXMuIFJldHVybnMgYSBz'
    'dHJlYW0gb2YgdGVuYW50cy4qC2xpc3RUZW5hbnRzMAES5wEKDENyZWF0ZVRlbmFudBIhLnBhcn'
    'RpdGlvbi52MS5DcmVhdGVUZW5hbnRSZXF1ZXN0GiIucGFydGl0aW9uLnYxLkNyZWF0ZVRlbmFu'
    'dFJlc3BvbnNlIo8BukeLAQoHVGVuYW50cxINQ3JlYXRlIHRlbmFudBpjQ3JlYXRlcyBhIG5ldy'
    'B0ZW5hbnQgKHRvcC1sZXZlbCBvcmdhbml6YXRpb25hbCB1bml0KSB3aXRoIG5hbWUsIGRlc2Ny'
    'aXB0aW9uLCBhbmQgY3VzdG9tIHByb3BlcnRpZXMuKgxjcmVhdGVUZW5hbnQSyAEKDFVwZGF0ZV'
    'RlbmFudBIhLnBhcnRpdGlvbi52MS5VcGRhdGVUZW5hbnRSZXF1ZXN0GiIucGFydGl0aW9uLnYx'
    'LlVwZGF0ZVRlbmFudFJlc3BvbnNlInG6R24KB1RlbmFudHMSDVVwZGF0ZSB0ZW5hbnQaRlVwZG'
    'F0ZXMgYW4gZXhpc3RpbmcgdGVuYW50J3MgbmFtZSwgZGVzY3JpcHRpb24sIHN0YXRlLCBhbmQg'
    'cHJvcGVydGllcy4qDHVwZGF0ZVRlbmFudBKRAgoNTGlzdFBhcnRpdGlvbhIiLnBhcnRpdGlvbi'
    '52MS5MaXN0UGFydGl0aW9uUmVxdWVzdBojLnBhcnRpdGlvbi52MS5MaXN0UGFydGl0aW9uUmVz'
    'cG9uc2UitAG6R7ABCgpQYXJ0aXRpb25zEg9MaXN0IHBhcnRpdGlvbnMagAFMaXN0cyBhbGwgcG'
    'FydGl0aW9ucyBpbiB0aGUgc3lzdGVtIHdpdGggb3B0aW9uYWwgZmlsdGVyaW5nIGJ5IHF1ZXJ5'
    'LCBkYXRlIHJhbmdlLCBhbmQgcHJvcGVydGllcy4gUmV0dXJucyBhIHN0cmVhbSBvZiBwYXJ0aX'
    'Rpb25zLioObGlzdFBhcnRpdGlvbnMwARL3AQoPQ3JlYXRlUGFydGl0aW9uEiQucGFydGl0aW9u'
    'LnYxLkNyZWF0ZVBhcnRpdGlvblJlcXVlc3QaJS5wYXJ0aXRpb24udjEuQ3JlYXRlUGFydGl0aW'
    '9uUmVzcG9uc2UilgG6R5IBCgpQYXJ0aXRpb25zEhBDcmVhdGUgcGFydGl0aW9uGmFDcmVhdGVz'
    'IGEgbmV3IHBhcnRpdGlvbiB3aXRoaW4gYSB0ZW5hbnQuIFN1cHBvcnRzIGhpZXJhcmNoaWNhbC'
    'BzdHJ1Y3R1cmVzIHdpdGggcGFyZW50IHBhcnRpdGlvbnMuKg9jcmVhdGVQYXJ0aXRpb24S5gEK'
    'DEdldFBhcnRpdGlvbhIhLnBhcnRpdGlvbi52MS5HZXRQYXJ0aXRpb25SZXF1ZXN0GiIucGFydG'
    'l0aW9uLnYxLkdldFBhcnRpdGlvblJlc3BvbnNlIo4BukeKAQoKUGFydGl0aW9ucxINR2V0IHBh'
    'cnRpdGlvbhpfUmV0cmlldmVzIGEgcGFydGl0aW9uIGJ5IGl0cyB1bmlxdWUgaWRlbnRpZmllci'
    'BpbmNsdWRpbmcgYWxsIHBhcnRpdGlvbiBtZXRhZGF0YSBhbmQgcHJvcGVydGllcy4qDGdldFBh'
    'cnRpdGlvbhKOAgoTR2V0UGFydGl0aW9uUGFyZW50cxIoLnBhcnRpdGlvbi52MS5HZXRQYXJ0aX'
    'Rpb25QYXJlbnRzUmVxdWVzdBopLnBhcnRpdGlvbi52MS5HZXRQYXJ0aXRpb25QYXJlbnRzUmVz'
    'cG9uc2UioQG6R50BCgpQYXJ0aXRpb25zEhVHZXQgcGFydGl0aW9uIHBhcmVudHMaY1JldHJpZX'
    'ZlcyB0aGUgY29tcGxldGUgcGFyZW50IGhpZXJhcmNoeSBmb3IgYSBwYXJ0aXRpb24gZnJvbSB0'
    'aGUgcm9vdCB0ZW5hbnQgZG93biB0byB0aGUgcGFydGl0aW9uLioTZ2V0UGFydGl0aW9uUGFyZW'
    '50cxLdAQoPVXBkYXRlUGFydGl0aW9uEiQucGFydGl0aW9uLnYxLlVwZGF0ZVBhcnRpdGlvblJl'
    'cXVlc3QaJS5wYXJ0aXRpb24udjEuVXBkYXRlUGFydGl0aW9uUmVzcG9uc2UifbpHegoKUGFydG'
    'l0aW9ucxIQVXBkYXRlIHBhcnRpdGlvbhpJVXBkYXRlcyBhbiBleGlzdGluZyBwYXJ0aXRpb24n'
    'cyBuYW1lLCBkZXNjcmlwdGlvbiwgc3RhdGUsIGFuZCBwcm9wZXJ0aWVzLioPdXBkYXRlUGFydG'
    'l0aW9uEv0BChNDcmVhdGVQYXJ0aXRpb25Sb2xlEigucGFydGl0aW9uLnYxLkNyZWF0ZVBhcnRp'
    'dGlvblJvbGVSZXF1ZXN0GikucGFydGl0aW9uLnYxLkNyZWF0ZVBhcnRpdGlvblJvbGVSZXNwb2'
    '5zZSKQAbpHjAEKBVJvbGVzEhVDcmVhdGUgcGFydGl0aW9uIHJvbGUaV0NyZWF0ZXMgYSBuZXcg'
    'cm9sZSB3aXRoaW4gYSBwYXJ0aXRpb24gZm9yIGFjY2VzcyBjb250cm9sIChhZG1pbiwgZWRpdG'
    '9yLCB2aWV3ZXIsIGV0Yy4pLioTY3JlYXRlUGFydGl0aW9uUm9sZRL4AQoRTGlzdFBhcnRpdGlv'
    'blJvbGUSJi5wYXJ0aXRpb24udjEuTGlzdFBhcnRpdGlvblJvbGVSZXF1ZXN0GicucGFydGl0aW'
    '9uLnYxLkxpc3RQYXJ0aXRpb25Sb2xlUmVzcG9uc2UijwG6R4sBCgVSb2xlcxIUTGlzdCBwYXJ0'
    'aXRpb24gcm9sZXMaWExpc3RzIGFsbCByb2xlcyBhdmFpbGFibGUgZm9yIGEgc3BlY2lmaWMgcG'
    'FydGl0aW9uLiBSZXR1cm5zIGEgc3RyZWFtIG9mIHBhcnRpdGlvbiByb2xlcy4qEmxpc3RQYXJ0'
    'aXRpb25Sb2xlczABEvgBChNSZW1vdmVQYXJ0aXRpb25Sb2xlEigucGFydGl0aW9uLnYxLlJlbW'
    '92ZVBhcnRpdGlvblJvbGVSZXF1ZXN0GikucGFydGl0aW9uLnYxLlJlbW92ZVBhcnRpdGlvblJv'
    'bGVSZXNwb25zZSKLAbpHhwEKBVJvbGVzEhVSZW1vdmUgcGFydGl0aW9uIHJvbGUaUlJlbW92ZX'
    'MgYSBwYXJ0aXRpb24gcm9sZS4gQWxsIGFjY2VzcyBncmFudHMgdXNpbmcgdGhpcyByb2xlIG11'
    'c3QgYmUgcmVtb3ZlZCBmaXJzdC4qE3JlbW92ZVBhcnRpdGlvblJvbGUS8QEKCkNyZWF0ZVBhZ2'
    'USHy5wYXJ0aXRpb24udjEuQ3JlYXRlUGFnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuQ3JlYXRl'
    'UGFnZVJlc3BvbnNlIp8BukebAQoFUGFnZXMSEkNyZWF0ZSBjdXN0b20gcGFnZRpyQ3JlYXRlcy'
    'BhIGN1c3RvbSBVSSBwYWdlIGZvciBhIHBhcnRpdGlvbiB3aXRoIEhUTUwgY29udGVudC4gRW5h'
    'YmxlcyBwYXJ0aXRpb24tc3BlY2lmaWMgYnJhbmRpbmcgYW5kIGN1c3RvbWl6YXRpb24uKgpjcm'
    'VhdGVQYWdlEq0BCgdHZXRQYWdlEhwucGFydGl0aW9uLnYxLkdldFBhZ2VSZXF1ZXN0Gh0ucGFy'
    'dGl0aW9uLnYxLkdldFBhZ2VSZXNwb25zZSJlukdiCgVQYWdlcxIPR2V0IGN1c3RvbSBwYWdlGj'
    '9SZXRyaWV2ZXMgYSBjdXN0b20gcGFnZSBieSBwYWdlIElELCBwYXJ0aXRpb24gSUQsIG9yIHBh'
    'Z2UgbmFtZS4qB2dldFBhZ2USpAEKClJlbW92ZVBhZ2USHy5wYXJ0aXRpb24udjEuUmVtb3ZlUG'
    'FnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuUmVtb3ZlUGFnZVJlc3BvbnNlIlO6R1AKBVBhZ2Vz'
    'EhJSZW1vdmUgY3VzdG9tIHBhZ2UaJ1JlbW92ZXMgYSBjdXN0b20gcGFnZSBmcm9tIGEgcGFydG'
    'l0aW9uLioKcmVtb3ZlUGFnZRLtAQoMQ3JlYXRlQWNjZXNzEiEucGFydGl0aW9uLnYxLkNyZWF0'
    'ZUFjY2Vzc1JlcXVlc3QaIi5wYXJ0aXRpb24udjEuQ3JlYXRlQWNjZXNzUmVzcG9uc2UilQG6R5'
    'EBCgZBY2Nlc3MSE0NyZWF0ZSBhY2Nlc3MgZ3JhbnQaZEdyYW50cyBhIHByb2ZpbGUgYWNjZXNz'
    'IHRvIGEgcGFydGl0aW9uLiBUaGUgcHJvZmlsZSBjYW4gdGhlbiBiZSBhc3NpZ25lZCByb2xlcy'
    'B2aWEgQ3JlYXRlQWNjZXNzUm9sZS4qDGNyZWF0ZUFjY2VzcxLKAQoJR2V0QWNjZXNzEh4ucGFy'
    'dGl0aW9uLnYxLkdldEFjY2Vzc1JlcXVlc3QaHy5wYXJ0aXRpb24udjEuR2V0QWNjZXNzUmVzcG'
    '9uc2UifLpHeQoGQWNjZXNzEhBHZXQgYWNjZXNzIGdyYW50GlJSZXRyaWV2ZXMgYW4gYWNjZXNz'
    'IGdyYW50IGJ5IGFjY2VzcyBJRCBvciBieSBwYXJ0aXRpb24gYW5kIHByb2ZpbGUgSUQgY29tYm'
    'luYXRpb24uKglnZXRBY2Nlc3MS4QEKDFJlbW92ZUFjY2VzcxIhLnBhcnRpdGlvbi52MS5SZW1v'
    'dmVBY2Nlc3NSZXF1ZXN0GiIucGFydGl0aW9uLnYxLlJlbW92ZUFjY2Vzc1Jlc3BvbnNlIokBuk'
    'eFAQoGQWNjZXNzEhNSZW1vdmUgYWNjZXNzIGdyYW50GlhSZXZva2VzIGEgcHJvZmlsZSdzIGFj'
    'Y2VzcyB0byBhIHBhcnRpdGlvbi4gQWxsIGFzc29jaWF0ZWQgYWNjZXNzIHJvbGVzIGFyZSBhbH'
    'NvIHJlbW92ZWQuKgxyZW1vdmVBY2Nlc3MShwIKEENyZWF0ZUFjY2Vzc1JvbGUSJS5wYXJ0aXRp'
    'b24udjEuQ3JlYXRlQWNjZXNzUm9sZVJlcXVlc3QaJi5wYXJ0aXRpb24udjEuQ3JlYXRlQWNjZX'
    'NzUm9sZVJlc3BvbnNlIqMBukefAQoGQWNjZXNzEhVBc3NpZ24gcm9sZSB0byBhY2Nlc3MabEFz'
    'c2lnbnMgYSBwYXJ0aXRpb24gcm9sZSB0byBhbiBhY2Nlc3MgZ3JhbnQsIGdyYW50aW5nIHRoZS'
    'Bwcm9maWxlIHNwZWNpZmljIHBlcm1pc3Npb25zIHdpdGhpbiB0aGUgcGFydGl0aW9uLioQY3Jl'
    'YXRlQWNjZXNzUm9sZRLeAQoOTGlzdEFjY2Vzc1JvbGUSIy5wYXJ0aXRpb24udjEuTGlzdEFjY2'
    'Vzc1JvbGVSZXF1ZXN0GiQucGFydGl0aW9uLnYxLkxpc3RBY2Nlc3NSb2xlUmVzcG9uc2Uif7pH'
    'fAoGQWNjZXNzEhFMaXN0IGFjY2VzcyByb2xlcxpOTGlzdHMgYWxsIHJvbGVzIGFzc2lnbmVkIH'
    'RvIGFuIGFjY2VzcyBncmFudC4gUmV0dXJucyBhIHN0cmVhbSBvZiBhY2Nlc3Mgcm9sZXMuKg9s'
    'aXN0QWNjZXNzUm9sZXMwARKIAgoQUmVtb3ZlQWNjZXNzUm9sZRIlLnBhcnRpdGlvbi52MS5SZW'
    '1vdmVBY2Nlc3NSb2xlUmVxdWVzdBomLnBhcnRpdGlvbi52MS5SZW1vdmVBY2Nlc3NSb2xlUmVz'
    'cG9uc2UipAG6R6ABCgZBY2Nlc3MSElJlbW92ZSBhY2Nlc3Mgcm9sZRpwUmVtb3ZlcyBhIHNwZW'
    'NpZmljIHJvbGUgZnJvbSBhbiBhY2Nlc3MgZ3JhbnQuIFRoZSBwcm9maWxlIHJldGFpbnMgYWNj'
    'ZXNzIGJ1dCBsb3NlcyB0aGUgcGVybWlzc2lvbnMgb2YgdGhpcyByb2xlLioQcmVtb3ZlQWNjZX'
    'NzUm9sZQ==');
