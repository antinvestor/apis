//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
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
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;

@$core.Deprecated('Use tenantObjectDescriptor instead')
const TenantObject$json = {
  '1': 'TenantObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `TenantObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantObjectDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEioKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'Qgi6SAVyAxj0A1ILZGVzY3JpcHRpb24SNwoKcHJvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBImCgVzdGF0ZRgGIAEoDjIQLmNvbW1vbi52MS'
    '5TVEFURVIFc3RhdGU=');

@$core.Deprecated('Use partitionObjectDescriptor instead')
const PartitionObject$json = {
  '1': 'PartitionObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'parent_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'properties', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'domain', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `PartitionObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionObjectDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aXRpb25PYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEjgKCXRlbmFudF9pZBgDIAEo'
    'CUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ugh0ZW5hbnRJZBI7CglwYXJlbnRfaWQYBC'
    'ABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIIcGFyZW50SWQSKgoLZGVzY3Jp'
    'cHRpb24YBSABKAlCCLpIBXIDGPQDUgtkZXNjcmlwdGlvbhImCgVzdGF0ZRgGIAEoDjIQLmNvbW'
    '1vbi52MS5TVEFURVIFc3RhdGUSNwoKcHJvcGVydGllcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIjCgZkb21haW4YCSABKAlCC7pICNgBAXIDGP8BUgZk'
    'b21haW4=');

@$core.Deprecated('Use partitionRoleObjectDescriptor instead')
const PartitionRoleObject$json = {
  '1': 'PartitionRoleObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'partition_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `PartitionRoleObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionRoleObjectDescriptor = $convert.base64Decode(
    'ChNQYXJ0aXRpb25Sb2xlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEj4KDHBhcnRpdGlvbl9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1d'
    'ezMsNDB9UgtwYXJ0aXRpb25JZBIdCgRuYW1lGAMgASgJQgm6SAZyBBADGGRSBG5hbWUSNwoKcH'
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'properties', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'partition_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
  ],
};

/// Descriptor for `PageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageObjectDescriptor = $convert.base64Decode(
    'CgpQYWdlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAm'
    'lkEh0KBG5hbWUYAiABKAlCCbpIBnIEEAMYZFIEbmFtZRIeCgRodG1sGAMgASgJQgq6SAdyBRAE'
    'GIgnUgRodG1sEiYKBXN0YXRlGAQgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRI5Cgpjcm'
    'VhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjcK'
    'CnByb3BlcnRpZXMYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEj'
    '4KDHBhcnRpdGlvbl9pZBgHIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgtwYXJ0'
    'aXRpb25JZA==');

@$core.Deprecated('Use accessObjectDescriptor instead')
const AccessObject$json = {
  '1': 'AccessObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'partition', '3': 3, '4': 1, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'partition'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `AccessObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessObjectDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Uglw'
    'cm9maWxlSWQSOwoJcGFydGl0aW9uGAMgASgLMh0ucGFydGl0aW9uLnYxLlBhcnRpdGlvbk9iam'
    'VjdFIJcGFydGl0aW9uEiYKBXN0YXRlGAQgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRI5'
    'CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE'
    'F0');

@$core.Deprecated('Use accessRoleObjectDescriptor instead')
const AccessRoleObject$json = {
  '1': 'AccessRoleObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'access_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'role', '3': 3, '4': 1, '5': 11, '6': '.partition.v1.PartitionRoleObject', '10': 'role'},
  ],
};

/// Descriptor for `AccessRoleObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRoleObjectDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NSb2xlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17My'
    'w0MH1SAmlkEjgKCWFjY2Vzc19pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9'
    'UghhY2Nlc3NJZBI1CgRyb2xlGAMgASgLMiEucGFydGl0aW9uLnYxLlBhcnRpdGlvblJvbGVPYm'
    'plY3RSBHJvbGU=');

@$core.Deprecated('Use serviceAccountObjectDescriptor instead')
const ServiceAccountObject$json = {
  '1': 'ServiceAccountObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tenantId'},
    {'1': 'partition_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'profile_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'audiences', '3': 7, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'properties', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'type', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `ServiceAccountObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountObjectDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQWNjb3VudE9iamVjdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZBI4Cgl0ZW5hbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXsz'
    'LDQwfVIIdGVuYW50SWQSPgoMcGFydGl0aW9uX2lkGAMgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SC3BhcnRpdGlvbklkEjoKCnByb2ZpbGVfaWQYBCABKAlCG7pIGHIWEAMYKDIQ'
    'WzAtOWEtel8tXXszLDQwfVIJcHJvZmlsZUlkEjgKCWNsaWVudF9pZBgFIAEoCUIbukgYchYQAx'
    'goMhBbMC05YS16Xy1dezMsNDB9UghjbGllbnRJZBImCgVzdGF0ZRgGIAEoDjIQLmNvbW1vbi52'
    'MS5TVEFURVIFc3RhdGUSHAoJYXVkaWVuY2VzGAcgAygJUglhdWRpZW5jZXMSNwoKcHJvcGVydG'
    'llcxgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSOQoKY3JlYXRl'
    'ZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIwCgR0eX'
    'BlGAogASgJQhy6SBnYAQFyFFIIaW50ZXJuYWxSCGV4dGVybmFsUgR0eXBl');

@$core.Deprecated('Use clientObjectDescriptor instead')
const ClientObject$json = {
  '1': 'ClientObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'grant_types', '3': 5, '4': 3, '5': 9, '10': 'grantTypes'},
    {'1': 'response_types', '3': 6, '4': 3, '5': 9, '10': 'responseTypes'},
    {'1': 'redirect_uris', '3': 7, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'scopes', '3': 8, '4': 1, '5': 9, '10': 'scopes'},
    {'1': 'audiences', '3': 9, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'roles', '3': 10, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'properties', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'partition', '3': 14, '4': 1, '5': 11, '6': '.partition.v1.PartitionObject', '9': 0, '10': 'partition'},
    {'1': 'service_account', '3': 15, '4': 1, '5': 11, '6': '.partition.v1.ServiceAccountObject', '9': 0, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'owner'},
  ],
};

/// Descriptor for `ClientObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientObjectDescriptor = $convert.base64Decode(
    'CgxDbGllbnRPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEiYKCWNsaWVudF9pZBgDIAEoCUIJ'
    'ukgGcgQQAxhkUghjbGllbnRJZBJDCgR0eXBlGAQgASgJQi+6SCxyKlIGcHVibGljUgxjb25maW'
    'RlbnRpYWxSCGludGVybmFsUghleHRlcm5hbFIEdHlwZRIfCgtncmFudF90eXBlcxgFIAMoCVIK'
    'Z3JhbnRUeXBlcxIlCg5yZXNwb25zZV90eXBlcxgGIAMoCVINcmVzcG9uc2VUeXBlcxIjCg1yZW'
    'RpcmVjdF91cmlzGAcgAygJUgxyZWRpcmVjdFVyaXMSFgoGc2NvcGVzGAggASgJUgZzY29wZXMS'
    'HAoJYXVkaWVuY2VzGAkgAygJUglhdWRpZW5jZXMSFAoFcm9sZXMYCiADKAlSBXJvbGVzEjcKCn'
    'Byb3BlcnRpZXMYCyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEiYK'
    'BXN0YXRlGAwgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRI5CgpjcmVhdGVkX2F0GA0gAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Ej0KCXBhcnRpdGlvbhgO'
    'IAEoCzIdLnBhcnRpdGlvbi52MS5QYXJ0aXRpb25PYmplY3RIAFIJcGFydGl0aW9uEk0KD3Nlcn'
    'ZpY2VfYWNjb3VudBgPIAEoCzIiLnBhcnRpdGlvbi52MS5TZXJ2aWNlQWNjb3VudE9iamVjdEgA'
    'Ug5zZXJ2aWNlQWNjb3VudEIHCgVvd25lcg==');

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
    'w0MH1SAmlk');

@$core.Deprecated('Use getTenantResponseDescriptor instead')
const GetTenantResponse$json = {
  '1': 'GetTenantResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.TenantObject', '10': 'data'},
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
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `ListTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVuYW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLQoGY3Vyc29yGAIgAS'
    'gLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvchIdCgpzdGFydF9kYXRlGAQgASgJUglz'
    'dGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIAMoCV'
    'IKcHJvcGVydGllcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZl'
    'eHRyYXM=');

@$core.Deprecated('Use listTenantResponseDescriptor instead')
const ListTenantResponse$json = {
  '1': 'ListTenantResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.TenantObject', '10': 'data'},
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
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
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
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.TenantObject', '10': 'data'},
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEiAKBG5hbWUYAiABKAlCDLpICdgBAXIEEAMYZFIEbmFtZRIvCgtkZXNjcmlw'
    'dGlvbhgDIAEoCUINukgK2AEBcgUQChj0A1ILZGVzY3JpcHRpb24SJgoFc3RhdGUYBCABKA4yEC'
    '5jb21tb24udjEuU1RBVEVSBXN0YXRlEjcKCnByb3BlcnRpZXMYBSABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use updateTenantResponseDescriptor instead')
const UpdateTenantResponse$json = {
  '1': 'UpdateTenantResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.TenantObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZW5hbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLlRlbm'
    'FudE9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use removeTenantRequestDescriptor instead')
const RemoveTenantRequest$json = {
  '1': 'RemoveTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTenantRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVUZW5hbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlk');

@$core.Deprecated('Use removeTenantResponseDescriptor instead')
const RemoveTenantResponse$json = {
  '1': 'RemoveTenantResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTenantResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVUZW5hbnRSZXNwb25zZRIcCglzdWNjZWVkZWQYASABKAhSCXN1Y2NlZWRlZA==');

@$core.Deprecated('Use getPartitionRequestDescriptor instead')
const GetPartitionRequest$json = {
  '1': 'GetPartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `GetPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQYXJ0aXRpb25SZXF1ZXN0Ei4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlkEiMKBmRvbWFpbhgCIAEoCUILukgI2AEBcgMY/wFSBmRvbWFpbg==');

@$core.Deprecated('Use getPartitionResponseDescriptor instead')
const GetPartitionResponse$json = {
  '1': 'GetPartitionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'data'},
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
final $typed_data.Uint8List getPartitionParentsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQYXJ0aXRpb25QYXJlbnRzUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use getPartitionParentsResponseDescriptor instead')
const GetPartitionParentsResponse$json = {
  '1': 'GetPartitionParentsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'data'},
  ],
};

