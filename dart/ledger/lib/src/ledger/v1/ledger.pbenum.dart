// This is a generated file - do not edit.
//
// Generated from ledger/v1/ledger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// LedgerType defines the fundamental accounting categories.
/// Based on standard accounting equation: Assets = Liabilities + Capital + (Income - Expenses)
/// buf:lint:ignore ENUM_VALUE_PREFIX
class LedgerType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const LedgerType ASSET =
      LedgerType._(0, _omitEnumNames ? '' : 'ASSET');
  static const LedgerType LIABILITY =
      LedgerType._(1, _omitEnumNames ? '' : 'LIABILITY');
  static const LedgerType INCOME =
      LedgerType._(2, _omitEnumNames ? '' : 'INCOME');
  static const LedgerType EXPENSE =
      LedgerType._(3, _omitEnumNames ? '' : 'EXPENSE');
  static const LedgerType CAPITAL =
      LedgerType._(4, _omitEnumNames ? '' : 'CAPITAL');

  static const $core.List<LedgerType> values = <LedgerType>[
    ASSET,
    LIABILITY,
    INCOME,
    EXPENSE,
    CAPITAL,
  ];

  static final $core.List<LedgerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LedgerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LedgerType._(super.value, super.name);
}

/// TransactionType defines the nature of a transaction.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class TransactionType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const TransactionType NORMAL =
      TransactionType._(0, _omitEnumNames ? '' : 'NORMAL');
  static const TransactionType REVERSAL =
      TransactionType._(1, _omitEnumNames ? '' : 'REVERSAL');
  static const TransactionType RESERVATION =
      TransactionType._(2, _omitEnumNames ? '' : 'RESERVATION');

  static const $core.List<TransactionType> values = <TransactionType>[
    NORMAL,
    REVERSAL,
    RESERVATION,
  ];

  static final $core.List<TransactionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransactionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
