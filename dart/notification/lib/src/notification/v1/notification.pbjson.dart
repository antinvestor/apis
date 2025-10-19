// This is a generated file - do not edit.
//
// Generated from notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/v1/common.pbjson.dart' as $1;
import '../../google/protobuf/struct.pbjson.dart' as $0;

@$core.Deprecated('Use pRIORITYDescriptor instead')
const PRIORITY$json = {
  '1': 'PRIORITY',
  '2': [
    {'1': 'HIGH', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'VERY_LOW', '2': 2},
  ],
};

/// Descriptor for `PRIORITY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRIORITYDescriptor = $convert.base64Decode(
    'CghQUklPUklUWRIICgRISUdIEAASBwoDTE9XEAESDAoIVkVSWV9MT1cQAg==');

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
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

/// Descriptor for `Language`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ug'
    'JpZBISCgRjb2RlGAIgASgJUgRjb2RlEhIKBG5hbWUYAyABKAlSBG5hbWUSLQoFZXh0cmEYBCAB'
    'KAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use templateDataDescriptor instead')
const TemplateData$json = {
  '1': 'TemplateData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
    {
      '1': 'language',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.notification.v1.Language',
      '10': 'language'
    },
  ],
};

/// Descriptor for `TemplateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDataDescriptor = $convert.base64Decode(
    'CgxUZW1wbGF0ZURhdGESLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'IwfVICaWQSEgoEdHlwZRgCIAEoCVIEdHlwZRIWCgZkZXRhaWwYAyABKAlSBmRldGFpbBI1Cghs'
    'YW5ndWFnZRgEIAEoCzIZLm5vdGlmaWNhdGlvbi52MS5MYW5ndWFnZVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use templateDescriptor instead')
const Template$json = {
  '1': 'Template',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.notification.v1.TemplateData',
      '10': 'data'
    },
    {
      '1': 'extra',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extra'
    },
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode(
    'CghUZW1wbGF0ZRIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ug'
    'JpZBISCgRuYW1lGAIgASgJUgRuYW1lEjEKBGRhdGEYBCADKAsyHS5ub3RpZmljYXRpb24udjEu'
    'VGVtcGxhdGVEYXRhUgRkYXRhEi0KBWV4dHJhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cn'
    'VjdFIFZXh0cmE=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ContactLink',
      '10': 'source'
    },
    {
      '1': 'recipient',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.common.v1.ContactLink',
      '10': 'recipient'
    },
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'template', '3': 7, '4': 1, '5': 9, '10': 'template'},
    {
      '1': 'payload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    {'1': 'data', '3': 9, '4': 1, '5': 9, '10': 'data'},
    {'1': 'language', '3': 10, '4': 1, '5': 9, '10': 'language'},
    {'1': 'out_bound', '3': 11, '4': 1, '5': 8, '10': 'outBound'},
    {'1': 'auto_release', '3': 12, '4': 1, '5': 8, '10': 'autoRelease'},
    {'1': 'route_id', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'routeId'},
    {
      '1': 'status',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.common.v1.StatusResponse',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'extras',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'extras'
    },
    {
      '1': 'priority',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.notification.v1.PRIORITY',
      '10': 'priority'
    },
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'IwfVICaWQSOwoJcGFyZW50X2lkGAIgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17Mywy'
    'MH1SCHBhcmVudElkEi4KBnNvdXJjZRgDIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IGc2'
    '91cmNlEjQKCXJlY2lwaWVudBgEIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IJcmVjaXBp'
    'ZW50EhIKBHR5cGUYBiABKAlSBHR5cGUSGgoIdGVtcGxhdGUYByABKAlSCHRlbXBsYXRlEjEKB3'
    'BheWxvYWQYCCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEhIKBGRhdGEY'
    'CSABKAlSBGRhdGESGgoIbGFuZ3VhZ2UYCiABKAlSCGxhbmd1YWdlEhsKCW91dF9ib3VuZBgLIA'
    'EoCFIIb3V0Qm91bmQSIQoMYXV0b19yZWxlYXNlGAwgASgIUgthdXRvUmVsZWFzZRI5Cghyb3V0'
    'ZV9pZBgNIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ugdyb3V0ZUlkEjkKBn'
    'N0YXR1cxgOIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZUIGukgD2AEDUgZzdGF0dXMS'
    'LwoGZXh0cmFzGA8gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFzEjUKCHByaW'
    '9yaXR5GBAgASgOMhkubm90aWZpY2F0aW9uLnYxLlBSSU9SSVRZUghwcmlvcml0eQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.notification.v1.Notification',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIxCgRkYXRhGAEgAygLMh0ubm90aWZpY2F0aW9uLnYxLk5vdGlmaW'
    'NhdGlvblIEZGF0YQ==');