/// Descriptor for `GetPartitionParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionParentsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQYXJ0aXRpb25QYXJlbnRzUmVzcG9uc2USMQoEZGF0YRgBIAMoCzIdLnBhcnRpdGlvbi'
    '52MS5QYXJ0aXRpb25PYmplY3RSBGRhdGE=');

@$core.Deprecated('Use listPartitionRequestDescriptor instead')
const ListPartitionRequest$json = {
  '1': 'ListPartitionRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `ListPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGFydGl0aW9uUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLQoGY3Vyc29yGA'
    'IgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvchIdCgpzdGFydF9kYXRlGAQgASgJ'
    'UglzdGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIA'
    'MoCVIKcHJvcGVydGllcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgZleHRyYXM=');

@$core.Deprecated('Use listPartitionResponseDescriptor instead')
const ListPartitionResponse$json = {
  '1': 'ListPartitionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'data'},
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
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0EjgKCXRlbmFudF9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsNDB9Ugh0ZW5hbnRJZBI7CglwYXJlbnRfaWQYAiABKAlCHrpIG9gBAXIW'
    'EAMYKDIQWzAtOWEtel8tXXszLDQwfVIIcGFyZW50SWQSHQoEbmFtZRgDIAEoCUIJukgGcgQQAx'
    'hkUgRuYW1lEiwKC2Rlc2NyaXB0aW9uGAQgASgJQgq6SAdyBRAKGPQDUgtkZXNjcmlwdGlvbhI3'
    'Cgpwcm9wZXJ0aWVzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcx'
    'IjCgZkb21haW4YBiABKAlCC7pICNgBAXIDGP8BUgZkb21haW4=');

@$core.Deprecated('Use createPartitionResponseDescriptor instead')
const CreatePartitionResponse$json = {
  '1': 'CreatePartitionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'data'},
  ],
};

/// Descriptor for `CreatePartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQYXJ0aXRpb25SZXNwb25zZRIxCgRkYXRhGAEgASgLMh0ucGFydGl0aW9uLnYxLl'
    'BhcnRpdGlvbk9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use updatePartitionRequestDescriptor instead')
const UpdatePartitionRequest$json = {
  '1': 'UpdatePartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `UpdatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQYXJ0aXRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlkEiAKBG5hbWUYAiABKAlCDLpICdgBAXIEEAMYZFIEbmFtZRIvCgtkZXNj'
    'cmlwdGlvbhgDIAEoCUINukgK2AEBcgUQChj0A1ILZGVzY3JpcHRpb24SJgoFc3RhdGUYBCABKA'
    '4yEC5jb21tb24udjEuU1RBVEVSBXN0YXRlEjcKCnByb3BlcnRpZXMYBSABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEiMKBmRvbWFpbhgGIAEoCUILukgI2AEBcgMY/w'
    'FSBmRvbWFpbg==');

@$core.Deprecated('Use updatePartitionResponseDescriptor instead')
const UpdatePartitionResponse$json = {
  '1': 'UpdatePartitionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PartitionObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdatePartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQYXJ0aXRpb25SZXNwb25zZRIxCgRkYXRhGAEgASgLMh0ucGFydGl0aW9uLnYxLl'
    'BhcnRpdGlvbk9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use removePartitionRequestDescriptor instead')
const RemovePartitionRequest$json = {
  '1': 'RemovePartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemovePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVQYXJ0aXRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use removePartitionResponseDescriptor instead')
const RemovePartitionResponse$json = {
  '1': 'RemovePartitionResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemovePartitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionResponseDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVQYXJ0aXRpb25SZXNwb25zZRIcCglzdWNjZWVkZWQYASABKAhSCXN1Y2NlZWRlZA'
    '==');

@$core.Deprecated('Use createPartitionRoleRequestDescriptor instead')
const CreatePartitionRoleRequest$json = {
  '1': 'CreatePartitionRoleRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `CreatePartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRoleRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQYXJ0aXRpb25Sb2xlUmVxdWVzdBI+CgxwYXJ0aXRpb25faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVILcGFydGl0aW9uSWQSHQoEbmFtZRgCIAEoCUIJukgG'
    'cgQQAxhkUgRuYW1lEjcKCnByb3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use createPartitionRoleResponseDescriptor instead')
const CreatePartitionRoleResponse$json = {
  '1': 'CreatePartitionRoleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PartitionRoleObject', '10': 'data'},
  ],
};

/// Descriptor for `CreatePartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRoleResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVQYXJ0aXRpb25Sb2xlUmVzcG9uc2USNQoEZGF0YRgBIAEoCzIhLnBhcnRpdGlvbi'
    '52MS5QYXJ0aXRpb25Sb2xlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use updatePartitionRoleRequestDescriptor instead')
const UpdatePartitionRoleRequest$json = {
  '1': 'UpdatePartitionRoleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `UpdatePartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionRoleRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQYXJ0aXRpb25Sb2xlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgJpZBIgCgRuYW1lGAIgASgJQgy6SAnYAQFyBBADGGRSBG5hbWUSNwoK'
    'cHJvcGVydGllcxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSJg'
    'oFc3RhdGUYBCABKA4yEC5jb21tb24udjEuU1RBVEVSBXN0YXRl');

@$core.Deprecated('Use updatePartitionRoleResponseDescriptor instead')
const UpdatePartitionRoleResponse$json = {
  '1': 'UpdatePartitionRoleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PartitionRoleObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdatePartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePartitionRoleResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQYXJ0aXRpb25Sb2xlUmVzcG9uc2USNQoEZGF0YRgBIAEoCzIhLnBhcnRpdGlvbi'
    '52MS5QYXJ0aXRpb25Sb2xlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use removePartitionRoleRequestDescriptor instead')
const RemovePartitionRoleRequest$json = {
  '1': 'RemovePartitionRoleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemovePartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionRoleRequestDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVQYXJ0aXRpb25Sb2xlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use removePartitionRoleResponseDescriptor instead')
const RemovePartitionRoleResponse$json = {
  '1': 'RemovePartitionRoleResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemovePartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePartitionRoleResponseDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVQYXJ0aXRpb25Sb2xlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZW'
    'VkZWQ=');

@$core.Deprecated('Use listPartitionRoleRequestDescriptor instead')
const ListPartitionRoleRequest$json = {
  '1': 'ListPartitionRoleRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListPartitionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRoleRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydGl0aW9uUm9sZVJlcXVlc3QSPgoMcGFydGl0aW9uX2lkGAEgASgJQhu6SBhyFh'
    'ADGCgyEFswLTlhLXpfLV17Myw0MH1SC3BhcnRpdGlvbklkEi0KBmN1cnNvchgCIAEoCzIVLmNv'
    'bW1vbi52MS5QYWdlQ3Vyc29yUgZjdXJzb3I=');

@$core.Deprecated('Use listPartitionRoleResponseDescriptor instead')
const ListPartitionRoleResponse$json = {
  '1': 'ListPartitionRoleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.PartitionRoleObject', '10': 'data'},
  ],
};

/// Descriptor for `ListPartitionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionRoleResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UGFydGl0aW9uUm9sZVJlc3BvbnNlEjUKBGRhdGEYASADKAsyIS5wYXJ0aXRpb24udj'
    'EuUGFydGl0aW9uUm9sZU9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use createPageRequestDescriptor instead')
const CreatePageRequest$json = {
  '1': 'CreatePageRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'html', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'html'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `CreatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWdlUmVxdWVzdBI+CgxwYXJ0aXRpb25faWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVILcGFydGl0aW9uSWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRu'
    'YW1lEh4KBGh0bWwYAyABKAlCCrpIB3IFEAQYiCdSBGh0bWwSNwoKcHJvcGVydGllcxgEIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use createPageResponseDescriptor instead')
const CreatePageResponse$json = {
  '1': 'CreatePageResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PageObject', '10': 'data'},
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
    'pfLV17Myw0MH1SBnBhZ2VJZBJBCgxwYXJ0aXRpb25faWQYAiABKAlCHrpIG9gBAXIWEAMYKDIQ'
    'WzAtOWEtel8tXXszLDQwfVILcGFydGl0aW9uSWQSIAoEbmFtZRgDIAEoCUIMukgJ2AEBcgQQAx'
    'hkUgRuYW1l');

@$core.Deprecated('Use getPageResponseDescriptor instead')
const GetPageResponse$json = {
  '1': 'GetPageResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PageObject', '10': 'data'},
  ],
};

/// Descriptor for `GetPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQYWdlUmVzcG9uc2USLAoEZGF0YRgBIAEoCzIYLnBhcnRpdGlvbi52MS5QYWdlT2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use updatePageRequestDescriptor instead')
const UpdatePageRequest$json = {
  '1': 'UpdatePageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'html', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'html'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `UpdatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePageRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYWdlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIgCgRuYW1lGAIgASgJQgy6SAnYAQFyBBADGGRSBG5hbWUSIQoEaHRtbBgDIAEo'
    'CUINukgK2AEBcgUQBBiIJ1IEaHRtbBImCgVzdGF0ZRgEIAEoDjIQLmNvbW1vbi52MS5TVEFURV'
    'IFc3RhdGUSNwoKcHJvcGVydGllcxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBy'
    'b3BlcnRpZXM=');

@$core.Deprecated('Use updatePageResponseDescriptor instead')
const UpdatePageResponse$json = {
  '1': 'UpdatePageResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.PageObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdatePageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePageResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQYWdlUmVzcG9uc2USLAoEZGF0YRgBIAEoCzIYLnBhcnRpdGlvbi52MS5QYWdlT2'
    'JqZWN0UgRkYXRh');

@$core.Deprecated('Use listPageRequestDescriptor instead')
const ListPageRequest$json = {
  '1': 'ListPageRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPageRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0UGFnZVJlcXVlc3QSPgoMcGFydGl0aW9uX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SC3BhcnRpdGlvbklkEi0KBmN1cnNvchgCIAEoCzIVLmNvbW1vbi52MS5Q'
    'YWdlQ3Vyc29yUgZjdXJzb3I=');

