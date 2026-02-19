//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "billing_service.pb.dart" as billingv1billing_service;
import "billing_service.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// BillingService provides usage-based billing, subscription management, and invoicing.
/// All RPCs require authentication via Bearer token.
/// -- Catalog Management --
extension type BillingServiceClient (connect.Transport _transport) {
  /// CreateCatalogVersion creates a new catalog version with plans and pricing.
  Future<billingv1billing_service.CreateCatalogVersionResponse> createCatalogVersion(
    billingv1billing_service.CreateCatalogVersionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createCatalogVersion,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetCatalogVersion retrieves a specific catalog version by ID.
  Future<billingv1billing_service.GetCatalogVersionResponse> getCatalogVersion(
    billingv1billing_service.GetCatalogVersionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.getCatalogVersion,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// PublishCatalogVersion publishes a catalog version, making it available for subscriptions.
  Future<billingv1billing_service.PublishCatalogVersionResponse> publishCatalogVersion(
    billingv1billing_service.PublishCatalogVersionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.publishCatalogVersion,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchCatalogVersions searches for catalog versions.
  Stream<billingv1billing_service.SearchCatalogVersionsResponse> searchCatalogVersions(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BillingService.searchCatalogVersions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreatePlan creates a new plan within a catalog version.
  Future<billingv1billing_service.CreatePlanResponse> createPlan(
    billingv1billing_service.CreatePlanRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createPlan,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateComponent creates a new billable component within a plan.
  Future<billingv1billing_service.CreateComponentResponse> createComponent(
    billingv1billing_service.CreateComponentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createComponent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateTier creates a new pricing tier within a component.
  Future<billingv1billing_service.CreateTierResponse> createTier(
    billingv1billing_service.CreateTierRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createTier,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateSubscription creates a new subscription for a customer.
  Future<billingv1billing_service.CreateSubscriptionResponse> createSubscription(
    billingv1billing_service.CreateSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetSubscription retrieves a subscription by ID.
  Future<billingv1billing_service.GetSubscriptionResponse> getSubscription(
    billingv1billing_service.GetSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.getSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CancelSubscription cancels an active subscription.
  Future<billingv1billing_service.CancelSubscriptionResponse> cancelSubscription(
    billingv1billing_service.CancelSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.cancelSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListSubscriptions lists active subscriptions for a customer.
  Future<billingv1billing_service.ListSubscriptionsResponse> listSubscriptions(
    billingv1billing_service.ListSubscriptionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.listSubscriptions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// IngestUsageEvent ingests a single usage event for metering.
  Future<billingv1billing_service.IngestUsageEventResponse> ingestUsageEvent(
    billingv1billing_service.IngestUsageEventRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.ingestUsageEvent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// IngestUsageBatch ingests multiple usage events in a batch.
  Future<billingv1billing_service.IngestUsageBatchResponse> ingestUsageBatch(
    billingv1billing_service.IngestUsageBatchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.ingestUsageBatch,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchUsageEvents searches for usage events.
  Stream<billingv1billing_service.SearchUsageEventsResponse> searchUsageEvents(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BillingService.searchUsageEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RunBilling executes the billing pipeline for a subscription and period.
  Future<billingv1billing_service.RunBillingResponse> runBilling(
    billingv1billing_service.RunBillingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.runBilling,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetBillingRun retrieves a billing run by ID.
  Future<billingv1billing_service.GetBillingRunResponse> getBillingRun(
    billingv1billing_service.GetBillingRunRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.getBillingRun,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetInvoice retrieves an invoice by ID with all line items.
  Future<billingv1billing_service.GetInvoiceResponse> getInvoice(
    billingv1billing_service.GetInvoiceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.getInvoice,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// IssueInvoice issues a draft invoice to the customer.
  Future<billingv1billing_service.IssueInvoiceResponse> issueInvoice(
    billingv1billing_service.IssueInvoiceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.issueInvoice,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// VoidInvoice voids an invoice.
  Future<billingv1billing_service.VoidInvoiceResponse> voidInvoice(
    billingv1billing_service.VoidInvoiceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.voidInvoice,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RecordPayment records payment against an invoice.
  Future<billingv1billing_service.RecordPaymentResponse> recordPayment(
    billingv1billing_service.RecordPaymentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.recordPayment,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchInvoices searches for invoices.
  Stream<billingv1billing_service.SearchInvoicesResponse> searchInvoices(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BillingService.searchInvoices,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GrantCredit creates a prepaid credit grant for a customer.
  Future<billingv1billing_service.GrantCreditResponse> grantCredit(
    billingv1billing_service.GrantCreditRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.grantCredit,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetCreditBalance retrieves a customer's credit balance.
  Future<billingv1billing_service.GetCreditBalanceResponse> getCreditBalance(
    billingv1billing_service.GetCreditBalanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.getCreditBalance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateDiscount creates a new discount rule.
  Future<billingv1billing_service.CreateDiscountResponse> createDiscount(
    billingv1billing_service.CreateDiscountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BillingService.createDiscount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchDiscounts searches for discount rules.
  Stream<billingv1billing_service.SearchDiscountsResponse> searchDiscounts(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BillingService.searchDiscounts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
