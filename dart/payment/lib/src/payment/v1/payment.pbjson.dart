//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;

@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'NOTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_TYPE_EMAIL', '2': 1},
    {'1': 'NOTIFICATION_TYPE_SMS', '2': 2},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25UeXBlEiEKHU5PVElGSUNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGw'
    'oXTk9USUZJQ0FUSU9OX1RZUEVfRU1BSUwQARIZChVOT1RJRklDQVRJT05fVFlQRV9TTVMQAg==');

@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = {
  '1': 'Payment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'reference_id', '3': 3, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'batch_id', '3': 4, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'external_transaction_id', '3': 5, '4': 1, '5': 9, '10': 'externalTransactionId'},
    {'1': 'route', '3': 6, '4': 1, '5': 9, '10': 'route'},
    {'1': 'source', '3': 7, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'recipient', '3': 8, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'recipient'},
    {'1': 'amount', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'cost', '3': 10, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'cost'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'status', '3': 12, '4': 1, '5': 14, '6': '.common.v1.STATUS', '10': 'status'},
    {'1': 'date_created', '3': 13, '4': 1, '5': 9, '10': 'dateCreated'},
    {'1': 'date_processed', '3': 14, '4': 1, '5': 9, '10': 'dateProcessed'},
    {'1': 'outbound', '3': 15, '4': 1, '5': 8, '10': 'outbound'},
    {'1': 'extra', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode(
    'CgdQYXltZW50Eg4KAmlkGAEgASgJUgJpZBIlCg50cmFuc2FjdGlvbl9pZBgCIAEoCVINdHJhbn'
    'NhY3Rpb25JZBIhCgxyZWZlcmVuY2VfaWQYAyABKAlSC3JlZmVyZW5jZUlkEhkKCGJhdGNoX2lk'
    'GAQgASgJUgdiYXRjaElkEjYKF2V4dGVybmFsX3RyYW5zYWN0aW9uX2lkGAUgASgJUhVleHRlcm'
    '5hbFRyYW5zYWN0aW9uSWQSFAoFcm91dGUYBiABKAlSBXJvdXRlEi4KBnNvdXJjZRgHIAEoCzIW'
    'LmNvbW1vbi52MS5Db250YWN0TGlua1IGc291cmNlEjQKCXJlY2lwaWVudBgIIAEoCzIWLmNvbW'
    '1vbi52MS5Db250YWN0TGlua1IJcmVjaXBpZW50EioKBmFtb3VudBgJIAEoCzISLmdvb2dsZS50'
    'eXBlLk1vbmV5UgZhbW91bnQSJgoEY29zdBgKIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgRjb3'
    'N0EiYKBXN0YXRlGAsgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZRIpCgZzdGF0dXMYDCAB'
    'KA4yES5jb21tb24udjEuU1RBVFVTUgZzdGF0dXMSIQoMZGF0ZV9jcmVhdGVkGA0gASgJUgtkYX'
    'RlQ3JlYXRlZBIlCg5kYXRlX3Byb2Nlc3NlZBgOIAEoCVINZGF0ZVByb2Nlc3NlZBIaCghvdXRi'
    'b3VuZBgPIAEoCFIIb3V0Ym91bmQSLQoFZXh0cmEYECABKAsyFy5nb29nbGUucHJvdG9idWYuU3'
    'RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'account_number', '3': 1, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EiUKDmFjY291bnRfbnVtYmVyGAEgASgJUg1hY2NvdW50TnVtYmVyEiEKDGNvdW'
    '50cnlfY29kZRgCIAEoCVILY291bnRyeUNvZGUSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'first_address', '3': 2, '4': 1, '5': 9, '10': 'firstAddress'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'postal_or_zip_code', '3': 4, '4': 1, '5': 9, '10': 'postalOrZipCode'},
    {'1': 'customer_external_ref', '3': 5, '4': 1, '5': 9, '10': 'customerExternalRef'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIuCgZzb3VyY2UYASABKAsyFi5jb21tb24udjEuQ29udGFjdExpbmtSBnNvdX'
    'JjZRIjCg1maXJzdF9hZGRyZXNzGAIgASgJUgxmaXJzdEFkZHJlc3MSIQoMY291bnRyeV9jb2Rl'
    'GAMgASgJUgtjb3VudHJ5Q29kZRIrChJwb3N0YWxfb3JfemlwX2NvZGUYBCABKAlSD3Bvc3RhbE'
    '9yWmlwQ29kZRIyChVjdXN0b21lcl9leHRlcm5hbF9yZWYYBSABKAlSE2N1c3RvbWVyRXh0ZXJu'
    'YWxSZWY=');

@$core.Deprecated('Use paymentLinkDescriptor instead')
const PaymentLink$json = {
  '1': 'PaymentLink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'expiry_date', '3': 2, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'sale_date', '3': 3, '4': 1, '5': 9, '10': 'saleDate'},
    {'1': 'payment_link_type', '3': 4, '4': 1, '5': 9, '10': 'paymentLinkType'},
    {'1': 'sale_type', '3': 5, '4': 1, '5': 9, '10': 'saleType'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'external_ref', '3': 8, '4': 1, '5': 9, '10': 'externalRef'},
    {'1': 'payment_link_ref', '3': 9, '4': 1, '5': 9, '10': 'paymentLinkRef'},
    {'1': 'redirect_url', '3': 10, '4': 1, '5': 9, '10': 'redirectUrl'},
    {'1': 'amount_option', '3': 11, '4': 1, '5': 9, '10': 'amountOption'},
    {'1': 'amount', '3': 12, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'currency', '3': 13, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `PaymentLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentLinkDescriptor = $convert.base64Decode(
    'CgtQYXltZW50TGluaxIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ug'
    'JpZBIfCgtleHBpcnlfZGF0ZRgCIAEoCVIKZXhwaXJ5RGF0ZRIbCglzYWxlX2RhdGUYAyABKAlS'
    'CHNhbGVEYXRlEioKEXBheW1lbnRfbGlua190eXBlGAQgASgJUg9wYXltZW50TGlua1R5cGUSGw'
    'oJc2FsZV90eXBlGAUgASgJUghzYWxlVHlwZRISCgRuYW1lGAYgASgJUgRuYW1lEiAKC2Rlc2Ny'
    'aXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhIhCgxleHRlcm5hbF9yZWYYCCABKAlSC2V4dGVybm'
    'FsUmVmEigKEHBheW1lbnRfbGlua19yZWYYCSABKAlSDnBheW1lbnRMaW5rUmVmEiEKDHJlZGly'
    'ZWN0X3VybBgKIAEoCVILcmVkaXJlY3RVcmwSIwoNYW1vdW50X29wdGlvbhgLIAEoCVIMYW1vdW'
    '50T3B0aW9uEioKBmFtb3VudBgMIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSGgoI'
    'Y3VycmVuY3kYDSABKAlSCGN1cnJlbmN5');

@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = {
  '1': 'SendRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.payment.v1.Payment', '10': 'data'},
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode(
    'CgtTZW5kUmVxdWVzdBInCgRkYXRhGAEgASgLMhMucGF5bWVudC52MS5QYXltZW50UgRkYXRh');

@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.v1.StatusResponse', '10': 'data'},
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZV'
    'IEZGF0YQ==');

@$core.Deprecated('Use receiveRequestDescriptor instead')
const ReceiveRequest$json = {
  '1': 'ReceiveRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.payment.v1.Payment', '10': 'data'},
  ],
};

/// Descriptor for `ReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNlaXZlUmVxdWVzdBInCgRkYXRhGAEgASgLMhMucGF5bWVudC52MS5QYXltZW50UgRkYX'
    'Rh');

@$core.Deprecated('Use receiveResponseDescriptor instead')
const ReceiveResponse$json = {
  '1': 'ReceiveResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.v1.StatusResponse', '10': 'data'},
  ],
};

/// Descriptor for `ReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveResponseDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlUmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb2'
    '5zZVIEZGF0YQ==');

@$core.Deprecated('Use initiatePromptRequestDescriptor instead')
const InitiatePromptRequest$json = {
  '1': 'InitiatePromptRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'recipient'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'date_created', '3': 4, '4': 1, '5': 9, '10': 'dateCreated'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'id', '3': 6, '4': 1, '5': 9, '10': 'id'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.common.v1.STATUS', '10': 'status'},
    {'1': 'route', '3': 9, '4': 1, '5': 9, '10': 'route'},
    {'1': 'recipient_account', '3': 10, '4': 1, '5': 11, '6': '.payment.v1.Account', '10': 'recipientAccount'},
    {'1': 'extra', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `InitiatePromptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePromptRequestDescriptor = $convert.base64Decode(
    'ChVJbml0aWF0ZVByb21wdFJlcXVlc3QSLgoGc291cmNlGAEgASgLMhYuY29tbW9uLnYxLkNvbn'
    'RhY3RMaW5rUgZzb3VyY2USNAoJcmVjaXBpZW50GAIgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RM'
    'aW5rUglyZWNpcGllbnQSKgoGYW1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3'
    'VudBIhCgxkYXRlX2NyZWF0ZWQYBCABKAlSC2RhdGVDcmVhdGVkEhsKCWRldmljZV9pZBgFIAEo'
    'CVIIZGV2aWNlSWQSDgoCaWQYBiABKAlSAmlkEiYKBXN0YXRlGAcgASgOMhAuY29tbW9uLnYxLl'
    'NUQVRFUgVzdGF0ZRIpCgZzdGF0dXMYCCABKA4yES5jb21tb24udjEuU1RBVFVTUgZzdGF0dXMS'
    'FAoFcm91dGUYCSABKAlSBXJvdXRlEkAKEXJlY2lwaWVudF9hY2NvdW50GAogASgLMhMucGF5bW'
    'VudC52MS5BY2NvdW50UhByZWNpcGllbnRBY2NvdW50Ei0KBWV4dHJhGAsgASgLMhcuZ29vZ2xl'
    'LnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use initiatePromptResponseDescriptor instead')
const InitiatePromptResponse$json = {
  '1': 'InitiatePromptResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.v1.StatusResponse', '10': 'data'},
  ],
};

/// Descriptor for `InitiatePromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePromptResponseDescriptor = $convert.base64Decode(
    'ChZJbml0aWF0ZVByb21wdFJlc3BvbnNlEi0KBGRhdGEYASABKAsyGS5jb21tb24udjEuU3RhdH'
    'VzUmVzcG9uc2VSBGRhdGE=');

@$core.Deprecated('Use releaseRequestDescriptor instead')
const ReleaseRequest$json = {
  '1': 'ReleaseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `ReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseRequestDescriptor = $convert.base64Decode(
    'Cg5SZWxlYXNlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZBIYCgdjb21tZW50GAIgASgJUgdjb21tZW50');

@$core.Deprecated('Use releaseResponseDescriptor instead')
const ReleaseResponse$json = {
  '1': 'ReleaseResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.v1.StatusResponse', '10': 'data'},
  ],
};

