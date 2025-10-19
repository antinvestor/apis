// This is a generated file - do not edit.
//
// Generated from ledger/v1/ledger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $2;
import '../../google/protobuf/struct.pb.dart' as $0;
import '../../google/type/money.pb.dart' as $1;
import 'ledger.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ledger.pbenum.dart';

/// Ledger represents a category in the chart of accounts.
/// Ledgers can be hierarchical with parent-child relationships.
class Ledger extends $pb.GeneratedMessage {
  factory Ledger({
    $core.String? reference,
    LedgerType? type,
    $core.String? parent,
    $0.Struct? data,
  }) {
    final result = create();
    if (reference != null) result.reference = reference;
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
    ..aOS(1, _omitFieldNames ? '' : 'reference')
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
  static $pb.PbList<Ledger> createRepeated() => $pb.PbList<Ledger>();
  @$core.pragma('dart2js:noInline')
  static Ledger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ledger>(create);
  static Ledger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reference => $_getSZ(0);
  @$pb.TagNumber(1)
  set reference($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => $_clearField(1);

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
    $core.String? reference,
    $core.String? ledger,
    $1.Money? balance,
    $0.Struct? data,
    $1.Money? unclearedBalance,
    $1.Money? reservedBalance,
  }) {
    final result = create();
    if (reference != null) result.reference = reference;
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
    ..aOS(1, _omitFieldNames ? '' : 'reference')
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
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reference => $_getSZ(0);
  @$pb.TagNumber(1)
  set reference($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => $_clearField(1);

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
    $core.String? account,
    $core.String? transaction,
    $core.String? transactedAt,
    $1.Money? amount,
    $core.bool? credit,
    $1.Money? accBalance,
    $core.String? clearedAt,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (transaction != null) result.transaction = transaction;
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
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'transaction')
    ..aOS(3, _omitFieldNames ? '' : 'transactedAt')
    ..aOM<$1.Money>(4, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOB(5, _omitFieldNames ? '' : 'credit')
    ..aOM<$1.Money>(6, _omitFieldNames ? '' : 'accBalance',
        subBuilder: $1.Money.create)
    ..aOS(7, _omitFieldNames ? '' : 'clearedAt')
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
  static $pb.PbList<TransactionEntry> createRepeated() =>
      $pb.PbList<TransactionEntry>();
  @$core.pragma('dart2js:noInline')
  static TransactionEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionEntry>(create);
  static TransactionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transaction => $_getSZ(1);
  @$pb.TagNumber(2)
  set transaction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($1.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get credit => $_getBF(4);
  @$pb.TagNumber(5)
  set credit($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCredit() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredit() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Money get accBalance => $_getN(5);
  @$pb.TagNumber(6)
  set accBalance($1.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAccBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccBalance() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Money ensureAccBalance() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get clearedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set clearedAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasClearedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearClearedAt() => $_clearField(7);
}

/// Transaction represents a complete double-entry transaction.
/// Must contain balanced entries (sum of debits = sum of credits).
class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? reference,
    $core.String? currency,
    $core.String? transactedAt,
    $0.Struct? data,
    $core.Iterable<TransactionEntry>? entries,
    $core.bool? cleared,
    TransactionType? type,
  }) {
    final result = create();
    if (reference != null) result.reference = reference;
    if (currency != null) result.currency = currency;
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
    ..aOS(1, _omitFieldNames ? '' : 'reference')
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
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reference => $_getSZ(0);
  @$pb.TagNumber(1)
  set reference($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => $_clearField(1);

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

/// LedgerService provides double-entry bookkeeping and financial accounting.
/// All RPCs require authentication via Bearer token.
class LedgerServiceApi {
  final $pb.RpcClient _client;

  LedgerServiceApi(this._client);

  /// SearchLedgers finds ledgers in the chart of accounts.
  /// Supports filtering by type, parent, and custom properties.
  $async.Future<Ledger> searchLedgers(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<Ledger>(
          ctx, 'LedgerService', 'SearchLedgers', request, Ledger());

  /// CreateLedger creates a new ledger in the chart of accounts.
  /// Ledgers can be hierarchical with parent-child relationships.
  $async.Future<Ledger> createLedger($pb.ClientContext? ctx, Ledger request) =>
      _client.invoke<Ledger>(
          ctx, 'LedgerService', 'CreateLedger', request, Ledger());

  /// UpdateLedger updates an existing ledger's metadata.
  /// The ledger type and reference cannot be changed.
  $async.Future<Ledger> updateLedger($pb.ClientContext? ctx, Ledger request) =>
      _client.invoke<Ledger>(
          ctx, 'LedgerService', 'UpdateLedger', request, Ledger());

  /// SearchAccounts finds accounts matching specified criteria.
  /// Supports filtering by ledger, balance range, and custom properties.
  $async.Future<Account> searchAccounts(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<Account>(
          ctx, 'LedgerService', 'SearchAccounts', request, Account());

  /// CreateAccount creates a new account within a ledger.
  /// Each account tracks balances and transaction history.
  $async.Future<Account> createAccount(
          $pb.ClientContext? ctx, Account request) =>
      _client.invoke<Account>(
          ctx, 'LedgerService', 'CreateAccount', request, Account());

  /// UpdateAccount updates an existing account's metadata.
  /// Balances are updated through transactions, not directly.
  $async.Future<Account> updateAccount(
          $pb.ClientContext? ctx, Account request) =>
      _client.invoke<Account>(
          ctx, 'LedgerService', 'UpdateAccount', request, Account());

  /// SearchTransactions finds transactions matching specified criteria.
  /// Supports filtering by date range, account, currency, and status.
  $async.Future<Transaction> searchTransactions(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<Transaction>(
          ctx, 'LedgerService', 'SearchTransactions', request, Transaction());

  /// CreateTransaction creates a new double-entry transaction.
  /// All entries must be balanced (sum of debits = sum of credits).
  $async.Future<Transaction> createTransaction(
          $pb.ClientContext? ctx, Transaction request) =>
      _client.invoke<Transaction>(
          ctx, 'LedgerService', 'CreateTransaction', request, Transaction());

  /// ReverseTransaction reverses a transaction by creating offsetting entries.
  /// Creates a new REVERSAL transaction that negates the original.
  $async.Future<Transaction> reverseTransaction(
          $pb.ClientContext? ctx, Transaction request) =>
      _client.invoke<Transaction>(
          ctx, 'LedgerService', 'ReverseTransaction', request, Transaction());

  /// UpdateTransaction updates a transaction's metadata.
  /// Entries and amounts cannot be changed after creation.
  $async.Future<Transaction> updateTransaction(
          $pb.ClientContext? ctx, Transaction request) =>
      _client.invoke<Transaction>(
          ctx, 'LedgerService', 'UpdateTransaction', request, Transaction());

  /// SearchTransactionEntries finds individual transaction entries.
  /// Useful for account statement generation and reconciliation.
  $async.Future<TransactionEntry> searchTransactionEntries(
          $pb.ClientContext? ctx, $2.SearchRequest request) =>
      _client.invoke<TransactionEntry>(ctx, 'LedgerService',
          'SearchTransactionEntries', request, TransactionEntry());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
