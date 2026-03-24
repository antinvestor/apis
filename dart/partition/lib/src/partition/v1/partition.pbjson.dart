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

@$core.Deprecated('Use tenantEnvironmentDescriptor instead')
const TenantEnvironment$json = {
  '1': 'TenantEnvironment',
  '2': [
    {'1': 'TENANT_ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'TENANT_ENVIRONMENT_PRODUCTION', '2': 1},
    {'1': 'TENANT_ENVIRONMENT_STAGING', '2': 2},
  ],
};

/// Descriptor for `TenantEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tenantEnvironmentDescriptor = $convert.base64Decode(
    'ChFUZW5hbnRFbnZpcm9ubWVudBIiCh5URU5BTlRfRU5WSVJPTk1FTlRfVU5TUEVDSUZJRUQQAB'
    'IhCh1URU5BTlRfRU5WSVJPTk1FTlRfUFJPRFVDVElPThABEh4KGlRFTkFOVF9FTlZJUk9OTUVO'
    'VF9TVEFHSU5HEAI=');

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
    {'1': 'environment', '3': 7, '4': 1, '5': 14, '6': '.partition.v1.TenantEnvironment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `TenantObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantObjectDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSHQoEbmFtZRgCIAEoCUIJukgGcgQQAxhkUgRuYW1lEioKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'Qgi6SAVyAxj0A1ILZGVzY3JpcHRpb24SNwoKcHJvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBImCgVzdGF0ZRgGIAEoDjIQLmNvbW1vbi52MS'
    '5TVEFURVIFc3RhdGUSSwoLZW52aXJvbm1lbnQYByABKA4yHy5wYXJ0aXRpb24udjEuVGVuYW50'
    'RW52aXJvbm1lbnRCCLpIBYIBAhABUgtlbnZpcm9ubWVudA==');

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
    {'1': 'environment', '3': 8, '4': 1, '5': 14, '6': '.partition.v1.TenantEnvironment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `ListTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVuYW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLQoGY3Vyc29yGAIgAS'
    'gLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvchIdCgpzdGFydF9kYXRlGAQgASgJUglz'
    'dGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIAMoCV'
    'IKcHJvcGVydGllcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZl'
    'eHRyYXMSSwoLZW52aXJvbm1lbnQYCCABKA4yHy5wYXJ0aXRpb24udjEuVGVuYW50RW52aXJvbm'
    '1lbnRCCLpIBYIBAhABUgtlbnZpcm9ubWVudA==');

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
    {'1': 'environment', '3': 4, '4': 1, '5': 14, '6': '.partition.v1.TenantEnvironment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0Eh0KBG5hbWUYASABKAlCCbpIBnIEEAMYZFIEbmFtZRIsCg'
    'tkZXNjcmlwdGlvbhgCIAEoCUIKukgHcgUQChj0A1ILZGVzY3JpcHRpb24SNwoKcHJvcGVydGll'
    'cxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXMSSwoLZW52aXJvbm'
    '1lbnQYBCABKA4yHy5wYXJ0aXRpb24udjEuVGVuYW50RW52aXJvbm1lbnRCCLpIBYIBAhABUgtl'
    'bnZpcm9ubWVudA==');

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
    {'1': 'environment', '3': 6, '4': 1, '5': 14, '6': '.partition.v1.TenantEnvironment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEiAKBG5hbWUYAiABKAlCDLpICdgBAXIEEAMYZFIEbmFtZRIvCgtkZXNjcmlw'
    'dGlvbhgDIAEoCUINukgK2AEBcgUQChj0A1ILZGVzY3JpcHRpb24SJgoFc3RhdGUYBCABKA4yEC'
    '5jb21tb24udjEuU1RBVEVSBXN0YXRlEjcKCnByb3BlcnRpZXMYBSABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEksKC2Vudmlyb25tZW50GAYgASgOMh8ucGFydGl0aW'
    '9uLnYxLlRlbmFudEVudmlyb25tZW50Qgi6SAWCAQIQAVILZW52aXJvbm1lbnQ=');

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
  '3': {},
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
    'ChBQYXJ0aXRpb25TZXJ2aWNlEuEBCglHZXRUZW5hbnQSHi5wYXJ0aXRpb24udjEuR2V0VGVuYW'
    '50UmVxdWVzdBofLnBhcnRpdGlvbi52MS5HZXRUZW5hbnRSZXNwb25zZSKSAZACAbpHewoHVGVu'
    'YW50cxIKR2V0IHRlbmFudBpZUmV0cmlldmVzIGEgdGVuYW50IGJ5IGl0cyB1bmlxdWUgaWRlbn'
    'RpZmllciBpbmNsdWRpbmcgYWxsIHRlbmFudCBtZXRhZGF0YSBhbmQgcHJvcGVydGllcy4qCWdl'
    'dFRlbmFudIK1GA0KC3RlbmFudF9yZWFkEowCCgpMaXN0VGVuYW50Eh8ucGFydGl0aW9uLnYxLk'
    'xpc3RUZW5hbnRSZXF1ZXN0GiAucGFydGl0aW9uLnYxLkxpc3RUZW5hbnRSZXNwb25zZSK4AZAC'
    'AbpHoAEKB1RlbmFudHMSDExpc3QgdGVuYW50cxp6TGlzdHMgYWxsIHRlbmFudHMgaW4gdGhlIH'
    'N5c3RlbSB3aXRoIG9wdGlvbmFsIGZpbHRlcmluZyBieSBxdWVyeSwgZGF0ZSByYW5nZSwgYW5k'
    'IHByb3BlcnRpZXMuIFJldHVybnMgYSBzdHJlYW0gb2YgdGVuYW50cy4qC2xpc3RUZW5hbnRzgr'
    'UYDQoLdGVuYW50X3JlYWQwARL5AQoMQ3JlYXRlVGVuYW50EiEucGFydGl0aW9uLnYxLkNyZWF0'
    'ZVRlbmFudFJlcXVlc3QaIi5wYXJ0aXRpb24udjEuQ3JlYXRlVGVuYW50UmVzcG9uc2UioQG6R4'
    'sBCgdUZW5hbnRzEg1DcmVhdGUgdGVuYW50GmNDcmVhdGVzIGEgbmV3IHRlbmFudCAodG9wLWxl'
    'dmVsIG9yZ2FuaXphdGlvbmFsIHVuaXQpIHdpdGggbmFtZSwgZGVzY3JpcHRpb24sIGFuZCBjdX'
    'N0b20gcHJvcGVydGllcy4qDGNyZWF0ZVRlbmFudIK1GA4KDHRlbmFudF93cml0ZRLbAQoMVXBk'
    'YXRlVGVuYW50EiEucGFydGl0aW9uLnYxLlVwZGF0ZVRlbmFudFJlcXVlc3QaIi5wYXJ0aXRpb2'
    '4udjEuVXBkYXRlVGVuYW50UmVzcG9uc2UigwG6R24KB1RlbmFudHMSDVVwZGF0ZSB0ZW5hbnQa'
    'RlVwZGF0ZXMgYW4gZXhpc3RpbmcgdGVuYW50J3MgbmFtZSwgZGVzY3JpcHRpb24sIHN0YXRlLC'
    'BhbmQgcHJvcGVydGllcy4qDHVwZGF0ZVRlbmFudIK1GA4KDHRlbmFudF93cml0ZRKDAgoMUmVt'
    'b3ZlVGVuYW50EiEucGFydGl0aW9uLnYxLlJlbW92ZVRlbmFudFJlcXVlc3QaIi5wYXJ0aXRpb2'
    '4udjEuUmVtb3ZlVGVuYW50UmVzcG9uc2UiqwG6R5UBCgdUZW5hbnRzEg1SZW1vdmUgdGVuYW50'
    'Gm1Tb2Z0LWRlbGV0ZXMgYSB0ZW5hbnQuIEFsbCBwYXJ0aXRpb25zLCBhY2Nlc3MgZ3JhbnRzLC'
    'BhbmQgcm9sZXMgd2l0aGluIHRoZSB0ZW5hbnQgYXJlIGFsc28gbWFya2VkIGFzIGRlbGV0ZWQu'
    'KgxyZW1vdmVUZW5hbnSCtRgOCgx0ZW5hbnRfd3JpdGUSqAIKDUxpc3RQYXJ0aXRpb24SIi5wYX'
    'J0aXRpb24udjEuTGlzdFBhcnRpdGlvblJlcXVlc3QaIy5wYXJ0aXRpb24udjEuTGlzdFBhcnRp'
    'dGlvblJlc3BvbnNlIssBkAIBukewAQoKUGFydGl0aW9ucxIPTGlzdCBwYXJ0aXRpb25zGoABTG'
    'lzdHMgYWxsIHBhcnRpdGlvbnMgaW4gdGhlIHN5c3RlbSB3aXRoIG9wdGlvbmFsIGZpbHRlcmlu'
    'ZyBieSBxdWVyeSwgZGF0ZSByYW5nZSwgYW5kIHByb3BlcnRpZXMuIFJldHVybnMgYSBzdHJlYW'
    '0gb2YgcGFydGl0aW9ucy4qDmxpc3RQYXJ0aXRpb25zgrUYEAoOcGFydGl0aW9uX3JlYWQwARKM'
    'AgoPQ3JlYXRlUGFydGl0aW9uEiQucGFydGl0aW9uLnYxLkNyZWF0ZVBhcnRpdGlvblJlcXVlc3'
    'QaJS5wYXJ0aXRpb24udjEuQ3JlYXRlUGFydGl0aW9uUmVzcG9uc2UiqwG6R5IBCgpQYXJ0aXRp'
    'b25zEhBDcmVhdGUgcGFydGl0aW9uGmFDcmVhdGVzIGEgbmV3IHBhcnRpdGlvbiB3aXRoaW4gYS'
    'B0ZW5hbnQuIFN1cHBvcnRzIGhpZXJhcmNoaWNhbCBzdHJ1Y3R1cmVzIHdpdGggcGFyZW50IHBh'
    'cnRpdGlvbnMuKg9jcmVhdGVQYXJ0aXRpb26CtRgRCg9wYXJ0aXRpb25fd3JpdGUSiAIKDEdldF'
    'BhcnRpdGlvbhIhLnBhcnRpdGlvbi52MS5HZXRQYXJ0aXRpb25SZXF1ZXN0GiIucGFydGl0aW9u'
    'LnYxLkdldFBhcnRpdGlvblJlc3BvbnNlIrABkAIBukeVAQoKUGFydGl0aW9ucxINR2V0IHBhcn'
    'RpdGlvbhpqUmV0cmlldmVzIGEgcGFydGl0aW9uIGJ5IGl0cyB1bmlxdWUgaWRlbnRpZmllciBv'
    'ciBkb21haW4sIGluY2x1ZGluZyBhbGwgcGFydGl0aW9uIG1ldGFkYXRhIGFuZCBwcm9wZXJ0aW'
    'VzLioMZ2V0UGFydGl0aW9ugrUYEAoOcGFydGl0aW9uX3JlYWQSpQIKE0dldFBhcnRpdGlvblBh'
    'cmVudHMSKC5wYXJ0aXRpb24udjEuR2V0UGFydGl0aW9uUGFyZW50c1JlcXVlc3QaKS5wYXJ0aX'
    'Rpb24udjEuR2V0UGFydGl0aW9uUGFyZW50c1Jlc3BvbnNlIrgBkAIBukedAQoKUGFydGl0aW9u'
    'cxIVR2V0IHBhcnRpdGlvbiBwYXJlbnRzGmNSZXRyaWV2ZXMgdGhlIGNvbXBsZXRlIHBhcmVudC'
    'BoaWVyYXJjaHkgZm9yIGEgcGFydGl0aW9uIGZyb20gdGhlIHJvb3QgdGVuYW50IGRvd24gdG8g'
    'dGhlIHBhcnRpdGlvbi4qE2dldFBhcnRpdGlvblBhcmVudHOCtRgQCg5wYXJ0aXRpb25fcmVhZB'
    'KsAgoPUmVtb3ZlUGFydGl0aW9uEiQucGFydGl0aW9uLnYxLlJlbW92ZVBhcnRpdGlvblJlcXVl'
    'c3QaJS5wYXJ0aXRpb24udjEuUmVtb3ZlUGFydGl0aW9uUmVzcG9uc2UiywG6R7IBCgpQYXJ0aX'
    'Rpb25zEhBSZW1vdmUgcGFydGl0aW9uGoABU29mdC1kZWxldGVzIGEgcGFydGl0aW9uLiBBbGwg'
    'YWNjZXNzIGdyYW50cywgcm9sZXMsIHBhZ2VzLCBhbmQgc2VydmljZSBhY2NvdW50cyB3aXRoaW'
    '4gdGhlIHBhcnRpdGlvbiBhcmUgYWxzbyBtYXJrZWQgYXMgZGVsZXRlZC4qD3JlbW92ZVBhcnRp'
    'dGlvboK1GBEKD3BhcnRpdGlvbl93cml0ZRL8AQoPVXBkYXRlUGFydGl0aW9uEiQucGFydGl0aW'
    '9uLnYxLlVwZGF0ZVBhcnRpdGlvblJlcXVlc3QaJS5wYXJ0aXRpb24udjEuVXBkYXRlUGFydGl0'
    'aW9uUmVzcG9uc2UimwG6R4IBCgpQYXJ0aXRpb25zEhBVcGRhdGUgcGFydGl0aW9uGlFVcGRhdG'
    'VzIGFuIGV4aXN0aW5nIHBhcnRpdGlvbidzIG5hbWUsIGRlc2NyaXB0aW9uLCBkb21haW4sIHN0'
    'YXRlLCBhbmQgcHJvcGVydGllcy4qD3VwZGF0ZVBhcnRpdGlvboK1GBEKD3BhcnRpdGlvbl93cm'
    'l0ZRKXAgoTQ3JlYXRlUGFydGl0aW9uUm9sZRIoLnBhcnRpdGlvbi52MS5DcmVhdGVQYXJ0aXRp'
    'b25Sb2xlUmVxdWVzdBopLnBhcnRpdGlvbi52MS5DcmVhdGVQYXJ0aXRpb25Sb2xlUmVzcG9uc2'
    'UiqgG6R4wBCgVSb2xlcxIVQ3JlYXRlIHBhcnRpdGlvbiByb2xlGldDcmVhdGVzIGEgbmV3IHJv'
    'bGUgd2l0aGluIGEgcGFydGl0aW9uIGZvciBhY2Nlc3MgY29udHJvbCAoYWRtaW4sIGVkaXRvci'
    'wgdmlld2VyLCBldGMuKS4qE2NyZWF0ZVBhcnRpdGlvblJvbGWCtRgWChRwYXJ0aXRpb25fcm9s'
    'ZV93cml0ZRKUAgoRTGlzdFBhcnRpdGlvblJvbGUSJi5wYXJ0aXRpb24udjEuTGlzdFBhcnRpdG'
    'lvblJvbGVSZXF1ZXN0GicucGFydGl0aW9uLnYxLkxpc3RQYXJ0aXRpb25Sb2xlUmVzcG9uc2Ui'
    'qwGQAgG6R4sBCgVSb2xlcxIUTGlzdCBwYXJ0aXRpb24gcm9sZXMaWExpc3RzIGFsbCByb2xlcy'
    'BhdmFpbGFibGUgZm9yIGEgc3BlY2lmaWMgcGFydGl0aW9uLiBSZXR1cm5zIGEgc3RyZWFtIG9m'
    'IHBhcnRpdGlvbiByb2xlcy4qEmxpc3RQYXJ0aXRpb25Sb2xlc4K1GBUKE3BhcnRpdGlvbl9yb2'
    'xlX3JlYWQwARL2AQoTVXBkYXRlUGFydGl0aW9uUm9sZRIoLnBhcnRpdGlvbi52MS5VcGRhdGVQ'
    'YXJ0aXRpb25Sb2xlUmVxdWVzdBopLnBhcnRpdGlvbi52MS5VcGRhdGVQYXJ0aXRpb25Sb2xlUm'
    'VzcG9uc2UiiQG6R2wKBVJvbGVzEhVVcGRhdGUgcGFydGl0aW9uIHJvbGUaN1VwZGF0ZXMgYSBw'
    'YXJ0aXRpb24gcm9sZSdzIG5hbWUsIHByb3BlcnRpZXMsIGFuZCBzdGF0ZS4qE3VwZGF0ZVBhcn'
    'RpdGlvblJvbGWCtRgWChRwYXJ0aXRpb25fcm9sZV93cml0ZRKSAgoTUmVtb3ZlUGFydGl0aW9u'
    'Um9sZRIoLnBhcnRpdGlvbi52MS5SZW1vdmVQYXJ0aXRpb25Sb2xlUmVxdWVzdBopLnBhcnRpdG'
    'lvbi52MS5SZW1vdmVQYXJ0aXRpb25Sb2xlUmVzcG9uc2UipQG6R4cBCgVSb2xlcxIVUmVtb3Zl'
    'IHBhcnRpdGlvbiByb2xlGlJSZW1vdmVzIGEgcGFydGl0aW9uIHJvbGUuIEFsbCBhY2Nlc3MgZ3'
    'JhbnRzIHVzaW5nIHRoaXMgcm9sZSBtdXN0IGJlIHJlbW92ZWQgZmlyc3QuKhNyZW1vdmVQYXJ0'
    'aXRpb25Sb2xlgrUYFgoUcGFydGl0aW9uX3JvbGVfd3JpdGUSgQIKCkNyZWF0ZVBhZ2USHy5wYX'
    'J0aXRpb24udjEuQ3JlYXRlUGFnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuQ3JlYXRlUGFnZVJl'
    'c3BvbnNlIq8BukebAQoFUGFnZXMSEkNyZWF0ZSBjdXN0b20gcGFnZRpyQ3JlYXRlcyBhIGN1c3'
    'RvbSBVSSBwYWdlIGZvciBhIHBhcnRpdGlvbiB3aXRoIEhUTUwgY29udGVudC4gRW5hYmxlcyBw'
    'YXJ0aXRpb24tc3BlY2lmaWMgYnJhbmRpbmcgYW5kIGN1c3RvbWl6YXRpb24uKgpjcmVhdGVQYW'
    'dlgrUYDAoKcGFnZV93cml0ZRLLAQoITGlzdFBhZ2USHS5wYXJ0aXRpb24udjEuTGlzdFBhZ2VS'
    'ZXF1ZXN0Gh4ucGFydGl0aW9uLnYxLkxpc3RQYWdlUmVzcG9uc2UifpACAbpHaQoFUGFnZXMSEU'
    'xpc3QgY3VzdG9tIHBhZ2VzGkJMaXN0cyBhbGwgY3VzdG9tIHBhZ2VzIGZvciBhIHBhcnRpdGlv'
    'bi4gUmV0dXJucyBhIHN0cmVhbSBvZiBwYWdlcy4qCWxpc3RQYWdlc4K1GAsKCXBhZ2VfcmVhZD'
    'ABEr8BCgdHZXRQYWdlEhwucGFydGl0aW9uLnYxLkdldFBhZ2VSZXF1ZXN0Gh0ucGFydGl0aW9u'
    'LnYxLkdldFBhZ2VSZXNwb25zZSJ3kAIBukdiCgVQYWdlcxIPR2V0IGN1c3RvbSBwYWdlGj9SZX'
    'RyaWV2ZXMgYSBjdXN0b20gcGFnZSBieSBwYWdlIElELCBwYXJ0aXRpb24gSUQsIG9yIHBhZ2Ug'
    'bmFtZS4qB2dldFBhZ2WCtRgLCglwYWdlX3JlYWQSzwEKClVwZGF0ZVBhZ2USHy5wYXJ0aXRpb2'
    '4udjEuVXBkYXRlUGFnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuVXBkYXRlUGFnZVJlc3BvbnNl'
    'In66R2sKBVBhZ2VzEhJVcGRhdGUgY3VzdG9tIHBhZ2UaQlVwZGF0ZXMgYSBjdXN0b20gcGFnZS'
    'dzIG5hbWUsIEhUTUwgY29udGVudCwgc3RhdGUsIGFuZCBwcm9wZXJ0aWVzLioKdXBkYXRlUGFn'
    'ZYK1GAwKCnBhZ2Vfd3JpdGUStAEKClJlbW92ZVBhZ2USHy5wYXJ0aXRpb24udjEuUmVtb3ZlUG'
    'FnZVJlcXVlc3QaIC5wYXJ0aXRpb24udjEuUmVtb3ZlUGFnZVJlc3BvbnNlImO6R1AKBVBhZ2Vz'
    'EhJSZW1vdmUgY3VzdG9tIHBhZ2UaJ1JlbW92ZXMgYSBjdXN0b20gcGFnZSBmcm9tIGEgcGFydG'
    'l0aW9uLioKcmVtb3ZlUGFnZYK1GAwKCnBhZ2Vfd3JpdGUS/wEKDENyZWF0ZUFjY2VzcxIhLnBh'
    'cnRpdGlvbi52MS5DcmVhdGVBY2Nlc3NSZXF1ZXN0GiIucGFydGl0aW9uLnYxLkNyZWF0ZUFjY2'
    'Vzc1Jlc3BvbnNlIqcBukeRAQoGQWNjZXNzEhNDcmVhdGUgYWNjZXNzIGdyYW50GmRHcmFudHMg'
    'YSBwcm9maWxlIGFjY2VzcyB0byBhIHBhcnRpdGlvbi4gVGhlIHByb2ZpbGUgY2FuIHRoZW4gYm'
    'UgYXNzaWduZWQgcm9sZXMgdmlhIENyZWF0ZUFjY2Vzc1JvbGUuKgxjcmVhdGVBY2Nlc3OCtRgO'
    'CgxhY2Nlc3Nfd3JpdGUS3wEKCUdldEFjY2VzcxIeLnBhcnRpdGlvbi52MS5HZXRBY2Nlc3NSZX'
    'F1ZXN0Gh8ucGFydGl0aW9uLnYxLkdldEFjY2Vzc1Jlc3BvbnNlIpABkAIBukd5CgZBY2Nlc3MS'
    'EEdldCBhY2Nlc3MgZ3JhbnQaUlJldHJpZXZlcyBhbiBhY2Nlc3MgZ3JhbnQgYnkgYWNjZXNzIE'
    'lEIG9yIGJ5IHBhcnRpdGlvbiBhbmQgcHJvZmlsZSBJRCBjb21iaW5hdGlvbi4qCWdldEFjY2Vz'
    'c4K1GA0KC2FjY2Vzc19yZWFkEvcBCgpMaXN0QWNjZXNzEh8ucGFydGl0aW9uLnYxLkxpc3RBY2'
    'Nlc3NSZXF1ZXN0GiAucGFydGl0aW9uLnYxLkxpc3RBY2Nlc3NSZXNwb25zZSKjAZACAbpHiwEK'
    'BkFjY2VzcxISTGlzdCBhY2Nlc3MgZ3JhbnRzGmFMaXN0cyBhbGwgYWNjZXNzIGdyYW50cyBmb3'
    'IgYSBwYXJ0aXRpb24gKHdobyBoYXMgYWNjZXNzKSBvciBmb3IgYSBwcm9maWxlICh3aGF0IHRo'
    'ZXkgY2FuIGFjY2VzcykuKgpsaXN0QWNjZXNzgrUYDQoLYWNjZXNzX3JlYWQwARLzAQoMUmVtb3'
    'ZlQWNjZXNzEiEucGFydGl0aW9uLnYxLlJlbW92ZUFjY2Vzc1JlcXVlc3QaIi5wYXJ0aXRpb24u'
    'djEuUmVtb3ZlQWNjZXNzUmVzcG9uc2UimwG6R4UBCgZBY2Nlc3MSE1JlbW92ZSBhY2Nlc3MgZ3'
    'JhbnQaWFJldm9rZXMgYSBwcm9maWxlJ3MgYWNjZXNzIHRvIGEgcGFydGl0aW9uLiBBbGwgYXNz'
    'b2NpYXRlZCBhY2Nlc3Mgcm9sZXMgYXJlIGFsc28gcmVtb3ZlZC4qDHJlbW92ZUFjY2Vzc4K1GA'
    '4KDGFjY2Vzc193cml0ZRKeAgoQQ3JlYXRlQWNjZXNzUm9sZRIlLnBhcnRpdGlvbi52MS5DcmVh'
    'dGVBY2Nlc3NSb2xlUmVxdWVzdBomLnBhcnRpdGlvbi52MS5DcmVhdGVBY2Nlc3NSb2xlUmVzcG'
    '9uc2UiugG6R58BCgZBY2Nlc3MSFUFzc2lnbiByb2xlIHRvIGFjY2VzcxpsQXNzaWducyBhIHBh'
    'cnRpdGlvbiByb2xlIHRvIGFuIGFjY2VzcyBncmFudCwgZ3JhbnRpbmcgdGhlIHByb2ZpbGUgc3'
    'BlY2lmaWMgcGVybWlzc2lvbnMgd2l0aGluIHRoZSBwYXJ0aXRpb24uKhBjcmVhdGVBY2Nlc3NS'
    'b2xlgrUYEwoRYWNjZXNzX3JvbGVfd3JpdGUS+AEKDkxpc3RBY2Nlc3NSb2xlEiMucGFydGl0aW'
    '9uLnYxLkxpc3RBY2Nlc3NSb2xlUmVxdWVzdBokLnBhcnRpdGlvbi52MS5MaXN0QWNjZXNzUm9s'
    'ZVJlc3BvbnNlIpgBkAIBukd8CgZBY2Nlc3MSEUxpc3QgYWNjZXNzIHJvbGVzGk5MaXN0cyBhbG'
    'wgcm9sZXMgYXNzaWduZWQgdG8gYW4gYWNjZXNzIGdyYW50LiBSZXR1cm5zIGEgc3RyZWFtIG9m'
    'IGFjY2VzcyByb2xlcy4qD2xpc3RBY2Nlc3NSb2xlc4K1GBIKEGFjY2Vzc19yb2xlX3JlYWQwAR'
    'KfAgoQUmVtb3ZlQWNjZXNzUm9sZRIlLnBhcnRpdGlvbi52MS5SZW1vdmVBY2Nlc3NSb2xlUmVx'
    'dWVzdBomLnBhcnRpdGlvbi52MS5SZW1vdmVBY2Nlc3NSb2xlUmVzcG9uc2UiuwG6R6ABCgZBY2'
    'Nlc3MSElJlbW92ZSBhY2Nlc3Mgcm9sZRpwUmVtb3ZlcyBhIHNwZWNpZmljIHJvbGUgZnJvbSBh'
    'biBhY2Nlc3MgZ3JhbnQuIFRoZSBwcm9maWxlIHJldGFpbnMgYWNjZXNzIGJ1dCBsb3NlcyB0aG'
    'UgcGVybWlzc2lvbnMgb2YgdGhpcyByb2xlLioQcmVtb3ZlQWNjZXNzUm9sZYK1GBMKEWFjY2Vz'
    'c19yb2xlX3dyaXRlEooDChRDcmVhdGVTZXJ2aWNlQWNjb3VudBIpLnBhcnRpdGlvbi52MS5Dcm'
    'VhdGVTZXJ2aWNlQWNjb3VudFJlcXVlc3QaKi5wYXJ0aXRpb24udjEuQ3JlYXRlU2VydmljZUFj'
    'Y291bnRSZXNwb25zZSKaArpH+wEKD1NlcnZpY2VBY2NvdW50cxIWQ3JlYXRlIHNlcnZpY2UgYW'
    'Njb3VudBq5AVJlZ2lzdGVycyBhIHByZS1hdXRob3JpemVkIHNlcnZpY2UgYWNjb3VudCBmb3Ig'
    'bWFjaGluZS10by1tYWNoaW5lIGF1dGhlbnRpY2F0aW9uLiBDcmVhdGVzIGEgZGVkaWNhdGVkIG'
    'NoaWxkIHBhcnRpdGlvbiB3aXRoIGNsaWVudF9jcmVkZW50aWFscyBncmFudCB0eXBlIGFuZCB3'
    'cml0ZXMgYXV0aG9yaXphdGlvbiB0dXBsZXMuKhRjcmVhdGVTZXJ2aWNlQWNjb3VudIK1GBcKFX'
    'NlcnZpY2VfYWNjb3VudF93cml0ZRL+AQoRR2V0U2VydmljZUFjY291bnQSJi5wYXJ0aXRpb24u'
    'djEuR2V0U2VydmljZUFjY291bnRSZXF1ZXN0GicucGFydGl0aW9uLnYxLkdldFNlcnZpY2VBY2'
    'NvdW50UmVzcG9uc2UilwGQAgG6R3cKD1NlcnZpY2VBY2NvdW50cxITR2V0IHNlcnZpY2UgYWNj'
    'b3VudBo8UmV0cmlldmVzIGEgc2VydmljZSBhY2NvdW50IGJ5IElELCBjbGllbnQgSUQsIG9yIH'
    'Byb2ZpbGUgSUQuKhFnZXRTZXJ2aWNlQWNjb3VudIK1GBYKFHNlcnZpY2VfYWNjb3VudF9yZWFk'
    'EqYCChRVcGRhdGVTZXJ2aWNlQWNjb3VudBIpLnBhcnRpdGlvbi52MS5VcGRhdGVTZXJ2aWNlQW'
    'Njb3VudFJlcXVlc3QaKi5wYXJ0aXRpb24udjEuVXBkYXRlU2VydmljZUFjY291bnRSZXNwb25z'
    'ZSK2AbpHlwEKD1NlcnZpY2VBY2NvdW50cxIWVXBkYXRlIHNlcnZpY2UgYWNjb3VudBpWVXBkYX'
    'RlcyBhIHNlcnZpY2UgYWNjb3VudCdzIG5hbWUsIGF1ZGllbmNlcywgdHlwZSwgcm9sZXMsIHB1'
    'YmxpYyBrZXlzLCBhbmQgcHJvcGVydGllcy4qFHVwZGF0ZVNlcnZpY2VBY2NvdW50grUYFwoVc2'
    'VydmljZV9hY2NvdW50X3dyaXRlEoECChJMaXN0U2VydmljZUFjY291bnQSJy5wYXJ0aXRpb24u'
    'djEuTGlzdFNlcnZpY2VBY2NvdW50UmVxdWVzdBooLnBhcnRpdGlvbi52MS5MaXN0U2VydmljZU'
    'FjY291bnRSZXNwb25zZSKVAZACAbpHdQoPU2VydmljZUFjY291bnRzEhVMaXN0IHNlcnZpY2Ug'
    'YWNjb3VudHMaNkxpc3RzIGFsbCBzZXJ2aWNlIGFjY291bnRzIHJlZ2lzdGVyZWQgZm9yIGEgcG'
    'FydGl0aW9uLioTbGlzdFNlcnZpY2VBY2NvdW50c4K1GBYKFHNlcnZpY2VfYWNjb3VudF9yZWFk'
    'MAESrgIKFFJlbW92ZVNlcnZpY2VBY2NvdW50EikucGFydGl0aW9uLnYxLlJlbW92ZVNlcnZpY2'
    'VBY2NvdW50UmVxdWVzdBoqLnBhcnRpdGlvbi52MS5SZW1vdmVTZXJ2aWNlQWNjb3VudFJlc3Bv'
    'bnNlIr4BukefAQoPU2VydmljZUFjY291bnRzEhZSZW1vdmUgc2VydmljZSBhY2NvdW50Gl5EZX'
    'JlZ2lzdGVycyBhIHNlcnZpY2UgYWNjb3VudCwgZGVsZXRpbmcgaXRzIGNoaWxkIHBhcnRpdGlv'
    'biBhbmQgcmV2b2tpbmcgYXV0aG9yaXphdGlvbiB0dXBsZXMuKhRyZW1vdmVTZXJ2aWNlQWNjb3'
    'VudIK1GBcKFXNlcnZpY2VfYWNjb3VudF93cml0ZRLKAgoMQ3JlYXRlQ2xpZW50EiEucGFydGl0'
    'aW9uLnYxLkNyZWF0ZUNsaWVudFJlcXVlc3QaIi5wYXJ0aXRpb24udjEuQ3JlYXRlQ2xpZW50Um'
    'VzcG9uc2Ui8gG6R9wBCgdDbGllbnRzEhRDcmVhdGUgT0F1dGgyIGNsaWVudBqsAUNyZWF0ZXMg'
    'YSBuZXcgT0F1dGgyIGNsaWVudCBhdHRhY2hlZCB0byBlaXRoZXIgYSBwYXJ0aXRpb24gKGZvci'
    'B1c2VyIGF1dGggZmxvd3MpIG9yIGEgc2VydmljZSBhY2NvdW50IChmb3IgY2xpZW50X2NyZWRl'
    'bnRpYWxzIGZsb3dzKS4gUmV0dXJucyB0aGUgY2xpZW50IHNlY3JldCBvbiBjcmVhdGlvbi4qDG'
    'NyZWF0ZUNsaWVudIK1GA4KDGNsaWVudF93cml0ZRLPAQoJR2V0Q2xpZW50Eh4ucGFydGl0aW9u'
    'LnYxLkdldENsaWVudFJlcXVlc3QaHy5wYXJ0aXRpb24udjEuR2V0Q2xpZW50UmVzcG9uc2UigA'
    'GQAgG6R2kKB0NsaWVudHMSEUdldCBPQXV0aDIgY2xpZW50GkBSZXRyaWV2ZXMgYW4gT0F1dGgy'
    'IGNsaWVudCBieSBpdHMgcmVjb3JkIElEIG9yIE9BdXRoMiBjbGllbnRfaWQuKglnZXRDbGllbn'
    'SCtRgNCgtjbGllbnRfcmVhZBLdAQoKTGlzdENsaWVudBIfLnBhcnRpdGlvbi52MS5MaXN0Q2xp'
    'ZW50UmVxdWVzdBogLnBhcnRpdGlvbi52MS5MaXN0Q2xpZW50UmVzcG9uc2UiiQGQAgG6R3IKB0'
    'NsaWVudHMSE0xpc3QgT0F1dGgyIGNsaWVudHMaRUxpc3RzIGFsbCBPQXV0aDIgY2xpZW50cyBi'
    'ZWxvbmdpbmcgdG8gYSBwYXJ0aXRpb24gb3Igc2VydmljZSBhY2NvdW50LioLbGlzdENsaWVudH'
    'OCtRgNCgtjbGllbnRfcmVhZDABEv8BCgxVcGRhdGVDbGllbnQSIS5wYXJ0aXRpb24udjEuVXBk'
    'YXRlQ2xpZW50UmVxdWVzdBoiLnBhcnRpdGlvbi52MS5VcGRhdGVDbGllbnRSZXNwb25zZSKnAb'
    'pHkQEKB0NsaWVudHMSFFVwZGF0ZSBPQXV0aDIgY2xpZW50GmJVcGRhdGVzIGFuIGV4aXN0aW5n'
    'IE9BdXRoMiBjbGllbnQncyBuYW1lLCByZWRpcmVjdCBVUklzLCBzY29wZXMsIGF1ZGllbmNlcy'
    'wgcm9sZXMsIGFuZCBwcm9wZXJ0aWVzLioMdXBkYXRlQ2xpZW50grUYDgoMY2xpZW50X3dyaXRl'
    'Es8BCgxSZW1vdmVDbGllbnQSIS5wYXJ0aXRpb24udjEuUmVtb3ZlQ2xpZW50UmVxdWVzdBoiLn'
    'BhcnRpdGlvbi52MS5SZW1vdmVDbGllbnRSZXNwb25zZSJ4ukdjCgdDbGllbnRzEhRSZW1vdmUg'
    'T0F1dGgyIGNsaWVudBo0UmVtb3ZlcyBhbiBPQXV0aDIgY2xpZW50IGFuZCBpdHMgSHlkcmEgcm'
    'VnaXN0cmF0aW9uLioMcmVtb3ZlQ2xpZW50grUYDgoMY2xpZW50X3dyaXRlGp4CgrUYmQIKEXNl'
    'cnZpY2VfcGFydGl0aW9uEgt0ZW5hbnRfcmVhZBIMdGVuYW50X3dyaXRlEg5wYXJ0aXRpb25fcm'
    'VhZBIPcGFydGl0aW9uX3dyaXRlEhNwYXJ0aXRpb25fcm9sZV9yZWFkEhRwYXJ0aXRpb25fcm9s'
    'ZV93cml0ZRILYWNjZXNzX3JlYWQSDGFjY2Vzc193cml0ZRIQYWNjZXNzX3JvbGVfcmVhZBIRYW'
    'NjZXNzX3JvbGVfd3JpdGUSCXBhZ2VfcmVhZBIKcGFnZV93cml0ZRIUc2VydmljZV9hY2NvdW50'
    'X3JlYWQSFXNlcnZpY2VfYWNjb3VudF93cml0ZRILY2xpZW50X3JlYWQSDGNsaWVudF93cml0ZQ'
    '==');