@$core.Deprecated('Use listPageResponseDescriptor instead')
const ListPageResponse$json = {
  '1': 'ListPageResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.PageObject', '10': 'data'},
  ],
};

/// Descriptor for `ListPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPageResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0UGFnZVJlc3BvbnNlEiwKBGRhdGEYASADKAsyGC5wYXJ0aXRpb24udjEuUGFnZU9iam'
    'VjdFIEZGF0YQ==');

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
    'MsNDB9UgJpZA==');

@$core.Deprecated('Use removePageResponseDescriptor instead')
const RemovePageResponse$json = {
  '1': 'RemovePageResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemovePageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePageResponseDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVQYWdlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZWVkZWQ=');

@$core.Deprecated('Use createAccessRequestDescriptor instead')
const CreateAccessRequest$json = {
  '1': 'CreateAccessRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'partitionId'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clientId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
  '8': [
    {'1': 'partition', '2': {}},
  ],
};

/// Descriptor for `CreateAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVBY2Nlc3NSZXF1ZXN0EkAKDHBhcnRpdGlvbl9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsNDB9SABSC3BhcnRpdGlvbklkEjoKCWNsaWVudF9pZBgDIAEoCUIbukgY'
    'chYQAxgoMhBbMC05YS16Xy1dezMsNDB9SABSCGNsaWVudElkEjoKCnByb2ZpbGVfaWQYAiABKA'
    'lCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIJcHJvZmlsZUlkQhIKCXBhcnRpdGlvbhIF'
    'ukgCCAE=');

@$core.Deprecated('Use createAccessResponseDescriptor instead')
const CreateAccessResponse$json = {
  '1': 'CreateAccessResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.AccessObject', '10': 'data'},
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
    {'1': 'partition_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'partitionId'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clientId'},
    {'1': 'profile_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
  '8': [
    {'1': 'partition', '2': {}},
  ],
};

/// Descriptor for `GetAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBY2Nlc3NSZXF1ZXN0EjsKCWFjY2Vzc19pZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UghhY2Nlc3NJZBJACgxwYXJ0aXRpb25faWQYAiABKAlCG7pIGHIWEAMY'
    'KDIQWzAtOWEtel8tXXszLDQwfUgAUgtwYXJ0aXRpb25JZBI6CgljbGllbnRfaWQYAyABKAlCG7'
    'pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfUgAUghjbGllbnRJZBI9Cgpwcm9maWxlX2lkGAQg'
    'ASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCXByb2ZpbGVJZEISCglwYXJ0aX'
    'Rpb24SBbpIAggA');

@$core.Deprecated('Use getAccessResponseDescriptor instead')
const GetAccessResponse$json = {
  '1': 'GetAccessResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.AccessObject', '10': 'data'},
  ],
};

/// Descriptor for `GetAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessResponseDescriptor = $convert.base64Decode(
    'ChFHZXRBY2Nlc3NSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkFjY2Vzc0'
    '9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use listAccessRequestDescriptor instead')
const ListAccessRequest$json = {
  '1': 'ListAccessRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'partitionId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'profileId'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
  '8': [
    {'1': 'scope', '2': {}},
  ],
};

/// Descriptor for `ListAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWNjZXNzUmVxdWVzdBJACgxwYXJ0aXRpb25faWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfUgAUgtwYXJ0aXRpb25JZBI8Cgpwcm9maWxlX2lkGAIgASgJQhu6SBhy'
    'FhADGCgyEFswLTlhLXpfLV17Myw0MH1IAFIJcHJvZmlsZUlkEi0KBmN1cnNvchgDIAEoCzIVLm'
    'NvbW1vbi52MS5QYWdlQ3Vyc29yUgZjdXJzb3JCDgoFc2NvcGUSBbpIAggB');

@$core.Deprecated('Use listAccessResponseDescriptor instead')
const ListAccessResponse$json = {
  '1': 'ListAccessResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.AccessObject', '10': 'data'},
  ],
};

/// Descriptor for `ListAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWNjZXNzUmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnBhcnRpdGlvbi52MS5BY2Nlc3'
    'NPYmplY3RSBGRhdGE=');

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
    '17Myw0MH1SAmlk');

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
    {'1': 'partition_role_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'partitionRoleId'},
  ],
};

/// Descriptor for `CreateAccessRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRoleRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBY2Nlc3NSb2xlUmVxdWVzdBI4CglhY2Nlc3NfaWQYASABKAlCG7pIGHIWEAMYKD'
    'IQWzAtOWEtel8tXXszLDQwfVIIYWNjZXNzSWQSRwoRcGFydGl0aW9uX3JvbGVfaWQYAiABKAlC'
    'G7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIPcGFydGl0aW9uUm9sZUlk');

@$core.Deprecated('Use createAccessRoleResponseDescriptor instead')
const CreateAccessRoleResponse$json = {
  '1': 'CreateAccessRoleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.AccessRoleObject', '10': 'data'},
  ],
};

/// Descriptor for `CreateAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessRoleResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List removeAccessRoleRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVBY2Nlc3NSb2xlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use removeAccessRoleResponseDescriptor instead')
const RemoveAccessRoleResponse$json = {
  '1': 'RemoveAccessRoleResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccessRoleResponseDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVBY2Nlc3NSb2xlUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZWVkZW'
    'Q=');

@$core.Deprecated('Use listAccessRoleRequestDescriptor instead')
const ListAccessRoleRequest$json = {
  '1': 'ListAccessRoleRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListAccessRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRoleRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWNjZXNzUm9sZVJlcXVlc3QSOAoJYWNjZXNzX2lkGAEgASgJQhu6SBhyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SCGFjY2Vzc0lkEi0KBmN1cnNvchgCIAEoCzIVLmNvbW1vbi52MS5Q'
    'YWdlQ3Vyc29yUgZjdXJzb3I=');

@$core.Deprecated('Use listAccessRoleResponseDescriptor instead')
const ListAccessRoleResponse$json = {
  '1': 'ListAccessRoleResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.AccessRoleObject', '10': 'data'},
  ],
};

/// Descriptor for `ListAccessRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRoleResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QWNjZXNzUm9sZVJlc3BvbnNlEjIKBGRhdGEYASADKAsyHi5wYXJ0aXRpb24udjEuQW'
    'NjZXNzUm9sZU9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use createServiceAccountRequestDescriptor instead')
const CreateServiceAccountRequest$json = {
  '1': 'CreateServiceAccountRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'audiences', '3': 4, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'roles', '3': 7, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'public_keys', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'publicKeys'},
  ],
};

/// Descriptor for `CreateServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTZXJ2aWNlQWNjb3VudFJlcXVlc3QSPgoMcGFydGl0aW9uX2lkGAEgASgJQhu6SB'
    'hyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SC3BhcnRpdGlvbklkEjoKCnByb2ZpbGVfaWQYAiAB'
    'KAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIJcHJvZmlsZUlkEh0KBG5hbWUYAyABKA'
    'lCCbpIBnIEEAMYZFIEbmFtZRIcCglhdWRpZW5jZXMYBCADKAlSCWF1ZGllbmNlcxI3Cgpwcm9w'
    'ZXJ0aWVzGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcxIwCgR0eX'
    'BlGAYgASgJQhy6SBnYAQFyFFIIaW50ZXJuYWxSCGV4dGVybmFsUgR0eXBlEhQKBXJvbGVzGAcg'
    'AygJUgVyb2xlcxI4CgtwdWJsaWNfa2V5cxgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RSCnB1YmxpY0tleXM=');

@$core.Deprecated('Use createServiceAccountResponseDescriptor instead')
const CreateServiceAccountResponse$json = {
  '1': 'CreateServiceAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ServiceAccountObject', '10': 'data'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `CreateServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceAccountResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTZXJ2aWNlQWNjb3VudFJlc3BvbnNlEjYKBGRhdGEYASABKAsyIi5wYXJ0aXRpb2'
    '4udjEuU2VydmljZUFjY291bnRPYmplY3RSBGRhdGESIwoNY2xpZW50X3NlY3JldBgCIAEoCVIM'
    'Y2xpZW50U2VjcmV0');

@$core.Deprecated('Use getServiceAccountRequestDescriptor instead')
const GetServiceAccountRequest$json = {
  '1': 'GetServiceAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'profile_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `GetServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTZXJ2aWNlQWNjb3VudFJlcXVlc3QSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVICaWQSOwoJY2xpZW50X2lkGAIgASgJQh66SBvYAQFyFhADGCgyEFsw'
    'LTlhLXpfLV17Myw0MH1SCGNsaWVudElkEj0KCnByb2ZpbGVfaWQYAyABKAlCHrpIG9gBAXIWEA'
    'MYKDIQWzAtOWEtel8tXXszLDQwfVIJcHJvZmlsZUlk');

@$core.Deprecated('Use getServiceAccountResponseDescriptor instead')
const GetServiceAccountResponse$json = {
  '1': 'GetServiceAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ServiceAccountObject', '10': 'data'},
  ],
};

/// Descriptor for `GetServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTZXJ2aWNlQWNjb3VudFJlc3BvbnNlEjYKBGRhdGEYASABKAsyIi5wYXJ0aXRpb24udj'
    'EuU2VydmljZUFjY291bnRPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use listServiceAccountRequestDescriptor instead')
const ListServiceAccountRequest$json = {
  '1': 'ListServiceAccountRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'partitionId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VydmljZUFjY291bnRSZXF1ZXN0Ej4KDHBhcnRpdGlvbl9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgtwYXJ0aXRpb25JZBItCgZjdXJzb3IYAiABKAsyFS5j'
    'b21tb24udjEuUGFnZUN1cnNvclIGY3Vyc29y');

@$core.Deprecated('Use listServiceAccountResponseDescriptor instead')
const ListServiceAccountResponse$json = {
  '1': 'ListServiceAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.ServiceAccountObject', '10': 'data'},
  ],
};

/// Descriptor for `ListServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceAccountResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VydmljZUFjY291bnRSZXNwb25zZRI2CgRkYXRhGAEgAygLMiIucGFydGl0aW9uLn'
    'YxLlNlcnZpY2VBY2NvdW50T2JqZWN0UgRkYXRh');

