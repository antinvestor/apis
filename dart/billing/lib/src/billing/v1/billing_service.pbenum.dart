//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PricingModel defines how a component is priced.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class PricingModel extends $pb.ProtobufEnum {
  static const PricingModel FLAT = PricingModel._(0, _omitEnumNames ? '' : 'FLAT');
  static const PricingModel PER_UNIT = PricingModel._(1, _omitEnumNames ? '' : 'PER_UNIT');
  static const PricingModel TIERED = PricingModel._(2, _omitEnumNames ? '' : 'TIERED');
  static const PricingModel VOLUME = PricingModel._(3, _omitEnumNames ? '' : 'VOLUME');
  static const PricingModel STAIRSTEP = PricingModel._(4, _omitEnumNames ? '' : 'STAIRSTEP');

  static const $core.List<PricingModel> values = <PricingModel> [
    FLAT,
    PER_UNIT,
    TIERED,
    VOLUME,
    STAIRSTEP,
  ];

  static final $core.Map<$core.int, PricingModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PricingModel? valueOf($core.int value) => _byValue[value];

  const PricingModel._($core.int v, $core.String n) : super(v, n);
}

/// AggregationType defines how usage events are aggregated within a window.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class AggregationType extends $pb.ProtobufEnum {
  static const AggregationType SUM = AggregationType._(0, _omitEnumNames ? '' : 'SUM');
  static const AggregationType COUNT = AggregationType._(1, _omitEnumNames ? '' : 'COUNT');
  static const AggregationType MAX = AggregationType._(2, _omitEnumNames ? '' : 'MAX');
  static const AggregationType MIN = AggregationType._(3, _omitEnumNames ? '' : 'MIN');
  static const AggregationType AVG = AggregationType._(4, _omitEnumNames ? '' : 'AVG');
  static const AggregationType LAST = AggregationType._(5, _omitEnumNames ? '' : 'LAST');

  static const $core.List<AggregationType> values = <AggregationType> [
    SUM,
    COUNT,
    MAX,
    MIN,
    AVG,
    LAST,
  ];

  static final $core.Map<$core.int, AggregationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggregationType? valueOf($core.int value) => _byValue[value];

  const AggregationType._($core.int v, $core.String n) : super(v, n);
}

/// SubscriptionState defines the lifecycle state of a subscription.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class SubscriptionState extends $pb.ProtobufEnum {
  static const SubscriptionState SUBSCRIPTION_ACTIVE = SubscriptionState._(0, _omitEnumNames ? '' : 'SUBSCRIPTION_ACTIVE');
  static const SubscriptionState SUBSCRIPTION_CANCELLED = SubscriptionState._(1, _omitEnumNames ? '' : 'SUBSCRIPTION_CANCELLED');
  static const SubscriptionState SUBSCRIPTION_EXPIRED = SubscriptionState._(2, _omitEnumNames ? '' : 'SUBSCRIPTION_EXPIRED');
  static const SubscriptionState SUBSCRIPTION_PENDING = SubscriptionState._(3, _omitEnumNames ? '' : 'SUBSCRIPTION_PENDING');

  static const $core.List<SubscriptionState> values = <SubscriptionState> [
    SUBSCRIPTION_ACTIVE,
    SUBSCRIPTION_CANCELLED,
    SUBSCRIPTION_EXPIRED,
    SUBSCRIPTION_PENDING,
  ];

  static final $core.Map<$core.int, SubscriptionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionState? valueOf($core.int value) => _byValue[value];

  const SubscriptionState._($core.int v, $core.String n) : super(v, n);
}

/// InvoiceState defines the lifecycle state of an invoice.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class InvoiceState extends $pb.ProtobufEnum {
  static const InvoiceState INVOICE_DRAFT = InvoiceState._(0, _omitEnumNames ? '' : 'INVOICE_DRAFT');
  static const InvoiceState INVOICE_ISSUED = InvoiceState._(1, _omitEnumNames ? '' : 'INVOICE_ISSUED');
  static const InvoiceState INVOICE_PAID = InvoiceState._(2, _omitEnumNames ? '' : 'INVOICE_PAID');
  static const InvoiceState INVOICE_VOIDED = InvoiceState._(3, _omitEnumNames ? '' : 'INVOICE_VOIDED');
  static const InvoiceState INVOICE_OVERDUE = InvoiceState._(4, _omitEnumNames ? '' : 'INVOICE_OVERDUE');

  static const $core.List<InvoiceState> values = <InvoiceState> [
    INVOICE_DRAFT,
    INVOICE_ISSUED,
    INVOICE_PAID,
    INVOICE_VOIDED,
    INVOICE_OVERDUE,
  ];

  static final $core.Map<$core.int, InvoiceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceState? valueOf($core.int value) => _byValue[value];

  const InvoiceState._($core.int v, $core.String n) : super(v, n);
}

