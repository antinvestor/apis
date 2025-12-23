//
//  Generated code. Do not modify.
//  source: billing/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceReferenceDescriptor instead')
const ResourceReference$json = {
  '1': 'ResourceReference',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceId'},
    {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ownerId'},
  ],
};

/// Descriptor for `ResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReferenceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZVJlZmVyZW5jZRISCgR0eXBlGAEgASgJUgR0eXBlEjwKC3Jlc291cmNlX2lkGA'
    'IgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCnJlc291cmNlSWQSNgoIb3duZXJf'
    'aWQYAyABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIHb3duZXJJZA==');

@$core.Deprecated('Use spendComponentDescriptor instead')
const SpendComponent$json = {
  '1': 'SpendComponent',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
  ],
};

/// Descriptor for `SpendComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendComponentDescriptor = $convert.base64Decode(
    'Cg5TcGVuZENvbXBvbmVudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SGgoIcX'
    'VhbnRpdHkYAiABKAFSCHF1YW50aXR5EhIKBHVuaXQYAyABKAlSBHVuaXQSKgoGYW1vdW50GAQg'
    'ASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudA==');

@$core.Deprecated('Use resourceSpendDescriptor instead')
const ResourceSpend$json = {
  '1': 'ResourceSpend',
  '2': [
    {'1': 'spend_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'spendId'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ResourceReference', '10': 'resource'},
    {'1': 'interval', '3': 3, '4': 1, '5': 11, '6': '.google.type.Interval', '10': 'interval'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'components', '3': 5, '4': 3, '5': 11, '6': '.common.v1.SpendComponent', '10': 'components'},
    {'1': 'calculated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calculatedAt'},
    {'1': 'labels', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'labels'},
  ],
};

/// Descriptor for `ResourceSpend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSpendDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZVNwZW5kEjYKCHNwZW5kX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SB3NwZW5kSWQSOAoIcmVzb3VyY2UYAiABKAsyHC5jb21tb24udjEuUmVzb3VyY2VS'
    'ZWZlcmVuY2VSCHJlc291cmNlEjEKCGludGVydmFsGAMgASgLMhUuZ29vZ2xlLnR5cGUuSW50ZX'
    'J2YWxSCGludGVydmFsEioKBmFtb3VudBgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91'
    'bnQSOQoKY29tcG9uZW50cxgFIAMoCzIZLmNvbW1vbi52MS5TcGVuZENvbXBvbmVudFIKY29tcG'
    '9uZW50cxI/Cg1jYWxjdWxhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMY2FsY3VsYXRlZEF0Ei8KBmxhYmVscxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RSBmxhYmVscw==');

