// This is a generated file - do not edit.
//
// Generated from settings/v1/settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/v1/common.pbjson.dart' as $0;
import '../../google/protobuf/struct.pbjson.dart' as $1;

@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = {
  '1': 'Setting',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'object_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'objectId'},
    {'1': 'lang', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'lang'},
    {'1': 'module', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'module'},
  ],
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode(
    'CgdTZXR0aW5nEhsKBG5hbWUYASABKAlCB7pIBHICEAJSBG5hbWUSIgoGb2JqZWN0GAIgASgJQg'
    'q6SAfYAQFyAhACUgZvYmplY3QSOwoJb2JqZWN0X2lkGAMgASgJQh66SBvYAQFyFhADGCgyEFsw'
    'LTlhLXpfLV17MywyMH1SCG9iamVjdElkEh4KBGxhbmcYBCABKAlCCrpIB9gBAXICEAJSBGxhbm'
    'cSIgoGbW9kdWxlGAUgASgJQgq6SAfYAQFyAhADUgZtb2R1bGU=');

@$core.Deprecated('Use settingObjectDescriptor instead')
const SettingObject$json = {
  '1': 'SettingObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.Setting',
      '10': 'key'
    },
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'updated', '3': 4, '4': 1, '5': 9, '10': 'updated'},
  ],
};

/// Descriptor for `SettingObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingObjectDescriptor = $convert.base64Decode(
    'Cg1TZXR0aW5nT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17MywyMH'
    '1SAmlkEiYKA2tleRgCIAEoCzIULnNldHRpbmdzLnYxLlNldHRpbmdSA2tleRIUCgV2YWx1ZRgD'
    'IAEoCVIFdmFsdWUSGAoHdXBkYXRlZBgEIAEoCVIHdXBkYXRlZA==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.Setting',
      '10': 'key'
    },
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiYKA2tleRgBIAEoCzIULnNldHRpbmdzLnYxLlNldHRpbmdSA2tleQ==');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.SettingObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhouc2V0dGluZ3MudjEuU2V0dGluZ09iamVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.settings.v1.SettingObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIuCgRkYXRhGAEgAygLMhouc2V0dGluZ3MudjEuU2V0dGluZ09iam'
    'VjdFIEZGF0YQ==');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.Setting',
      '10': 'key'
    },
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBImCgNrZXkYASABKAsyFC5zZXR0aW5ncy52MS5TZXR0aW5nUgNrZXk=');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.settings.v1.SettingObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USLgoEZGF0YRgBIAMoCzIaLnNldHRpbmdzLnYxLlNldHRpbmdPYmplY3'
    'RSBGRhdGE=');

@$core.Deprecated('Use setRequestDescriptor instead')
const SetRequest$json = {
  '1': 'SetRequest',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.Setting',
      '10': 'key'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRequestDescriptor = $convert.base64Decode(
    'CgpTZXRSZXF1ZXN0EiYKA2tleRgBIAEoCzIULnNldHRpbmdzLnYxLlNldHRpbmdSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use setResponseDescriptor instead')
const SetResponse$json = {
  '1': 'SetResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.settings.v1.SettingObject',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setResponseDescriptor = $convert.base64Decode(
    'CgtTZXRSZXNwb25zZRIuCgRkYXRhGAEgASgLMhouc2V0dGluZ3MudjEuU2V0dGluZ09iamVjdF'
    'IEZGF0YQ==');

const $core.Map<$core.String, $core.dynamic> SettingsServiceBase$json = {
  '1': 'SettingsService',
  '2': [
    {
      '1': 'Get',
      '2': '.settings.v1.GetRequest',
      '3': '.settings.v1.GetResponse',
      '4': {}
    },
    {
      '1': 'List',
      '2': '.settings.v1.ListRequest',
      '3': '.settings.v1.ListResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Search',
      '2': '.common.v1.SearchRequest',
      '3': '.settings.v1.SearchResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Set',
      '2': '.settings.v1.SetRequest',
      '3': '.settings.v1.SetResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use settingsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SettingsServiceBase$messageJson = {
  '.settings.v1.GetRequest': GetRequest$json,
  '.settings.v1.Setting': Setting$json,
  '.settings.v1.GetResponse': GetResponse$json,
  '.settings.v1.SettingObject': SettingObject$json,
  '.settings.v1.ListRequest': ListRequest$json,
  '.settings.v1.ListResponse': ListResponse$json,
  '.common.v1.SearchRequest': $0.SearchRequest$json,
  '.common.v1.Pagination': $0.Pagination$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.settings.v1.SearchResponse': SearchResponse$json,
  '.settings.v1.SetRequest': SetRequest$json,
  '.settings.v1.SetResponse': SetResponse$json,
};

/// Descriptor for `SettingsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List settingsServiceDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nc1NlcnZpY2USQwoDR2V0Ehcuc2V0dGluZ3MudjEuR2V0UmVxdWVzdBoYLnNldH'
    'RpbmdzLnYxLkdldFJlc3BvbnNlIgmC0+STAgMSAS8STAoETGlzdBIYLnNldHRpbmdzLnYxLkxp'
    'c3RSZXF1ZXN0Ghkuc2V0dGluZ3MudjEuTGlzdFJlc3BvbnNlIg2C0+STAgcSBS9saXN0MAESUg'
    'oGU2VhcmNoEhguY29tbW9uLnYxLlNlYXJjaFJlcXVlc3QaGy5zZXR0aW5ncy52MS5TZWFyY2hS'
    'ZXNwb25zZSIPgtPkkwIJEgcvc2VhcmNoMAESSQoDU2V0Ehcuc2V0dGluZ3MudjEuU2V0UmVxdW'
    'VzdBoYLnNldHRpbmdzLnYxLlNldFJlc3BvbnNlIg+C0+STAgk6ASoiBC9zZXQ=');
