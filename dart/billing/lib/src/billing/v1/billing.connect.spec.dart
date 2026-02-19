//
//  Generated code. Do not modify.
//  source: billing/v1/billing.proto
//

import "package:connectrpc/connect.dart" as connect;
import "billing.pb.dart" as billingv1billing;
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
    billingv1billing.CreateCatalogVersionRequest.new,
    billingv1billing.CreateCatalogVersionResponse.new,
  );

  /// GetCatalogVersion retrieves a specific catalog version by ID.
  static const getCatalogVersion = connect.Spec(
    '/$name/GetCatalogVersion',
    connect.StreamType.unary,
    billingv1billing.GetCatalogVersionRequest.new,
    billingv1billing.GetCatalogVersionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// PublishCatalogVersion publishes a catalog version, making it available for subscriptions.
  static const publishCatalogVersion = connect.Spec(
    '/$name/PublishCatalogVersion',
    connect.StreamType.unary,
    billingv1billing.PublishCatalogVersionRequest.new,
    billingv1billing.PublishCatalogVersionResponse.new,
  );

  /// SearchCatalogVersions searches for catalog versions.
  static const searchCatalogVersions = connect.Spec(
    '/$name/SearchCatalogVersions',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing.SearchCatalogVersionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreatePlan creates a new plan within a catalog version.
  static const createPlan = connect.Spec(
    '/$name/CreatePlan',
    connect.StreamType.unary,
    billingv1billing.CreatePlanRequest.new,
    billingv1billing.CreatePlanResponse.new,
  );

  /// CreateComponent creates a new billable component within a plan.
  static const createComponent = connect.Spec(
    '/$name/CreateComponent',
    connect.StreamType.unary,
    billingv1billing.CreateComponentRequest.new,
    billingv1billing.CreateComponentResponse.new,
  );

  /// CreateTier creates a new pricing tier within a component.
  static const createTier = connect.Spec(
    '/$name/CreateTier',
    connect.StreamType.unary,
    billingv1billing.CreateTierRequest.new,
    billingv1billing.CreateTierResponse.new,
  );

  /// CreateSubscription creates a new subscription for a customer.
  static const createSubscription = connect.Spec(
    '/$name/CreateSubscription',
    connect.StreamType.unary,
    billingv1billing.CreateSubscriptionRequest.new,
    billingv1billing.CreateSubscriptionResponse.new,
  );

  /// GetSubscription retrieves a subscription by ID.
  static const getSubscription = connect.Spec(
    '/$name/GetSubscription',
    connect.StreamType.unary,
    billingv1billing.GetSubscriptionRequest.new,
    billingv1billing.GetSubscriptionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CancelSubscription cancels an active subscription.
  static const cancelSubscription = connect.Spec(
    '/$name/CancelSubscription',
    connect.StreamType.unary,
    billingv1billing.CancelSubscriptionRequest.new,
    billingv1billing.CancelSubscriptionResponse.new,
  );

  /// ListSubscriptions lists active subscriptions for a customer.
  static const listSubscriptions = connect.Spec(
    '/$name/ListSubscriptions',
    connect.StreamType.unary,
    billingv1billing.ListSubscriptionsRequest.new,
    billingv1billing.ListSubscriptionsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// IngestUsageEvent ingests a single usage event for metering.
  static const ingestUsageEvent = connect.Spec(
    '/$name/IngestUsageEvent',
    connect.StreamType.unary,
    billingv1billing.IngestUsageEventRequest.new,
    billingv1billing.IngestUsageEventResponse.new,
  );

  /// SearchUsageEvents searches for usage events.
  static const searchUsageEvents = connect.Spec(
    '/$name/SearchUsageEvents',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing.SearchUsageEventsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RunBilling executes the billing pipeline for a subscription and period.
  static const runBilling = connect.Spec(
    '/$name/RunBilling',
    connect.StreamType.unary,
    billingv1billing.RunBillingRequest.new,
    billingv1billing.RunBillingResponse.new,
  );

  /// GetBillingRun retrieves a billing run by ID.
  static const getBillingRun = connect.Spec(
    '/$name/GetBillingRun',
    connect.StreamType.unary,
    billingv1billing.GetBillingRunRequest.new,
    billingv1billing.GetBillingRunResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetInvoice retrieves an invoice by ID with all line items.
  static const getInvoice = connect.Spec(
    '/$name/GetInvoice',
    connect.StreamType.unary,
    billingv1billing.GetInvoiceRequest.new,
    billingv1billing.GetInvoiceResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// IssueInvoice issues a draft invoice to the customer.
  static const issueInvoice = connect.Spec(
    '/$name/IssueInvoice',
    connect.StreamType.unary,
    billingv1billing.IssueInvoiceRequest.new,
    billingv1billing.IssueInvoiceResponse.new,
  );

  /// VoidInvoice voids an invoice.
  static const voidInvoice = connect.Spec(
    '/$name/VoidInvoice',
    connect.StreamType.unary,
    billingv1billing.VoidInvoiceRequest.new,
    billingv1billing.VoidInvoiceResponse.new,
  );

  /// RecordPayment records payment against an invoice.
  static const recordPayment = connect.Spec(
    '/$name/RecordPayment',
    connect.StreamType.unary,
    billingv1billing.RecordPaymentRequest.new,
    billingv1billing.RecordPaymentResponse.new,
  );

  /// SearchInvoices searches for invoices.
  static const searchInvoices = connect.Spec(
    '/$name/SearchInvoices',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing.SearchInvoicesResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GrantCredit creates a prepaid credit grant for a customer.
  static const grantCredit = connect.Spec(
    '/$name/GrantCredit',
    connect.StreamType.unary,
    billingv1billing.GrantCreditRequest.new,
    billingv1billing.GrantCreditResponse.new,
  );

  /// GetCreditBalance retrieves a customer's credit balance.
  static const getCreditBalance = connect.Spec(
    '/$name/GetCreditBalance',
    connect.StreamType.unary,
    billingv1billing.GetCreditBalanceRequest.new,
    billingv1billing.GetCreditBalanceResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateDiscount creates a new discount rule.
  static const createDiscount = connect.Spec(
    '/$name/CreateDiscount',
    connect.StreamType.unary,
    billingv1billing.CreateDiscountRequest.new,
    billingv1billing.CreateDiscountResponse.new,
  );

  /// SearchDiscounts searches for discount rules.
  static const searchDiscounts = connect.Spec(
    '/$name/SearchDiscounts',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    billingv1billing.SearchDiscountsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
