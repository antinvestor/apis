//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "billing_service.pb.dart" as billingv1billing_service;
import "../../common/v1/common.pb.dart" as commonv1common;

/// BillingService provides usage-based billing, subscription management, and invoicing.
/// All RPCs require authentication via Bearer token.
/// -- Catalog Management --
abstract final class BillingService {
  /// Fully-qualified name of the BillingService service.
  static const name = 'billing.v1.BillingService';

  /// CreateCatalogVersion creates a new catalog version with plans and pricing.
  static const createCatalogVersion = connect.Spec(
    '/$name/CreateCatalogVersion',
    connect.StreamType.unary,
    billingv1billing_service.CreateCatalogVersionRequest.new,
    billingv1billing_service.CreateCatalogVersionResponse.new,
  );

  /// GetCatalogVersion retrieves a specific catalog version by ID.
  static const getCatalogVersion = connect.Spec(
    '/$name/GetCatalogVersion',
    connect.StreamType.unary,
    billingv1billing_service.GetCatalogVersionRequest.new,
    billingv1billing_service.GetCatalogVersionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// PublishCatalogVersion publishes a catalog version, making it available for subscriptions.
  static const publishCatalogVersion = connect.Spec(
    '/$name/PublishCatalogVersion',
    connect.StreamType.unary,
    billingv1billing_service.PublishCatalogVersionRequest.new,
    billingv1billing_service.PublishCatalogVersionResponse.new,
  );

  /// SearchCatalogVersions searches for catalog versions.
  static const searchCatalogVersions = connect.Spec(
    '/$name/SearchCatalogVersions',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing_service.SearchCatalogVersionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreatePlan creates a new plan within a catalog version.
  static const createPlan = connect.Spec(
    '/$name/CreatePlan',
    connect.StreamType.unary,
    billingv1billing_service.CreatePlanRequest.new,
    billingv1billing_service.CreatePlanResponse.new,
  );

  /// CreateComponent creates a new billable component within a plan.
  static const createComponent = connect.Spec(
    '/$name/CreateComponent',
    connect.StreamType.unary,
    billingv1billing_service.CreateComponentRequest.new,
    billingv1billing_service.CreateComponentResponse.new,
  );

  /// CreateTier creates a new pricing tier within a component.
  static const createTier = connect.Spec(
    '/$name/CreateTier',
    connect.StreamType.unary,
    billingv1billing_service.CreateTierRequest.new,
    billingv1billing_service.CreateTierResponse.new,
  );

  /// CreateSubscription creates a new subscription for a customer.
  static const createSubscription = connect.Spec(
    '/$name/CreateSubscription',
    connect.StreamType.unary,
    billingv1billing_service.CreateSubscriptionRequest.new,
    billingv1billing_service.CreateSubscriptionResponse.new,
  );

  /// GetSubscription retrieves a subscription by ID.
  static const getSubscription = connect.Spec(
    '/$name/GetSubscription',
    connect.StreamType.unary,
    billingv1billing_service.GetSubscriptionRequest.new,
    billingv1billing_service.GetSubscriptionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CancelSubscription cancels an active subscription.
  static const cancelSubscription = connect.Spec(
    '/$name/CancelSubscription',
    connect.StreamType.unary,
    billingv1billing_service.CancelSubscriptionRequest.new,
    billingv1billing_service.CancelSubscriptionResponse.new,
  );

  /// ListSubscriptions lists active subscriptions for a customer.
  static const listSubscriptions = connect.Spec(
    '/$name/ListSubscriptions',
    connect.StreamType.unary,
    billingv1billing_service.ListSubscriptionsRequest.new,
    billingv1billing_service.ListSubscriptionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// IngestUsageEvent ingests a single usage event for metering.
  static const ingestUsageEvent = connect.Spec(
    '/$name/IngestUsageEvent',
    connect.StreamType.unary,
    billingv1billing_service.IngestUsageEventRequest.new,
    billingv1billing_service.IngestUsageEventResponse.new,
  );

  /// IngestUsageBatch ingests multiple usage events in a batch.
  static const ingestUsageBatch = connect.Spec(
    '/$name/IngestUsageBatch',
    connect.StreamType.unary,
    billingv1billing_service.IngestUsageBatchRequest.new,
    billingv1billing_service.IngestUsageBatchResponse.new,
  );

  /// SearchUsageEvents searches for usage events.
  static const searchUsageEvents = connect.Spec(
    '/$name/SearchUsageEvents',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing_service.SearchUsageEventsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RunBilling executes the billing pipeline for a subscription and period.
  static const runBilling = connect.Spec(
    '/$name/RunBilling',
    connect.StreamType.unary,
    billingv1billing_service.RunBillingRequest.new,
    billingv1billing_service.RunBillingResponse.new,
  );

  /// GetBillingRun retrieves a billing run by ID.
  static const getBillingRun = connect.Spec(
    '/$name/GetBillingRun',
    connect.StreamType.unary,
    billingv1billing_service.GetBillingRunRequest.new,
    billingv1billing_service.GetBillingRunResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetInvoice retrieves an invoice by ID with all line items.
  static const getInvoice = connect.Spec(
    '/$name/GetInvoice',
    connect.StreamType.unary,
    billingv1billing_service.GetInvoiceRequest.new,
    billingv1billing_service.GetInvoiceResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// IssueInvoice issues a draft invoice to the customer.
  static const issueInvoice = connect.Spec(
    '/$name/IssueInvoice',
    connect.StreamType.unary,
    billingv1billing_service.IssueInvoiceRequest.new,
    billingv1billing_service.IssueInvoiceResponse.new,
  );

  /// VoidInvoice voids an invoice.
  static const voidInvoice = connect.Spec(
    '/$name/VoidInvoice',
    connect.StreamType.unary,
    billingv1billing_service.VoidInvoiceRequest.new,
    billingv1billing_service.VoidInvoiceResponse.new,
  );

  /// RecordPayment records payment against an invoice.
  static const recordPayment = connect.Spec(
    '/$name/RecordPayment',
    connect.StreamType.unary,
    billingv1billing_service.RecordPaymentRequest.new,
    billingv1billing_service.RecordPaymentResponse.new,
  );

  /// SearchInvoices searches for invoices.
  static const searchInvoices = connect.Spec(
    '/$name/SearchInvoices',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing_service.SearchInvoicesResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GrantCredit creates a prepaid credit grant for a customer.
  static const grantCredit = connect.Spec(
    '/$name/GrantCredit',
    connect.StreamType.unary,
    billingv1billing_service.GrantCreditRequest.new,
    billingv1billing_service.GrantCreditResponse.new,
  );

  /// GetCreditBalance retrieves a customer's credit balance.
  static const getCreditBalance = connect.Spec(
    '/$name/GetCreditBalance',
    connect.StreamType.unary,
    billingv1billing_service.GetCreditBalanceRequest.new,
    billingv1billing_service.GetCreditBalanceResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateDiscount creates a new discount rule.
  static const createDiscount = connect.Spec(
    '/$name/CreateDiscount',
    connect.StreamType.unary,
    billingv1billing_service.CreateDiscountRequest.new,
    billingv1billing_service.CreateDiscountResponse.new,
  );

  /// SearchDiscounts searches for discount rules.
  static const searchDiscounts = connect.Spec(
    '/$name/SearchDiscounts',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing_service.SearchDiscountsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
