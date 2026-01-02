//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
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

@$core.Deprecated('Use ledgerTypeDescriptor instead')
const LedgerType$json = {
  '1': 'LedgerType',
  '2': [
    {'1': 'ASSET', '2': 0},
    {'1': 'LIABILITY', '2': 1},
    {'1': 'INCOME', '2': 2},
    {'1': 'EXPENSE', '2': 3},
    {'1': 'CAPITAL', '2': 4},
  ],
};

/// Descriptor for `LedgerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledgerTypeDescriptor = $convert.base64Decode(
    'CgpMZWRnZXJUeXBlEgkKBUFTU0VUEAASDQoJTElBQklMSVRZEAESCgoGSU5DT01FEAISCwoHRV'
    'hQRU5TRRADEgsKB0NBUElUQUwQBA==');

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'REVERSAL', '2': 1},
    {'1': 'RESERVATION', '2': 2},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSCgoGTk9STUFMEAASDAoIUkVWRVJTQUwQARIPCgtSRVNFUlZBVE'
    'lPThAC');

@$core.Deprecated('Use ledgerDescriptor instead')
const Ledger$json = {
  '1': 'Ledger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.ledger.v1.LedgerType', '10': 'type'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `Ledger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDescriptor = $convert.base64Decode(
    'CgZMZWRnZXISKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaWQSKQ'
    'oEdHlwZRgCIAEoDjIVLmxlZGdlci52MS5MZWRnZXJUeXBlUgR0eXBlEhYKBnBhcmVudBgDIAEo'
    'CVIGcGFyZW50EisKBGRhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'ledger', '3': 3, '4': 1, '5': 9, '10': 'ledger'},
    {'1': 'balance', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'balance'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'uncleared_balance', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unclearedBalance'},
    {'1': 'reserved_balance', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'reservedBalance'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEh'
    'YKBmxlZGdlchgDIAEoCVIGbGVkZ2VyEiwKB2JhbGFuY2UYBCABKAsyEi5nb29nbGUudHlwZS5N'
    'b25leVIHYmFsYW5jZRIrCgRkYXRhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZG'
    'F0YRI/ChF1bmNsZWFyZWRfYmFsYW5jZRgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhB1bmNs'
    'ZWFyZWRCYWxhbmNlEj0KEHJlc2VydmVkX2JhbGFuY2UYByABKAsyEi5nb29nbGUudHlwZS5Nb2'
    '5leVIPcmVzZXJ2ZWRCYWxhbmNl');

@$core.Deprecated('Use transactionEntryDescriptor instead')
const TransactionEntry$json = {
  '1': 'TransactionEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'transaction_id', '3': 4, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'transacted_at', '3': 5, '4': 1, '5': 9, '10': 'transactedAt'},
    {'1': 'amount', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'credit', '3': 8, '4': 1, '5': 8, '10': 'credit'},
    {'1': 'acc_balance', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'accBalance'},
    {'1': 'cleared_at', '3': 11, '4': 1, '5': 9, '10': 'clearedAt'},
  ],
};

/// Descriptor for `TransactionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEntryDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbkVudHJ5EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17My'
    'w0MH1SAmlkEh0KCmFjY291bnRfaWQYAyABKAlSCWFjY291bnRJZBIlCg50cmFuc2FjdGlvbl9p'
    'ZBgEIAEoCVINdHJhbnNhY3Rpb25JZBIjCg10cmFuc2FjdGVkX2F0GAUgASgJUgx0cmFuc2FjdG'
    'VkQXQSKgoGYW1vdW50GAcgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudBIWCgZjcmVk'
    'aXQYCCABKAhSBmNyZWRpdBIzCgthY2NfYmFsYW5jZRgJIAEoCzISLmdvb2dsZS50eXBlLk1vbm'
    'V5UgphY2NCYWxhbmNlEh0KCmNsZWFyZWRfYXQYCyABKAlSCWNsZWFyZWRBdA==');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'transacted_at', '3': 3, '4': 1, '5': 9, '10': 'transactedAt'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'entries', '3': 5, '4': 3, '5': 11, '6': '.ledger.v1.TransactionEntry', '10': 'entries'},
    {'1': 'cleared', '3': 6, '4': 1, '5': 8, '10': 'cleared'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.ledger.v1.TransactionType', '10': 'type'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoCVICaWQSIwoNY3VycmVuY3lfY29kZRgCIAEoCVIMY3'
    'VycmVuY3lDb2RlEiMKDXRyYW5zYWN0ZWRfYXQYAyABKAlSDHRyYW5zYWN0ZWRBdBIrCgRkYXRh'
    'GAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YRI1CgdlbnRyaWVzGAUgAygLMh'
    'subGVkZ2VyLnYxLlRyYW5zYWN0aW9uRW50cnlSB2VudHJpZXMSGAoHY2xlYXJlZBgGIAEoCFIH'
    'Y2xlYXJlZBIuCgR0eXBlGAcgASgOMhoubGVkZ2VyLnYxLlRyYW5zYWN0aW9uVHlwZVIEdHlwZQ'
    '==');

