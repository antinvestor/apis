//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../common/v1/common.pb.dart" as commonv1common;
import "ledger.pb.dart" as ledgerv1ledger;

/// The ledger service definition.
abstract final class LedgerService {
  /// Fully-qualified name of the LedgerService service.
  static const name = 'ledger.v1.LedgerService';

  /// Searches for an ledger based on details
  static const searchLedgers = connect.Spec(
    '/$name/SearchLedgers',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Ledger.new,
  );

  /// Creates a new ledger based on supplied data
  static const createLedger = connect.Spec(
    '/$name/CreateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.Ledger.new,
    ledgerv1ledger.Ledger.new,
  );

  /// Updates the data component of the ledger.
  static const updateLedger = connect.Spec(
    '/$name/UpdateLedger',
    connect.StreamType.unary,
    ledgerv1ledger.Ledger.new,
    ledgerv1ledger.Ledger.new,
  );

  /// Searches for an account based on details
  static const searchAccounts = connect.Spec(
    '/$name/SearchAccounts',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Account.new,
  );

  /// Creates a new account based on supplied data
  static const createAccount = connect.Spec(
    '/$name/CreateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.Account.new,
    ledgerv1ledger.Account.new,
  );

  /// Updates the data component of the account.
  static const updateAccount = connect.Spec(
    '/$name/UpdateAccount',
    connect.StreamType.unary,
    ledgerv1ledger.Account.new,
    ledgerv1ledger.Account.new,
  );

  /// Searches for a transaction based on details
  static const searchTransactions = connect.Spec(
    '/$name/SearchTransactions',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.Transaction.new,
  );

  /// Creates a new transaction
  static const createTransaction = connect.Spec(
    '/$name/CreateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// Reverses a transaction by creating a new one with inverted entries
  static const reverseTransaction = connect.Spec(
    '/$name/ReverseTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// Updates a transaction's details
  static const updateTransaction = connect.Spec(
    '/$name/UpdateTransaction',
    connect.StreamType.unary,
    ledgerv1ledger.Transaction.new,
    ledgerv1ledger.Transaction.new,
  );

  /// Searches for entries matching the search details
  static const searchTransactionEntries = connect.Spec(
    '/$name/SearchTransactionEntries',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    ledgerv1ledger.TransactionEntry.new,
  );
}
