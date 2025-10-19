//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ledger.pb.dart" as ledgerv1ledger;
import "../../common/v1/common.pb.dart" as commonv1common;
import "ledger.connect.spec.dart" as specs;

/// The ledger service definition.
extension type LedgerServiceClient (connect.Transport _transport) {
  /// Searches for an ledger based on details
  Stream<ledgerv1ledger.Ledger> searchLedgers(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LedgerService.searchLedgers,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a new ledger based on supplied data
  Future<ledgerv1ledger.Ledger> createLedger(
    ledgerv1ledger.Ledger input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.createLedger,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates the data component of the ledger.
  Future<ledgerv1ledger.Ledger> updateLedger(
    ledgerv1ledger.Ledger input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.updateLedger,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Searches for an account based on details
  Stream<ledgerv1ledger.Account> searchAccounts(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LedgerService.searchAccounts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a new account based on supplied data
  Future<ledgerv1ledger.Account> createAccount(
    ledgerv1ledger.Account input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.createAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates the data component of the account.
  Future<ledgerv1ledger.Account> updateAccount(
    ledgerv1ledger.Account input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.updateAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Searches for a transaction based on details
  Stream<ledgerv1ledger.Transaction> searchTransactions(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LedgerService.searchTransactions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a new transaction
  Future<ledgerv1ledger.Transaction> createTransaction(
    ledgerv1ledger.Transaction input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.createTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Reverses a transaction by creating a new one with inverted entries
  Future<ledgerv1ledger.Transaction> reverseTransaction(
    ledgerv1ledger.Transaction input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.reverseTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates a transaction's details
  Future<ledgerv1ledger.Transaction> updateTransaction(
    ledgerv1ledger.Transaction input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LedgerService.updateTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Searches for entries matching the search details
  Stream<ledgerv1ledger.TransactionEntry> searchTransactionEntries(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LedgerService.searchTransactionEntries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