@$core.Deprecated('Use updateServiceAccountRequestDescriptor instead')
const UpdateServiceAccountRequest$json = {
  '1': 'UpdateServiceAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'audiences', '3': 3, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'roles', '3': 6, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'public_keys', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'publicKeys'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `UpdateServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTZXJ2aWNlQWNjb3VudFJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVICaWQSIAoEbmFtZRgCIAEoCUIMukgJ2AEBcgQQAxhkUgRuYW1lEhwK'
    'CWF1ZGllbmNlcxgDIAMoCVIJYXVkaWVuY2VzEjcKCnByb3BlcnRpZXMYBCABKAsyFy5nb29nbG'
    'UucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEjAKBHR5cGUYBSABKAlCHLpIGdgBAXIUUghp'
    'bnRlcm5hbFIIZXh0ZXJuYWxSBHR5cGUSFAoFcm9sZXMYBiADKAlSBXJvbGVzEjgKC3B1YmxpY1'
    '9rZXlzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHVibGljS2V5cxImCgVzdGF0'
    'ZRgIIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdGU=');

@$core.Deprecated('Use updateServiceAccountResponseDescriptor instead')
const UpdateServiceAccountResponse$json = {
  '1': 'UpdateServiceAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ServiceAccountObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdateServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceAccountResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTZXJ2aWNlQWNjb3VudFJlc3BvbnNlEjYKBGRhdGEYASABKAsyIi5wYXJ0aXRpb2'
    '4udjEuU2VydmljZUFjY291bnRPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use removeServiceAccountRequestDescriptor instead')
const RemoveServiceAccountRequest$json = {
  '1': 'RemoveServiceAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeServiceAccountRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVTZXJ2aWNlQWNjb3VudFJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVICaWQ=');

@$core.Deprecated('Use removeServiceAccountResponseDescriptor instead')
const RemoveServiceAccountResponse$json = {
  '1': 'RemoveServiceAccountResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeServiceAccountResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVTZXJ2aWNlQWNjb3VudFJlc3BvbnNlEhwKCXN1Y2NlZWRlZBgBIAEoCFIJc3VjY2'
    'VlZGVk');

@$core.Deprecated('Use createClientRequestDescriptor instead')
const CreateClientRequest$json = {
  '1': 'CreateClientRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'grant_types', '3': 3, '4': 3, '5': 9, '10': 'grantTypes'},
    {'1': 'response_types', '3': 4, '4': 3, '5': 9, '10': 'responseTypes'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'scopes', '3': 6, '4': 1, '5': 9, '10': 'scopes'},
    {'1': 'audiences', '3': 7, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'roles', '3': 8, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'properties', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'partition_id', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'partitionId'},
    {'1': 'service_account_id', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'serviceAccountId'},
  ],
  '8': [
    {'1': 'owner', '2': {}},
  ],
};

/// Descriptor for `CreateClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClientRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDbGllbnRSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCbpIBnIEEAMYZFIEbmFtZRJDCg'
    'R0eXBlGAIgASgJQi+6SCxyKlIGcHVibGljUgxjb25maWRlbnRpYWxSCGludGVybmFsUghleHRl'
    'cm5hbFIEdHlwZRIfCgtncmFudF90eXBlcxgDIAMoCVIKZ3JhbnRUeXBlcxIlCg5yZXNwb25zZV'
    '90eXBlcxgEIAMoCVINcmVzcG9uc2VUeXBlcxIjCg1yZWRpcmVjdF91cmlzGAUgAygJUgxyZWRp'
    'cmVjdFVyaXMSFgoGc2NvcGVzGAYgASgJUgZzY29wZXMSHAoJYXVkaWVuY2VzGAcgAygJUglhdW'
    'RpZW5jZXMSFAoFcm9sZXMYCCADKAlSBXJvbGVzEjcKCnByb3BlcnRpZXMYCSABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEkAKDHBhcnRpdGlvbl9pZBgKIAEoCUIbuk'
    'gYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9SABSC3BhcnRpdGlvbklkEksKEnNlcnZpY2VfYWNj'
    'b3VudF9pZBgLIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9SABSEHNlcnZpY2VBY2'
    'NvdW50SWRCDgoFb3duZXISBbpIAggB');

@$core.Deprecated('Use createClientResponseDescriptor instead')
const CreateClientResponse$json = {
  '1': 'CreateClientResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ClientObject', '10': 'data'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `CreateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClientResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbGllbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkNsaW'
    'VudE9iamVjdFIEZGF0YRIjCg1jbGllbnRfc2VjcmV0GAIgASgJUgxjbGllbnRTZWNyZXQ=');

@$core.Deprecated('Use getClientRequestDescriptor instead')
const GetClientRequest$json = {
  '1': 'GetClientRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
  ],
};

/// Descriptor for `GetClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDbGllbnRSZXF1ZXN0Ei4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEikKCWNsaWVudF9pZBgCIAEoCUIMukgJ2AEBcgQQAxhkUghjbGllbnRJZA==');

@$core.Deprecated('Use getClientResponseDescriptor instead')
const GetClientResponse$json = {
  '1': 'GetClientResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ClientObject', '10': 'data'},
  ],
};

/// Descriptor for `GetClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDbGllbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkNsaWVudE'
    '9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use listClientRequestDescriptor instead')
const ListClientRequest$json = {
  '1': 'ListClientRequest',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'partitionId'},
    {'1': 'service_account_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'serviceAccountId'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
  '8': [
    {'1': 'owner', '2': {}},
  ],
};

/// Descriptor for `ListClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2xpZW50UmVxdWVzdBJACgxwYXJ0aXRpb25faWQYASABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfUgAUgtwYXJ0aXRpb25JZBJLChJzZXJ2aWNlX2FjY291bnRfaWQYAiAB'
    'KAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfUgAUhBzZXJ2aWNlQWNjb3VudElkEi0KBm'
    'N1cnNvchgDIAEoCzIVLmNvbW1vbi52MS5QYWdlQ3Vyc29yUgZjdXJzb3JCDgoFb3duZXISBbpI'
    'AggB');

@$core.Deprecated('Use listClientResponseDescriptor instead')
const ListClientResponse$json = {
  '1': 'ListClientResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.partition.v1.ClientObject', '10': 'data'},
  ],
};

/// Descriptor for `ListClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClientResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2xpZW50UmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnBhcnRpdGlvbi52MS5DbGllbn'
    'RPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use updateClientRequestDescriptor instead')