/// Descriptor for `ReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseResponseDescriptor = $convert.base64Decode(
    'Cg9SZWxlYXNlUmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb2'
    '5zZVIEZGF0YQ==');

@$core.Deprecated('Use reconcileRequestDescriptor instead')
const ReconcileRequest$json = {
  '1': 'ReconcileRequest',
  '2': [
    {'1': 'external_transaction_id', '3': 1, '4': 1, '5': 9, '10': 'externalTransactionId'},
    {'1': 'route', '3': 2, '4': 1, '5': 9, '10': 'route'},
    {'1': 'outbound', '3': 3, '4': 1, '5': 8, '10': 'outbound'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'country_code', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `ReconcileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvbmNpbGVSZXF1ZXN0EjYKF2V4dGVybmFsX3RyYW5zYWN0aW9uX2lkGAEgASgJUhVleH'
    'Rlcm5hbFRyYW5zYWN0aW9uSWQSFAoFcm91dGUYAiABKAlSBXJvdXRlEhoKCG91dGJvdW5kGAMg'
    'ASgIUghvdXRib3VuZBIqCgZhbW91bnQYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW'
    '50EhQKBW93bmVyGAUgASgJUgVvd25lchIhCgxjb3VudHJ5X2NvZGUYBiABKAlSC2NvdW50cnlD'
    'b2Rl');

@$core.Deprecated('Use reconcileResponseDescriptor instead')
const ReconcileResponse$json = {
  '1': 'ReconcileResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'reference_id', '3': 3, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.common.v1.STATUS', '10': 'status'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ReconcileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvbmNpbGVSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSJQoOdHJhbnNhY3Rpb25faWQYAi'
    'ABKAlSDXRyYW5zYWN0aW9uSWQSIQoMcmVmZXJlbmNlX2lkGAMgASgJUgtyZWZlcmVuY2VJZBIp'
    'CgZzdGF0dXMYBCABKA4yES5jb21tb24udjEuU1RBVFVTUgZzdGF0dXMSIAoLZGVzY3JpcHRpb2'
    '4YBSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.Payment', '10': 'data'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRInCgRkYXRhGAEgAygLMhMucGF5bWVudC52MS5QYXltZW50UgRkYX'
    'Rh');

@$core.Deprecated('Use createPaymentLinkRequestDescriptor instead')
const CreatePaymentLinkRequest$json = {
  '1': 'CreatePaymentLinkRequest',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.Customer', '10': 'customers'},
    {'1': 'payment_link', '3': 2, '4': 1, '5': 11, '6': '.payment.v1.PaymentLink', '10': 'paymentLink'},
    {'1': 'notifications', '3': 3, '4': 3, '5': 14, '6': '.payment.v1.NotificationType', '10': 'notifications'},
  ],
};

/// Descriptor for `CreatePaymentLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentLinkRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQYXltZW50TGlua1JlcXVlc3QSMgoJY3VzdG9tZXJzGAEgAygLMhQucGF5bWVudC'
    '52MS5DdXN0b21lclIJY3VzdG9tZXJzEjoKDHBheW1lbnRfbGluaxgCIAEoCzIXLnBheW1lbnQu'
    'djEuUGF5bWVudExpbmtSC3BheW1lbnRMaW5rEkIKDW5vdGlmaWNhdGlvbnMYAyADKA4yHC5wYX'
    'ltZW50LnYxLk5vdGlmaWNhdGlvblR5cGVSDW5vdGlmaWNhdGlvbnM=');

@$core.Deprecated('Use createPaymentLinkResponseDescriptor instead')
const CreatePaymentLinkResponse$json = {
  '1': 'CreatePaymentLinkResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.v1.StatusResponse', '10': 'data'},
  ],
};

