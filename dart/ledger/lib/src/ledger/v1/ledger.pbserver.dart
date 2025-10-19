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
import 'ledger.pb.dart' as $3;
import 'ledger.pbjson.dart';

export 'ledger.pb.dart';

abstract class LedgerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.Ledger> searchLedgers(
      $pb.ServerContext ctx, $2.SearchRequest request);
  $async.Future<$3.Ledger> createLedger(
      $pb.ServerContext ctx, $3.Ledger request);
  $async.Future<$3.Ledger> updateLedger(
      $pb.ServerContext ctx, $3.Ledger request);
  $async.Future<$3.Account> searchAccounts(
      $pb.ServerContext ctx, $2.SearchRequest request);
  $async.Future<$3.Account> createAccount(
      $pb.ServerContext ctx, $3.Account request);
  $async.Future<$3.Account> updateAccount(
      $pb.ServerContext ctx, $3.Account request);
  $async.Future<$3.Transaction> searchTransactions(
      $pb.ServerContext ctx, $2.SearchRequest request);
  $async.Future<$3.Transaction> createTransaction(
      $pb.ServerContext ctx, $3.Transaction request);
  $async.Future<$3.Transaction> reverseTransaction(
      $pb.ServerContext ctx, $3.Transaction request);
  $async.Future<$3.Transaction> updateTransaction(
      $pb.ServerContext ctx, $3.Transaction request);
  $async.Future<$3.TransactionEntry> searchTransactionEntries(
      $pb.ServerContext ctx, $2.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SearchLedgers':
        return $2.SearchRequest();
      case 'CreateLedger':
        return $3.Ledger();
      case 'UpdateLedger':
        return $3.Ledger();
      case 'SearchAccounts':
        return $2.SearchRequest();
      case 'CreateAccount':
        return $3.Account();
      case 'UpdateAccount':
        return $3.Account();
      case 'SearchTransactions':
        return $2.SearchRequest();
      case 'CreateTransaction':
        return $3.Transaction();
      case 'ReverseTransaction':
        return $3.Transaction();
      case 'UpdateTransaction':
        return $3.Transaction();
      case 'SearchTransactionEntries':
        return $2.SearchRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SearchLedgers':
        return searchLedgers(ctx, request as $2.SearchRequest);
      case 'CreateLedger':
        return createLedger(ctx, request as $3.Ledger);
      case 'UpdateLedger':
        return updateLedger(ctx, request as $3.Ledger);
      case 'SearchAccounts':
        return searchAccounts(ctx, request as $2.SearchRequest);
      case 'CreateAccount':
        return createAccount(ctx, request as $3.Account);
      case 'UpdateAccount':
        return updateAccount(ctx, request as $3.Account);
      case 'SearchTransactions':
        return searchTransactions(ctx, request as $2.SearchRequest);
      case 'CreateTransaction':
        return createTransaction(ctx, request as $3.Transaction);
      case 'ReverseTransaction':
        return reverseTransaction(ctx, request as $3.Transaction);
      case 'UpdateTransaction':
        return updateTransaction(ctx, request as $3.Transaction);
      case 'SearchTransactionEntries':
        return searchTransactionEntries(ctx, request as $2.SearchRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LedgerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LedgerServiceBase$messageJson;
}