@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = {
  '1': 'SendRequest',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.notification.v1.Notification',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode(
    'CgtTZW5kUmVxdWVzdBIxCgRkYXRhGAEgAygLMh0ubm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdG'
    'lvblIEZGF0YQ==');

@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.v1.StatusResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZV'
    'IEZGF0YQ==');

@$core.Deprecated('Use releaseRequestDescriptor instead')
const ReleaseRequest$json = {
  '1': 'ReleaseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'id'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `ReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseRequestDescriptor = $convert.base64Decode(
    'Cg5SZWxlYXNlUmVxdWVzdBIwCgJpZBgBIAMoCUIgukgdkgEaIhhyFhADGCgyEFswLTlhLXpfLV'
    '17MywyMH1SAmlkEhgKB2NvbW1lbnQYAiABKAlSB2NvbW1lbnQ=');

@$core.Deprecated('Use releaseResponseDescriptor instead')
const ReleaseResponse$json = {
  '1': 'ReleaseResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.v1.StatusResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseResponseDescriptor = $convert.base64Decode(
    'Cg9SZWxlYXNlUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb2'
    '5zZVIEZGF0YQ==');

@$core.Deprecated('Use receiveRequestDescriptor instead')
const ReceiveRequest$json = {
  '1': 'ReceiveRequest',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.notification.v1.Notification',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNlaXZlUmVxdWVzdBIxCgRkYXRhGAEgAygLMh0ubm90aWZpY2F0aW9uLnYxLk5vdGlmaW'
    'NhdGlvblIEZGF0YQ==');

@$core.Deprecated('Use receiveResponseDescriptor instead')
const ReceiveResponse$json = {
  '1': 'ReceiveResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.common.v1.StatusResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveResponseDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb2'
    '5zZVIEZGF0YQ==');

@$core.Deprecated('Use templateSearchRequestDescriptor instead')
const TemplateSearchRequest$json = {
  '1': 'TemplateSearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'page', '3': 3, '4': 1, '5': 3, '10': 'page'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `TemplateSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateSearchRequestDescriptor = $convert.base64Decode(
    'ChVUZW1wbGF0ZVNlYXJjaFJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EiMKDWxhbmd1YW'
    'dlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRISCgRwYWdlGAMgASgDUgRwYWdlEhQKBWNvdW50'
    'GAQgASgFUgVjb3VudA==');

@$core.Deprecated('Use templateSearchResponseDescriptor instead')
const TemplateSearchResponse$json = {
  '1': 'TemplateSearchResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.notification.v1.Template',
      '10': 'data'
    },
  ],
};

/// Descriptor for `TemplateSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateSearchResponseDescriptor =
    $convert.base64Decode(
        'ChZUZW1wbGF0ZVNlYXJjaFJlc3BvbnNlEi0KBGRhdGEYASADKAsyGS5ub3RpZmljYXRpb24udj'
        'EuVGVtcGxhdGVSBGRhdGE=');

@$core.Deprecated('Use templateSaveRequestDescriptor instead')
const TemplateSaveRequest$json = {
  '1': 'TemplateSaveRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
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

/// Descriptor for `TemplateSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateSaveRequestDescriptor = $convert.base64Decode(
    'ChNUZW1wbGF0ZVNhdmVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIwoNbGFuZ3VhZ2VfY2'
    '9kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEisKBGRhdGEYAyABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgRkYXRhEi0KBWV4dHJhGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZX'
    'h0cmE=');

