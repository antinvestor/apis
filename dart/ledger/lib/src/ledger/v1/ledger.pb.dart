//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/common/v1/common.pb.dart' as $2;
import 'package:antinvestor_api_common/google/protobuf/struct.pb.dart' as $0;
import 'package:antinvestor_api_common/google/type/money.pb.dart' as $1;
import 'ledger.pbenum.dart';

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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Ledger._() : super();
  factory Ledger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ledger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ledger', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<LedgerType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LedgerType.ASSET, valueOf: LedgerType.valueOf, enumValues: LedgerType.values)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ledger clone() => Ledger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ledger copyWith(void Function(Ledger) updates) => super.copyWith((message) => updates(message as Ledger)) as Ledger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ledger create() => Ledger._();
  Ledger createEmptyInstance() => create();
  static $pb.PbList<Ledger> createRepeated() => $pb.PbList<Ledger>();
  @$core.pragma('dart2js:noInline')
  static Ledger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ledger>(create);
  static Ledger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  LedgerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(LedgerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ledger != null) {
      $result.ledger = ledger;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (data != null) {
      $result.data = data;
    }
    if (unclearedBalance != null) {
      $result.unclearedBalance = unclearedBalance;
    }
    if (reservedBalance != null) {
      $result.reservedBalance = reservedBalance;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'ledger')
    ..aOM<$1.Money>(4, _omitFieldNames ? '' : 'balance', subBuilder: $1.Money.create)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..aOM<$1.Money>(6, _omitFieldNames ? '' : 'unclearedBalance', subBuilder: $1.Money.create)
    ..aOM<$1.Money>(7, _omitFieldNames ? '' : 'reservedBalance', subBuilder: $1.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get ledger => $_getSZ(1);
  @$pb.TagNumber(3)
  set ledger($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(3)
  void clearLedger() => clearField(3);

  @$pb.TagNumber(4)
  $1.Money get balance => $_getN(2);
  @$pb.TagNumber(4)
  set balance($1.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
  @$pb.TagNumber(4)
  $1.Money ensureBalance() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Money get unclearedBalance => $_getN(4);
  @$pb.TagNumber(6)
  set unclearedBalance($1.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnclearedBalance() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnclearedBalance() => clearField(6);
  @$pb.TagNumber(6)
  $1.Money ensureUnclearedBalance() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.Money get reservedBalance => $_getN(5);
  @$pb.TagNumber(7)
  set reservedBalance($1.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReservedBalance() => $_has(5);
  @$pb.TagNumber(7)
  void clearReservedBalance() => clearField(7);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (transactedAt != null) {
      $result.transactedAt = transactedAt;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (accBalance != null) {
      $result.accBalance = accBalance;
    }
    if (clearedAt != null) {
      $result.clearedAt = clearedAt;
    }
    return $result;
  }
  TransactionEntry._() : super();
  factory TransactionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'transactionId')
    ..aOS(5, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$1.Money>(7, _omitFieldNames ? '' : 'amount', subBuilder: $1.Money.create)
    ..aOB(8, _omitFieldNames ? '' : 'credit')
    ..aOM<$1.Money>(9, _omitFieldNames ? '' : 'accBalance', subBuilder: $1.Money.create)
    ..aOS(11, _omitFieldNames ? '' : 'clearedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionEntry clone() => TransactionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionEntry copyWith(void Function(TransactionEntry) updates) => super.copyWith((message) => updates(message as TransactionEntry)) as TransactionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionEntry create() => TransactionEntry._();
  TransactionEntry createEmptyInstance() => create();
  static $pb.PbList<TransactionEntry> createRepeated() => $pb.PbList<TransactionEntry>();
  @$core.pragma('dart2js:noInline')
  static TransactionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionEntry>(create);
  static TransactionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set transactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTransactionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get transactedAt => $_getSZ(3);
  @$pb.TagNumber(5)
  set transactedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearTransactedAt() => clearField(5);

  @$pb.TagNumber(7)
  $1.Money get amount => $_getN(4);
  @$pb.TagNumber(7)
  set amount($1.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);
  @$pb.TagNumber(7)
  $1.Money ensureAmount() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.bool get credit => $_getBF(5);
  @$pb.TagNumber(8)
  set credit($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasCredit() => $_has(5);
  @$pb.TagNumber(8)
  void clearCredit() => clearField(8);

  @$pb.TagNumber(9)
  $1.Money get accBalance => $_getN(6);
  @$pb.TagNumber(9)
  set accBalance($1.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccBalance() => $_has(6);
  @$pb.TagNumber(9)
  void clearAccBalance() => clearField(9);
  @$pb.TagNumber(9)
  $1.Money ensureAccBalance() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.String get clearedAt => $_getSZ(7);
  @$pb.TagNumber(11)
  set clearedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasClearedAt() => $_has(7);
  @$pb.TagNumber(11)
  void clearClearedAt() => clearField(11);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (transactedAt != null) {
      $result.transactedAt = transactedAt;
    }
    if (data != null) {
      $result.data = data;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (cleared != null) {
      $result.cleared = cleared;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..pc<TransactionEntry>(5, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: TransactionEntry.create)
    ..aOB(6, _omitFieldNames ? '' : 'cleared')
    ..e<TransactionType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransactionType.NORMAL, valueOf: TransactionType.valueOf, enumValues: TransactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The three-letter currency code defined in ISO 4217.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactedAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactedAt() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<TransactionEntry> get entries => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get cleared => $_getBF(5);
  @$pb.TagNumber(6)
  set cleared($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCleared() => $_has(5);
  @$pb.TagNumber(6)
  void clearCleared() => clearField(6);

  @$pb.TagNumber(7)
  TransactionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(TransactionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

/// SearchLedgersResponse returns ledgers matching search criteria.
class SearchLedgersResponse extends $pb.GeneratedMessage {
  factory SearchLedgersResponse({
    $core.Iterable<Ledger>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchLedgersResponse._() : super();
  factory SearchLedgersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchLedgersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchLedgersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..pc<Ledger>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Ledger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchLedgersResponse clone() => SearchLedgersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchLedgersResponse copyWith(void Function(SearchLedgersResponse) updates) => super.copyWith((message) => updates(message as SearchLedgersResponse)) as SearchLedgersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchLedgersResponse create() => SearchLedgersResponse._();
  SearchLedgersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchLedgersResponse> createRepeated() => $pb.PbList<SearchLedgersResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchLedgersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchLedgersResponse>(create);
  static SearchLedgersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Ledger> get data => $_getList(0);
}

/// CreateLedgerRequest creates a new ledger in the chart of accounts.
class CreateLedgerRequest extends $pb.GeneratedMessage {
  factory CreateLedgerRequest({
    $core.String? id,
    LedgerType? type,
    $core.String? parentId,
    $0.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateLedgerRequest._() : super();
  factory CreateLedgerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLedgerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLedgerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<LedgerType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LedgerType.ASSET, valueOf: LedgerType.valueOf, enumValues: LedgerType.values)
    ..aOS(3, _omitFieldNames ? '' : 'parentId')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLedgerRequest clone() => CreateLedgerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLedgerRequest copyWith(void Function(CreateLedgerRequest) updates) => super.copyWith((message) => updates(message as CreateLedgerRequest)) as CreateLedgerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerRequest create() => CreateLedgerRequest._();
  CreateLedgerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLedgerRequest> createRepeated() => $pb.PbList<CreateLedgerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLedgerRequest>(create);
  static CreateLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  LedgerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(LedgerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);
}

/// CreateLedgerResponse returns the newly created ledger.
class CreateLedgerResponse extends $pb.GeneratedMessage {
  factory CreateLedgerResponse({
    Ledger? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateLedgerResponse._() : super();
  factory CreateLedgerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLedgerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLedgerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Ledger>(1, _omitFieldNames ? '' : 'data', subBuilder: Ledger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLedgerResponse clone() => CreateLedgerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLedgerResponse copyWith(void Function(CreateLedgerResponse) updates) => super.copyWith((message) => updates(message as CreateLedgerResponse)) as CreateLedgerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLedgerResponse create() => CreateLedgerResponse._();
  CreateLedgerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLedgerResponse> createRepeated() => $pb.PbList<CreateLedgerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLedgerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLedgerResponse>(create);
  static CreateLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ledger get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Ledger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Ledger ensureData() => $_ensure(0);
}

/// UpdateLedgerRequest updates an existing ledger's metadata.
class UpdateLedgerRequest extends $pb.GeneratedMessage {
  factory UpdateLedgerRequest({
    $core.String? id,
    $0.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateLedgerRequest._() : super();
  factory UpdateLedgerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLedgerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLedgerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLedgerRequest clone() => UpdateLedgerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLedgerRequest copyWith(void Function(UpdateLedgerRequest) updates) => super.copyWith((message) => updates(message as UpdateLedgerRequest)) as UpdateLedgerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLedgerRequest create() => UpdateLedgerRequest._();
  UpdateLedgerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLedgerRequest> createRepeated() => $pb.PbList<UpdateLedgerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLedgerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLedgerRequest>(create);
  static UpdateLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(1);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(1);
}

/// UpdateLedgerResponse returns the updated ledger.
class UpdateLedgerResponse extends $pb.GeneratedMessage {
  factory UpdateLedgerResponse({
    Ledger? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateLedgerResponse._() : super();
  factory UpdateLedgerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLedgerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLedgerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Ledger>(1, _omitFieldNames ? '' : 'data', subBuilder: Ledger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLedgerResponse clone() => UpdateLedgerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLedgerResponse copyWith(void Function(UpdateLedgerResponse) updates) => super.copyWith((message) => updates(message as UpdateLedgerResponse)) as UpdateLedgerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLedgerResponse create() => UpdateLedgerResponse._();
  UpdateLedgerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLedgerResponse> createRepeated() => $pb.PbList<UpdateLedgerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLedgerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLedgerResponse>(create);
  static UpdateLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ledger get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Ledger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Ledger ensureData() => $_ensure(0);
}

/// SearchAccountsResponse returns accounts matching search criteria.
class SearchAccountsResponse extends $pb.GeneratedMessage {
  factory SearchAccountsResponse({
    $core.Iterable<Account>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchAccountsResponse._() : super();
  factory SearchAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAccountsResponse clone() => SearchAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAccountsResponse copyWith(void Function(SearchAccountsResponse) updates) => super.copyWith((message) => updates(message as SearchAccountsResponse)) as SearchAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAccountsResponse create() => SearchAccountsResponse._();
  SearchAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAccountsResponse> createRepeated() => $pb.PbList<SearchAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAccountsResponse>(create);
  static SearchAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Account> get data => $_getList(0);
}

/// CreateAccountRequest creates a new account within a ledger.
class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $core.String? id,
    $core.String? ledgerId,
    $core.String? currency,
    $0.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ledgerId != null) {
      $result.ledgerId = ledgerId;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateAccountRequest._() : super();
  factory CreateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'ledgerId')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountRequest clone() => CreateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) => super.copyWith((message) => updates(message as CreateAccountRequest)) as CreateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() => $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get ledgerId => $_getSZ(1);
  @$pb.TagNumber(3)
  set ledgerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLedgerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearLedgerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureData() => $_ensure(3);
}

/// CreateAccountResponse returns the newly created account.
class CreateAccountResponse extends $pb.GeneratedMessage {
  factory CreateAccountResponse({
    Account? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateAccountResponse._() : super();
  factory CreateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'data', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountResponse clone() => CreateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountResponse copyWith(void Function(CreateAccountResponse) updates) => super.copyWith((message) => updates(message as CreateAccountResponse)) as CreateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse create() => CreateAccountResponse._();
  CreateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountResponse> createRepeated() => $pb.PbList<CreateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountResponse>(create);
  static CreateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Account get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureData() => $_ensure(0);
}

/// UpdateAccountRequest updates an existing account's metadata.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $core.String? id,
    $0.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest clone() => UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountRequest)) as UpdateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() => $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(1);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(1);
}

/// UpdateAccountResponse returns the updated account.
class UpdateAccountResponse extends $pb.GeneratedMessage {
  factory UpdateAccountResponse({
    Account? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateAccountResponse._() : super();
  factory UpdateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'data', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountResponse clone() => UpdateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountResponse copyWith(void Function(UpdateAccountResponse) updates) => super.copyWith((message) => updates(message as UpdateAccountResponse)) as UpdateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse create() => UpdateAccountResponse._();
  UpdateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountResponse> createRepeated() => $pb.PbList<UpdateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountResponse>(create);
  static UpdateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Account get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureData() => $_ensure(0);
}

/// SearchTransactionsResponse returns transactions matching search criteria.
class SearchTransactionsResponse extends $pb.GeneratedMessage {
  factory SearchTransactionsResponse({
    $core.Iterable<Transaction>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchTransactionsResponse._() : super();
  factory SearchTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..pc<Transaction>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTransactionsResponse clone() => SearchTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTransactionsResponse copyWith(void Function(SearchTransactionsResponse) updates) => super.copyWith((message) => updates(message as SearchTransactionsResponse)) as SearchTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTransactionsResponse create() => SearchTransactionsResponse._();
  SearchTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTransactionsResponse> createRepeated() => $pb.PbList<SearchTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTransactionsResponse>(create);
  static SearchTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get data => $_getList(0);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (transactedAt != null) {
      $result.transactedAt = transactedAt;
    }
    if (data != null) {
      $result.data = data;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (cleared != null) {
      $result.cleared = cleared;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CreateTransactionRequest._() : super();
  factory CreateTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTransactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..aOS(3, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..pc<TransactionEntry>(5, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: TransactionEntry.create)
    ..aOB(6, _omitFieldNames ? '' : 'cleared')
    ..e<TransactionType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransactionType.NORMAL, valueOf: TransactionType.valueOf, enumValues: TransactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransactionRequest clone() => CreateTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransactionRequest copyWith(void Function(CreateTransactionRequest) updates) => super.copyWith((message) => updates(message as CreateTransactionRequest)) as CreateTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest create() => CreateTransactionRequest._();
  CreateTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransactionRequest> createRepeated() => $pb.PbList<CreateTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransactionRequest>(create);
  static CreateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactedAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactedAt() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<TransactionEntry> get entries => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get cleared => $_getBF(5);
  @$pb.TagNumber(6)
  set cleared($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCleared() => $_has(5);
  @$pb.TagNumber(6)
  void clearCleared() => clearField(6);

  @$pb.TagNumber(7)
  TransactionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(TransactionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

/// CreateTransactionResponse returns the newly created transaction.
class CreateTransactionResponse extends $pb.GeneratedMessage {
  factory CreateTransactionResponse({
    Transaction? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateTransactionResponse._() : super();
  factory CreateTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransactionResponse clone() => CreateTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransactionResponse copyWith(void Function(CreateTransactionResponse) updates) => super.copyWith((message) => updates(message as CreateTransactionResponse)) as CreateTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse create() => CreateTransactionResponse._();
  CreateTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTransactionResponse> createRepeated() => $pb.PbList<CreateTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransactionResponse>(create);
  static CreateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureData() => $_ensure(0);
}

/// ReverseTransactionRequest reverses a transaction by creating offsetting entries.
class ReverseTransactionRequest extends $pb.GeneratedMessage {
  factory ReverseTransactionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ReverseTransactionRequest._() : super();
  factory ReverseTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReverseTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReverseTransactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReverseTransactionRequest clone() => ReverseTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReverseTransactionRequest copyWith(void Function(ReverseTransactionRequest) updates) => super.copyWith((message) => updates(message as ReverseTransactionRequest)) as ReverseTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseTransactionRequest create() => ReverseTransactionRequest._();
  ReverseTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<ReverseTransactionRequest> createRepeated() => $pb.PbList<ReverseTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReverseTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReverseTransactionRequest>(create);
  static ReverseTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// ReverseTransactionResponse returns the reversal transaction.
class ReverseTransactionResponse extends $pb.GeneratedMessage {
  factory ReverseTransactionResponse({
    Transaction? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReverseTransactionResponse._() : super();
  factory ReverseTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReverseTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReverseTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReverseTransactionResponse clone() => ReverseTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReverseTransactionResponse copyWith(void Function(ReverseTransactionResponse) updates) => super.copyWith((message) => updates(message as ReverseTransactionResponse)) as ReverseTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseTransactionResponse create() => ReverseTransactionResponse._();
  ReverseTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<ReverseTransactionResponse> createRepeated() => $pb.PbList<ReverseTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReverseTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReverseTransactionResponse>(create);
  static ReverseTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clearedAt != null) {
      $result.clearedAt = clearedAt;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateTransactionRequest._() : super();
  factory UpdateTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTransactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clearedAt')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTransactionRequest clone() => UpdateTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTransactionRequest copyWith(void Function(UpdateTransactionRequest) updates) => super.copyWith((message) => updates(message as UpdateTransactionRequest)) as UpdateTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransactionRequest create() => UpdateTransactionRequest._();
  UpdateTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransactionRequest> createRepeated() => $pb.PbList<UpdateTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTransactionRequest>(create);
  static UpdateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clearedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set clearedAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClearedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearClearedAt() => clearField(2);

  @$pb.TagNumber(4)
  $0.Struct get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureData() => $_ensure(2);
}

/// UpdateTransactionResponse returns the updated transaction.
class UpdateTransactionResponse extends $pb.GeneratedMessage {
  factory UpdateTransactionResponse({
    Transaction? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateTransactionResponse._() : super();
  factory UpdateTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'data', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTransactionResponse clone() => UpdateTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTransactionResponse copyWith(void Function(UpdateTransactionResponse) updates) => super.copyWith((message) => updates(message as UpdateTransactionResponse)) as UpdateTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransactionResponse create() => UpdateTransactionResponse._();
  UpdateTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTransactionResponse> createRepeated() => $pb.PbList<UpdateTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTransactionResponse>(create);
  static UpdateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureData() => $_ensure(0);
}

/// SearchTransactionEntriesResponse returns transaction entries matching search criteria.
class SearchTransactionEntriesResponse extends $pb.GeneratedMessage {
  factory SearchTransactionEntriesResponse({
    $core.Iterable<TransactionEntry>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchTransactionEntriesResponse._() : super();
  factory SearchTransactionEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTransactionEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTransactionEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ledger.v1'), createEmptyInstance: create)
    ..pc<TransactionEntry>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: TransactionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTransactionEntriesResponse clone() => SearchTransactionEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTransactionEntriesResponse copyWith(void Function(SearchTransactionEntriesResponse) updates) => super.copyWith((message) => updates(message as SearchTransactionEntriesResponse)) as SearchTransactionEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTransactionEntriesResponse create() => SearchTransactionEntriesResponse._();
  SearchTransactionEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTransactionEntriesResponse> createRepeated() => $pb.PbList<SearchTransactionEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTransactionEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTransactionEntriesResponse>(create);
  static SearchTransactionEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionEntry> get data => $_getList(0);
}

class LedgerServiceApi {
  $pb.RpcClient _client;
  LedgerServiceApi(this._client);

  $async.Future<SearchLedgersResponse> searchLedgers($pb.ClientContext? ctx, $2.SearchRequest request) =>
    _client.invoke<SearchLedgersResponse>(ctx, 'LedgerService', 'SearchLedgers', request, SearchLedgersResponse())
  ;
  $async.Future<CreateLedgerResponse> createLedger($pb.ClientContext? ctx, CreateLedgerRequest request) =>
    _client.invoke<CreateLedgerResponse>(ctx, 'LedgerService', 'CreateLedger', request, CreateLedgerResponse())
  ;
  $async.Future<UpdateLedgerResponse> updateLedger($pb.ClientContext? ctx, UpdateLedgerRequest request) =>
    _client.invoke<UpdateLedgerResponse>(ctx, 'LedgerService', 'UpdateLedger', request, UpdateLedgerResponse())
  ;
  $async.Future<SearchAccountsResponse> searchAccounts($pb.ClientContext? ctx, $2.SearchRequest request) =>
    _client.invoke<SearchAccountsResponse>(ctx, 'LedgerService', 'SearchAccounts', request, SearchAccountsResponse())
  ;
  $async.Future<CreateAccountResponse> createAccount($pb.ClientContext? ctx, CreateAccountRequest request) =>
    _client.invoke<CreateAccountResponse>(ctx, 'LedgerService', 'CreateAccount', request, CreateAccountResponse())
  ;
  $async.Future<UpdateAccountResponse> updateAccount($pb.ClientContext? ctx, UpdateAccountRequest request) =>
    _client.invoke<UpdateAccountResponse>(ctx, 'LedgerService', 'UpdateAccount', request, UpdateAccountResponse())
  ;
  $async.Future<SearchTransactionsResponse> searchTransactions($pb.ClientContext? ctx, $2.SearchRequest request) =>
    _client.invoke<SearchTransactionsResponse>(ctx, 'LedgerService', 'SearchTransactions', request, SearchTransactionsResponse())
  ;
  $async.Future<CreateTransactionResponse> createTransaction($pb.ClientContext? ctx, CreateTransactionRequest request) =>
    _client.invoke<CreateTransactionResponse>(ctx, 'LedgerService', 'CreateTransaction', request, CreateTransactionResponse())
  ;
  $async.Future<ReverseTransactionResponse> reverseTransaction($pb.ClientContext? ctx, ReverseTransactionRequest request) =>
    _client.invoke<ReverseTransactionResponse>(ctx, 'LedgerService', 'ReverseTransaction', request, ReverseTransactionResponse())
  ;
  $async.Future<UpdateTransactionResponse> updateTransaction($pb.ClientContext? ctx, UpdateTransactionRequest request) =>
    _client.invoke<UpdateTransactionResponse>(ctx, 'LedgerService', 'UpdateTransaction', request, UpdateTransactionResponse())
  ;
  $async.Future<SearchTransactionEntriesResponse> searchTransactionEntries($pb.ClientContext? ctx, $2.SearchRequest request) =>
    _client.invoke<SearchTransactionEntriesResponse>(ctx, 'LedgerService', 'SearchTransactionEntries', request, SearchTransactionEntriesResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
