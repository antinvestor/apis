//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
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

import 'package:antinvestor_api_common/common.dart';
import 'payment.pb.dart' as $3;
import 'payment.pbjson.dart';

export 'payment.pb.dart';

abstract class PaymentServiceBase extends $pb.GeneratedService {
  $async.Future<$3.SendResponse> send($pb.ServerContext ctx, $3.SendRequest request);
  $async.Future<$3.ReceiveResponse> receive($pb.ServerContext ctx, $3.ReceiveRequest request);
  $async.Future<$3.InitiatePromptResponse> initiatePrompt($pb.ServerContext ctx, $3.InitiatePromptRequest request);
  $async.Future<$3.CreatePaymentLinkResponse> createPaymentLink($pb.ServerContext ctx, $3.CreatePaymentLinkRequest request);
  $async.Future<$0.StatusResponse> status($pb.ServerContext ctx, $0.StatusRequest request);
  $async.Future<$0.StatusUpdateResponse> statusUpdate($pb.ServerContext ctx, $0.StatusUpdateRequest request);
  $async.Future<$3.ReleaseResponse> release($pb.ServerContext ctx, $3.ReleaseRequest request);
  $async.Future<$3.SearchResponse> search($pb.ServerContext ctx, $0.SearchRequest request);
  $async.Future<$3.ReconcileResponse> reconcile($pb.ServerContext ctx, $3.ReconcileRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Send': return $3.SendRequest();
      case 'Receive': return $3.ReceiveRequest();
      case 'InitiatePrompt': return $3.InitiatePromptRequest();
      case 'CreatePaymentLink': return $3.CreatePaymentLinkRequest();
      case 'Status': return $0.StatusRequest();
      case 'StatusUpdate': return $0.StatusUpdateRequest();
      case 'Release': return $3.ReleaseRequest();
      case 'Search': return $0.SearchRequest();
      case 'Reconcile': return $3.ReconcileRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Send': return this.send(ctx, request as $3.SendRequest);
      case 'Receive': return this.receive(ctx, request as $3.ReceiveRequest);
      case 'InitiatePrompt': return this.initiatePrompt(ctx, request as $3.InitiatePromptRequest);
      case 'CreatePaymentLink': return this.createPaymentLink(ctx, request as $3.CreatePaymentLinkRequest);
      case 'Status': return this.status(ctx, request as $0.StatusRequest);
      case 'StatusUpdate': return this.statusUpdate(ctx, request as $0.StatusUpdateRequest);
      case 'Release': return this.release(ctx, request as $3.ReleaseRequest);
      case 'Search': return this.search(ctx, request as $0.SearchRequest);
      case 'Reconcile': return this.reconcile(ctx, request as $3.ReconcileRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentServiceBase$messageJson;
}

