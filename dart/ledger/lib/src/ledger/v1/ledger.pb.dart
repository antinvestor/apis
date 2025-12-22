// This is a generated file - do not edit.
//
// Generated from ledger/v1/ledger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

import '../../common/v1/common.pb.dart' as $2;
import '../../google/type/money.pb.dart' as $1;
import 'ledger.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ledger.pbenum.dart';

/// Ledger represents a category in the chart of accounts.
/// Ledgers can be hierarchical with parent-child relationships.
class Ledger extends $pb.GeneratedMessage {
  factory Ledger({
    $core.String? id,
    LedgerType? type,
    $core.String? parent,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (parent != null) result.parent = parent;
    if (data != null) result.data = data;
    return result;
  }

  Ledger._();

  factory Ledger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ledger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ledger',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<LedgerType>(2, _omitFieldNames ? '' : 'type',
        enumValues: LedgerType.values)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ledger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ledger copyWith(void Function(Ledger) updates) =>
      super.copyWith((message) => updates(message as Ledger)) as Ledger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ledger create() => Ledger._();
  @$core.override
  Ledger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ledger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ledger>(create);
  static Ledger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  LedgerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(LedgerType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);
}

/// Account represents a specific account within a ledger.
/// Tracks balances and supports multi-currency operations.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? id,
    $core.String? ledger,
    $1.Money? balance,
    $0.Struct? data,
    $1.Money? unclearedBalance,
    $1.Money? reservedBalance,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ledger != null) result.ledger = ledger;
    if (balance != null) result.balance = balance;
    if (data != null) result.data = data;
    if (unclearedBalance != null) result.unclearedBalance = unclearedBalance;
    if (reservedBalance != null) result.reservedBalance = reservedBalance;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'ledger')
    ..aOM<$1.Money>(4, _omitFieldNames ? '' : 'balance',
        subBuilder: $1.Money.create)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Money>(6, _omitFieldNames ? '' : 'unclearedBalance',
        subBuilder: $1.Money.create)
    ..aOM<$1.Money>(7, _omitFieldNames ? '' : 'reservedBalance',
        subBuilder: $1.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get ledger => $_getSZ(1);
  @$pb.TagNumber(3)
  set ledger($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(3)
  void clearLedger() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Money get balance => $_getN(2);
  @$pb.TagNumber(4)
  set balance($1.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(4)
  void clearBalance() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Money ensureBalance() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Money get unclearedBalance => $_getN(4);
  @$pb.TagNumber(6)
  set unclearedBalance($1.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUnclearedBalance() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnclearedBalance() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Money ensureUnclearedBalance() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.Money get reservedBalance => $_getN(5);
  @$pb.TagNumber(7)
  set reservedBalance($1.Money value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReservedBalance() => $_has(5);
  @$pb.TagNumber(7)
  void clearReservedBalance() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Money ensureReservedBalance() => $_ensure(5);
}

/// TransactionEntry represents one side of a double-entry transaction.
/// Each transaction must have at least two entries with balanced debits and credits.
class TransactionEntry extends $pb.GeneratedMessage {
  factory TransactionEntry({
    $core.String? id,
    $core.String? accountId,
    $core.String? transactionId,
    $core.String? transactedAt,
    $1.Money? amount,
    $core.bool? credit,
    $1.Money? accBalance,
    $core.String? clearedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accountId != null) result.accountId = accountId;
    if (transactionId != null) result.transactionId = transactionId;
    if (transactedAt != null) result.transactedAt = transactedAt;
    if (amount != null) result.amount = amount;
    if (credit != null) result.credit = credit;
    if (accBalance != null) result.accBalance = accBalance;
    if (clearedAt != null) result.clearedAt = clearedAt;
    return result;
  }

  TransactionEntry._();

  factory TransactionEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'transactionId')
    ..aOS(5, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$1.Money>(7, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOB(8, _omitFieldNames ? '' : 'credit')
    ..aOM<$1.Money>(9, _omitFieldNames ? '' : 'accBalance',
        subBuilder: $1.Money.create)
    ..aOS(11, _omitFieldNames ? '' : 'clearedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionEntry copyWith(void Function(TransactionEntry) updates) =>
      super.copyWith((message) => updates(message as TransactionEntry))
          as TransactionEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionEntry create() => TransactionEntry._();
  @$core.override
  TransactionEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionEntry>(create);
  static TransactionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(3)
  set accountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccountId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set transactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTransactionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transactedAt => $_getSZ(3);
  @$pb.TagNumber(5)
  set transactedAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTransactedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearTransactedAt() => $_clearField(5);

  @$pb.TagNumber(7)
  $1.Money get amount => $_getN(4);
  @$pb.TagNumber(7)
  set amount($1.Money value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(7)
  void clearAmount() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Money ensureAmount() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.bool get credit => $_getBF(5);
  @$pb.TagNumber(8)
  set credit($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasCredit() => $_has(5);
  @$pb.TagNumber(8)
  void clearCredit() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Money get accBalance => $_getN(6);
  @$pb.TagNumber(9)
  set accBalance($1.Money value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAccBalance() => $_has(6);
  @$pb.TagNumber(9)
  void clearAccBalance() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Money ensureAccBalance() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.String get clearedAt => $_getSZ(7);
  @$pb.TagNumber(11)
  set clearedAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasClearedAt() => $_has(7);
  @$pb.TagNumber(11)
  void clearClearedAt() => $_clearField(11);
}

/// Transaction represents a complete double-entry transaction.
/// Must contain balanced entries (sum of debits = sum of credits).
class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? id,
    $core.String? currencyCode,
    $core.String? transactedAt,
    $0.Struct? data,
    $core.Iterable<TransactionEntry>? entries,
    $core.bool? cleared,
    TransactionType? type,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (transactedAt != null) result.transactedAt = transactedAt;
    if (data != null) result.data = data;
    if (entries != null) result.entries.addAll(entries);
    if (cleared != null) result.cleared = cleared;
    if (type != null) result.type = type;
    return result;
  }

  Transaction._();

  factory Transaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..pPM<TransactionEntry>(5, _omitFieldNames ? '' : 'entries',
        subBuilder: TransactionEntry.create)
    ..aOB(6, _omitFieldNames ? '' : 'cleared')
    ..aE<TransactionType>(7, _omitFieldNames ? '' : 'type',
        enumValues: TransactionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  @$core.override
  Transaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The three-letter currency code defined in ISO 4217.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<TransactionEntry> get entries => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get cleared => $_getBF(5);
  @$pb.TagNumber(6)
  set cleared($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCleared() => $_has(5);
  @$pb.TagNumber(6)
  void clearCleared() => $_clearField(6);

  @$pb.TagNumber(7)
  TransactionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(TransactionType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
}

/// SearchLedgersResponse returns ledgers matching search criteria.
class SearchLedgersResponse extends $pb.GeneratedMessage {
  factory SearchLedgersResponse({
    $core.Iterable<Ledger>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchLedgersResponse._();

  factory SearchLedgersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchLedgersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchLedgersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..pPM<Ledger>(1, _omitFieldNames ? '' : 'data', subBuilder: Ledger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchLedgersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchLedgersResponse copyWith(
          void Function(SearchLedgersResponse) updates) =>
      super.copyWith((message) => updates(message as SearchLedgersResponse))
          as SearchLedgersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchLedgersResponse create() => SearchLedgersResponse._();
  @$core.override
  SearchLedgersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchLedgersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchLedgersResponse>(create);
  static SearchLedgersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Ledger> get data => $_getList(0);
}

/// CreateLedgerRequest creates a new ledger in the chart of accounts.
class CreateLedgerRequest extends $pb.GeneratedMessage {
  factory CreateLedgerRequest({
    $core.String? id,
    LedgerType? type,
    $core.String? parentId,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (parentId != null) result.parentId = parentId;
    if (data != null) result.data = data;
    return result;
  }

  CreateLedgerRequest._();

  factory CreateLedgerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLedgerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLedgerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<LedgerType>(2, _omitFieldNames ? '' : 'type',
        enumValues: LedgerType.values)
    ..aOS(3, _omitFieldNames ? '' : 'parentId')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerRequest copyWith(void Function(CreateLedgerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLedgerRequest))
          as CreateLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerRequest create() => CreateLedgerRequest._();
  @$core.override
  CreateLedgerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLedgerRequest>(create);
  static CreateLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  LedgerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(LedgerType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);
}

/// CreateLedgerResponse returns the newly created ledger.
class CreateLedgerResponse extends $pb.GeneratedMessage {
  factory CreateLedgerResponse({
    Ledger? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateLedgerResponse._();

  factory CreateLedgerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLedgerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLedgerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Ledger>(1, _omitFieldNames ? '' : 'data', subBuilder: Ledger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLedgerResponse copyWith(void Function(CreateLedgerResponse) updates) =>
      super.copyWith((message) => updates(message as CreateLedgerResponse))
          as CreateLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerResponse create() => CreateLedgerResponse._();
  @$core.override
  CreateLedgerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLedgerResponse>(create);
  static CreateLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ledger get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Ledger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Ledger ensureData() => $_ensure(0);
}

/// UpdateLedgerRequest updates an existing ledger's metadata.
class UpdateLedgerRequest extends $pb.GeneratedMessage {
  factory UpdateLedgerRequest({
    $core.String? id,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (data != null) result.data = data;
    return result;
  }

  UpdateLedgerRequest._();

  factory UpdateLedgerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLedgerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLedgerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLedgerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLedgerRequest copyWith(void Function(UpdateLedgerRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateLedgerRequest))
          as UpdateLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLedgerRequest create() => UpdateLedgerRequest._();
  @$core.override
  UpdateLedgerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLedgerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLedgerRequest>(create);
  static UpdateLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(1);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(1);
}

/// UpdateLedgerResponse returns the updated ledger.
class UpdateLedgerResponse extends $pb.GeneratedMessage {
  factory UpdateLedgerResponse({
    Ledger? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateLedgerResponse._();

  factory UpdateLedgerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLedgerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLedgerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Ledger>(1, _omitFieldNames ? '' : 'data', subBuilder: Ledger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLedgerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLedgerResponse copyWith(void Function(UpdateLedgerResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateLedgerResponse))
          as UpdateLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLedgerResponse create() => UpdateLedgerResponse._();
  @$core.override
  UpdateLedgerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLedgerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLedgerResponse>(create);
  static UpdateLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ledger get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Ledger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Ledger ensureData() => $_ensure(0);
}

/// SearchAccountsResponse returns accounts matching search criteria.
class SearchAccountsResponse extends $pb.GeneratedMessage {
  factory SearchAccountsResponse({
    $core.Iterable<Account>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchAccountsResponse._();

  factory SearchAccountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAccountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAccountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..pPM<Account>(1, _omitFieldNames ? '' : 'data', subBuilder: Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAccountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAccountsResponse copyWith(
          void Function(SearchAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAccountsResponse))
          as SearchAccountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAccountsResponse create() => SearchAccountsResponse._();
  @$core.override
  SearchAccountsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAccountsResponse>(create);
  static SearchAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Account> get data => $_getList(0);
}

/// CreateAccountRequest creates a new account within a ledger.
class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $core.String? id,
    $core.String? ledgerId,
    $core.String? currency,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (currency != null) result.currency = currency;
    if (data != null) result.data = data;
    return result;
  }

  CreateAccountRequest._();

  factory CreateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'ledgerId')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccountRequest))
          as CreateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  @$core.override
  CreateAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get ledgerId => $_getSZ(1);
  @$pb.TagNumber(3)
  set ledgerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasLedgerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearLedgerId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(4)
  set currency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrency() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureData() => $_ensure(3);
}

/// CreateAccountResponse returns the newly created account.
class CreateAccountResponse extends $pb.GeneratedMessage {
  factory CreateAccountResponse({
    Account? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateAccountResponse._();

  factory CreateAccountResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccountResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'data', subBuilder: Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountResponse copyWith(
          void Function(CreateAccountResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAccountResponse))
          as CreateAccountResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse create() => CreateAccountResponse._();
  @$core.override
  CreateAccountResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountResponse>(create);
  static CreateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Account get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Account ensureData() => $_ensure(0);
}

/// UpdateAccountRequest updates an existing account's metadata.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $core.String? id,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (data != null) result.data = data;
    return result;
  }

  UpdateAccountRequest._();

  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  @$core.override
  UpdateAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(1);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(1);
}

/// UpdateAccountResponse returns the updated account.
class UpdateAccountResponse extends $pb.GeneratedMessage {
  factory UpdateAccountResponse({
    Account? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateAccountResponse._();

  factory UpdateAccountResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccountResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'data', subBuilder: Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountResponse copyWith(
          void Function(UpdateAccountResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountResponse))
          as UpdateAccountResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse create() => UpdateAccountResponse._();
  @$core.override
  UpdateAccountResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountResponse>(create);
  static UpdateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Account get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Account ensureData() => $_ensure(0);
}

/// SearchTransactionsResponse returns transactions matching search criteria.
class SearchTransactionsResponse extends $pb.GeneratedMessage {
  factory SearchTransactionsResponse({
    $core.Iterable<Transaction>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchTransactionsResponse._();

  factory SearchTransactionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTransactionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTransactionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..pPM<Transaction>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTransactionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTransactionsResponse copyWith(
          void Function(SearchTransactionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTransactionsResponse))
          as SearchTransactionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTransactionsResponse create() => SearchTransactionsResponse._();
  @$core.override
  SearchTransactionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTransactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTransactionsResponse>(create);
  static SearchTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Transaction> get data => $_getList(0);
}

/// CreateTransactionRequest creates a new double-entry transaction.
class CreateTransactionRequest extends $pb.GeneratedMessage {
  factory CreateTransactionRequest({
    $core.String? id,
    $core.String? currency,
    $core.String? transactedAt,
    $0.Struct? data,
    $core.Iterable<TransactionEntry>? entries,
    $core.bool? cleared,
    TransactionType? type,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (currency != null) result.currency = currency;
    if (transactedAt != null) result.transactedAt = transactedAt;
    if (data != null) result.data = data;
    if (entries != null) result.entries.addAll(entries);
    if (cleared != null) result.cleared = cleared;
    if (type != null) result.type = type;
    return result;
  }

  CreateTransactionRequest._();

  factory CreateTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..aOS(3, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..pPM<TransactionEntry>(5, _omitFieldNames ? '' : 'entries',
        subBuilder: TransactionEntry.create)
    ..aOB(6, _omitFieldNames ? '' : 'cleared')
    ..aE<TransactionType>(7, _omitFieldNames ? '' : 'type',
        enumValues: TransactionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransactionRequest copyWith(
          void Function(CreateTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransactionRequest))
          as CreateTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest create() => CreateTransactionRequest._();
  @$core.override
  CreateTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransactionRequest>(create);
  static CreateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<TransactionEntry> get entries => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get cleared => $_getBF(5);
  @$pb.TagNumber(6)
  set cleared($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCleared() => $_has(5);
  @$pb.TagNumber(6)
  void clearCleared() => $_clearField(6);

  @$pb.TagNumber(7)
  TransactionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(TransactionType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
}

/// CreateTransactionResponse returns the newly created transaction.
class CreateTransactionResponse extends $pb.GeneratedMessage {
  factory CreateTransactionResponse({
    Transaction? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateTransactionResponse._();

  factory CreateTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransactionResponse copyWith(
          void Function(CreateTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTransactionResponse))
          as CreateTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse create() => CreateTransactionResponse._();
  @$core.override
  CreateTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransactionResponse>(create);
  static CreateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureData() => $_ensure(0);
}

/// ReverseTransactionRequest reverses a transaction by creating offsetting entries.
class ReverseTransactionRequest extends $pb.GeneratedMessage {
  factory ReverseTransactionRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ReverseTransactionRequest._();

  factory ReverseTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReverseTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReverseTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReverseTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReverseTransactionRequest copyWith(
          void Function(ReverseTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as ReverseTransactionRequest))
          as ReverseTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseTransactionRequest create() => ReverseTransactionRequest._();
  @$core.override
  ReverseTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReverseTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReverseTransactionRequest>(create);
  static ReverseTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// ReverseTransactionResponse returns the reversal transaction.
class ReverseTransactionResponse extends $pb.GeneratedMessage {
  factory ReverseTransactionResponse({
    Transaction? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReverseTransactionResponse._();

  factory ReverseTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReverseTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReverseTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReverseTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReverseTransactionResponse copyWith(
          void Function(ReverseTransactionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReverseTransactionResponse))
          as ReverseTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseTransactionResponse create() => ReverseTransactionResponse._();
  @$core.override
  ReverseTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReverseTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReverseTransactionResponse>(create);
  static ReverseTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureData() => $_ensure(0);
}

/// UpdateTransactionRequest updates a transaction's metadata.
class UpdateTransactionRequest extends $pb.GeneratedMessage {
  factory UpdateTransactionRequest({
    $core.String? id,
    $core.String? clearedAt,
    $0.Struct? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (clearedAt != null) result.clearedAt = clearedAt;
    if (data != null) result.data = data;
    return result;
  }

  UpdateTransactionRequest._();

  factory UpdateTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clearedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransactionRequest copyWith(
          void Function(UpdateTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransactionRequest))
          as UpdateTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransactionRequest create() => UpdateTransactionRequest._();
  @$core.override
  UpdateTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransactionRequest>(create);
  static UpdateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clearedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set clearedAt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClearedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearedAt() => $_clearField(2);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(2);
}

/// UpdateTransactionResponse returns the updated transaction.
class UpdateTransactionResponse extends $pb.GeneratedMessage {
  factory UpdateTransactionResponse({
    Transaction? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateTransactionResponse._();

  factory UpdateTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransactionResponse copyWith(
          void Function(UpdateTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTransactionResponse))
          as UpdateTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransactionResponse create() => UpdateTransactionResponse._();
  @$core.override
  UpdateTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransactionResponse>(create);
  static UpdateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureData() => $_ensure(0);
}

/// SearchTransactionEntriesResponse returns transaction entries matching search criteria.
class SearchTransactionEntriesResponse extends $pb.GeneratedMessage {
  factory SearchTransactionEntriesResponse({
    $core.Iterable<TransactionEntry>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchTransactionEntriesResponse._();

  factory SearchTransactionEntriesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTransactionEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTransactionEntriesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'),
      createEmptyInstance: create)
    ..pPM<TransactionEntry>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TransactionEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTransactionEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTransactionEntriesResponse copyWith(
          void Function(SearchTransactionEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTransactionEntriesResponse))
          as SearchTransactionEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTransactionEntriesResponse create() =>
      SearchTransactionEntriesResponse._();
  @$core.override
  SearchTransactionEntriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTransactionEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTransactionEntriesResponse>(
          create);
  static SearchTransactionEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TransactionEntry> get data => $_getList(0);
}

/// LedgerService provides double-entry bookkeeping and financial accounting.
/// All RPCs require authentication via Bearer token.
class LedgerServiceApi {
  final $pb.RpcClient _client;

  LedgerServiceApi(this._client);

  /// SearchLedgers finds ledgers in the chart of accounts.
  /// Supports filtering by type, parent, and custom properties.
  $async.Future<SearchLedgersResponse> searchLedgers(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<SearchLedgersResponse>(ctx, 'LedgerService',
          'SearchLedgers', request, SearchLedgersResponse());

  /// CreateLedger creates a new ledger in the chart of accounts.
  /// Ledgers can be hierarchical with parent-child relationships.
  $async.Future<CreateLedgerResponse> createLedger(
          $pb.ClientContext? ctx, CreateLedgerRequest request) =>
      _client.invoke<CreateLedgerResponse>(ctx, 'LedgerService', 'CreateLedger',
          request, CreateLedgerResponse());

  /// UpdateLedger updates an existing ledger's metadata.
  /// The ledger type and reference cannot be changed.
  $async.Future<UpdateLedgerResponse> updateLedger(
          $pb.ClientContext? ctx, UpdateLedgerRequest request) =>
      _client.invoke<UpdateLedgerResponse>(ctx, 'LedgerService', 'UpdateLedger',
          request, UpdateLedgerResponse());

  /// SearchAccounts finds accounts matching specified criteria.
  /// Supports filtering by ledger, balance range, and custom properties.
  $async.Future<SearchAccountsResponse> searchAccounts(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<SearchAccountsResponse>(ctx, 'LedgerService',
          'SearchAccounts', request, SearchAccountsResponse());

  /// CreateAccount creates a new account within a ledger.
  /// Each account tracks balances and transaction history.
  $async.Future<CreateAccountResponse> createAccount(
          $pb.ClientContext? ctx, CreateAccountRequest request) =>
      _client.invoke<CreateAccountResponse>(ctx, 'LedgerService',
          'CreateAccount', request, CreateAccountResponse());

  /// UpdateAccount updates an existing account's metadata.
  /// Balances are updated through transactions, not directly.
  $async.Future<UpdateAccountResponse> updateAccount(
          $pb.ClientContext? ctx, UpdateAccountRequest request) =>
      _client.invoke<UpdateAccountResponse>(ctx, 'LedgerService',
          'UpdateAccount', request, UpdateAccountResponse());

  /// SearchTransactions finds transactions matching specified criteria.
  /// Supports filtering by date range, account, currency, and status.
  $async.Future<SearchTransactionsResponse> searchTransactions(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<SearchTransactionsResponse>(ctx, 'LedgerService',
          'SearchTransactions', request, SearchTransactionsResponse());

  /// CreateTransaction creates a new double-entry transaction.
  /// All entries must be balanced (sum of debits = sum of credits).
  $async.Future<CreateTransactionResponse> createTransaction(
          $pb.ClientContext? ctx, CreateTransactionRequest request) =>
      _client.invoke<CreateTransactionResponse>(ctx, 'LedgerService',
          'CreateTransaction', request, CreateTransactionResponse());

  /// ReverseTransaction reverses a transaction by creating offsetting entries.
  /// Creates a new REVERSAL transaction that negates the original.
  $async.Future<ReverseTransactionResponse> reverseTransaction(
          $pb.ClientContext? ctx, ReverseTransactionRequest request) =>
      _client.invoke<ReverseTransactionResponse>(ctx, 'LedgerService',
          'ReverseTransaction', request, ReverseTransactionResponse());

  /// UpdateTransaction updates a transaction's metadata.
  /// Entries and amounts cannot be changed after creation.
  $async.Future<UpdateTransactionResponse> updateTransaction(
          $pb.ClientContext? ctx, UpdateTransactionRequest request) =>
      _client.invoke<UpdateTransactionResponse>(ctx, 'LedgerService',
          'UpdateTransaction', request, UpdateTransactionResponse());

  /// SearchTransactionEntries finds individual transaction entries.
  /// Useful for account statement generation and reconciliation.
  $async.Future<SearchTransactionEntriesResponse> searchTransactionEntries(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<SearchTransactionEntriesResponse>(
          ctx,
          'LedgerService',
          'SearchTransactionEntries',
          request,
          SearchTransactionEntriesResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