@$core.Deprecated('Use searchLedgersResponseDescriptor instead')
const SearchLedgersResponse$json = {
  '1': 'SearchLedgersResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.ledger.v1.Ledger', '10': 'data'},
  ],
};

/// Descriptor for `SearchLedgersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchLedgersResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hMZWRnZXJzUmVzcG9uc2USJQoEZGF0YRgBIAMoCzIRLmxlZGdlci52MS5MZWRnZX'
    'JSBGRhdGE=');

@$core.Deprecated('Use createLedgerRequestDescriptor instead')
const CreateLedgerRequest$json = {
  '1': 'CreateLedgerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.ledger.v1.LedgerType', '10': 'type'},
    {'1': 'parent_id', '3': 3, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLedgerRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVMZWRnZXJSZXF1ZXN0Ei4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlkEikKBHR5cGUYAiABKA4yFS5sZWRnZXIudjEuTGVkZ2VyVHlwZVIEdHlw'
    'ZRIbCglwYXJlbnRfaWQYAyABKAlSCHBhcmVudElkEisKBGRhdGEYBCABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use createLedgerResponseDescriptor instead')
const CreateLedgerResponse$json = {
  '1': 'CreateLedgerResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Ledger', '10': 'data'},
  ],
};

/// Descriptor for `CreateLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLedgerResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVMZWRnZXJSZXNwb25zZRIlCgRkYXRhGAEgASgLMhEubGVkZ2VyLnYxLkxlZGdlcl'
    'IEZGF0YQ==');

@$core.Deprecated('Use updateLedgerRequestDescriptor instead')
const UpdateLedgerRequest$json = {
  '1': 'UpdateLedgerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `UpdateLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLedgerRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVMZWRnZXJSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEisKBGRhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use updateLedgerResponseDescriptor instead')
const UpdateLedgerResponse$json = {
  '1': 'UpdateLedgerResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Ledger', '10': 'data'},
  ],
};

/// Descriptor for `UpdateLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLedgerResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVMZWRnZXJSZXNwb25zZRIlCgRkYXRhGAEgASgLMhEubGVkZ2VyLnYxLkxlZGdlcl'
    'IEZGF0YQ==');

@$core.Deprecated('Use searchAccountsResponseDescriptor instead')
const SearchAccountsResponse$json = {
  '1': 'SearchAccountsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.ledger.v1.Account', '10': 'data'},
  ],
};

/// Descriptor for `SearchAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAccountsResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hBY2NvdW50c1Jlc3BvbnNlEiYKBGRhdGEYASADKAsyEi5sZWRnZXIudjEuQWNjb3'
    'VudFIEZGF0YQ==');

@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = {
  '1': 'CreateAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'ledger_id', '3': 3, '4': 1, '5': 9, '10': 'ledgerId'},
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NvdW50UmVxdWVzdBIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgJpZBIbCglsZWRnZXJfaWQYAyABKAlSCGxlZGdlcklkEhoKCGN1cnJlbmN5'
    'GAQgASgJUghjdXJyZW5jeRIrCgRkYXRhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IEZGF0YQ==');

@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = {
  '1': 'CreateAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Account', '10': 'data'},
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USJgoEZGF0YRgBIAEoCzISLmxlZGdlci52MS5BY2NvdW'
    '50UgRkYXRh');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZBIrCgRkYXRhGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0'
    'YQ==');

