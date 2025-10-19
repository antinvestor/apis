// This is a generated file - do not edit.
//
// Generated from lostid/v1/lostid.proto.

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
import '../../google/protobuf/timestamp.pbjson.dart' as $4;
import '../../google/type/interval.pbjson.dart' as $2;
import '../../google/type/money.pbjson.dart' as $3;

@$core.Deprecated('Use itemTypeDescriptor instead')
const ItemType$json = {
  '1': 'ItemType',
  '2': [
    {'1': 'COLLECTIBLE', '2': 0},
    {'1': 'SEARCH', '2': 1},
    {'1': 'TRANSACTION', '2': 2},
  ],
};

/// Descriptor for `ItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List itemTypeDescriptor = $convert.base64Decode(
    'CghJdGVtVHlwZRIPCgtDT0xMRUNUSUJMRRAAEgoKBlNFQVJDSBABEg8KC1RSQU5TQUNUSU9OEA'
    'I=');

@$core.Deprecated('Use collectibleRequestDescriptor instead')
const CollectibleRequest$json = {
  '1': 'CollectibleRequest',
  '2': [
    {'1': 'file_id', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'fileId'},
    {
      '1': 'properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `CollectibleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectibleRequestDescriptor = $convert.base64Decode(
    'ChJDb2xsZWN0aWJsZVJlcXVlc3QSPQoHZmlsZV9pZBgBIAMoCUIkukghkgEeCAEQBSIYchYQAx'
    'goMhBbMC05YS16Xy1dezMsMjB9UgZmaWxlSWQSNwoKcHJvcGVydGllcxgCIAEoCzIXLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use collectibleResponseDescriptor instead')
const CollectibleResponse$json = {
  '1': 'CollectibleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'file_id', '3': 2, '4': 3, '5': 9, '10': 'fileId'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `CollectibleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectibleResponseDescriptor = $convert.base64Decode(
    'ChNDb2xsZWN0aWJsZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIXCgdmaWxlX2lkGAIgAygJUg'
    'ZmaWxlSWQSNwoKcHJvcGVydGllcxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBy'
    'b3BlcnRpZXMSFAoFc3RhdGUYBCABKAlSBXN0YXRl');

@$core.Deprecated('Use listCollectibleRequestDescriptor instead')
const ListCollectibleRequest$json = {
  '1': 'ListCollectibleRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Pagination',
      '9': 0,
      '10': 'pagination'
    },
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '9': 0,
      '10': 'interval'
    },
  ],
  '8': [
    {'1': 'range', '2': {}},
  ],
};

/// Descriptor for `ListCollectibleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectibleRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sbGVjdGlibGVSZXF1ZXN0EjcKCnBhZ2luYXRpb24YASABKAsyFS5jb21tb24udj'
    'EuUGFnaW5hdGlvbkgAUgpwYWdpbmF0aW9uEjMKCGludGVydmFsGAIgASgLMhUuZ29vZ2xlLnR5'
    'cGUuSW50ZXJ2YWxIAFIIaW50ZXJ2YWxCDgoFcmFuZ2USBbpIAggB');

@$core.Deprecated('Use listCollectibleResponseDescriptor instead')
const ListCollectibleResponse$json = {
  '1': 'ListCollectibleResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lostid.v1.CollectibleResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListCollectibleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectibleResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29sbGVjdGlibGVSZXNwb25zZRIyCgRkYXRhGAEgAygLMh4ubG9zdGlkLnYxLkNvbG'
        'xlY3RpYmxlUmVzcG9uc2VSBGRhdGE=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5Ej'
    'cKCnByb3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz'
    'EhQKBXN0YXRlGAQgASgJUgVzdGF0ZQ==');

@$core.Deprecated('Use progressRequestDescriptor instead')
const ProgressRequest$json = {
  '1': 'ProgressRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.lostid.v1.ItemType',
      '8': {},
      '10': 'type'
    },
  ],
};

/// Descriptor for `ProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressRequestDescriptor = $convert.base64Decode(
    'Cg9Qcm9ncmVzc1JlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'IwfVICaWQSMQoEdHlwZRgCIAEoDjITLmxvc3RpZC52MS5JdGVtVHlwZUIIukgFggECEAFSBHR5'
    'cGU=');

