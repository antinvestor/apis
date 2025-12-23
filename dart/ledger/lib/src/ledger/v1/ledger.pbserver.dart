//
//  Generated code. Do not modify.
//  source: ledger/v1/ledger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $8;
import 'ledger.pb.dart' as $9;
import 'ledger.pbjson.dart';

export 'ledger.pb.dart';

abstract class LedgerServiceBase extends $pb.GeneratedService {
  $async.Future<$9.SearchLedgersResponse> searchLedgers($pb.ServerContext ctx, $8.SearchRequest request);
  $async.Future<$9.CreateLedgerResponse> createLedger($pb.ServerContext ctx, $9.CreateLedgerRequest request);
  $async.Future<$9.UpdateLedgerResponse> updateLedger($pb.ServerContext ctx, $9.UpdateLedgerRequest request);
  $async.Future<$9.SearchAccountsResponse> searchAccounts($pb.ServerContext ctx, $8.SearchRequest request);
  $async.Future<$9.CreateAccountResponse> createAccount($pb.ServerContext ctx, $9.CreateAccountRequest request);
  $async.Future<$9.UpdateAccountResponse> updateAccount($pb.ServerContext ctx, $9.UpdateAccountRequest request);
  $async.Future<$9.SearchTransactionsResponse> searchTransactions($pb.ServerContext ctx, $8.SearchRequest request);
  $async.Future<$9.CreateTransactionResponse> createTransaction($pb.ServerContext ctx, $9.CreateTransactionRequest request);
  $async.Future<$9.ReverseTransactionResponse> reverseTransaction($pb.ServerContext ctx, $9.ReverseTransactionRequest request);
  $async.Future<$9.UpdateTransactionResponse> updateTransaction($pb.ServerContext ctx, $9.UpdateTransactionRequest request);
  $async.Future<$9.SearchTransactionEntriesResponse> searchTransactionEntries($pb.ServerContext ctx, $8.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SearchLedgers': return $8.SearchRequest();
      case 'CreateLedger': return $9.CreateLedgerRequest();
      case 'UpdateLedger': return $9.UpdateLedgerRequest();
      case 'SearchAccounts': return $8.SearchRequest();
      case 'CreateAccount': return $9.CreateAccountRequest();
      case 'UpdateAccount': return $9.UpdateAccountRequest();
      case 'SearchTransactions': return $8.SearchRequest();
      case 'CreateTransaction': return $9.CreateTransactionRequest();
      case 'ReverseTransaction': return $9.ReverseTransactionRequest();
      case 'UpdateTransaction': return $9.UpdateTransactionRequest();
      case 'SearchTransactionEntries': return $8.SearchRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SearchLedgers': return this.searchLedgers(ctx, request as $8.SearchRequest);
      case 'CreateLedger': return this.createLedger(ctx, request as $9.CreateLedgerRequest);
      case 'UpdateLedger': return this.updateLedger(ctx, request as $9.UpdateLedgerRequest);
      case 'SearchAccounts': return this.searchAccounts(ctx, request as $8.SearchRequest);
      case 'CreateAccount': return this.createAccount(ctx, request as $9.CreateAccountRequest);
      case 'UpdateAccount': return this.updateAccount(ctx, request as $9.UpdateAccountRequest);
      case 'SearchTransactions': return this.searchTransactions(ctx, request as $8.SearchRequest);
      case 'CreateTransaction': return this.createTransaction(ctx, request as $9.CreateTransactionRequest);
      case 'ReverseTransaction': return this.reverseTransaction(ctx, request as $9.ReverseTransactionRequest);
      case 'UpdateTransaction': return this.updateTransaction(ctx, request as $9.UpdateTransactionRequest);
      case 'SearchTransactionEntries': return this.searchTransactionEntries(ctx, request as $8.SearchRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LedgerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LedgerServiceBase$messageJson;
}