@$core.Deprecated('Use updateAccountResponseDescriptor instead')
const UpdateAccountResponse$json = {
  '1': 'UpdateAccountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Account', '10': 'data'},
  ],
};

/// Descriptor for `UpdateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBY2NvdW50UmVzcG9uc2USJgoEZGF0YRgBIAEoCzISLmxlZGdlci52MS5BY2NvdW'
    '50UgRkYXRh');

@$core.Deprecated('Use searchTransactionsResponseDescriptor instead')
const SearchTransactionsResponse$json = {
  '1': 'SearchTransactionsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.ledger.v1.Transaction', '10': 'data'},
  ],
};

/// Descriptor for `SearchTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTransactionsResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hUcmFuc2FjdGlvbnNSZXNwb25zZRIqCgRkYXRhGAEgAygLMhYubGVkZ2VyLnYxLl'
    'RyYW5zYWN0aW9uUgRkYXRh');

@$core.Deprecated('Use createTransactionRequestDescriptor instead')
const CreateTransactionRequest$json = {
  '1': 'CreateTransactionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'transacted_at', '3': 3, '4': 1, '5': 9, '10': 'transactedAt'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'entries', '3': 5, '4': 3, '5': 11, '6': '.ledger.v1.TransactionEntry', '10': 'entries'},
    {'1': 'cleared', '3': 6, '4': 1, '5': 8, '10': 'cleared'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.ledger.v1.TransactionType', '10': 'type'},
  ],
};

/// Descriptor for `CreateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUcmFuc2FjdGlvblJlcXVlc3QSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVICaWQSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5EiMKDXRyYW5z'
    'YWN0ZWRfYXQYAyABKAlSDHRyYW5zYWN0ZWRBdBIrCgRkYXRhGAQgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdFIEZGF0YRI1CgdlbnRyaWVzGAUgAygLMhsubGVkZ2VyLnYxLlRyYW5zYWN0'
    'aW9uRW50cnlSB2VudHJpZXMSGAoHY2xlYXJlZBgGIAEoCFIHY2xlYXJlZBIuCgR0eXBlGAcgAS'
    'gOMhoubGVkZ2VyLnYxLlRyYW5zYWN0aW9uVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use createTransactionResponseDescriptor instead')
const CreateTransactionResponse$json = {
  '1': 'CreateTransactionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Transaction', '10': 'data'},
  ],
};

/// Descriptor for `CreateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUcmFuc2FjdGlvblJlc3BvbnNlEioKBGRhdGEYASABKAsyFi5sZWRnZXIudjEuVH'
    'JhbnNhY3Rpb25SBGRhdGE=');

@$core.Deprecated('Use reverseTransactionRequestDescriptor instead')
const ReverseTransactionRequest$json = {
  '1': 'ReverseTransactionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `ReverseTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseTransactionRequestDescriptor = $convert.base64Decode(
    'ChlSZXZlcnNlVHJhbnNhY3Rpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use reverseTransactionResponseDescriptor instead')
const ReverseTransactionResponse$json = {
  '1': 'ReverseTransactionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Transaction', '10': 'data'},
  ],
};

/// Descriptor for `ReverseTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseTransactionResponseDescriptor = $convert.base64Decode(
    'ChpSZXZlcnNlVHJhbnNhY3Rpb25SZXNwb25zZRIqCgRkYXRhGAEgASgLMhYubGVkZ2VyLnYxLl'
    'RyYW5zYWN0aW9uUgRkYXRh');

@$core.Deprecated('Use updateTransactionRequestDescriptor instead')
const UpdateTransactionRequest$json = {
  '1': 'UpdateTransactionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'cleared_at', '3': 2, '4': 1, '5': 9, '10': 'clearedAt'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `UpdateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransactionRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUcmFuc2FjdGlvblJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVICaWQSHQoKY2xlYXJlZF9hdBgCIAEoCVIJY2xlYXJlZEF0EisKBGRhdGEY'
    'BCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use updateTransactionResponseDescriptor instead')
