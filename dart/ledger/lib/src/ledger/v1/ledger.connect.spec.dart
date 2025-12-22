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
    ledgerv1ledger.SearchLedgersResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateLedger creates a new ledger in the chart of accounts.
  /// Ledgers can be hierarchical with parent-child relationships.
  static const createLedger = connect.Spec(
    '/$name/CreateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.CreateLedgerRequest.new,
    ledgerv1ledger.CreateLedgerResponse.new,
  );

  /// UpdateLedger updates an existing ledger's metadata.
  /// The ledger type and reference cannot be changed.
  static const updateLedger = connect.Spec(
    '/$name/UpdateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.UpdateLedgerRequest.new,
    ledgerv1ledger.UpdateLedgerResponse.new,
  );

  /// SearchAccounts finds accounts matching specified criteria.
  /// Supports filtering by ledger, balance range, and custom properties.
  static const searchAccounts = connect.Spec(
    '/$name/SearchAccounts',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.SearchAccountsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateAccount creates a new account within a ledger.
  /// Each account tracks balances and transaction history.
  static const createAccount = connect.Spec(
    '/$name/CreateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.CreateAccountRequest.new,
    ledgerv1ledger.CreateAccountResponse.new,
  );

  /// UpdateAccount updates an existing account's metadata.
  /// Balances are updated through transactions, not directly.
  static const updateAccount = connect.Spec(
    '/$name/UpdateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.UpdateAccountRequest.new,
    ledgerv1ledger.UpdateAccountResponse.new,
  );

  /// SearchTransactions finds transactions matching specified criteria.
  /// Supports filtering by date range, account, currency, and status.
  static const searchTransactions = connect.Spec(
    '/$name/SearchTransactions',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.SearchTransactionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateTransaction creates a new double-entry transaction.
  /// All entries must be balanced (sum of debits = sum of credits).
  static const createTransaction = connect.Spec(
    '/$name/CreateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.CreateTransactionRequest.new,
    ledgerv1ledger.CreateTransactionResponse.new,
  );

  /// ReverseTransaction reverses a transaction by creating offsetting entries.
  /// Creates a new REVERSAL transaction that negates the original.
  static const reverseTransaction = connect.Spec(
    '/$name/ReverseTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.ReverseTransactionRequest.new,
    ledgerv1ledger.ReverseTransactionResponse.new,
  );

  /// UpdateTransaction updates a transaction's metadata.
  /// Entries and amounts cannot be changed after creation.
  static const updateTransaction = connect.Spec(
    '/$name/UpdateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.UpdateTransactionRequest.new,
    ledgerv1ledger.UpdateTransactionResponse.new,
  );

  /// SearchTransactionEntries finds individual transaction entries.
  /// Useful for account statement generation and reconciliation.
  static const searchTransactionEntries = connect.Spec(
    '/$name/SearchTransactionEntries',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.SearchTransactionEntriesResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
