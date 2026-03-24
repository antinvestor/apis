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
  ],
};

/// Descriptor for `ServicePermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePermissionsDescriptor = $convert.base64Decode(
    'ChJTZXJ2aWNlUGVybWlzc2lvbnMSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USIAoLcG'
    'VybWlzc2lvbnMYAiADKAlSC3Blcm1pc3Npb25z');