/// Descriptor for `CreatePaymentLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentLinkResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQYXltZW50TGlua1Jlc3BvbnNlEi0KBGRhdGEYASABKAsyGS5jb21tb24udjEuU3'
    'RhdHVzUmVzcG9uc2VSBGRhdGE=');

const $core.Map<$core.String, $core.dynamic> PaymentServiceBase$json = {
  '1': 'PaymentService',
  '2': [
    {'1': 'Send', '2': '.payment.v1.SendRequest', '3': '.payment.v1.SendResponse', '4': {}},
    {'1': 'Receive', '2': '.payment.v1.ReceiveRequest', '3': '.payment.v1.ReceiveResponse', '4': {}},
    {'1': 'InitiatePrompt', '2': '.payment.v1.InitiatePromptRequest', '3': '.payment.v1.InitiatePromptResponse', '4': {}},
    {'1': 'CreatePaymentLink', '2': '.payment.v1.CreatePaymentLinkRequest', '3': '.payment.v1.CreatePaymentLinkResponse', '4': {}},
    {
      '1': 'Status',
      '2': '.common.v1.StatusRequest',
      '3': '.common.v1.StatusResponse',
      '4': {'34': 1},
    },
    {'1': 'StatusUpdate', '2': '.common.v1.StatusUpdateRequest', '3': '.common.v1.StatusUpdateResponse', '4': {}},
    {'1': 'Release', '2': '.payment.v1.ReleaseRequest', '3': '.payment.v1.ReleaseResponse', '4': {}},
    {
      '1': 'Search',
      '2': '.common.v1.SearchRequest',
      '3': '.payment.v1.SearchResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'Reconcile', '2': '.payment.v1.ReconcileRequest', '3': '.payment.v1.ReconcileResponse', '4': {}},
  ],
  '3': {},
};

@$core.Deprecated('Use paymentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PaymentServiceBase$messageJson = {
  '.payment.v1.SendRequest': SendRequest$json,
  '.payment.v1.Payment': Payment$json,
  '.common.v1.ContactLink': $0.ContactLink$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.google.type.Money': $1.Money$json,
  '.payment.v1.SendResponse': SendResponse$json,
  '.common.v1.StatusResponse': $0.StatusResponse$json,
  '.payment.v1.ReceiveRequest': ReceiveRequest$json,
  '.payment.v1.ReceiveResponse': ReceiveResponse$json,
  '.payment.v1.InitiatePromptRequest': InitiatePromptRequest$json,
  '.payment.v1.Account': Account$json,
  '.payment.v1.InitiatePromptResponse': InitiatePromptResponse$json,
  '.payment.v1.CreatePaymentLinkRequest': CreatePaymentLinkRequest$json,
  '.payment.v1.Customer': Customer$json,
  '.payment.v1.PaymentLink': PaymentLink$json,
  '.payment.v1.CreatePaymentLinkResponse': CreatePaymentLinkResponse$json,
  '.common.v1.StatusRequest': $0.StatusRequest$json,
  '.common.v1.StatusUpdateRequest': $0.StatusUpdateRequest$json,
  '.common.v1.StatusUpdateResponse': $0.StatusUpdateResponse$json,
  '.payment.v1.ReleaseRequest': ReleaseRequest$json,
  '.payment.v1.ReleaseResponse': ReleaseResponse$json,
  '.common.v1.SearchRequest': $0.SearchRequest$json,
  '.common.v1.PageCursor': $0.PageCursor$json,
  '.payment.v1.SearchResponse': SearchResponse$json,
  '.payment.v1.ReconcileRequest': ReconcileRequest$json,
  '.payment.v1.ReconcileResponse': ReconcileResponse$json,
};

/// Descriptor for `PaymentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paymentServiceDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50U2VydmljZRLoAgoEU2VuZBIXLnBheW1lbnQudjEuU2VuZFJlcXVlc3QaGC5wYX'
    'ltZW50LnYxLlNlbmRSZXNwb25zZSKsArpHlQIKCFBheW1lbnRzEhZRdWV1ZSBvdXRib3VuZCBw'
    'YXltZW50GuMBUXVldWVzIGFuIG91dGJvdW5kIHBheW1lbnQgZm9yIHByb2Nlc3NpbmcuIFRoZS'
    'BwYXltZW50IGlzIHZhbGlkYXRlZCBhbmQgcXVldWVkIGJ1dCBub3QgcHJvY2Vzc2VkIHVudGls'
    'IGV4cGxpY2l0bHkgcmVsZWFzZWQgdmlhIHRoZSBSZWxlYXNlIFJQQy4gU3VwcG9ydHMgbXVsdG'
    'lwbGUgcGF5bWVudCByb3V0ZXMgaW5jbHVkaW5nIG1vYmlsZSBtb25leSwgYmFuayB0cmFuc2Zl'
    'cnMsIGFuZCBjYXJkcy4qC3NlbmRQYXltZW50grUYDwoNcGF5bWVudF93cml0ZRKeAgoHUmVjZW'
    'l2ZRIaLnBheW1lbnQudjEuUmVjZWl2ZVJlcXVlc3QaGy5wYXltZW50LnYxLlJlY2VpdmVSZXNw'
    'b25zZSLZAbpHwgEKCFBheW1lbnRzEhVRdWV1ZSBpbmJvdW5kIHBheW1lbnQajgFRdWV1ZXMgYW'
    '4gaW5ib3VuZCBwYXltZW50IGZvciBwcm9jZXNzaW5nLiBVc2VkIHRvIHJlY29yZCBleHBlY3Rl'
    'ZCBpbmNvbWluZyBwYXltZW50cyBhbmQgbWF0Y2ggdGhlbSB3aXRoIGFjdHVhbCByZWNlaXB0cy'
    'BkdXJpbmcgcmVjb25jaWxpYXRpb24uKg5yZWNlaXZlUGF5bWVudIK1GA8KDXBheW1lbnRfd3Jp'
    'dGUS5AIKDkluaXRpYXRlUHJvbXB0EiEucGF5bWVudC52MS5Jbml0aWF0ZVByb21wdFJlcXVlc3'
    'QaIi5wYXltZW50LnYxLkluaXRpYXRlUHJvbXB0UmVzcG9uc2UiigK6R/MBCghQYXltZW50cxIX'
    'SW5pdGlhdGUgcGF5bWVudCBwcm9tcHQatgFJbml0aWF0ZXMgYSBwYXltZW50IHByb21wdCB0by'
    'B0aGUgY3VzdG9tZXIncyBkZXZpY2UuIEZvciBtb2JpbGUgbW9uZXkgKGUuZy4sIE0tUEVTQSks'
    'IHRoaXMgdHJpZ2dlcnMgYW4gU1RLIHB1c2ggcHJvbXB0LiBGb3Igb3RoZXIgbWV0aG9kcywgaX'
    'QgbWF5IHNlbmQgYSBwYXltZW50IHJlcXVlc3Qgbm90aWZpY2F0aW9uLioVaW5pdGlhdGVQYXlt'
    'ZW50UHJvbXB0grUYDwoNcGF5bWVudF93cml0ZRKOAwoRQ3JlYXRlUGF5bWVudExpbmsSJC5wYX'
    'ltZW50LnYxLkNyZWF0ZVBheW1lbnRMaW5rUmVxdWVzdBolLnBheW1lbnQudjEuQ3JlYXRlUGF5'
    'bWVudExpbmtSZXNwb25zZSKrArpHlAIKDVBheW1lbnQgTGlua3MSE0NyZWF0ZSBwYXltZW50IG'
    'xpbmsa2gFDcmVhdGVzIGEgc2hhcmVhYmxlIHBheW1lbnQgbGluayBmb3IgY3VzdG9tZXItaW5p'
    'dGlhdGVkIHBheW1lbnRzLiBTdXBwb3J0cyBmaXhlZCBvciB2YXJpYWJsZSBhbW91bnRzLCBleH'
    'BpcmF0aW9uIGRhdGVzLCBhbmQgbXVsdGlwbGUgbm90aWZpY2F0aW9uIG1ldGhvZHMgKGVtYWls'
    'LCBTTVMpLiBVc2VmdWwgZm9yIGludm9pY2VzLCBkb25hdGlvbnMsIGFuZCBzdWJzY3JpcHRpb2'
    '5zLioRY3JlYXRlUGF5bWVudExpbmuCtRgPCg1wYXltZW50X3dyaXRlEpkCCgZTdGF0dXMSGC5j'
    'b21tb24udjEuU3RhdHVzUmVxdWVzdBoZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZSLZAZACAb'
    'pHwAEKCFBheW1lbnRzEhJHZXQgcGF5bWVudCBzdGF0dXMajQFSZXRyaWV2ZXMgdGhlIGN1cnJl'
    'bnQgc3RhdHVzIG9mIGEgcGF5bWVudCBpbmNsdWRpbmcgcHJvY2Vzc2luZyBzdGF0ZSAocXVldW'
    'VkLCBwcm9jZXNzaW5nLCBjb21wbGV0ZWQsIGZhaWxlZCkgYW5kIGRldGFpbGVkIHN0YXR1cyBp'
    'bmZvcm1hdGlvbi4qEGdldFBheW1lbnRTdGF0dXOCtRgOCgxwYXltZW50X3JlYWQSvAIKDFN0YX'
    'R1c1VwZGF0ZRIeLmNvbW1vbi52MS5TdGF0dXNVcGRhdGVSZXF1ZXN0Gh8uY29tbW9uLnYxLlN0'
    'YXR1c1VwZGF0ZVJlc3BvbnNlIuoBukfTAQoIUGF5bWVudHMSFVVwZGF0ZSBwYXltZW50IHN0YX'
    'R1cxqaAVVwZGF0ZXMgdGhlIHN0YXR1cyBvZiBhIHBheW1lbnQuIFVzZWQgZm9yIG1hbnVhbCBz'
    'dGF0dXMgY29ycmVjdGlvbnMsIHdvcmtmbG93IHByb2dyZXNzaW9uLCBvciBoYW5kbGluZyBleG'
    'NlcHRpb25hbCBjYXNlcyB0aGF0IHJlcXVpcmUgbWFudWFsIGludGVydmVudGlvbi4qE3VwZGF0'
    'ZVBheW1lbnRTdGF0dXOCtRgPCg1wYXltZW50X3dyaXRlEsQCCgdSZWxlYXNlEhoucGF5bWVudC'
    '52MS5SZWxlYXNlUmVxdWVzdBobLnBheW1lbnQudjEuUmVsZWFzZVJlc3BvbnNlIv8BukfoAQoI'
    'UGF5bWVudHMSFlJlbGVhc2UgcXVldWVkIHBheW1lbnQaswFSZWxlYXNlcyBhIHF1ZXVlZCBwYX'
    'ltZW50IGZvciBwcm9jZXNzaW5nLiBUaGlzIHRyaWdnZXJzIHRoZSBhY3R1YWwgcGF5bWVudCB0'
    'cmFuc2ZlciB0aHJvdWdoIHRoZSBzcGVjaWZpZWQgcm91dGUuIFN1cHBvcnRzIGJhdGNoIHByb2'
    'Nlc3NpbmcgYnkgcmVsZWFzaW5nIG11bHRpcGxlIHBheW1lbnRzIHRvZ2V0aGVyLioOcmVsZWFz'
    'ZVBheW1lbnSCtRgPCg1wYXltZW50X3dyaXRlEsYCCgZTZWFyY2gSGC5jb21tb24udjEuU2Vhcm'
    'NoUmVxdWVzdBoaLnBheW1lbnQudjEuU2VhcmNoUmVzcG9uc2UigwKQAgG6R+oBCghQYXltZW50'
    'cxIPU2VhcmNoIHBheW1lbnRzGrwBU2VhcmNoZXMgZm9yIHBheW1lbnRzIG1hdGNoaW5nIHNwZW'
    'NpZmllZCBjcml0ZXJpYS4gU3VwcG9ydHMgZmlsdGVyaW5nIGJ5IGRhdGUgcmFuZ2UsIGFtb3Vu'
    'dCwgc3RhdHVzLCByb3V0ZSwgc291cmNlLCByZWNpcGllbnQsIGFuZCBjdXN0b20gcHJvcGVydG'
    'llcy4gUmV0dXJucyBhIHN0cmVhbSBvZiBtYXRjaGluZyBwYXltZW50cy4qDnNlYXJjaFBheW1l'
    'bnRzgrUYDgoMcGF5bWVudF9yZWFkMAES0gIKCVJlY29uY2lsZRIcLnBheW1lbnQudjEuUmVjb2'
    '5jaWxlUmVxdWVzdBodLnBheW1lbnQudjEuUmVjb25jaWxlUmVzcG9uc2UihwK6R/ABCg5SZWNv'
    'bmNpbGlhdGlvbhIeUmVjb25jaWxlIGV4dGVybmFsIHRyYW5zYWN0aW9uGqsBUmVjb25jaWxlcy'
    'BhbiBleHRlcm5hbCB0cmFuc2FjdGlvbiAoZnJvbSBtb2JpbGUgbW9uZXkgcHJvdmlkZXIsIGJh'
    'bmsgc3RhdGVtZW50KSB3aXRoIGludGVybmFsIHBheW1lbnQgcmVjb3Jkcy4gTWF0Y2hlcyBiYX'
    'NlZCBvbiBleHRlcm5hbCB0cmFuc2FjdGlvbiBJRCwgYW1vdW50LCBhbmQgcm91dGUuKhByZWNv'
    'bmNpbGVQYXltZW50grUYDwoNcGF5bWVudF93cml0ZRoygrUYLgoPc2VydmljZV9wYXltZW50Eg'
    'xwYXltZW50X3JlYWQSDXBheW1lbnRfd3JpdGU=');