@$core.Deprecated('Use transactionItemDescriptor instead')
const TransactionItem$json = {
  '1': 'TransactionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'datetime', '3': 2, '4': 1, '5': 9, '10': 'datetime'},
    {'1': 'credit', '3': 3, '4': 1, '5': 8, '10': 'credit'},
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TransactionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionItemDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhoKCGRhdGV0aW1lGAIgASgJUghkYX'
    'RldGltZRIWCgZjcmVkaXQYAyABKAhSBmNyZWRpdBIqCgZhbW91bnQYBCABKAsyEi5nb29nbGUu'
    'dHlwZS5Nb25leVIGYW1vdW50EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use progressItemDescriptor instead')
const ProgressItem$json = {
  '1': 'ProgressItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'datetime', '3': 2, '4': 1, '5': 9, '10': 'datetime'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ProgressItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressItemDescriptor = $convert.base64Decode(
    'CgxQcm9ncmVzc0l0ZW0SDgoCaWQYASABKAlSAmlkEhoKCGRhdGV0aW1lGAIgASgJUghkYXRldG'
    'ltZRIUCgVzdGF0ZRgDIAEoCVIFc3RhdGUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0'
    'aW9u');

@$core.Deprecated('Use progressResponseDescriptor instead')
const ProgressResponse$json = {
  '1': 'ProgressResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.lostid.v1.ItemType',
      '10': 'type'
    },
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'items',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.lostid.v1.ProgressItem',
      '10': 'items'
    },
    {
      '1': 'transactions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.lostid.v1.TransactionItem',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressResponseDescriptor = $convert.base64Decode(
    'ChBQcm9ncmVzc1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBInCgR0eXBlGAIgASgOMhMubG9zdG'
    'lkLnYxLkl0ZW1UeXBlUgR0eXBlEjcKCnByb3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0Ugpwcm9wZXJ0aWVzEhQKBXN0YXRlGAQgASgJUgVzdGF0ZRItCgVpdGVtcxgFIA'
    'MoCzIXLmxvc3RpZC52MS5Qcm9ncmVzc0l0ZW1SBWl0ZW1zEj4KDHRyYW5zYWN0aW9ucxgGIAMo'
    'CzIaLmxvc3RpZC52MS5UcmFuc2FjdGlvbkl0ZW1SDHRyYW5zYWN0aW9ucw==');

@$core.Deprecated('Use listSearchRequestDescriptor instead')
const ListSearchRequest$json = {
  '1': 'ListSearchRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Pagination',
      '9': 0,
      '10': 'pagination'
    },
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '9': 0,
      '10': 'interval'
    },
  ],
  '8': [
    {'1': 'range', '2': {}},
  ],
};

/// Descriptor for `ListSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U2VhcmNoUmVxdWVzdBI3CgpwYWdpbmF0aW9uGAEgASgLMhUuY29tbW9uLnYxLlBhZ2'
    'luYXRpb25IAFIKcGFnaW5hdGlvbhIzCghpbnRlcnZhbBgCIAEoCzIVLmdvb2dsZS50eXBlLklu'
    'dGVydmFsSABSCGludGVydmFsQg4KBXJhbmdlEgW6SAIIAQ==');

@$core.Deprecated('Use listSearchResponseDescriptor instead')
const ListSearchResponse$json = {
  '1': 'ListSearchResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lostid.v1.SearchResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VhcmNoUmVzcG9uc2USLQoEZGF0YRgBIAMoCzIZLmxvc3RpZC52MS5TZWFyY2hSZX'
    'Nwb25zZVIEZGF0YQ==');

@$core.Deprecated('Use listTransactionRequestDescriptor instead')
const ListTransactionRequest$json = {
  '1': 'ListTransactionRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Pagination',
      '9': 0,
      '10': 'pagination'
    },
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '9': 0,
      '10': 'interval'
    },
  ],
  '8': [
    {'1': 'range', '2': {}},
  ],
};

/// Descriptor for `ListTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VHJhbnNhY3Rpb25SZXF1ZXN0EjcKCnBhZ2luYXRpb24YASABKAsyFS5jb21tb24udj'
    'EuUGFnaW5hdGlvbkgAUgpwYWdpbmF0aW9uEjMKCGludGVydmFsGAIgASgLMhUuZ29vZ2xlLnR5'
    'cGUuSW50ZXJ2YWxIAFIIaW50ZXJ2YWxCDgoFcmFuZ2USBbpIAggB');

@$core.Deprecated('Use listTransactionResponseDescriptor instead')
const ListTransactionResponse$json = {
  '1': 'ListTransactionResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lostid.v1.TransactionItem',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ListTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNhY3Rpb25SZXNwb25zZRIuCgRkYXRhGAEgAygLMhoubG9zdGlkLnYxLlRyYW'
        '5zYWN0aW9uSXRlbVIEZGF0YQ==');

