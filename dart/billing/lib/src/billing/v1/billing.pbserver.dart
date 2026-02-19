//
//  Generated code. Do not modify.
//  source: billing/v1/billing.proto
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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $4;
import 'billing.pb.dart' as $5;
import 'billing.pbjson.dart';

export 'billing.pb.dart';

abstract class BillingServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CreateCatalogVersionResponse> createCatalogVersion($pb.ServerContext ctx, $5.CreateCatalogVersionRequest request);
  $async.Future<$5.GetCatalogVersionResponse> getCatalogVersion($pb.ServerContext ctx, $5.GetCatalogVersionRequest request);
  $async.Future<$5.PublishCatalogVersionResponse> publishCatalogVersion($pb.ServerContext ctx, $5.PublishCatalogVersionRequest request);
  $async.Future<$5.SearchCatalogVersionsResponse> searchCatalogVersions($pb.ServerContext ctx, $4.SearchRequest request);
  $async.Future<$5.CreatePlanResponse> createPlan($pb.ServerContext ctx, $5.CreatePlanRequest request);
  $async.Future<$5.CreateComponentResponse> createComponent($pb.ServerContext ctx, $5.CreateComponentRequest request);
  $async.Future<$5.CreateTierResponse> createTier($pb.ServerContext ctx, $5.CreateTierRequest request);
  $async.Future<$5.CreateSubscriptionResponse> createSubscription($pb.ServerContext ctx, $5.CreateSubscriptionRequest request);
  $async.Future<$5.GetSubscriptionResponse> getSubscription($pb.ServerContext ctx, $5.GetSubscriptionRequest request);
  $async.Future<$5.CancelSubscriptionResponse> cancelSubscription($pb.ServerContext ctx, $5.CancelSubscriptionRequest request);
  $async.Future<$5.ListSubscriptionsResponse> listSubscriptions($pb.ServerContext ctx, $5.ListSubscriptionsRequest request);
  $async.Future<$5.IngestUsageEventResponse> ingestUsageEvent($pb.ServerContext ctx, $5.IngestUsageEventRequest request);
  $async.Future<$5.SearchUsageEventsResponse> searchUsageEvents($pb.ServerContext ctx, $4.SearchRequest request);
  $async.Future<$5.RunBillingResponse> runBilling($pb.ServerContext ctx, $5.RunBillingRequest request);
  $async.Future<$5.GetBillingRunResponse> getBillingRun($pb.ServerContext ctx, $5.GetBillingRunRequest request);
  $async.Future<$5.GetInvoiceResponse> getInvoice($pb.ServerContext ctx, $5.GetInvoiceRequest request);
  $async.Future<$5.IssueInvoiceResponse> issueInvoice($pb.ServerContext ctx, $5.IssueInvoiceRequest request);
  $async.Future<$5.VoidInvoiceResponse> voidInvoice($pb.ServerContext ctx, $5.VoidInvoiceRequest request);
  $async.Future<$5.RecordPaymentResponse> recordPayment($pb.ServerContext ctx, $5.RecordPaymentRequest request);
  $async.Future<$5.SearchInvoicesResponse> searchInvoices($pb.ServerContext ctx, $4.SearchRequest request);
  $async.Future<$5.GrantCreditResponse> grantCredit($pb.ServerContext ctx, $5.GrantCreditRequest request);
  $async.Future<$5.GetCreditBalanceResponse> getCreditBalance($pb.ServerContext ctx, $5.GetCreditBalanceRequest request);
  $async.Future<$5.CreateDiscountResponse> createDiscount($pb.ServerContext ctx, $5.CreateDiscountRequest request);
  $async.Future<$5.SearchDiscountsResponse> searchDiscounts($pb.ServerContext ctx, $4.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCatalogVersion': return $5.CreateCatalogVersionRequest();
      case 'GetCatalogVersion': return $5.GetCatalogVersionRequest();
      case 'PublishCatalogVersion': return $5.PublishCatalogVersionRequest();
      case 'SearchCatalogVersions': return $4.SearchRequest();
      case 'CreatePlan': return $5.CreatePlanRequest();
      case 'CreateComponent': return $5.CreateComponentRequest();
      case 'CreateTier': return $5.CreateTierRequest();
      case 'CreateSubscription': return $5.CreateSubscriptionRequest();
      case 'GetSubscription': return $5.GetSubscriptionRequest();
      case 'CancelSubscription': return $5.CancelSubscriptionRequest();
      case 'ListSubscriptions': return $5.ListSubscriptionsRequest();
      case 'IngestUsageEvent': return $5.IngestUsageEventRequest();
      case 'SearchUsageEvents': return $4.SearchRequest();
      case 'RunBilling': return $5.RunBillingRequest();
      case 'GetBillingRun': return $5.GetBillingRunRequest();
      case 'GetInvoice': return $5.GetInvoiceRequest();
      case 'IssueInvoice': return $5.IssueInvoiceRequest();
      case 'VoidInvoice': return $5.VoidInvoiceRequest();
      case 'RecordPayment': return $5.RecordPaymentRequest();
      case 'SearchInvoices': return $4.SearchRequest();
      case 'GrantCredit': return $5.GrantCreditRequest();
      case 'GetCreditBalance': return $5.GetCreditBalanceRequest();
      case 'CreateDiscount': return $5.CreateDiscountRequest();
      case 'SearchDiscounts': return $4.SearchRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCatalogVersion': return this.createCatalogVersion(ctx, request as $5.CreateCatalogVersionRequest);
      case 'GetCatalogVersion': return this.getCatalogVersion(ctx, request as $5.GetCatalogVersionRequest);
      case 'PublishCatalogVersion': return this.publishCatalogVersion(ctx, request as $5.PublishCatalogVersionRequest);
      case 'SearchCatalogVersions': return this.searchCatalogVersions(ctx, request as $4.SearchRequest);
      case 'CreatePlan': return this.createPlan(ctx, request as $5.CreatePlanRequest);
      case 'CreateComponent': return this.createComponent(ctx, request as $5.CreateComponentRequest);
      case 'CreateTier': return this.createTier(ctx, request as $5.CreateTierRequest);
      case 'CreateSubscription': return this.createSubscription(ctx, request as $5.CreateSubscriptionRequest);
      case 'GetSubscription': return this.getSubscription(ctx, request as $5.GetSubscriptionRequest);
      case 'CancelSubscription': return this.cancelSubscription(ctx, request as $5.CancelSubscriptionRequest);
      case 'ListSubscriptions': return this.listSubscriptions(ctx, request as $5.ListSubscriptionsRequest);
      case 'IngestUsageEvent': return this.ingestUsageEvent(ctx, request as $5.IngestUsageEventRequest);
      case 'SearchUsageEvents': return this.searchUsageEvents(ctx, request as $4.SearchRequest);
      case 'RunBilling': return this.runBilling(ctx, request as $5.RunBillingRequest);
      case 'GetBillingRun': return this.getBillingRun(ctx, request as $5.GetBillingRunRequest);
      case 'GetInvoice': return this.getInvoice(ctx, request as $5.GetInvoiceRequest);
      case 'IssueInvoice': return this.issueInvoice(ctx, request as $5.IssueInvoiceRequest);
      case 'VoidInvoice': return this.voidInvoice(ctx, request as $5.VoidInvoiceRequest);
      case 'RecordPayment': return this.recordPayment(ctx, request as $5.RecordPaymentRequest);
      case 'SearchInvoices': return this.searchInvoices(ctx, request as $4.SearchRequest);
      case 'GrantCredit': return this.grantCredit(ctx, request as $5.GrantCreditRequest);
      case 'GetCreditBalance': return this.getCreditBalance(ctx, request as $5.GetCreditBalanceRequest);
      case 'CreateDiscount': return this.createDiscount(ctx, request as $5.CreateDiscountRequest);
      case 'SearchDiscounts': return this.searchDiscounts(ctx, request as $4.SearchRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BillingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BillingServiceBase$messageJson;
}