/// BillingRunState defines the state machine for billing run execution.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class BillingRunState extends $pb.ProtobufEnum {
  static const BillingRunState BILLING_RUN_PENDING = BillingRunState._(0, _omitEnumNames ? '' : 'BILLING_RUN_PENDING');
  static const BillingRunState BILLING_RUN_METERING = BillingRunState._(1, _omitEnumNames ? '' : 'BILLING_RUN_METERING');
  static const BillingRunState BILLING_RUN_RATING = BillingRunState._(2, _omitEnumNames ? '' : 'BILLING_RUN_RATING');
  static const BillingRunState BILLING_RUN_DISCOUNTING = BillingRunState._(3, _omitEnumNames ? '' : 'BILLING_RUN_DISCOUNTING');
  static const BillingRunState BILLING_RUN_CREDITING = BillingRunState._(4, _omitEnumNames ? '' : 'BILLING_RUN_CREDITING');
  static const BillingRunState BILLING_RUN_INVOICING = BillingRunState._(5, _omitEnumNames ? '' : 'BILLING_RUN_INVOICING');
  static const BillingRunState BILLING_RUN_POSTING = BillingRunState._(6, _omitEnumNames ? '' : 'BILLING_RUN_POSTING');
  static const BillingRunState BILLING_RUN_COMPLETED = BillingRunState._(7, _omitEnumNames ? '' : 'BILLING_RUN_COMPLETED');
  static const BillingRunState BILLING_RUN_FAILED = BillingRunState._(8, _omitEnumNames ? '' : 'BILLING_RUN_FAILED');

  static const $core.List<BillingRunState> values = <BillingRunState> [
    BILLING_RUN_PENDING,
    BILLING_RUN_METERING,
    BILLING_RUN_RATING,
    BILLING_RUN_DISCOUNTING,
    BILLING_RUN_CREDITING,
    BILLING_RUN_INVOICING,
    BILLING_RUN_POSTING,
    BILLING_RUN_COMPLETED,
    BILLING_RUN_FAILED,
  ];

  static final $core.Map<$core.int, BillingRunState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingRunState? valueOf($core.int value) => _byValue[value];

  const BillingRunState._($core.int v, $core.String n) : super(v, n);
}

/// DiscountType defines the type of discount applied.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class DiscountType extends $pb.ProtobufEnum {
  static const DiscountType DISCOUNT_PERCENTAGE = DiscountType._(0, _omitEnumNames ? '' : 'DISCOUNT_PERCENTAGE');
  static const DiscountType DISCOUNT_FIXED = DiscountType._(1, _omitEnumNames ? '' : 'DISCOUNT_FIXED');

  static const $core.List<DiscountType> values = <DiscountType> [
    DISCOUNT_PERCENTAGE,
    DISCOUNT_FIXED,
  ];

  static final $core.Map<$core.int, DiscountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscountType? valueOf($core.int value) => _byValue[value];

  const DiscountType._($core.int v, $core.String n) : super(v, n);
}

/// CreditEntryType defines the type of credit ledger entry.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class CreditEntryType extends $pb.ProtobufEnum {
  static const CreditEntryType CREDIT_GRANT = CreditEntryType._(0, _omitEnumNames ? '' : 'CREDIT_GRANT');
  static const CreditEntryType CREDIT_CONSUME = CreditEntryType._(1, _omitEnumNames ? '' : 'CREDIT_CONSUME');
  static const CreditEntryType CREDIT_EXPIRE = CreditEntryType._(2, _omitEnumNames ? '' : 'CREDIT_EXPIRE');
  static const CreditEntryType CREDIT_REFUND = CreditEntryType._(3, _omitEnumNames ? '' : 'CREDIT_REFUND');

  static const $core.List<CreditEntryType> values = <CreditEntryType> [
    CREDIT_GRANT,
    CREDIT_CONSUME,
    CREDIT_EXPIRE,
    CREDIT_REFUND,
  ];

  static final $core.Map<$core.int, CreditEntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreditEntryType? valueOf($core.int value) => _byValue[value];

  const CreditEntryType._($core.int v, $core.String n) : super(v, n);
}

/// InvoiceLineType defines the type of invoice line item.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class InvoiceLineType extends $pb.ProtobufEnum {
  static const InvoiceLineType LINE_USAGE = InvoiceLineType._(0, _omitEnumNames ? '' : 'LINE_USAGE');
  static const InvoiceLineType LINE_FLAT = InvoiceLineType._(1, _omitEnumNames ? '' : 'LINE_FLAT');
  static const InvoiceLineType LINE_DISCOUNT = InvoiceLineType._(2, _omitEnumNames ? '' : 'LINE_DISCOUNT');
  static const InvoiceLineType LINE_CREDIT = InvoiceLineType._(3, _omitEnumNames ? '' : 'LINE_CREDIT');

  static const $core.List<InvoiceLineType> values = <InvoiceLineType> [
    LINE_USAGE,
    LINE_FLAT,
    LINE_DISCOUNT,
    LINE_CREDIT,
  ];

  static final $core.Map<$core.int, InvoiceLineType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceLineType? valueOf($core.int value) => _byValue[value];

  const InvoiceLineType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