const UpdateTransactionResponse$json = {
  '1': 'UpdateTransactionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.ledger.v1.Transaction', '10': 'data'},
  ],
};

/// Descriptor for `UpdateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransactionResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUcmFuc2FjdGlvblJlc3BvbnNlEioKBGRhdGEYASABKAsyFi5sZWRnZXIudjEuVH'
    'JhbnNhY3Rpb25SBGRhdGE=');

@$core.Deprecated('Use searchTransactionEntriesResponseDescriptor instead')
const SearchTransactionEntriesResponse$json = {
  '1': 'SearchTransactionEntriesResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.ledger.v1.TransactionEntry', '10': 'data'},
  ],
};

/// Descriptor for `SearchTransactionEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTransactionEntriesResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hUcmFuc2FjdGlvbkVudHJpZXNSZXNwb25zZRIvCgRkYXRhGAEgAygLMhsubGVkZ2'
    'VyLnYxLlRyYW5zYWN0aW9uRW50cnlSBGRhdGE=');

const $core.Map<$core.String, $core.dynamic> LedgerServiceBase$json = {
  '1': 'LedgerService',
  '2': [
    {
      '1': 'SearchLedgers',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.SearchLedgersResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreateLedger', '2': '.ledger.v1.CreateLedgerRequest', '3': '.ledger.v1.CreateLedgerResponse', '4': {}},
    {'1': 'UpdateLedger', '2': '.ledger.v1.UpdateLedgerRequest', '3': '.ledger.v1.UpdateLedgerResponse', '4': {}},
    {
      '1': 'SearchAccounts',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.SearchAccountsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreateAccount', '2': '.ledger.v1.CreateAccountRequest', '3': '.ledger.v1.CreateAccountResponse', '4': {}},
    {'1': 'UpdateAccount', '2': '.ledger.v1.UpdateAccountRequest', '3': '.ledger.v1.UpdateAccountResponse', '4': {}},
    {
      '1': 'SearchTransactions',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.SearchTransactionsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreateTransaction', '2': '.ledger.v1.CreateTransactionRequest', '3': '.ledger.v1.CreateTransactionResponse', '4': {}},
    {'1': 'ReverseTransaction', '2': '.ledger.v1.ReverseTransactionRequest', '3': '.ledger.v1.ReverseTransactionResponse', '4': {}},
    {'1': 'UpdateTransaction', '2': '.ledger.v1.UpdateTransactionRequest', '3': '.ledger.v1.UpdateTransactionResponse', '4': {}},
    {
      '1': 'SearchTransactionEntries',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.SearchTransactionEntriesResponse',
      '4': {'34': 1},
      '6': true,
    },
  ],
};

@$core.Deprecated('Use ledgerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LedgerServiceBase$messageJson = {
  '.common.v1.SearchRequest': $2.SearchRequest$json,
  '.common.v1.PageCursor': $2.PageCursor$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.ledger.v1.SearchLedgersResponse': SearchLedgersResponse$json,
  '.ledger.v1.Ledger': Ledger$json,
  '.ledger.v1.CreateLedgerRequest': CreateLedgerRequest$json,
  '.ledger.v1.CreateLedgerResponse': CreateLedgerResponse$json,
  '.ledger.v1.UpdateLedgerRequest': UpdateLedgerRequest$json,
  '.ledger.v1.UpdateLedgerResponse': UpdateLedgerResponse$json,
  '.ledger.v1.SearchAccountsResponse': SearchAccountsResponse$json,
  '.ledger.v1.Account': Account$json,
  '.google.type.Money': $1.Money$json,
  '.ledger.v1.CreateAccountRequest': CreateAccountRequest$json,
  '.ledger.v1.CreateAccountResponse': CreateAccountResponse$json,
  '.ledger.v1.UpdateAccountRequest': UpdateAccountRequest$json,
  '.ledger.v1.UpdateAccountResponse': UpdateAccountResponse$json,
  '.ledger.v1.SearchTransactionsResponse': SearchTransactionsResponse$json,
  '.ledger.v1.Transaction': Transaction$json,
  '.ledger.v1.TransactionEntry': TransactionEntry$json,
  '.ledger.v1.CreateTransactionRequest': CreateTransactionRequest$json,
  '.ledger.v1.CreateTransactionResponse': CreateTransactionResponse$json,
  '.ledger.v1.ReverseTransactionRequest': ReverseTransactionRequest$json,
  '.ledger.v1.ReverseTransactionResponse': ReverseTransactionResponse$json,
  '.ledger.v1.UpdateTransactionRequest': UpdateTransactionRequest$json,
  '.ledger.v1.UpdateTransactionResponse': UpdateTransactionResponse$json,
  '.ledger.v1.SearchTransactionEntriesResponse': SearchTransactionEntriesResponse$json,
};

/// Descriptor for `LedgerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ledgerServiceDescriptor = $convert.base64Decode(
    'Cg1MZWRnZXJTZXJ2aWNlEp8CCg1TZWFyY2hMZWRnZXJzEhguY29tbW9uLnYxLlNlYXJjaFJlcX'
    'Vlc3QaIC5sZWRnZXIudjEuU2VhcmNoTGVkZ2Vyc1Jlc3BvbnNlIs8BkAIBukfIAQoHTGVkZ2Vy'
    'cxIOU2VhcmNoIGxlZGdlcnManQFTZWFyY2hlcyBmb3IgbGVkZ2VycyBpbiB0aGUgY2hhcnQgb2'
    'YgYWNjb3VudHMuIFN1cHBvcnRzIGZpbHRlcmluZyBieSBsZWRnZXIgdHlwZSwgcGFyZW50IGxl'
    'ZGdlciwgYW5kIGN1c3RvbSBwcm9wZXJ0aWVzLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW'
    '5nIGxlZGdlcnMuKg1zZWFyY2hMZWRnZXJzMAESrQIKDENyZWF0ZUxlZGdlchIeLmxlZGdlci52'
    'MS5DcmVhdGVMZWRnZXJSZXF1ZXN0Gh8ubGVkZ2VyLnYxLkNyZWF0ZUxlZGdlclJlc3BvbnNlIt'
    'sBukfXAQoHTGVkZ2VycxITQ3JlYXRlIGEgbmV3IGxlZGdlchqoAUNyZWF0ZXMgYSBuZXcgbGVk'
    'Z2VyIGluIHRoZSBjaGFydCBvZiBhY2NvdW50cy4gTGVkZ2VycyByZXByZXNlbnQgYWNjb3VudG'
    'luZyBjYXRlZ29yaWVzIChBc3NldCwgTGlhYmlsaXR5LCBJbmNvbWUsIEV4cGVuc2UsIENhcGl0'
    'YWwpIGFuZCBjYW4gYmUgb3JnYW5pemVkIGhpZXJhcmNoaWNhbGx5LioMY3JlYXRlTGVkZ2VyEv'
    'wBCgxVcGRhdGVMZWRnZXISHi5sZWRnZXIudjEuVXBkYXRlTGVkZ2VyUmVxdWVzdBofLmxlZGdl'
    'ci52MS5VcGRhdGVMZWRnZXJSZXNwb25zZSKqAbpHpgEKB0xlZGdlcnMSFlVwZGF0ZSBsZWRnZX'
    'IgbWV0YWRhdGEadVVwZGF0ZXMgYW4gZXhpc3RpbmcgbGVkZ2VyJ3MgbWV0YWRhdGEgYW5kIHBy'
    'b3BlcnRpZXMuIFRoZSBsZWRnZXIgdHlwZSBhbmQgcmVmZXJlbmNlIGNhbm5vdCBiZSBjaGFuZ2'
    'VkIGFmdGVyIGNyZWF0aW9uLioMdXBkYXRlTGVkZ2VyEq4CCg5TZWFyY2hBY2NvdW50cxIYLmNv'
    'bW1vbi52MS5TZWFyY2hSZXF1ZXN0GiEubGVkZ2VyLnYxLlNlYXJjaEFjY291bnRzUmVzcG9uc2'
    'Ui3AGQAgG6R9UBCghBY2NvdW50cxIPU2VhcmNoIGFjY291bnRzGqcBU2VhcmNoZXMgZm9yIGFj'
    'Y291bnRzIG1hdGNoaW5nIHNwZWNpZmllZCBjcml0ZXJpYS4gU3VwcG9ydHMgZmlsdGVyaW5nIG'
    'J5IGxlZGdlciwgYmFsYW5jZSByYW5nZSwgY3VycmVuY3ksIGFuZCBjdXN0b20gcHJvcGVydGll'
    'cy4gUmV0dXJucyBhIHN0cmVhbSBvZiBtYXRjaGluZyBhY2NvdW50cy4qDnNlYXJjaEFjY291bn'
    'RzMAESjwIKDUNyZWF0ZUFjY291bnQSHy5sZWRnZXIudjEuQ3JlYXRlQWNjb3VudFJlcXVlc3Qa'
    'IC5sZWRnZXIudjEuQ3JlYXRlQWNjb3VudFJlc3BvbnNlIroBuke2AQoIQWNjb3VudHMSFENyZW'
    'F0ZSBhIG5ldyBhY2NvdW50GoQBQ3JlYXRlcyBhIG5ldyBhY2NvdW50IHdpdGhpbiBhIGxlZGdl'
    'ci4gQWNjb3VudHMgdHJhY2sgYmFsYW5jZXMgKGNsZWFyZWQsIHVuY2xlYXJlZCwgcmVzZXJ2ZW'
    'QpIGFuZCBzdXBwb3J0IG11bHRpLWN1cnJlbmN5IG9wZXJhdGlvbnMuKg1jcmVhdGVBY2NvdW50'
    'EpICCg1VcGRhdGVBY2NvdW50Eh8ubGVkZ2VyLnYxLlVwZGF0ZUFjY291bnRSZXF1ZXN0GiAubG'
    'VkZ2VyLnYxLlVwZGF0ZUFjY291bnRSZXNwb25zZSK9AbpHuQEKCEFjY291bnRzEhdVcGRhdGUg'
    'YWNjb3VudCBtZXRhZGF0YRqEAVVwZGF0ZXMgYW4gZXhpc3RpbmcgYWNjb3VudCdzIG1ldGFkYX'
    'RhIGFuZCBwcm9wZXJ0aWVzLiBBY2NvdW50IGJhbGFuY2VzIGFyZSB1cGRhdGVkIHRocm91Z2gg'
    'dHJhbnNhY3Rpb25zLCBub3QgZGlyZWN0bHkgdmlhIHRoaXMgUlBDLioNdXBkYXRlQWNjb3VudB'
    'LXAgoSU2VhcmNoVHJhbnNhY3Rpb25zEhguY29tbW9uLnYxLlNlYXJjaFJlcXVlc3QaJS5sZWRn'
    'ZXIudjEuU2VhcmNoVHJhbnNhY3Rpb25zUmVzcG9uc2Ui/QGQAgG6R/YBCgxUcmFuc2FjdGlvbn'
    'MSE1NlYXJjaCB0cmFuc2FjdGlvbnMavAFTZWFyY2hlcyBmb3IgdHJhbnNhY3Rpb25zIG1hdGNo'
    'aW5nIHNwZWNpZmllZCBjcml0ZXJpYS4gU3VwcG9ydHMgZmlsdGVyaW5nIGJ5IGRhdGUgcmFuZ2'
    'UsIGFjY291bnQsIGN1cnJlbmN5LCBjbGVhcmVkIHN0YXR1cywgYW5kIHRyYW5zYWN0aW9uIHR5'
    'cGUuIFJldHVybnMgYSBzdHJlYW0gb2YgbWF0Y2hpbmcgdHJhbnNhY3Rpb25zLioSc2VhcmNoVH'
    'JhbnNhY3Rpb25zMAESzwIKEUNyZWF0ZVRyYW5zYWN0aW9uEiMubGVkZ2VyLnYxLkNyZWF0ZVRy'
    'YW5zYWN0aW9uUmVxdWVzdBokLmxlZGdlci52MS5DcmVhdGVUcmFuc2FjdGlvblJlc3BvbnNlIu'
    '4BukfqAQoMVHJhbnNhY3Rpb25zEhhDcmVhdGUgYSBuZXcgdHJhbnNhY3Rpb24arAFDcmVhdGVz'
    'IGEgbmV3IGRvdWJsZS1lbnRyeSB0cmFuc2FjdGlvbi4gVGhlIHRyYW5zYWN0aW9uIG11c3QgY2'
    '9udGFpbiBhdCBsZWFzdCB0d28gZW50cmllcyB3aXRoIGJhbGFuY2VkIGRlYml0cyBhbmQgY3Jl'
    'ZGl0cy4gVXBkYXRlcyBhZmZlY3RlZCBhY2NvdW50IGJhbGFuY2VzIGF1dG9tYXRpY2FsbHkuKh'
    'FjcmVhdGVUcmFuc2FjdGlvbhK7AgoSUmV2ZXJzZVRyYW5zYWN0aW9uEiQubGVkZ2VyLnYxLlJl'
    'dmVyc2VUcmFuc2FjdGlvblJlcXVlc3QaJS5sZWRnZXIudjEuUmV2ZXJzZVRyYW5zYWN0aW9uUm'
    'VzcG9uc2Ui1wG6R9MBCgxUcmFuc2FjdGlvbnMSFVJldmVyc2UgYSB0cmFuc2FjdGlvbhqXAVJl'
    'dmVyc2VzIGEgdHJhbnNhY3Rpb24gYnkgY3JlYXRpbmcgYSBuZXcgUkVWRVJTQUwgdHJhbnNhY3'
    'Rpb24gd2l0aCBpbnZlcnRlZCBlbnRyaWVzLiBUaGUgb3JpZ2luYWwgdHJhbnNhY3Rpb24gcmVt'
    'YWlucyBpbiB0aGUgbGVkZ2VyIGZvciBhdWRpdCBwdXJwb3Nlcy4qEnJldmVyc2VUcmFuc2FjdG'
    'lvbhLDAgoRVXBkYXRlVHJhbnNhY3Rpb24SIy5sZWRnZXIudjEuVXBkYXRlVHJhbnNhY3Rpb25S'
    'ZXF1ZXN0GiQubGVkZ2VyLnYxLlVwZGF0ZVRyYW5zYWN0aW9uUmVzcG9uc2Ui4gG6R94BCgxUcm'
    'Fuc2FjdGlvbnMSG1VwZGF0ZSB0cmFuc2FjdGlvbiBtZXRhZGF0YRqdAVVwZGF0ZXMgYSB0cmFu'
    'c2FjdGlvbidzIG1ldGFkYXRhIGFuZCBwcm9wZXJ0aWVzLiBUcmFuc2FjdGlvbiBlbnRyaWVzIG'
    'FuZCBhbW91bnRzIGNhbm5vdCBiZSBjaGFuZ2VkIGFmdGVyIGNyZWF0aW9uIC0gdXNlIFJldmVy'
    'c2VUcmFuc2FjdGlvbiB0byBjb3JyZWN0IGVycm9ycy4qEXVwZGF0ZVRyYW5zYWN0aW9uEvwCCh'
    'hTZWFyY2hUcmFuc2FjdGlvbkVudHJpZXMSGC5jb21tb24udjEuU2VhcmNoUmVxdWVzdBorLmxl'
    'ZGdlci52MS5TZWFyY2hUcmFuc2FjdGlvbkVudHJpZXNSZXNwb25zZSKWApACAbpHjwIKDFRyYW'
    '5zYWN0aW9ucxIaU2VhcmNoIHRyYW5zYWN0aW9uIGVudHJpZXMayAFTZWFyY2hlcyBmb3IgaW5k'
    'aXZpZHVhbCB0cmFuc2FjdGlvbiBlbnRyaWVzLiBVc2VmdWwgZm9yIGdlbmVyYXRpbmcgYWNjb3'
    'VudCBzdGF0ZW1lbnRzLCByZWNvbmNpbGlhdGlvbiwgYW5kIGRldGFpbGVkIHRyYW5zYWN0aW9u'
    'IGFuYWx5c2lzLiBTdXBwb3J0cyBmaWx0ZXJpbmcgYnkgYWNjb3VudCwgZGF0ZSByYW5nZSwgYW'
    '5kIGNsZWFyZWQgc3RhdHVzLioYc2VhcmNoVHJhbnNhY3Rpb25FbnRyaWVzMAE=');

