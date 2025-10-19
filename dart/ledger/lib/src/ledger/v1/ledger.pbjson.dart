// This is a generated file - do not edit.
//
// Generated from ledger/v1/ledger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../common/v1/common.pbjson.dart' as $2;
import '../../google/protobuf/struct.pbjson.dart' as $0;
import '../../google/type/money.pbjson.dart' as $1;

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
    {'1': 'reference', '3': 1, '4': 1, '5': 9, '10': 'reference'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.ledger.v1.LedgerType',
      '10': 'type'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `Ledger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDescriptor = $convert.base64Decode(
    'CgZMZWRnZXISHAoJcmVmZXJlbmNlGAEgASgJUglyZWZlcmVuY2USKQoEdHlwZRgCIAEoDjIVLm'
    'xlZGdlci52MS5MZWRnZXJUeXBlUgR0eXBlEhYKBnBhcmVudBgDIAEoCVIGcGFyZW50EisKBGRh'
    'dGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'reference', '3': 1, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'ledger', '3': 3, '4': 1, '5': 9, '10': 'ledger'},
    {
      '1': 'balance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'balance'
    },
    {
      '1': 'data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    {
      '1': 'uncleared_balance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'unclearedBalance'
    },
    {
      '1': 'reserved_balance',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'reservedBalance'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhwKCXJlZmVyZW5jZRgBIAEoCVIJcmVmZXJlbmNlEhYKBmxlZGdlchgDIAEoCV'
    'IGbGVkZ2VyEiwKB2JhbGFuY2UYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIHYmFsYW5jZRIr'
    'CgRkYXRhGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YRI/ChF1bmNsZWFyZW'
    'RfYmFsYW5jZRgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhB1bmNsZWFyZWRCYWxhbmNlEj0K'
    'EHJlc2VydmVkX2JhbGFuY2UYByABKAsyEi5nb29nbGUudHlwZS5Nb25leVIPcmVzZXJ2ZWRCYW'
    'xhbmNl');

@$core.Deprecated('Use transactionEntryDescriptor instead')
const TransactionEntry$json = {
  '1': 'TransactionEntry',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {'1': 'transaction', '3': 2, '4': 1, '5': 9, '10': 'transaction'},
    {'1': 'transacted_at', '3': 3, '4': 1, '5': 9, '10': 'transactedAt'},
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'credit', '3': 5, '4': 1, '5': 8, '10': 'credit'},
    {
      '1': 'acc_balance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'accBalance'
    },
    {'1': 'cleared_at', '3': 7, '4': 1, '5': 9, '10': 'clearedAt'},
  ],
};

/// Descriptor for `TransactionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEntryDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbkVudHJ5EhgKB2FjY291bnQYASABKAlSB2FjY291bnQSIAoLdHJhbnNhY3'
    'Rpb24YAiABKAlSC3RyYW5zYWN0aW9uEiMKDXRyYW5zYWN0ZWRfYXQYAyABKAlSDHRyYW5zYWN0'
    'ZWRBdBIqCgZhbW91bnQYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50EhYKBmNyZW'
    'RpdBgFIAEoCFIGY3JlZGl0EjMKC2FjY19iYWxhbmNlGAYgASgLMhIuZ29vZ2xlLnR5cGUuTW9u'
    'ZXlSCmFjY0JhbGFuY2USHQoKY2xlYXJlZF9hdBgHIAEoCVIJY2xlYXJlZEF0');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'reference', '3': 1, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'transacted_at', '3': 3, '4': 1, '5': 9, '10': 'transactedAt'},
    {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    {
      '1': 'entries',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.ledger.v1.TransactionEntry',
      '10': 'entries'
    },
    {'1': 'cleared', '3': 6, '4': 1, '5': 8, '10': 'cleared'},
    {
      '1': 'type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.ledger.v1.TransactionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIcCglyZWZlcmVuY2UYASABKAlSCXJlZmVyZW5jZRIaCghjdXJyZW5jeR'
    'gCIAEoCVIIY3VycmVuY3kSIwoNdHJhbnNhY3RlZF9hdBgDIAEoCVIMdHJhbnNhY3RlZEF0EisK'
    'BGRhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRhEjUKB2VudHJpZXMYBS'
    'ADKAsyGy5sZWRnZXIudjEuVHJhbnNhY3Rpb25FbnRyeVIHZW50cmllcxIYCgdjbGVhcmVkGAYg'
    'ASgIUgdjbGVhcmVkEi4KBHR5cGUYByABKA4yGi5sZWRnZXIudjEuVHJhbnNhY3Rpb25UeXBlUg'
    'R0eXBl');

const $core.Map<$core.String, $core.dynamic> LedgerServiceBase$json = {
  '1': 'LedgerService',
  '2': [
    {
      '1': 'SearchLedgers',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.Ledger',
      '4': {},
      '6': true
    },
    {
      '1': 'CreateLedger',
      '2': '.ledger.v1.Ledger',
      '3': '.ledger.v1.Ledger',
      '4': {}
    },
    {
      '1': 'UpdateLedger',
      '2': '.ledger.v1.Ledger',
      '3': '.ledger.v1.Ledger',
      '4': {}
    },
    {
      '1': 'SearchAccounts',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.Account',
      '4': {},
      '6': true
    },
    {
      '1': 'CreateAccount',
      '2': '.ledger.v1.Account',
      '3': '.ledger.v1.Account',
      '4': {}
    },
    {
      '1': 'UpdateAccount',
      '2': '.ledger.v1.Account',
      '3': '.ledger.v1.Account',
      '4': {}
    },
    {
      '1': 'SearchTransactions',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.Transaction',
      '4': {},
      '6': true
    },
    {
      '1': 'CreateTransaction',
      '2': '.ledger.v1.Transaction',
      '3': '.ledger.v1.Transaction',
      '4': {}
    },
    {
      '1': 'ReverseTransaction',
      '2': '.ledger.v1.Transaction',
      '3': '.ledger.v1.Transaction',
      '4': {}
    },
    {
      '1': 'UpdateTransaction',
      '2': '.ledger.v1.Transaction',
      '3': '.ledger.v1.Transaction',
      '4': {}
    },
    {
      '1': 'SearchTransactionEntries',
      '2': '.common.v1.SearchRequest',
      '3': '.ledger.v1.TransactionEntry',
      '4': {},
      '6': true
    },
  ],
};

@$core.Deprecated('Use ledgerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    LedgerServiceBase$messageJson = {
  '.common.v1.SearchRequest': $2.SearchRequest$json,
  '.common.v1.Pagination': $2.Pagination$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.ledger.v1.Ledger': Ledger$json,
  '.ledger.v1.Account': Account$json,
  '.google.type.Money': $1.Money$json,
  '.ledger.v1.Transaction': Transaction$json,
  '.ledger.v1.TransactionEntry': TransactionEntry$json,
};

/// Descriptor for `LedgerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ledgerServiceDescriptor = $convert.base64Decode(
    'Cg1MZWRnZXJTZXJ2aWNlEo0CCg1TZWFyY2hMZWRnZXJzEhguY29tbW9uLnYxLlNlYXJjaFJlcX'
    'Vlc3QaES5sZWRnZXIudjEuTGVkZ2VyIswBukfIAQoHTGVkZ2VycxIOU2VhcmNoIGxlZGdlcnMa'
    'nQFTZWFyY2hlcyBmb3IgbGVkZ2VycyBpbiB0aGUgY2hhcnQgb2YgYWNjb3VudHMuIFN1cHBvcn'
    'RzIGZpbHRlcmluZyBieSBsZWRnZXIgdHlwZSwgcGFyZW50IGxlZGdlciwgYW5kIGN1c3RvbSBw'
    'cm9wZXJ0aWVzLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5nIGxlZGdlcnMuKg1zZWFyY2'
    'hMZWRnZXJzMAESkgIKDENyZWF0ZUxlZGdlchIRLmxlZGdlci52MS5MZWRnZXIaES5sZWRnZXIu'
    'djEuTGVkZ2VyItsBukfXAQoHTGVkZ2VycxITQ3JlYXRlIGEgbmV3IGxlZGdlchqoAUNyZWF0ZX'
    'MgYSBuZXcgbGVkZ2VyIGluIHRoZSBjaGFydCBvZiBhY2NvdW50cy4gTGVkZ2VycyByZXByZXNl'
    'bnQgYWNjb3VudGluZyBjYXRlZ29yaWVzIChBc3NldCwgTGlhYmlsaXR5LCBJbmNvbWUsIEV4cG'
    'Vuc2UsIENhcGl0YWwpIGFuZCBjYW4gYmUgb3JnYW5pemVkIGhpZXJhcmNoaWNhbGx5LioMY3Jl'
    'YXRlTGVkZ2VyEuEBCgxVcGRhdGVMZWRnZXISES5sZWRnZXIudjEuTGVkZ2VyGhEubGVkZ2VyLn'
    'YxLkxlZGdlciKqAbpHpgEKB0xlZGdlcnMSFlVwZGF0ZSBsZWRnZXIgbWV0YWRhdGEadVVwZGF0'
    'ZXMgYW4gZXhpc3RpbmcgbGVkZ2VyJ3MgbWV0YWRhdGEgYW5kIHByb3BlcnRpZXMuIFRoZSBsZW'
    'RnZXIgdHlwZSBhbmQgcmVmZXJlbmNlIGNhbm5vdCBiZSBjaGFuZ2VkIGFmdGVyIGNyZWF0aW9u'
    'LioMdXBkYXRlTGVkZ2VyEpwCCg5TZWFyY2hBY2NvdW50cxIYLmNvbW1vbi52MS5TZWFyY2hSZX'
    'F1ZXN0GhIubGVkZ2VyLnYxLkFjY291bnQi2QG6R9UBCghBY2NvdW50cxIPU2VhcmNoIGFjY291'
    'bnRzGqcBU2VhcmNoZXMgZm9yIGFjY291bnRzIG1hdGNoaW5nIHNwZWNpZmllZCBjcml0ZXJpYS'
    '4gU3VwcG9ydHMgZmlsdGVyaW5nIGJ5IGxlZGdlciwgYmFsYW5jZSByYW5nZSwgY3VycmVuY3ks'
    'IGFuZCBjdXN0b20gcHJvcGVydGllcy4gUmV0dXJucyBhIHN0cmVhbSBvZiBtYXRjaGluZyBhY2'
    'NvdW50cy4qDnNlYXJjaEFjY291bnRzMAES9AEKDUNyZWF0ZUFjY291bnQSEi5sZWRnZXIudjEu'
    'QWNjb3VudBoSLmxlZGdlci52MS5BY2NvdW50IroBuke2AQoIQWNjb3VudHMSFENyZWF0ZSBhIG'
    '5ldyBhY2NvdW50GoQBQ3JlYXRlcyBhIG5ldyBhY2NvdW50IHdpdGhpbiBhIGxlZGdlci4gQWNj'
    'b3VudHMgdHJhY2sgYmFsYW5jZXMgKGNsZWFyZWQsIHVuY2xlYXJlZCwgcmVzZXJ2ZWQpIGFuZC'
    'BzdXBwb3J0IG11bHRpLWN1cnJlbmN5IG9wZXJhdGlvbnMuKg1jcmVhdGVBY2NvdW50EvcBCg1V'
    'cGRhdGVBY2NvdW50EhIubGVkZ2VyLnYxLkFjY291bnQaEi5sZWRnZXIudjEuQWNjb3VudCK9Ab'
    'pHuQEKCEFjY291bnRzEhdVcGRhdGUgYWNjb3VudCBtZXRhZGF0YRqEAVVwZGF0ZXMgYW4gZXhp'
    'c3RpbmcgYWNjb3VudCdzIG1ldGFkYXRhIGFuZCBwcm9wZXJ0aWVzLiBBY2NvdW50IGJhbGFuY2'
    'VzIGFyZSB1cGRhdGVkIHRocm91Z2ggdHJhbnNhY3Rpb25zLCBub3QgZGlyZWN0bHkgdmlhIHRo'
    'aXMgUlBDLioNdXBkYXRlQWNjb3VudBLFAgoSU2VhcmNoVHJhbnNhY3Rpb25zEhguY29tbW9uLn'
    'YxLlNlYXJjaFJlcXVlc3QaFi5sZWRnZXIudjEuVHJhbnNhY3Rpb24i+gG6R/YBCgxUcmFuc2Fj'
    'dGlvbnMSE1NlYXJjaCB0cmFuc2FjdGlvbnMavAFTZWFyY2hlcyBmb3IgdHJhbnNhY3Rpb25zIG'
    '1hdGNoaW5nIHNwZWNpZmllZCBjcml0ZXJpYS4gU3VwcG9ydHMgZmlsdGVyaW5nIGJ5IGRhdGUg'
    'cmFuZ2UsIGFjY291bnQsIGN1cnJlbmN5LCBjbGVhcmVkIHN0YXR1cywgYW5kIHRyYW5zYWN0aW'
    '9uIHR5cGUuIFJldHVybnMgYSBzdHJlYW0gb2YgbWF0Y2hpbmcgdHJhbnNhY3Rpb25zLioSc2Vh'
    'cmNoVHJhbnNhY3Rpb25zMAEStAIKEUNyZWF0ZVRyYW5zYWN0aW9uEhYubGVkZ2VyLnYxLlRyYW'
    '5zYWN0aW9uGhYubGVkZ2VyLnYxLlRyYW5zYWN0aW9uIu4BukfqAQoMVHJhbnNhY3Rpb25zEhhD'
    'cmVhdGUgYSBuZXcgdHJhbnNhY3Rpb24arAFDcmVhdGVzIGEgbmV3IGRvdWJsZS1lbnRyeSB0cm'
    'Fuc2FjdGlvbi4gVGhlIHRyYW5zYWN0aW9uIG11c3QgY29udGFpbiBhdCBsZWFzdCB0d28gZW50'
    'cmllcyB3aXRoIGJhbGFuY2VkIGRlYml0cyBhbmQgY3JlZGl0cy4gVXBkYXRlcyBhZmZlY3RlZC'
    'BhY2NvdW50IGJhbGFuY2VzIGF1dG9tYXRpY2FsbHkuKhFjcmVhdGVUcmFuc2FjdGlvbhKeAgoS'
    'UmV2ZXJzZVRyYW5zYWN0aW9uEhYubGVkZ2VyLnYxLlRyYW5zYWN0aW9uGhYubGVkZ2VyLnYxLl'
    'RyYW5zYWN0aW9uItcBukfTAQoMVHJhbnNhY3Rpb25zEhVSZXZlcnNlIGEgdHJhbnNhY3Rpb24a'
    'lwFSZXZlcnNlcyBhIHRyYW5zYWN0aW9uIGJ5IGNyZWF0aW5nIGEgbmV3IFJFVkVSU0FMIHRyYW'
    '5zYWN0aW9uIHdpdGggaW52ZXJ0ZWQgZW50cmllcy4gVGhlIG9yaWdpbmFsIHRyYW5zYWN0aW9u'
    'IHJlbWFpbnMgaW4gdGhlIGxlZGdlciBmb3IgYXVkaXQgcHVycG9zZXMuKhJyZXZlcnNlVHJhbn'
    'NhY3Rpb24SqAIKEVVwZGF0ZVRyYW5zYWN0aW9uEhYubGVkZ2VyLnYxLlRyYW5zYWN0aW9uGhYu'
    'bGVkZ2VyLnYxLlRyYW5zYWN0aW9uIuIBukfeAQoMVHJhbnNhY3Rpb25zEhtVcGRhdGUgdHJhbn'
    'NhY3Rpb24gbWV0YWRhdGEanQFVcGRhdGVzIGEgdHJhbnNhY3Rpb24ncyBtZXRhZGF0YSBhbmQg'
    'cHJvcGVydGllcy4gVHJhbnNhY3Rpb24gZW50cmllcyBhbmQgYW1vdW50cyBjYW5ub3QgYmUgY2'
    'hhbmdlZCBhZnRlciBjcmVhdGlvbiAtIHVzZSBSZXZlcnNlVHJhbnNhY3Rpb24gdG8gY29ycmVj'
    'dCBlcnJvcnMuKhF1cGRhdGVUcmFuc2FjdGlvbhLpAgoYU2VhcmNoVHJhbnNhY3Rpb25FbnRyaW'
    'VzEhguY29tbW9uLnYxLlNlYXJjaFJlcXVlc3QaGy5sZWRnZXIudjEuVHJhbnNhY3Rpb25FbnRy'
    'eSKTArpHjwIKDFRyYW5zYWN0aW9ucxIaU2VhcmNoIHRyYW5zYWN0aW9uIGVudHJpZXMayAFTZW'
    'FyY2hlcyBmb3IgaW5kaXZpZHVhbCB0cmFuc2FjdGlvbiBlbnRyaWVzLiBVc2VmdWwgZm9yIGdl'
    'bmVyYXRpbmcgYWNjb3VudCBzdGF0ZW1lbnRzLCByZWNvbmNpbGlhdGlvbiwgYW5kIGRldGFpbG'
    'VkIHRyYW5zYWN0aW9uIGFuYWx5c2lzLiBTdXBwb3J0cyBmaWx0ZXJpbmcgYnkgYWNjb3VudCwg'
    'ZGF0ZSByYW5nZSwgYW5kIGNsZWFyZWQgc3RhdHVzLioYc2VhcmNoVHJhbnNhY3Rpb25FbnRyaW'
    'VzMAE=');
