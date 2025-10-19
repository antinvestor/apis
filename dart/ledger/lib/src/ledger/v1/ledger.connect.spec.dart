//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../common/v1/common.pb.dart" as commonv1common;
import "ledger.pb.dart" as ledgerv1ledger;

/// LedgerService provides double-entry bookkeeping and financial accounting.
/// All RPCs require authentication via Bearer token.
abstract final class LedgerService {
  /// Fully-qualified name of the LedgerService service.
  static const name = 'ledger.v1.LedgerService';

  /// SearchLedgers finds ledgers in the chart of accounts.
  /// Supports filtering by type, parent, and custom properties.
  static const searchLedgers = connect.Spec(
    '/$name/SearchLedgers',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Ledger.new,
  );

  /// CreateLedger creates a new ledger in the chart of accounts.
  /// Ledgers can be hierarchical with parent-child relationships.
  static const createLedger = connect.Spec(
    '/$name/CreateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.Ledger.new,
    ledgerv1ledger.Ledger.new,
  );

  /// UpdateLedger updates an existing ledger's metadata.
  /// The ledger type and reference cannot be changed.
  static const updateLedger = connect.Spec(
    '/$name/UpdateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.Ledger.new,
    ledgerv1ledger.Ledger.new,
  );

  /// SearchAccounts finds accounts matching specified criteria.
  /// Supports filtering by ledger, balance range, and custom properties.
  static const searchAccounts = connect.Spec(
    '/$name/SearchAccounts',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Account.new,
  );

  /// CreateAccount creates a new account within a ledger.
  /// Each account tracks balances and transaction history.
  static const createAccount = connect.Spec(
    '/$name/CreateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.Account.new,
    ledgerv1ledger.Account.new,
  );

  /// UpdateAccount updates an existing account's metadata.
  /// Balances are updated through transactions, not directly.
  static const updateAccount = connect.Spec(
    '/$name/UpdateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.Account.new,
    ledgerv1ledger.Account.new,
  );

  /// SearchTransactions finds transactions matching specified criteria.
  /// Supports filtering by date range, account, currency, and status.
  static const searchTransactions = connect.Spec(
    '/$name/SearchTransactions',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Transaction.new,
  );

  /// CreateTransaction creates a new double-entry transaction.
  /// All entries must be balanced (sum of debits = sum of credits).
  static const createTransaction = connect.Spec(
    '/$name/CreateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// ReverseTransaction reverses a transaction by creating offsetting entries.
  /// Creates a new REVERSAL transaction that negates the original.
  static const reverseTransaction = connect.Spec(
    '/$name/ReverseTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// UpdateTransaction updates a transaction's metadata.
  /// Entries and amounts cannot be changed after creation.
  static const updateTransaction = connect.Spec(
    '/$name/UpdateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// SearchTransactionEntries finds individual transaction entries.
  /// Useful for account statement generation and reconciliation.
  static const searchTransactionEntries = connect.Spec(
    '/$name/SearchTransactionEntries',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.TransactionEntry.new,
  );
}