@$core.Deprecated('Use templateSaveResponseDescriptor instead')
const TemplateSaveResponse$json = {
  '1': 'TemplateSaveResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.notification.v1.Template',
      '10': 'data'
    },
  ],
};

/// Descriptor for `TemplateSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateSaveResponseDescriptor = $convert.base64Decode(
    'ChRUZW1wbGF0ZVNhdmVSZXNwb25zZRItCgRkYXRhGAEgASgLMhkubm90aWZpY2F0aW9uLnYxLl'
    'RlbXBsYXRlUgRkYXRh');

const $core.Map<$core.String, $core.dynamic> NotificationServiceBase$json = {
  '1': 'NotificationService',
  '2': [
    {
      '1': 'Send',
      '2': '.notification.v1.SendRequest',
      '3': '.notification.v1.SendResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Release',
      '2': '.notification.v1.ReleaseRequest',
      '3': '.notification.v1.ReleaseResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Receive',
      '2': '.notification.v1.ReceiveRequest',
      '3': '.notification.v1.ReceiveResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Search',
      '2': '.common.v1.SearchRequest',
      '3': '.notification.v1.SearchResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Status',
      '2': '.common.v1.StatusRequest',
      '3': '.common.v1.StatusResponse',
      '4': {}
    },
    {
      '1': 'StatusUpdate',
      '2': '.common.v1.StatusUpdateRequest',
      '3': '.common.v1.StatusUpdateResponse',
      '4': {}
    },
    {
      '1': 'TemplateSearch',
      '2': '.notification.v1.TemplateSearchRequest',
      '3': '.notification.v1.TemplateSearchResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'TemplateSave',
      '2': '.notification.v1.TemplateSaveRequest',
      '3': '.notification.v1.TemplateSaveResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use notificationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    NotificationServiceBase$messageJson = {
  '.notification.v1.SendRequest': SendRequest$json,
  '.notification.v1.Notification': Notification$json,
  '.common.v1.ContactLink': $1.ContactLink$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.common.v1.StatusResponse': $1.StatusResponse$json,
  '.notification.v1.SendResponse': SendResponse$json,
  '.notification.v1.ReleaseRequest': ReleaseRequest$json,
  '.notification.v1.ReleaseResponse': ReleaseResponse$json,
  '.notification.v1.ReceiveRequest': ReceiveRequest$json,
  '.notification.v1.ReceiveResponse': ReceiveResponse$json,
  '.common.v1.SearchRequest': $1.SearchRequest$json,
  '.common.v1.Pagination': $1.Pagination$json,
  '.notification.v1.SearchResponse': SearchResponse$json,
  '.common.v1.StatusRequest': $1.StatusRequest$json,
  '.common.v1.StatusUpdateRequest': $1.StatusUpdateRequest$json,
  '.common.v1.StatusUpdateResponse': $1.StatusUpdateResponse$json,
  '.notification.v1.TemplateSearchRequest': TemplateSearchRequest$json,
  '.notification.v1.TemplateSearchResponse': TemplateSearchResponse$json,
  '.notification.v1.Template': Template$json,
  '.notification.v1.TemplateData': TemplateData$json,
  '.notification.v1.Language': Language$json,
  '.notification.v1.TemplateSaveRequest': TemplateSaveRequest$json,
  '.notification.v1.TemplateSaveResponse': TemplateSaveResponse$json,
};

/// Descriptor for `NotificationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List notificationServiceDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25TZXJ2aWNlEscCCgRTZW5kEhwubm90aWZpY2F0aW9uLnYxLlNlbmRSZX'
    'F1ZXN0Gh0ubm90aWZpY2F0aW9uLnYxLlNlbmRSZXNwb25zZSL/AbpH+wEKDU5vdGlmaWNhdGlv'
    'bnMSIFF1ZXVlIG5vdGlmaWNhdGlvbnMgZm9yIGRlbGl2ZXJ5GrQBUXVldWVzIG9uZSBvciBtb3'
    'JlIG5vdGlmaWNhdGlvbnMgZm9yIGRlbGl2ZXJ5LiBOb3RpZmljYXRpb25zIGNhbiBiZSBjb25m'
    'aWd1cmVkIHRvIGF1dG8tcmVsZWFzZSBvciByZXF1aXJlIG1hbnVhbCByZWxlYXNlIHZpYSB0aG'
    'UgUmVsZWFzZSBSUEMuIFN1cHBvcnRzIGJhdGNoIHF1ZXVpbmcgZm9yIGVmZmljaWVuY3kuKhFz'
    'ZW5kTm90aWZpY2F0aW9uczABEt8CCgdSZWxlYXNlEh8ubm90aWZpY2F0aW9uLnYxLlJlbGVhc2'
    'VSZXF1ZXN0GiAubm90aWZpY2F0aW9uLnYxLlJlbGVhc2VSZXNwb25zZSKOArpHigIKDU5vdGlm'
    'aWNhdGlvbnMSHFJlbGVhc2UgcXVldWVkIG5vdGlmaWNhdGlvbnMaxAFSZWxlYXNlcyBxdWV1ZW'
    'Qgbm90aWZpY2F0aW9ucyBmb3IgaW1tZWRpYXRlIGRlbGl2ZXJ5LiBVc2VkIGZvciBiYXRjaCBw'
    'cm9jZXNzaW5nIHNjZW5hcmlvcyB3aGVyZSBub3RpZmljYXRpb25zIGFyZSBxdWV1ZWQgZmlyc3'
    'QgYW5kIHJlbGVhc2VkIHRvZ2V0aGVyLiBSZXR1cm5zIGRlbGl2ZXJ5IHN0YXR1cyBmb3IgZWFj'
    'aCBub3RpZmljYXRpb24uKhRyZWxlYXNlTm90aWZpY2F0aW9uczABEqMCCgdSZWNlaXZlEh8ubm'
    '90aWZpY2F0aW9uLnYxLlJlY2VpdmVSZXF1ZXN0GiAubm90aWZpY2F0aW9uLnYxLlJlY2VpdmVS'
    'ZXNwb25zZSLSAbpHzgEKDU5vdGlmaWNhdGlvbnMSIEFja25vd2xlZGdlIG5vdGlmaWNhdGlvbi'
    'ByZWNlaXB0GoQBQWNrbm93bGVkZ2VzIHJlY2VpcHQgb2Ygbm90aWZpY2F0aW9ucyBieSB0aGUg'
    'Y2xpZW50LiBVc2VkIGZvciB0cmFja2luZyBkZWxpdmVyeSBjb25maXJtYXRpb24sIHJlYWQgcm'
    'VjZWlwdHMsIGFuZCBlbmdhZ2VtZW50IG1ldHJpY3MuKhRyZWNlaXZlTm90aWZpY2F0aW9uczAB'
    'ErECCgZTZWFyY2gSGC5jb21tb24udjEuU2VhcmNoUmVxdWVzdBofLm5vdGlmaWNhdGlvbi52MS'
    '5TZWFyY2hSZXNwb25zZSLpAbpH5QEKDU5vdGlmaWNhdGlvbnMSFFNlYXJjaCBub3RpZmljYXRp'
    'b25zGqgBU2VhcmNoZXMgZm9yIG5vdGlmaWNhdGlvbnMgbWF0Y2hpbmcgc3BlY2lmaWVkIGNyaX'
    'RlcmlhIGluY2x1ZGluZyBkYXRlIHJhbmdlLCB0eXBlLCBzdGF0dXMsIHJlY2lwaWVudCwgYW5k'
    'IGN1c3RvbSBwcm9wZXJ0aWVzLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5nIG5vdGlmaW'
    'NhdGlvbnMuKhNzZWFyY2hOb3RpZmljYXRpb25zMAESlwIKBlN0YXR1cxIYLmNvbW1vbi52MS5T'
    'dGF0dXNSZXF1ZXN0GhkuY29tbW9uLnYxLlN0YXR1c1Jlc3BvbnNlItcBukfTAQoNTm90aWZpY2'
    'F0aW9ucxIXR2V0IG5vdGlmaWNhdGlvbiBzdGF0dXMakQFSZXRyaWV2ZXMgdGhlIGN1cnJlbnQg'
    'c3RhdHVzIG9mIGEgbm90aWZpY2F0aW9uIGluY2x1ZGluZyBkZWxpdmVyeSBzdGF0ZSwgdGltZX'
    'N0YW1wcywgYW5kIGVycm9yIGluZm9ybWF0aW9uIGlmIHRoZSBub3RpZmljYXRpb24gZmFpbGVk'
    'IHRvIGRlbGl2ZXIuKhVnZXROb3RpZmljYXRpb25TdGF0dXMSvgIKDFN0YXR1c1VwZGF0ZRIeLm'
    'NvbW1vbi52MS5TdGF0dXNVcGRhdGVSZXF1ZXN0Gh8uY29tbW9uLnYxLlN0YXR1c1VwZGF0ZVJl'
    'c3BvbnNlIuwBukfoAQoNTm90aWZpY2F0aW9ucxIaVXBkYXRlIG5vdGlmaWNhdGlvbiBzdGF0dX'
    'MaoAFVcGRhdGVzIHRoZSBzdGF0dXMgb2YgYSBub3RpZmljYXRpb24uIFR5cGljYWxseSB1c2Vk'
    'IGJ5IGRlbGl2ZXJ5IHdvcmtlcnMgdG8gdXBkYXRlIG5vdGlmaWNhdGlvbiBzdGF0ZSBkdXJpbm'
    'cgcHJvY2Vzc2luZyAocXVldWVkLCBpbi1wcm9jZXNzLCBkZWxpdmVyZWQsIGZhaWxlZCkuKhh1'
    'cGRhdGVOb3RpZmljYXRpb25TdGF0dXMSwwIKDlRlbXBsYXRlU2VhcmNoEiYubm90aWZpY2F0aW'
    '9uLnYxLlRlbXBsYXRlU2VhcmNoUmVxdWVzdBonLm5vdGlmaWNhdGlvbi52MS5UZW1wbGF0ZVNl'
    'YXJjaFJlc3BvbnNlIt0BukfZAQoJVGVtcGxhdGVzEh1TZWFyY2ggbm90aWZpY2F0aW9uIHRlbX'
    'BsYXRlcxqbAVNlYXJjaGVzIGZvciBub3RpZmljYXRpb24gdGVtcGxhdGVzIG1hdGNoaW5nIHNw'
    'ZWNpZmllZCBjcml0ZXJpYSBpbmNsdWRpbmcgdGVtcGxhdGUgbmFtZSwgbGFuZ3VhZ2UsIGFuZC'
    'Bjb250ZW50LiBVc2VkIGZvciB0ZW1wbGF0ZSBtYW5hZ2VtZW50IGFuZCBzZWxlY3Rpb24uKg9z'
    'ZWFyY2hUZW1wbGF0ZXMwARLPAgoMVGVtcGxhdGVTYXZlEiQubm90aWZpY2F0aW9uLnYxLlRlbX'
    'BsYXRlU2F2ZVJlcXVlc3QaJS5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVTYXZlUmVzcG9uc2Ui'
    '8QG6R+0BCglUZW1wbGF0ZXMSGUNyZWF0ZSBvciB1cGRhdGUgdGVtcGxhdGUatgFDcmVhdGVzIG'
    '9yIHVwZGF0ZXMgYSBub3RpZmljYXRpb24gdGVtcGxhdGUuIFRlbXBsYXRlcyBlbmFibGUgY29u'
    'c2lzdGVudCwgcmV1c2FibGUgbm90aWZpY2F0aW9uIGZvcm1hdHRpbmcgd2l0aCBzdXBwb3J0IG'
    'ZvciBtdWx0aXBsZSBsYW5ndWFnZXMgYW5kIGNoYW5uZWxzIChlbWFpbCwgU01TLCBwdXNoLCBp'
    'bi1hcHApLioMc2F2ZVRlbXBsYXRl');
