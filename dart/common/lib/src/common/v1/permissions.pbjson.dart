//
//  Generated code. Do not modify.
//  source: common/v1/permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use standardRoleDescriptor instead')
const StandardRole$json = {
  '1': 'StandardRole',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_OWNER', '2': 1},
    {'1': 'ROLE_ADMIN', '2': 2},
    {'1': 'ROLE_OPERATOR', '2': 3},
    {'1': 'ROLE_VIEWER', '2': 4},
    {'1': 'ROLE_MEMBER', '2': 5},
    {'1': 'ROLE_SERVICE', '2': 6},
  ],
};

/// Descriptor for `StandardRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List standardRoleDescriptor = $convert.base64Decode(
    'CgxTdGFuZGFyZFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEg4KClJPTEVfT1dORVIQARIOCg'
    'pST0xFX0FETUlOEAISEQoNUk9MRV9PUEVSQVRPUhADEg8KC1JPTEVfVklFV0VSEAQSDwoLUk9M'
    'RV9NRU1CRVIQBRIQCgxST0xFX1NFUlZJQ0UQBg==');

@$core.Deprecated('Use roleBindingDescriptor instead')
const RoleBinding$json = {
  '1': 'RoleBinding',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 14, '6': '.common.v1.StandardRole', '10': 'role'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `RoleBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleBindingDescriptor = $convert.base64Decode(
    'CgtSb2xlQmluZGluZxIrCgRyb2xlGAEgASgOMhcuY29tbW9uLnYxLlN0YW5kYXJkUm9sZVIEcm'
    '9sZRIgCgtwZXJtaXNzaW9ucxgCIAMoCVILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use methodPermissionsDescriptor instead')
const MethodPermissions$json = {
  '1': 'MethodPermissions',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
    {'1': 'allow_unauthenticated', '3': 2, '4': 1, '5': 8, '10': 'allowUnauthenticated'},
  ],
};

/// Descriptor for `MethodPermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodPermissionsDescriptor = $convert.base64Decode(
    'ChFNZXRob2RQZXJtaXNzaW9ucxIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnMSMw'
    'oVYWxsb3dfdW5hdXRoZW50aWNhdGVkGAIgASgIUhRhbGxvd1VuYXV0aGVudGljYXRlZA==');

@$core.Deprecated('Use servicePermissionsDescriptor instead')
const ServicePermissions$json = {
  '1': 'ServicePermissions',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
    {'1': 'role_bindings', '3': 3, '4': 3, '5': 11, '6': '.common.v1.RoleBinding', '10': 'roleBindings'},
  ],
};

/// Descriptor for `ServicePermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePermissionsDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlUGVybWlzc2lvbnMSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USIAoLcG'
    'VybWlzc2lvbnMYAiADKAlSC3Blcm1pc3Npb25zEjsKDXJvbGVfYmluZGluZ3MYAyADKAsyFi5j'
    'b21tb24udjEuUm9sZUJpbmRpbmdSDHJvbGVCaW5kaW5ncw==');