const $core.Map<$core.String, $core.dynamic> LostIdServiceBase$json = {
  '1': 'LostIdService',
  '2': [
    {
      '1': 'Collectible',
      '2': '.lostid.v1.CollectibleRequest',
      '3': '.lostid.v1.CollectibleResponse',
      '4': {}
    },
    {
      '1': 'ListCollectible',
      '2': '.lostid.v1.ListCollectibleRequest',
      '3': '.lostid.v1.ListCollectibleResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Search',
      '2': '.common.v1.SearchRequest',
      '3': '.lostid.v1.SearchResponse',
      '4': {}
    },
    {
      '1': 'ListSearch',
      '2': '.lostid.v1.ListSearchRequest',
      '3': '.lostid.v1.ListSearchResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Progress',
      '2': '.lostid.v1.ProgressRequest',
      '3': '.lostid.v1.ProgressResponse',
      '4': {}
    },
    {
      '1': 'ListTransaction',
      '2': '.lostid.v1.ListTransactionRequest',
      '3': '.lostid.v1.ListTransactionResponse',
      '4': {},
      '6': true
    },
  ],
};

@$core.Deprecated('Use lostIdServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    LostIdServiceBase$messageJson = {
  '.lostid.v1.CollectibleRequest': CollectibleRequest$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.lostid.v1.CollectibleResponse': CollectibleResponse$json,
  '.lostid.v1.ListCollectibleRequest': ListCollectibleRequest$json,
  '.common.v1.Pagination': $1.Pagination$json,
  '.google.type.Interval': $2.Interval$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.lostid.v1.ListCollectibleResponse': ListCollectibleResponse$json,
  '.common.v1.SearchRequest': $1.SearchRequest$json,
  '.lostid.v1.SearchResponse': SearchResponse$json,
  '.lostid.v1.ListSearchRequest': ListSearchRequest$json,
  '.lostid.v1.ListSearchResponse': ListSearchResponse$json,
  '.lostid.v1.ProgressRequest': ProgressRequest$json,
  '.lostid.v1.ProgressResponse': ProgressResponse$json,
  '.lostid.v1.ProgressItem': ProgressItem$json,
  '.lostid.v1.TransactionItem': TransactionItem$json,
  '.google.type.Money': $3.Money$json,
  '.lostid.v1.ListTransactionRequest': ListTransactionRequest$json,
  '.lostid.v1.ListTransactionResponse': ListTransactionResponse$json,
};

/// Descriptor for `LostIdService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List lostIdServiceDescriptor = $convert.base64Decode(
    'Cg1Mb3N0SWRTZXJ2aWNlEmUKC0NvbGxlY3RpYmxlEh0ubG9zdGlkLnYxLkNvbGxlY3RpYmxlUm'
    'VxdWVzdBoeLmxvc3RpZC52MS5Db2xsZWN0aWJsZVJlc3BvbnNlIheC0+STAhE6ASoiDC9jb2xs'
    'ZWN0aWJsZRJwCg9MaXN0Q29sbGVjdGlibGUSIS5sb3N0aWQudjEuTGlzdENvbGxlY3RpYmxlUm'
    'VxdWVzdBoiLmxvc3RpZC52MS5MaXN0Q29sbGVjdGlibGVSZXNwb25zZSIUgtPkkwIOEgwvY29s'
    'bGVjdGlibGUwARJOCgZTZWFyY2gSGC5jb21tb24udjEuU2VhcmNoUmVxdWVzdBoZLmxvc3RpZC'
    '52MS5TZWFyY2hSZXNwb25zZSIPgtPkkwIJEgcvc2VhcmNoEl4KCkxpc3RTZWFyY2gSHC5sb3N0'
    'aWQudjEuTGlzdFNlYXJjaFJlcXVlc3QaHS5sb3N0aWQudjEuTGlzdFNlYXJjaFJlc3BvbnNlIh'
    'GC0+STAgsSCS9zZWFyY2hlczABElYKCFByb2dyZXNzEhoubG9zdGlkLnYxLlByb2dyZXNzUmVx'
    'dWVzdBobLmxvc3RpZC52MS5Qcm9ncmVzc1Jlc3BvbnNlIhGC0+STAgsSCS9wcm9ncmVzcxJwCg'
    '9MaXN0VHJhbnNhY3Rpb24SIS5sb3N0aWQudjEuTGlzdFRyYW5zYWN0aW9uUmVxdWVzdBoiLmxv'
    'c3RpZC52MS5MaXN0VHJhbnNhY3Rpb25SZXNwb25zZSIUgtPkkwIOEgwvdHJhbnNhY3Rpb24wAQ'
    '==');