const UpdateClientRequest$json = {
  '1': 'UpdateClientRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'grant_types', '3': 3, '4': 3, '5': 9, '10': 'grantTypes'},
    {'1': 'response_types', '3': 4, '4': 3, '5': 9, '10': 'responseTypes'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'scopes', '3': 6, '4': 1, '5': 9, '10': 'scopes'},
    {'1': 'audiences', '3': 7, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'roles', '3': 8, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'properties', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `UpdateClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDbGllbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEiAKBG5hbWUYAiABKAlCDLpICdgBAXIEEAMYZFIEbmFtZRIfCgtncmFudF90'
    'eXBlcxgDIAMoCVIKZ3JhbnRUeXBlcxIlCg5yZXNwb25zZV90eXBlcxgEIAMoCVINcmVzcG9uc2'
    'VUeXBlcxIjCg1yZWRpcmVjdF91cmlzGAUgAygJUgxyZWRpcmVjdFVyaXMSFgoGc2NvcGVzGAYg'
    'ASgJUgZzY29wZXMSHAoJYXVkaWVuY2VzGAcgAygJUglhdWRpZW5jZXMSFAoFcm9sZXMYCCADKA'
    'lSBXJvbGVzEjcKCnByb3BlcnRpZXMYCSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpw'
    'cm9wZXJ0aWVzEiYKBXN0YXRlGAogASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZQ==');

@$core.Deprecated('Use updateClientResponseDescriptor instead')
const UpdateClientResponse$json = {
  '1': 'UpdateClientResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.partition.v1.ClientObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClientResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbGllbnRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhoucGFydGl0aW9uLnYxLkNsaW'
    'VudE9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use removeClientRequestDescriptor instead')
const RemoveClientRequest$json = {
  '1': 'RemoveClientRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeClientRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVDbGllbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlk');

@$core.Deprecated('Use removeClientResponseDescriptor instead')
const RemoveClientResponse$json = {
  '1': 'RemoveClientResponse',
  '2': [
    {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `RemoveClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeClientResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVDbGllbnRSZXNwb25zZRIcCglzdWNjZWVkZWQYASABKAhSCXN1Y2NlZWRlZA==');

const $core.Map<$core.String, $core.dynamic> PartitionServiceBase$json = {
  '1': 'PartitionService',
  '2': [
    {
      '1': 'GetTenant',
      '2': '.partition.v1.GetTenantRequest',
      '3': '.partition.v1.GetTenantResponse',
      '4': {'34': 1},
    },
    {
      '1': 'ListTenant',
      '2': '.partition.v1.ListTenantRequest',
      '3': '.partition.v1.ListTenantResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreateTenant', '2': '.partition.v1.CreateTenantRequest', '3': '.partition.v1.CreateTenantResponse', '4': {}},
    {'1': 'UpdateTenant', '2': '.partition.v1.UpdateTenantRequest', '3': '.partition.v1.UpdateTenantResponse', '4': {}},
    {'1': 'RemoveTenant', '2': '.partition.v1.RemoveTenantRequest', '3': '.partition.v1.RemoveTenantResponse', '4': {}},
    {
      '1': 'ListPartition',
      '2': '.partition.v1.ListPartitionRequest',
      '3': '.partition.v1.ListPartitionResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreatePartition', '2': '.partition.v1.CreatePartitionRequest', '3': '.partition.v1.CreatePartitionResponse', '4': {}},
    {
      '1': 'GetPartition',
      '2': '.partition.v1.GetPartitionRequest',
      '3': '.partition.v1.GetPartitionResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetPartitionParents',
      '2': '.partition.v1.GetPartitionParentsRequest',
      '3': '.partition.v1.GetPartitionParentsResponse',
      '4': {'34': 1},
    },
    {'1': 'RemovePartition', '2': '.partition.v1.RemovePartitionRequest', '3': '.partition.v1.RemovePartitionResponse', '4': {}},
    {'1': 'UpdatePartition', '2': '.partition.v1.UpdatePartitionRequest', '3': '.partition.v1.UpdatePartitionResponse', '4': {}},
    {'1': 'CreatePartitionRole', '2': '.partition.v1.CreatePartitionRoleRequest', '3': '.partition.v1.CreatePartitionRoleResponse', '4': {}},
    {
      '1': 'ListPartitionRole',
      '2': '.partition.v1.ListPartitionRoleRequest',
      '3': '.partition.v1.ListPartitionRoleResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'UpdatePartitionRole', '2': '.partition.v1.UpdatePartitionRoleRequest', '3': '.partition.v1.UpdatePartitionRoleResponse', '4': {}},
    {'1': 'RemovePartitionRole', '2': '.partition.v1.RemovePartitionRoleRequest', '3': '.partition.v1.RemovePartitionRoleResponse', '4': {}},
    {'1': 'CreatePage', '2': '.partition.v1.CreatePageRequest', '3': '.partition.v1.CreatePageResponse', '4': {}},
    {
      '1': 'ListPage',
      '2': '.partition.v1.ListPageRequest',
      '3': '.partition.v1.ListPageResponse',
      '4': {'34': 1},
      '6': true,
    },
    {
      '1': 'GetPage',
      '2': '.partition.v1.GetPageRequest',
      '3': '.partition.v1.GetPageResponse',
      '4': {'34': 1},
    },
    {'1': 'UpdatePage', '2': '.partition.v1.UpdatePageRequest', '3': '.partition.v1.UpdatePageResponse', '4': {}},
    {'1': 'RemovePage', '2': '.partition.v1.RemovePageRequest', '3': '.partition.v1.RemovePageResponse', '4': {}},
    {'1': 'CreateAccess', '2': '.partition.v1.CreateAccessRequest', '3': '.partition.v1.CreateAccessResponse', '4': {}},
    {
      '1': 'GetAccess',
      '2': '.partition.v1.GetAccessRequest',
      '3': '.partition.v1.GetAccessResponse',
      '4': {'34': 1},
    },
    {
      '1': 'ListAccess',
      '2': '.partition.v1.ListAccessRequest',
      '3': '.partition.v1.ListAccessResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'RemoveAccess', '2': '.partition.v1.RemoveAccessRequest', '3': '.partition.v1.RemoveAccessResponse', '4': {}},
    {'1': 'CreateAccessRole', '2': '.partition.v1.CreateAccessRoleRequest', '3': '.partition.v1.CreateAccessRoleResponse', '4': {}},
    {
      '1': 'ListAccessRole',
      '2': '.partition.v1.ListAccessRoleRequest',
      '3': '.partition.v1.ListAccessRoleResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'RemoveAccessRole', '2': '.partition.v1.RemoveAccessRoleRequest', '3': '.partition.v1.RemoveAccessRoleResponse', '4': {}},
    {'1': 'CreateServiceAccount', '2': '.partition.v1.CreateServiceAccountRequest', '3': '.partition.v1.CreateServiceAccountResponse', '4': {}},
    {
      '1': 'GetServiceAccount',
      '2': '.partition.v1.GetServiceAccountRequest',
      '3': '.partition.v1.GetServiceAccountResponse',
      '4': {'34': 1},
    },
    {'1': 'UpdateServiceAccount', '2': '.partition.v1.UpdateServiceAccountRequest', '3': '.partition.v1.UpdateServiceAccountResponse', '4': {}},
    {
      '1': 'ListServiceAccount',
      '2': '.partition.v1.ListServiceAccountRequest',
      '3': '.partition.v1.ListServiceAccountResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'RemoveServiceAccount', '2': '.partition.v1.RemoveServiceAccountRequest', '3': '.partition.v1.RemoveServiceAccountResponse', '4': {}},
    {'1': 'CreateClient', '2': '.partition.v1.CreateClientRequest', '3': '.partition.v1.CreateClientResponse', '4': {}},
    {
      '1': 'GetClient',
      '2': '.partition.v1.GetClientRequest',
      '3': '.partition.v1.GetClientResponse',
      '4': {'34': 1},
    },
    {
      '1': 'ListClient',
      '2': '.partition.v1.ListClientRequest',
      '3': '.partition.v1.ListClientResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'UpdateClient', '2': '.partition.v1.UpdateClientRequest', '3': '.partition.v1.UpdateClientResponse', '4': {}},
    {'1': 'RemoveClient', '2': '.partition.v1.RemoveClientRequest', '3': '.partition.v1.RemoveClientResponse', '4': {}},
  ],
};

@$core.Deprecated('Use partitionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PartitionServiceBase$messageJson = {
  '.partition.v1.GetTenantRequest': GetTenantRequest$json,
  '.partition.v1.GetTenantResponse': GetTenantResponse$json,
  '.partition.v1.TenantObject': TenantObject$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.partition.v1.ListTenantRequest': ListTenantRequest$json,
  '.common.v1.PageCursor': $2.PageCursor$json,
  '.partition.v1.ListTenantResponse': ListTenantResponse$json,
  '.partition.v1.CreateTenantRequest': CreateTenantRequest$json,
  '.partition.v1.CreateTenantResponse': CreateTenantResponse$json,
  '.partition.v1.UpdateTenantRequest': UpdateTenantRequest$json,
  '.partition.v1.UpdateTenantResponse': UpdateTenantResponse$json,
  '.partition.v1.RemoveTenantRequest': RemoveTenantRequest$json,
  '.partition.v1.RemoveTenantResponse': RemoveTenantResponse$json,
  '.partition.v1.ListPartitionRequest': ListPartitionRequest$json,
  '.partition.v1.ListPartitionResponse': ListPartitionResponse$json,
  '.partition.v1.PartitionObject': PartitionObject$json,
  '.partition.v1.CreatePartitionRequest': CreatePartitionRequest$json,
  '.partition.v1.CreatePartitionResponse': CreatePartitionResponse$json,
  '.partition.v1.GetPartitionRequest': GetPartitionRequest$json,
  '.partition.v1.GetPartitionResponse': GetPartitionResponse$json,
  '.partition.v1.GetPartitionParentsRequest': GetPartitionParentsRequest$json,
  '.partition.v1.GetPartitionParentsResponse': GetPartitionParentsResponse$json,
  '.partition.v1.RemovePartitionRequest': RemovePartitionRequest$json,
  '.partition.v1.RemovePartitionResponse': RemovePartitionResponse$json,
  '.partition.v1.UpdatePartitionRequest': UpdatePartitionRequest$json,
  '.partition.v1.UpdatePartitionResponse': UpdatePartitionResponse$json,
  '.partition.v1.CreatePartitionRoleRequest': CreatePartitionRoleRequest$json,
  '.partition.v1.CreatePartitionRoleResponse': CreatePartitionRoleResponse$json,
  '.partition.v1.PartitionRoleObject': PartitionRoleObject$json,
  '.partition.v1.ListPartitionRoleRequest': ListPartitionRoleRequest$json,
  '.partition.v1.ListPartitionRoleResponse': ListPartitionRoleResponse$json,
  '.partition.v1.UpdatePartitionRoleRequest': UpdatePartitionRoleRequest$json,
  '.partition.v1.UpdatePartitionRoleResponse': UpdatePartitionRoleResponse$json,
  '.partition.v1.RemovePartitionRoleRequest': RemovePartitionRoleRequest$json,
  '.partition.v1.RemovePartitionRoleResponse': RemovePartitionRoleResponse$json,
  '.partition.v1.CreatePageRequest': CreatePageRequest$json,
  '.partition.v1.CreatePageResponse': CreatePageResponse$json,
  '.partition.v1.PageObject': PageObject$json,
  '.partition.v1.ListPageRequest': ListPageRequest$json,
  '.partition.v1.ListPageResponse': ListPageResponse$json,
  '.partition.v1.GetPageRequest': GetPageRequest$json,
  '.partition.v1.GetPageResponse': GetPageResponse$json,
  '.partition.v1.UpdatePageRequest': UpdatePageRequest$json,
  '.partition.v1.UpdatePageResponse': UpdatePageResponse$json,
  '.partition.v1.RemovePageRequest': RemovePageRequest$json,
  '.partition.v1.RemovePageResponse': RemovePageResponse$json,
  '.partition.v1.CreateAccessRequest': CreateAccessRequest$json,
  '.partition.v1.CreateAccessResponse': CreateAccessResponse$json,
  '.partition.v1.AccessObject': AccessObject$json,
  '.partition.v1.GetAccessRequest': GetAccessRequest$json,
  '.partition.v1.GetAccessResponse': GetAccessResponse$json,
  '.partition.v1.ListAccessRequest': ListAccessRequest$json,
  '.partition.v1.ListAccessResponse': ListAccessResponse$json,
  '.partition.v1.RemoveAccessRequest': RemoveAccessRequest$json,
  '.partition.v1.RemoveAccessResponse': RemoveAccessResponse$json,
  '.partition.v1.CreateAccessRoleRequest': CreateAccessRoleRequest$json,
  '.partition.v1.CreateAccessRoleResponse': CreateAccessRoleResponse$json,
  '.partition.v1.AccessRoleObject': AccessRoleObject$json,
  '.partition.v1.ListAccessRoleRequest': ListAccessRoleRequest$json,
  '.partition.v1.ListAccessRoleResponse': ListAccessRoleResponse$json,
  '.partition.v1.RemoveAccessRoleRequest': RemoveAccessRoleRequest$json,
  '.partition.v1.RemoveAccessRoleResponse': RemoveAccessRoleResponse$json,
  '.partition.v1.CreateServiceAccountRequest': CreateServiceAccountRequest$json,
  '.partition.v1.CreateServiceAccountResponse': CreateServiceAccountResponse$json,
  '.partition.v1.ServiceAccountObject': ServiceAccountObject$json,
  '.partition.v1.GetServiceAccountRequest': GetServiceAccountRequest$json,
  '.partition.v1.GetServiceAccountResponse': GetServiceAccountResponse$json,
  '.partition.v1.UpdateServiceAccountRequest': UpdateServiceAccountRequest$json,
  '.partition.v1.UpdateServiceAccountResponse': UpdateServiceAccountResponse$json,
  '.partition.v1.ListServiceAccountRequest': ListServiceAccountRequest$json,
  '.partition.v1.ListServiceAccountResponse': ListServiceAccountResponse$json,
  '.partition.v1.RemoveServiceAccountRequest': RemoveServiceAccountRequest$json,
  '.partition.v1.RemoveServiceAccountResponse': RemoveServiceAccountResponse$json,
  '.partition.v1.CreateClientRequest': CreateClientRequest$json,
  '.partition.v1.CreateClientResponse': CreateClientResponse$json,
  '.partition.v1.ClientObject': ClientObject$json,
  '.partition.v1.GetClientRequest': GetClientRequest$json,
  '.partition.v1.GetClientResponse': GetClientResponse$json,
  '.partition.v1.ListClientRequest': ListClientRequest$json,
  '.partition.v1.ListClientResponse': ListClientResponse$json,
  '.partition.v1.UpdateClientRequest': UpdateClientRequest$json,
  '.partition.v1.UpdateClientResponse': UpdateClientResponse$json,
  '.partition.v1.RemoveClientRequest': RemoveClientRequest$json,
  '.partition.v1.RemoveClientResponse': RemoveClientResponse$json,
};

/// Descriptor for `PartitionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List partitionServiceDescriptor = $convert.base64Decode(
    'ChBQYXJ0aXRpb25TZXJ2aWNlEtABCglHZXRUZW5hbnQSHi5wYXJ0aXRpb24udjEuR2V0VGVuYW'
    '50UmVxdWVzdBofLnBhcnRpdGlvbi52MS5HZXRUZW5hbnRSZXNwb25zZSKBAZACAbpHewoHVGVu'
    'YW50cxIKR2V0IHRlbmFudBpZUmV0cmlldmVzIGEgdGVuYW50IGJ5IGl0cyB1bmlxdWUgaWRlbn'
    'RpZmllciBpbmNsdWRpbmcgYWxsIHRlbmFudCBtZXRhZGF0YSBhbmQgcHJvcGVydGllcy4qCWdl'
    'dFRlbmFudBL7AQoKTGlzdFRlbmFudBIfLnBhcnRpdGlvbi52MS5MaXN0VGVuYW50UmVxdWVzdB'
    'ogLnBhcnRpdGlvbi52MS5MaXN0VGVuYW50UmVzcG9uc2UipwGQAgG6R6ABCgdUZW5hbnRzEgxM'
    'aXN0IHRlbmFudHMaekxpc3RzIGFsbCB0ZW5hbnRzIGluIHRoZSBzeXN0ZW0gd2l0aCBvcHRpb2'
    '5hbCBmaWx0ZXJpbmcgYnkgcXVlcnksIGRhdGUgcmFuZ2UsIGFuZCBwcm9wZXJ0aWVzLiBSZXR1'
    'cm5zIGEgc3RyZWFtIG9mIHRlbmFudHMuKgtsaXN0VGVuYW50czABEucBCgxDcmVhdGVUZW5hbn'
    'QSIS5wYXJ0aXRpb24udjEuQ3JlYXRlVGVuYW50UmVxdWVzdBoiLnBhcnRpdGlvbi52MS5DcmVh'
    'dGVUZW5hbnRSZXNwb25zZSKPAbpHiwEKB1RlbmFudHMSDUNyZWF0ZSB0ZW5hbnQaY0NyZWF0ZX'
    'MgYSBuZXcgdGVuYW50ICh0b3AtbGV2ZWwgb3JnYW5pemF0aW9uYWwgdW5pdCkgd2l0aCBuYW1l'
    'LCBkZXNjcmlwdGlvbiwgYW5kIGN1c3RvbSBwcm9wZXJ0aWVzLioMY3JlYXRlVGVuYW50EsgBCg'
    'xVcGRhdGVUZW5hbnQSIS5wYXJ0aXRpb24udjEuVXBkYXRlVGVuYW50UmVxdWVzdBoiLnBhcnRp'
    'dGlvbi52MS5VcGRhdGVUZW5hbnRSZXNwb25zZSJxukduCgdUZW5hbnRzEg1VcGRhdGUgdGVuYW'
    '50GkZVcGRhdGVzIGFuIGV4aXN0aW5nIHRlbmFudCdzIG5hbWUsIGRlc2NyaXB0aW9uLCBzdGF0'
    'ZSwgYW5kIHByb3BlcnRpZXMuKgx1cGRhdGVUZW5hbnQS8QEKDFJlbW92ZVRlbmFudBIhLnBhcn'
    'RpdGlvbi52MS5SZW1vdmVUZW5hbnRSZXF1ZXN0GiIucGFydGl0aW9uLnYxLlJlbW92ZVRlbmFu'
    'dFJlc3BvbnNlIpkBukeVAQoHVGVuYW50cxINUmVtb3ZlIHRlbmFudBptU29mdC1kZWxldGVzIG'
    'EgdGVuYW50LiBBbGwgcGFydGl0aW9ucywgYWNjZXNzIGdyYW50cywgYW5kIHJvbGVzIHdpdGhp'
    'biB0aGUgdGVuYW50IGFyZSBhbHNvIG1hcmtlZCBhcyBkZWxldGVkLioMcmVtb3ZlVGVuYW50Ep'
    'QCCg1MaXN0UGFydGl0aW9uEiIucGFydGl0aW9uLnYxLkxpc3RQYXJ0aXRpb25SZXF1ZXN0GiMu'
    'cGFydGl0aW9uLnYxLkxpc3RQYXJ0aXRpb25SZXNwb25zZSK3AZACAbpHsAEKClBhcnRpdGlvbn'
    'MSD0xpc3QgcGFydGl0aW9ucxqAAUxpc3RzIGFsbCBwYXJ0aXRpb25zIGluIHRoZSBzeXN0ZW0g'
    'd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYnkgcXVlcnksIGRhdGUgcmFuZ2UsIGFuZCBwcm9wZX'
    'J0aWVzLiBSZXR1cm5zIGEgc3RyZWFtIG9mIHBhcnRpdGlvbnMuKg5saXN0UGFydGl0aW9uczAB'
    'EvcBCg9DcmVhdGVQYXJ0aXRpb24SJC5wYXJ0aXRpb24udjEuQ3JlYXRlUGFydGl0aW9uUmVxdW'
    'VzdBolLnBhcnRpdGlvbi52MS5DcmVhdGVQYXJ0aXRpb25SZXNwb25zZSKWAbpHkgEKClBhcnRp'
    'dGlvbnMSEENyZWF0ZSBwYXJ0aXRpb24aYUNyZWF0ZXMgYSBuZXcgcGFydGl0aW9uIHdpdGhpbi'
    'BhIHRlbmFudC4gU3VwcG9ydHMgaGllcmFyY2hpY2FsIHN0cnVjdHVyZXMgd2l0aCBwYXJlbnQg'
    'cGFydGl0aW9ucy4qD2NyZWF0ZVBhcnRpdGlvbhL0AQoMR2V0UGFydGl0aW9uEiEucGFydGl0aW'
    '9uLnYxLkdldFBhcnRpdGlvblJlcXVlc3QaIi5wYXJ0aXRpb24udjEuR2V0UGFydGl0aW9uUmVz'
    'cG9uc2UinAGQAgG6R5UBCgpQYXJ0aXRpb25zEg1HZXQgcGFydGl0aW9uGmpSZXRyaWV2ZXMgYS'
    'BwYXJ0aXRpb24gYnkgaXRzIHVuaXF1ZSBpZGVudGlmaWVyIG9yIGRvbWFpbiwgaW5jbHVkaW5n'
    'IGFsbCBwYXJ0aXRpb24gbWV0YWRhdGEgYW5kIHByb3BlcnRpZXMuKgxnZXRQYXJ0aXRpb24SkQ'
    'IKE0dldFBhcnRpdGlvblBhcmVudHMSKC5wYXJ0aXRpb24udjEuR2V0UGFydGl0aW9uUGFyZW50'
    'c1JlcXVlc3QaKS5wYXJ0aXRpb24udjEuR2V0UGFydGl0aW9uUGFyZW50c1Jlc3BvbnNlIqQBkA'
    'IBukedAQoKUGFydGl0aW9ucxIVR2V0IHBhcnRpdGlvbiBwYXJlbnRzGmNSZXRyaWV2ZXMgdGhl'
    'IGNvbXBsZXRlIHBhcmVudCBoaWVyYXJjaHkgZm9yIGEgcGFydGl0aW9uIGZyb20gdGhlIHJvb3'
    'QgdGVuYW50IGRvd24gdG8gdGhlIHBhcnRpdGlvbi4qE2dldFBhcnRpdGlvblBhcmVudHMSlwIK'
    'D1JlbW92ZVBhcnRpdGlvbhIkLnBhcnRpdGlvbi52MS5SZW1vdmVQYXJ0aXRpb25SZXF1ZXN0Gi'
    'UucGFydGl0aW9uLnYxLlJlbW92ZVBhcnRpdGlvblJlc3BvbnNlIrYBukeyAQoKUGFydGl0aW9u'
    'cxIQUmVtb3ZlIHBhcnRpdGlvbhqAAVNvZnQtZGVsZXRlcyBhIHBhcnRpdGlvbi4gQWxsIGFjY2'
    'VzcyBncmFudHMsIHJvbGVzLCBwYWdlcywgYW5kIHNlcnZpY2UgYWNjb3VudHMgd2l0aGluIHRo'
    'ZSBwYXJ0aXRpb24gYXJlIGFsc28gbWFya2VkIGFzIGRlbGV0ZWQuKg9yZW1vdmVQYXJ0aXRpb2'
    '4S5wEKD1VwZGF0ZVBhcnRpdGlvbhIkLnBhcnRpdGlvbi52MS5VcGRhdGVQYXJ0aXRpb25SZXF1'
    'ZXN0GiUucGFydGl0aW9uLnYxLlVwZGF0ZVBhcnRpdGlvblJlc3BvbnNlIoYBukeCAQoKUGFydG'
    'l0aW9ucxIQVXBkYXRlIHBhcnRpdGlvbhpRVXBkYXRlcyBhbiBleGlzdGluZyBwYXJ0aXRpb24n'
    'cyBuYW1lLCBkZXNjcmlwdGlvbiwgZG9tYWluLCBzdGF0ZSwgYW5kIHByb3BlcnRpZXMuKg91cG'
    'RhdGVQYXJ0aXRpb24S/QEKE0NyZWF0ZVBhcnRpdGlvblJvbGUSKC5wYXJ0aXRpb24udjEuQ3Jl'
    'YXRlUGFydGl0aW9uUm9sZVJlcXVlc3QaKS5wYXJ0aXRpb24udjEuQ3JlYXRlUGFydGl0aW9uUm'
    '9sZVJlc3BvbnNlIpABukeMAQoFUm9sZXMSFUNyZWF0ZSBwYXJ0aXRpb24gcm9sZRpXQ3JlYXRl'
    'cyBhIG5ldyByb2xlIHdpdGhpbiBhIHBhcnRpdGlvbiBmb3IgYWNjZXNzIGNvbnRyb2wgKGFkbW'
    'luLCBlZGl0b3IsIHZpZXdlciwgZXRjLikuKhNjcmVhdGVQYXJ0aXRpb25Sb2xlEvsBChFMaXN0'
    'UGFydGl0aW9uUm9sZRImLnBhcnRpdGlvbi52MS5MaXN0UGFydGl0aW9uUm9sZVJlcXVlc3QaJy'
    '5wYXJ0aXRpb24udjEuTGlzdFBhcnRpdGlvblJvbGVSZXNwb25zZSKSAZACAbpHiwEKBVJvbGVz'
    'EhRMaXN0IHBhcnRpdGlvbiByb2xlcxpYTGlzdHMgYWxsIHJvbGVzIGF2YWlsYWJsZSBmb3IgYS'
    'BzcGVjaWZpYyBwYXJ0aXRpb24uIFJldHVybnMgYSBzdHJlYW0gb2YgcGFydGl0aW9uIHJvbGVz'
    'LioSbGlzdFBhcnRpdGlvblJvbGVzMAES2wEKE1VwZGF0ZVBhcnRpdGlvblJvbGUSKC5wYXJ0aX'
    'Rpb24udjEuVXBkYXRlUGFydGl0aW9uUm9sZVJlcXVlc3QaKS5wYXJ0aXRpb24udjEuVXBkYXRl'
    'UGFydGl0aW9uUm9sZVJlc3BvbnNlIm+6R2wKBVJvbGVzEhVVcGRhdGUgcGFydGl0aW9uIHJvbG'
    'UaN1VwZGF0ZXMgYSBwYXJ0aXRpb24gcm9sZSdzIG5hbWUsIHByb3BlcnRpZXMsIGFuZCBzdGF0'
    'ZS4qE3VwZGF0ZVBhcnRpdGlvblJvbGUS+AEKE1JlbW92ZVBhcnRpdGlvblJvbGUSKC5wYXJ0aX'
    'Rpb24udjEuUmVtb3ZlUGFydGl0aW9uUm9sZVJlcXVlc3QaKS5wYXJ0aXRpb24udjEuUmVtb3Zl'
    'UGFydGl0aW9uUm9sZVJlc3BvbnNlIosBukeHAQoFUm9sZXMSFVJlbW92ZSBwYXJ0aXRpb24gcm'
    '9sZRpSUmVtb3ZlcyBhIHBhcnRpdGlvbiByb2xlLiBBbGwgYWNjZXNzIGdyYW50cyB1c2luZyB0'
    'aGlzIHJvbGUgbXVzdCBiZSByZW1vdmVkIGZpcnN0LioTcmVtb3ZlUGFydGl0aW9uUm9sZRLxAQ'
    'oKQ3JlYXRlUGFnZRIfLnBhcnRpdGlvbi52MS5DcmVhdGVQYWdlUmVxdWVzdBogLnBhcnRpdGlv'
    'bi52MS5DcmVhdGVQYWdlUmVzcG9uc2UinwG6R5sBCgVQYWdlcxISQ3JlYXRlIGN1c3RvbSBwYW'
    'dlGnJDcmVhdGVzIGEgY3VzdG9tIFVJIHBhZ2UgZm9yIGEgcGFydGl0aW9uIHdpdGggSFRNTCBj'
    'b250ZW50LiBFbmFibGVzIHBhcnRpdGlvbi1zcGVjaWZpYyBicmFuZGluZyBhbmQgY3VzdG9taX'
    'phdGlvbi4qCmNyZWF0ZVBhZ2USvAEKCExpc3RQYWdlEh0ucGFydGl0aW9uLnYxLkxpc3RQYWdl'
    'UmVxdWVzdBoeLnBhcnRpdGlvbi52MS5MaXN0UGFnZVJlc3BvbnNlIm+QAgG6R2kKBVBhZ2VzEh'
    'FMaXN0IGN1c3RvbSBwYWdlcxpCTGlzdHMgYWxsIGN1c3RvbSBwYWdlcyBmb3IgYSBwYXJ0aXRp'
    'b24uIFJldHVybnMgYSBzdHJlYW0gb2YgcGFnZXMuKglsaXN0UGFnZXMwARKwAQoHR2V0UGFnZR'
    'IcLnBhcnRpdGlvbi52MS5HZXRQYWdlUmVxdWVzdBodLnBhcnRpdGlvbi52MS5HZXRQYWdlUmVz'
    'cG9uc2UiaJACAbpHYgoFUGFnZXMSD0dldCBjdXN0b20gcGFnZRo/UmV0cmlldmVzIGEgY3VzdG'
    '9tIHBhZ2UgYnkgcGFnZSBJRCwgcGFydGl0aW9uIElELCBvciBwYWdlIG5hbWUuKgdnZXRQYWdl'
    'Er8BCgpVcGRhdGVQYWdlEh8ucGFydGl0aW9uLnYxLlVwZGF0ZVBhZ2VSZXF1ZXN0GiAucGFydG'
    'l0aW9uLnYxLlVwZGF0ZVBhZ2VSZXNwb25zZSJuukdrCgVQYWdlcxISVXBkYXRlIGN1c3RvbSBw'
    'YWdlGkJVcGRhdGVzIGEgY3VzdG9tIHBhZ2UncyBuYW1lLCBIVE1MIGNvbnRlbnQsIHN0YXRlLC'
    'BhbmQgcHJvcGVydGllcy4qCnVwZGF0ZVBhZ2USpAEKClJlbW92ZVBhZ2USHy5wYXJ0aXRpb24u'
    'djEuUmVtb3ZlUGFnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuUmVtb3ZlUGFnZVJlc3BvbnNlIl'
    'O6R1AKBVBhZ2VzEhJSZW1vdmUgY3VzdG9tIHBhZ2UaJ1JlbW92ZXMgYSBjdXN0b20gcGFnZSBm'
    'cm9tIGEgcGFydGl0aW9uLioKcmVtb3ZlUGFnZRLtAQoMQ3JlYXRlQWNjZXNzEiEucGFydGl0aW'
    '9uLnYxLkNyZWF0ZUFjY2Vzc1JlcXVlc3QaIi5wYXJ0aXRpb24udjEuQ3JlYXRlQWNjZXNzUmVz'
    'cG9uc2UilQG6R5EBCgZBY2Nlc3MSE0NyZWF0ZSBhY2Nlc3MgZ3JhbnQaZEdyYW50cyBhIHByb2'
    'ZpbGUgYWNjZXNzIHRvIGEgcGFydGl0aW9uLiBUaGUgcHJvZmlsZSBjYW4gdGhlbiBiZSBhc3Np'
    'Z25lZCByb2xlcyB2aWEgQ3JlYXRlQWNjZXNzUm9sZS4qDGNyZWF0ZUFjY2VzcxLNAQoJR2V0QW'
    'NjZXNzEh4ucGFydGl0aW9uLnYxLkdldEFjY2Vzc1JlcXVlc3QaHy5wYXJ0aXRpb24udjEuR2V0'
    'QWNjZXNzUmVzcG9uc2Uif5ACAbpHeQoGQWNjZXNzEhBHZXQgYWNjZXNzIGdyYW50GlJSZXRyaW'
    'V2ZXMgYW4gYWNjZXNzIGdyYW50IGJ5IGFjY2VzcyBJRCBvciBieSBwYXJ0aXRpb24gYW5kIHBy'
    'b2ZpbGUgSUQgY29tYmluYXRpb24uKglnZXRBY2Nlc3MS5gEKCkxpc3RBY2Nlc3MSHy5wYXJ0aX'
    'Rpb24udjEuTGlzdEFjY2Vzc1JlcXVlc3QaIC5wYXJ0aXRpb24udjEuTGlzdEFjY2Vzc1Jlc3Bv'
    'bnNlIpIBkAIBukeLAQoGQWNjZXNzEhJMaXN0IGFjY2VzcyBncmFudHMaYUxpc3RzIGFsbCBhY2'
    'Nlc3MgZ3JhbnRzIGZvciBhIHBhcnRpdGlvbiAod2hvIGhhcyBhY2Nlc3MpIG9yIGZvciBhIHBy'
    'b2ZpbGUgKHdoYXQgdGhleSBjYW4gYWNjZXNzKS4qCmxpc3RBY2Nlc3MwARLhAQoMUmVtb3ZlQW'
    'NjZXNzEiEucGFydGl0aW9uLnYxLlJlbW92ZUFjY2Vzc1JlcXVlc3QaIi5wYXJ0aXRpb24udjEu'
    'UmVtb3ZlQWNjZXNzUmVzcG9uc2UiiQG6R4UBCgZBY2Nlc3MSE1JlbW92ZSBhY2Nlc3MgZ3Jhbn'
    'QaWFJldm9rZXMgYSBwcm9maWxlJ3MgYWNjZXNzIHRvIGEgcGFydGl0aW9uLiBBbGwgYXNzb2Np'
    'YXRlZCBhY2Nlc3Mgcm9sZXMgYXJlIGFsc28gcmVtb3ZlZC4qDHJlbW92ZUFjY2VzcxKHAgoQQ3'
    'JlYXRlQWNjZXNzUm9sZRIlLnBhcnRpdGlvbi52MS5DcmVhdGVBY2Nlc3NSb2xlUmVxdWVzdBom'
    'LnBhcnRpdGlvbi52MS5DcmVhdGVBY2Nlc3NSb2xlUmVzcG9uc2UiowG6R58BCgZBY2Nlc3MSFU'
    'Fzc2lnbiByb2xlIHRvIGFjY2VzcxpsQXNzaWducyBhIHBhcnRpdGlvbiByb2xlIHRvIGFuIGFj'
    'Y2VzcyBncmFudCwgZ3JhbnRpbmcgdGhlIHByb2ZpbGUgc3BlY2lmaWMgcGVybWlzc2lvbnMgd2'
    'l0aGluIHRoZSBwYXJ0aXRpb24uKhBjcmVhdGVBY2Nlc3NSb2xlEuIBCg5MaXN0QWNjZXNzUm9s'
    'ZRIjLnBhcnRpdGlvbi52MS5MaXN0QWNjZXNzUm9sZVJlcXVlc3QaJC5wYXJ0aXRpb24udjEuTG'
    'lzdEFjY2Vzc1JvbGVSZXNwb25zZSKCAZACAbpHfAoGQWNjZXNzEhFMaXN0IGFjY2VzcyByb2xl'
    'cxpOTGlzdHMgYWxsIHJvbGVzIGFzc2lnbmVkIHRvIGFuIGFjY2VzcyBncmFudC4gUmV0dXJucy'
    'BhIHN0cmVhbSBvZiBhY2Nlc3Mgcm9sZXMuKg9saXN0QWNjZXNzUm9sZXMwARKIAgoQUmVtb3Zl'
    'QWNjZXNzUm9sZRIlLnBhcnRpdGlvbi52MS5SZW1vdmVBY2Nlc3NSb2xlUmVxdWVzdBomLnBhcn'
    'RpdGlvbi52MS5SZW1vdmVBY2Nlc3NSb2xlUmVzcG9uc2UipAG6R6ABCgZBY2Nlc3MSElJlbW92'
    'ZSBhY2Nlc3Mgcm9sZRpwUmVtb3ZlcyBhIHNwZWNpZmljIHJvbGUgZnJvbSBhbiBhY2Nlc3MgZ3'
    'JhbnQuIFRoZSBwcm9maWxlIHJldGFpbnMgYWNjZXNzIGJ1dCBsb3NlcyB0aGUgcGVybWlzc2lv'
    'bnMgb2YgdGhpcyByb2xlLioQcmVtb3ZlQWNjZXNzUm9sZRLvAgoUQ3JlYXRlU2VydmljZUFjY2'
    '91bnQSKS5wYXJ0aXRpb24udjEuQ3JlYXRlU2VydmljZUFjY291bnRSZXF1ZXN0GioucGFydGl0'
    'aW9uLnYxLkNyZWF0ZVNlcnZpY2VBY2NvdW50UmVzcG9uc2Ui/wG6R/sBCg9TZXJ2aWNlQWNjb3'
    'VudHMSFkNyZWF0ZSBzZXJ2aWNlIGFjY291bnQauQFSZWdpc3RlcnMgYSBwcmUtYXV0aG9yaXpl'
    'ZCBzZXJ2aWNlIGFjY291bnQgZm9yIG1hY2hpbmUtdG8tbWFjaGluZSBhdXRoZW50aWNhdGlvbi'
    '4gQ3JlYXRlcyBhIGRlZGljYXRlZCBjaGlsZCBwYXJ0aXRpb24gd2l0aCBjbGllbnRfY3JlZGVu'
    'dGlhbHMgZ3JhbnQgdHlwZSBhbmQgd3JpdGVzIGF1dGhvcml6YXRpb24gdHVwbGVzLioUY3JlYX'
    'RlU2VydmljZUFjY291bnQS4wEKEUdldFNlcnZpY2VBY2NvdW50EiYucGFydGl0aW9uLnYxLkdl'
    'dFNlcnZpY2VBY2NvdW50UmVxdWVzdBonLnBhcnRpdGlvbi52MS5HZXRTZXJ2aWNlQWNjb3VudF'
    'Jlc3BvbnNlIn2QAgG6R3cKD1NlcnZpY2VBY2NvdW50cxITR2V0IHNlcnZpY2UgYWNjb3VudBo8'
    'UmV0cmlldmVzIGEgc2VydmljZSBhY2NvdW50IGJ5IElELCBjbGllbnQgSUQsIG9yIHByb2ZpbG'
    'UgSUQuKhFnZXRTZXJ2aWNlQWNjb3VudBKLAgoUVXBkYXRlU2VydmljZUFjY291bnQSKS5wYXJ0'
    'aXRpb24udjEuVXBkYXRlU2VydmljZUFjY291bnRSZXF1ZXN0GioucGFydGl0aW9uLnYxLlVwZG'
    'F0ZVNlcnZpY2VBY2NvdW50UmVzcG9uc2UimwG6R5cBCg9TZXJ2aWNlQWNjb3VudHMSFlVwZGF0'
    'ZSBzZXJ2aWNlIGFjY291bnQaVlVwZGF0ZXMgYSBzZXJ2aWNlIGFjY291bnQncyBuYW1lLCBhdW'
    'RpZW5jZXMsIHR5cGUsIHJvbGVzLCBwdWJsaWMga2V5cywgYW5kIHByb3BlcnRpZXMuKhR1cGRh'
    'dGVTZXJ2aWNlQWNjb3VudBLmAQoSTGlzdFNlcnZpY2VBY2NvdW50EicucGFydGl0aW9uLnYxLk'
    'xpc3RTZXJ2aWNlQWNjb3VudFJlcXVlc3QaKC5wYXJ0aXRpb24udjEuTGlzdFNlcnZpY2VBY2Nv'
    'dW50UmVzcG9uc2Uie5ACAbpHdQoPU2VydmljZUFjY291bnRzEhVMaXN0IHNlcnZpY2UgYWNjb3'
    'VudHMaNkxpc3RzIGFsbCBzZXJ2aWNlIGFjY291bnRzIHJlZ2lzdGVyZWQgZm9yIGEgcGFydGl0'
    'aW9uLioTbGlzdFNlcnZpY2VBY2NvdW50czABEpMCChRSZW1vdmVTZXJ2aWNlQWNjb3VudBIpLn'
    'BhcnRpdGlvbi52MS5SZW1vdmVTZXJ2aWNlQWNjb3VudFJlcXVlc3QaKi5wYXJ0aXRpb24udjEu'
    'UmVtb3ZlU2VydmljZUFjY291bnRSZXNwb25zZSKjAbpHnwEKD1NlcnZpY2VBY2NvdW50cxIWUm'
    'Vtb3ZlIHNlcnZpY2UgYWNjb3VudBpeRGVyZWdpc3RlcnMgYSBzZXJ2aWNlIGFjY291bnQsIGRl'
    'bGV0aW5nIGl0cyBjaGlsZCBwYXJ0aXRpb24gYW5kIHJldm9raW5nIGF1dGhvcml6YXRpb24gdH'
    'VwbGVzLioUcmVtb3ZlU2VydmljZUFjY291bnQSuAIKDENyZWF0ZUNsaWVudBIhLnBhcnRpdGlv'
    'bi52MS5DcmVhdGVDbGllbnRSZXF1ZXN0GiIucGFydGl0aW9uLnYxLkNyZWF0ZUNsaWVudFJlc3'
    'BvbnNlIuABukfcAQoHQ2xpZW50cxIUQ3JlYXRlIE9BdXRoMiBjbGllbnQarAFDcmVhdGVzIGEg'
    'bmV3IE9BdXRoMiBjbGllbnQgYXR0YWNoZWQgdG8gZWl0aGVyIGEgcGFydGl0aW9uIChmb3IgdX'
    'NlciBhdXRoIGZsb3dzKSBvciBhIHNlcnZpY2UgYWNjb3VudCAoZm9yIGNsaWVudF9jcmVkZW50'
    'aWFscyBmbG93cykuIFJldHVybnMgdGhlIGNsaWVudCBzZWNyZXQgb24gY3JlYXRpb24uKgxjcm'
    'VhdGVDbGllbnQSvQEKCUdldENsaWVudBIeLnBhcnRpdGlvbi52MS5HZXRDbGllbnRSZXF1ZXN0'
    'Gh8ucGFydGl0aW9uLnYxLkdldENsaWVudFJlc3BvbnNlIm+QAgG6R2kKB0NsaWVudHMSEUdldC'
    'BPQXV0aDIgY2xpZW50GkBSZXRyaWV2ZXMgYW4gT0F1dGgyIGNsaWVudCBieSBpdHMgcmVjb3Jk'
    'IElEIG9yIE9BdXRoMiBjbGllbnRfaWQuKglnZXRDbGllbnQSywEKCkxpc3RDbGllbnQSHy5wYX'
    'J0aXRpb24udjEuTGlzdENsaWVudFJlcXVlc3QaIC5wYXJ0aXRpb24udjEuTGlzdENsaWVudFJl'
    'c3BvbnNlIniQAgG6R3IKB0NsaWVudHMSE0xpc3QgT0F1dGgyIGNsaWVudHMaRUxpc3RzIGFsbC'
    'BPQXV0aDIgY2xpZW50cyBiZWxvbmdpbmcgdG8gYSBwYXJ0aXRpb24gb3Igc2VydmljZSBhY2Nv'
    'dW50LioLbGlzdENsaWVudHMwARLtAQoMVXBkYXRlQ2xpZW50EiEucGFydGl0aW9uLnYxLlVwZG'
    'F0ZUNsaWVudFJlcXVlc3QaIi5wYXJ0aXRpb24udjEuVXBkYXRlQ2xpZW50UmVzcG9uc2UilQG6'
    'R5EBCgdDbGllbnRzEhRVcGRhdGUgT0F1dGgyIGNsaWVudBpiVXBkYXRlcyBhbiBleGlzdGluZy'
    'BPQXV0aDIgY2xpZW50J3MgbmFtZSwgcmVkaXJlY3QgVVJJcywgc2NvcGVzLCBhdWRpZW5jZXMs'
    'IHJvbGVzLCBhbmQgcHJvcGVydGllcy4qDHVwZGF0ZUNsaWVudBK9AQoMUmVtb3ZlQ2xpZW50Ei'
    'EucGFydGl0aW9uLnYxLlJlbW92ZUNsaWVudFJlcXVlc3QaIi5wYXJ0aXRpb24udjEuUmVtb3Zl'
    'Q2xpZW50UmVzcG9uc2UiZrpHYwoHQ2xpZW50cxIUUmVtb3ZlIE9BdXRoMiBjbGllbnQaNFJlbW'
    '92ZXMgYW4gT0F1dGgyIGNsaWVudCBhbmQgaXRzIEh5ZHJhIHJlZ2lzdHJhdGlvbi4qDHJlbW92'
    'ZUNsaWVudA==');

