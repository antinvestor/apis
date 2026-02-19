//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'billing_service.pb.dart' as $4;
import 'billing_service.pbjson.dart';

export 'billing_service.pb.dart';

abstract class BillingServiceBase extends $pb.GeneratedService {
  $async.Future<$4.CreateCatalogVersionResponse> createCatalogVersion($pb.ServerContext ctx, $4.CreateCatalogVersionRequest request);
  $async.Future<$4.GetCatalogVersionResponse> getCatalogVersion($pb.ServerContext ctx, $4.GetCatalogVersionRequest request);
  $async.Future<$4.PublishCatalogVersionResponse> publishCatalogVersion($pb.ServerContext ctx, $4.PublishCatalogVersionRequest request);
  $async.Future<$4.SearchCatalogVersionsResponse> searchCatalogVersions($pb.ServerContext ctx, $3.SearchRequest request);
  $async.Future<$4.CreatePlanResponse> createPlan($pb.ServerContext ctx, $4.CreatePlanRequest request);
  $async.Future<$4.CreateComponentResponse> createComponent($pb.ServerContext ctx, $4.CreateComponentRequest request);
  $async.Future<$4.CreateTierResponse> createTier($pb.ServerContext ctx, $4.CreateTierRequest request);
  $async.Future<$4.CreateSubscriptionResponse> createSubscription($pb.ServerContext ctx, $4.CreateSubscriptionRequest request);
  $async.Future<$4.GetSubscriptionResponse> getSubscription($pb.ServerContext ctx, $4.GetSubscriptionRequest request);
  $async.Future<$4.CancelSubscriptionResponse> cancelSubscription($pb.ServerContext ctx, $4.CancelSubscriptionRequest request);
  $async.Future<$4.ListSubscriptionsResponse> listSubscriptions($pb.ServerContext ctx, $4.ListSubscriptionsRequest request);
  $async.Future<$4.IngestUsageEventResponse> ingestUsageEvent($pb.ServerContext ctx, $4.IngestUsageEventRequest request);
  $async.Future<$4.IngestUsageBatchResponse> ingestUsageBatch($pb.ServerContext ctx, $4.IngestUsageBatchRequest request);
  $async.Future<$4.SearchUsageEventsResponse> searchUsageEvents($pb.ServerContext ctx, $3.SearchRequest request);
  $async.Future<$4.RunBillingResponse> runBilling($pb.ServerContext ctx, $4.RunBillingRequest request);
  $async.Future<$4.GetBillingRunResponse> getBillingRun($pb.ServerContext ctx, $4.GetBillingRunRequest request);
  $async.Future<$4.GetInvoiceResponse> getInvoice($pb.ServerContext ctx, $4.GetInvoiceRequest request);
  $async.Future<$4.IssueInvoiceResponse> issueInvoice($pb.ServerContext ctx, $4.IssueInvoiceRequest request);
  $async.Future<$4.VoidInvoiceResponse> voidInvoice($pb.ServerContext ctx, $4.VoidInvoiceRequest request);
  $async.Future<$4.RecordPaymentResponse> recordPayment($pb.ServerContext ctx, $4.RecordPaymentRequest request);
  $async.Future<$4.SearchInvoicesResponse> searchInvoices($pb.ServerContext ctx, $3.SearchRequest request);
  $async.Future<$4.GrantCreditResponse> grantCredit($pb.ServerContext ctx, $4.GrantCreditRequest request);
  $async.Future<$4.GetCreditBalanceResponse> getCreditBalance($pb.ServerContext ctx, $4.GetCreditBalanceRequest request);
  $async.Future<$4.CreateDiscountResponse> createDiscount($pb.ServerContext ctx, $4.CreateDiscountRequest request);
  $async.Future<$4.SearchDiscountsResponse> searchDiscounts($pb.ServerContext ctx, $3.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCatalogVersion': return $4.CreateCatalogVersionRequest();
      case 'GetCatalogVersion': return $4.GetCatalogVersionRequest();
      case 'PublishCatalogVersion': return $4.PublishCatalogVersionRequest();
      case 'SearchCatalogVersions': return $3.SearchRequest();
      case 'CreatePlan': return $4.CreatePlanRequest();
      case 'CreateComponent': return $4.CreateComponentRequest();
      case 'CreateTier': return $4.CreateTierRequest();
      case 'CreateSubscription': return $4.CreateSubscriptionRequest();
      case 'GetSubscription': return $4.GetSubscriptionRequest();
      case 'CancelSubscription': return $4.CancelSubscriptionRequest();
      case 'ListSubscriptions': return $4.ListSubscriptionsRequest();
      case 'IngestUsageEvent': return $4.IngestUsageEventRequest();
      case 'IngestUsageBatch': return $4.IngestUsageBatchRequest();
      case 'SearchUsageEvents': return $3.SearchRequest();
      case 'RunBilling': return $4.RunBillingRequest();
      case 'GetBillingRun': return $4.GetBillingRunRequest();
      case 'GetInvoice': return $4.GetInvoiceRequest();
      case 'IssueInvoice': return $4.IssueInvoiceRequest();
      case 'VoidInvoice': return $4.VoidInvoiceRequest();
      case 'RecordPayment': return $4.RecordPaymentRequest();
      case 'SearchInvoices': return $3.SearchRequest();
      case 'GrantCredit': return $4.GrantCreditRequest();
      case 'GetCreditBalance': return $4.GetCreditBalanceRequest();
      case 'CreateDiscount': return $4.CreateDiscountRequest();
      case 'SearchDiscounts': return $3.SearchRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCatalogVersion': return this.createCatalogVersion(ctx, request as $4.CreateCatalogVersionRequest);
      case 'GetCatalogVersion': return this.getCatalogVersion(ctx, request as $4.GetCatalogVersionRequest);
      case 'PublishCatalogVersion': return this.publishCatalogVersion(ctx, request as $4.PublishCatalogVersionRequest);
      case 'SearchCatalogVersions': return this.searchCatalogVersions(ctx, request as $3.SearchRequest);
      case 'CreatePlan': return this.createPlan(ctx, request as $4.CreatePlanRequest);
      case 'CreateComponent': return this.createComponent(ctx, request as $4.CreateComponentRequest);
      case 'CreateTier': return this.createTier(ctx, request as $4.CreateTierRequest);
      case 'CreateSubscription': return this.createSubscription(ctx, request as $4.CreateSubscriptionRequest);
      case 'GetSubscription': return this.getSubscription(ctx, request as $4.GetSubscriptionRequest);
      case 'CancelSubscription': return this.cancelSubscription(ctx, request as $4.CancelSubscriptionRequest);
      case 'ListSubscriptions': return this.listSubscriptions(ctx, request as $4.ListSubscriptionsRequest);
      case 'IngestUsageEvent': return this.ingestUsageEvent(ctx, request as $4.IngestUsageEventRequest);
      case 'IngestUsageBatch': return this.ingestUsageBatch(ctx, request as $4.IngestUsageBatchRequest);
      case 'SearchUsageEvents': return this.searchUsageEvents(ctx, request as $3.SearchRequest);
      case 'RunBilling': return this.runBilling(ctx, request as $4.RunBillingRequest);
      case 'GetBillingRun': return this.getBillingRun(ctx, request as $4.GetBillingRunRequest);
      case 'GetInvoice': return this.getInvoice(ctx, request as $4.GetInvoiceRequest);
      case 'IssueInvoice': return this.issueInvoice(ctx, request as $4.IssueInvoiceRequest);
      case 'VoidInvoice': return this.voidInvoice(ctx, request as $4.VoidInvoiceRequest);
      case 'RecordPayment': return this.recordPayment(ctx, request as $4.RecordPaymentRequest);
      case 'SearchInvoices': return this.searchInvoices(ctx, request as $3.SearchRequest);
      case 'GrantCredit': return this.grantCredit(ctx, request as $4.GrantCreditRequest);
      case 'GetCreditBalance': return this.getCreditBalance(ctx, request as $4.GetCreditBalanceRequest);
      case 'CreateDiscount': return this.createDiscount(ctx, request as $4.CreateDiscountRequest);
      case 'SearchDiscounts': return this.searchDiscounts(ctx, request as $3.SearchRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BillingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BillingServiceBase$messageJson;
}

