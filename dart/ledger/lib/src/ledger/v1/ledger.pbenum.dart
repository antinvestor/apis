//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// LedgerType defines the fundamental accounting categories.
/// Based on standard accounting equation: Assets = Liabilities + Capital + (Income - Expenses)
/// buf:lint:ignore ENUM_VALUE_PREFIX
class LedgerType extends $pb.ProtobufEnum {
  static const LedgerType ASSET = LedgerType._(0, _omitEnumNames ? '' : 'ASSET');
  static const LedgerType LIABILITY = LedgerType._(1, _omitEnumNames ? '' : 'LIABILITY');
  static const LedgerType INCOME = LedgerType._(2, _omitEnumNames ? '' : 'INCOME');
  static const LedgerType EXPENSE = LedgerType._(3, _omitEnumNames ? '' : 'EXPENSE');
  static const LedgerType CAPITAL = LedgerType._(4, _omitEnumNames ? '' : 'CAPITAL');

  static const $core.List<LedgerType> values = <LedgerType> [
    ASSET,
    LIABILITY,
    INCOME,
    EXPENSE,
    CAPITAL,
  ];

  static final $core.Map<$core.int, LedgerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LedgerType? valueOf($core.int value) => _byValue[value];

  const LedgerType._($core.int v, $core.String n) : super(v, n);
}

/// TransactionType defines the nature of a transaction.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType NORMAL = TransactionType._(0, _omitEnumNames ? '' : 'NORMAL');
  static const TransactionType REVERSAL = TransactionType._(1, _omitEnumNames ? '' : 'REVERSAL');
  static const TransactionType RESERVATION = TransactionType._(2, _omitEnumNames ? '' : 'RESERVATION');

  static const $core.List<TransactionType> values = <TransactionType> [
    NORMAL,
    REVERSAL,
    RESERVATION,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
