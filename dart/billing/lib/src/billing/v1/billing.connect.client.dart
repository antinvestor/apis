//
//  Generated code. Do not modify.
//  source: billing/v1/billing.proto
//

import "package:connectrpc/connect.dart" as connect;
import "billing.pb.dart" as billingv1billing;
import "billing.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// BillingService provides usage-based billing, subscription management, and invoicing.
/// All RPCs require authentication via Bearer token.
/// -- Catalog Management --
extension type BillingServiceClient (connect.Transport _transport) {
  /// CreateCatalogVersion creates a new catalog version with plans and pricing.
  Future<billingv1billing.CreateCatalogVersionResponse> createCatalogVersion(
    billingv1billing.CreateCatalogVersionRequest input, {
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
  Future<billingv1billing.GetCatalogVersionResponse> getCatalogVersion(
    billingv1billing.GetCatalogVersionRequest input, {
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
  Future<billingv1billing.PublishCatalogVersionResponse> publishCatalogVersion(
    billingv1billing.PublishCatalogVersionRequest input, {
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
  Stream<billingv1billing.SearchCatalogVersionsResponse> searchCatalogVersions(
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
  Future<billingv1billing.CreatePlanResponse> createPlan(
    billingv1billing.CreatePlanRequest input, {
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
  Future<billingv1billing.CreateComponentResponse> createComponent(
    billingv1billing.CreateComponentRequest input, {
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
  Future<billingv1billing.CreateTierResponse> createTier(
    billingv1billing.CreateTierRequest input, {
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
  Future<billingv1billing.CreateSubscriptionResponse> createSubscription(
    billingv1billing.CreateSubscriptionRequest input, {
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
  Future<billingv1billing.GetSubscriptionResponse> getSubscription(
    billingv1billing.GetSubscriptionRequest input, {
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
  Future<billingv1billing.CancelSubscriptionResponse> cancelSubscription(
    billingv1billing.CancelSubscriptionRequest input, {
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
  Future<billingv1billing.ListSubscriptionsResponse> listSubscriptions(
    billingv1billing.ListSubscriptionsRequest input, {
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
  Future<billingv1billing.IngestUsageEventResponse> ingestUsageEvent(
    billingv1billing.IngestUsageEventRequest input, {
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

  /// SearchUsageEvents searches for usage events.
  Stream<billingv1billing.SearchUsageEventsResponse> searchUsageEvents(
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
  Future<billingv1billing.RunBillingResponse> runBilling(
    billingv1billing.RunBillingRequest input, {
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
  Future<billingv1billing.GetBillingRunResponse> getBillingRun(
    billingv1billing.GetBillingRunRequest input, {
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
  Future<billingv1billing.GetInvoiceResponse> getInvoice(
    billingv1billing.GetInvoiceRequest input, {
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
  Future<billingv1billing.IssueInvoiceResponse> issueInvoice(
    billingv1billing.IssueInvoiceRequest input, {
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
  Future<billingv1billing.VoidInvoiceResponse> voidInvoice(
    billingv1billing.VoidInvoiceRequest input, {
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
  Future<billingv1billing.RecordPaymentResponse> recordPayment(
    billingv1billing.RecordPaymentRequest input, {
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
  Stream<billingv1billing.SearchInvoicesResponse> searchInvoices(
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
  Future<billingv1billing.GrantCreditResponse> grantCredit(
    billingv1billing.GrantCreditRequest input, {
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
  Future<billingv1billing.GetCreditBalanceResponse> getCreditBalance(
    billingv1billing.GetCreditBalanceRequest input, {
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
  Future<billingv1billing.CreateDiscountResponse> createDiscount(
    billingv1billing.CreateDiscountRequest input, {
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
  Stream<billingv1billing.SearchDiscountsResponse> searchDiscounts(
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
