//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;

@$core.Deprecated('Use pricingModelDescriptor instead')
const PricingModel$json = {
  '1': 'PricingModel',
  '2': [
    {'1': 'FLAT', '2': 0},
    {'1': 'PER_UNIT', '2': 1},
    {'1': 'TIERED', '2': 2},
    {'1': 'VOLUME', '2': 3},
    {'1': 'STAIRSTEP', '2': 4},
  ],
};

/// Descriptor for `PricingModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pricingModelDescriptor = $convert.base64Decode(
    'CgxQcmljaW5nTW9kZWwSCAoERkxBVBAAEgwKCFBFUl9VTklUEAESCgoGVElFUkVEEAISCgoGVk'
    '9MVU1FEAMSDQoJU1RBSVJTVEVQEAQ=');

@$core.Deprecated('Use aggregationTypeDescriptor instead')
const AggregationType$json = {
  '1': 'AggregationType',
  '2': [
    {'1': 'SUM', '2': 0},
    {'1': 'COUNT', '2': 1},
    {'1': 'MAX', '2': 2},
    {'1': 'MIN', '2': 3},
    {'1': 'AVG', '2': 4},
    {'1': 'LAST', '2': 5},
  ],
};

/// Descriptor for `AggregationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aggregationTypeDescriptor = $convert.base64Decode(
    'Cg9BZ2dyZWdhdGlvblR5cGUSBwoDU1VNEAASCQoFQ09VTlQQARIHCgNNQVgQAhIHCgNNSU4QAx'
    'IHCgNBVkcQBBIICgRMQVNUEAU=');

@$core.Deprecated('Use subscriptionStateDescriptor instead')
const SubscriptionState$json = {
  '1': 'SubscriptionState',
  '2': [
    {'1': 'SUBSCRIPTION_ACTIVE', '2': 0},
    {'1': 'SUBSCRIPTION_CANCELLED', '2': 1},
    {'1': 'SUBSCRIPTION_EXPIRED', '2': 2},
    {'1': 'SUBSCRIPTION_PENDING', '2': 3},
  ],
};

/// Descriptor for `SubscriptionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStateDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpcHRpb25TdGF0ZRIXChNTVUJTQ1JJUFRJT05fQUNUSVZFEAASGgoWU1VCU0NSSV'
    'BUSU9OX0NBTkNFTExFRBABEhgKFFNVQlNDUklQVElPTl9FWFBJUkVEEAISGAoUU1VCU0NSSVBU'
    'SU9OX1BFTkRJTkcQAw==');

@$core.Deprecated('Use invoiceStateDescriptor instead')
const InvoiceState$json = {
  '1': 'InvoiceState',
  '2': [
    {'1': 'INVOICE_DRAFT', '2': 0},
    {'1': 'INVOICE_ISSUED', '2': 1},
    {'1': 'INVOICE_PAID', '2': 2},
    {'1': 'INVOICE_VOIDED', '2': 3},
    {'1': 'INVOICE_OVERDUE', '2': 4},
  ],
};

/// Descriptor for `InvoiceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invoiceStateDescriptor = $convert.base64Decode(
    'CgxJbnZvaWNlU3RhdGUSEQoNSU5WT0lDRV9EUkFGVBAAEhIKDklOVk9JQ0VfSVNTVUVEEAESEA'
    'oMSU5WT0lDRV9QQUlEEAISEgoOSU5WT0lDRV9WT0lERUQQAxITCg9JTlZPSUNFX09WRVJEVUUQ'
    'BA==');

@$core.Deprecated('Use billingRunStateDescriptor instead')
const BillingRunState$json = {
  '1': 'BillingRunState',
  '2': [
    {'1': 'BILLING_RUN_PENDING', '2': 0},
    {'1': 'BILLING_RUN_METERING', '2': 1},
    {'1': 'BILLING_RUN_RATING', '2': 2},
    {'1': 'BILLING_RUN_DISCOUNTING', '2': 3},
    {'1': 'BILLING_RUN_CREDITING', '2': 4},
    {'1': 'BILLING_RUN_INVOICING', '2': 5},
    {'1': 'BILLING_RUN_POSTING', '2': 6},
    {'1': 'BILLING_RUN_COMPLETED', '2': 7},
    {'1': 'BILLING_RUN_FAILED', '2': 8},
  ],
};

/// Descriptor for `BillingRunState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingRunStateDescriptor = $convert.base64Decode(
    'Cg9CaWxsaW5nUnVuU3RhdGUSFwoTQklMTElOR19SVU5fUEVORElORxAAEhgKFEJJTExJTkdfUl'
    'VOX01FVEVSSU5HEAESFgoSQklMTElOR19SVU5fUkFUSU5HEAISGwoXQklMTElOR19SVU5fRElT'
    'Q09VTlRJTkcQAxIZChVCSUxMSU5HX1JVTl9DUkVESVRJTkcQBBIZChVCSUxMSU5HX1JVTl9JTl'
    'ZPSUNJTkcQBRIXChNCSUxMSU5HX1JVTl9QT1NUSU5HEAYSGQoVQklMTElOR19SVU5fQ09NUExF'
    'VEVEEAcSFgoSQklMTElOR19SVU5fRkFJTEVEEAg=');

@$core.Deprecated('Use discountTypeDescriptor instead')
const DiscountType$json = {
  '1': 'DiscountType',
  '2': [
    {'1': 'DISCOUNT_PERCENTAGE', '2': 0},
    {'1': 'DISCOUNT_FIXED', '2': 1},
  ],
};

/// Descriptor for `DiscountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List discountTypeDescriptor = $convert.base64Decode(
    'CgxEaXNjb3VudFR5cGUSFwoTRElTQ09VTlRfUEVSQ0VOVEFHRRAAEhIKDkRJU0NPVU5UX0ZJWE'
    'VEEAE=');

@$core.Deprecated('Use creditEntryTypeDescriptor instead')
const CreditEntryType$json = {
  '1': 'CreditEntryType',
  '2': [
    {'1': 'CREDIT_GRANT', '2': 0},
    {'1': 'CREDIT_CONSUME', '2': 1},
    {'1': 'CREDIT_EXPIRE', '2': 2},
    {'1': 'CREDIT_REFUND', '2': 3},
  ],
};

/// Descriptor for `CreditEntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List creditEntryTypeDescriptor = $convert.base64Decode(
    'Cg9DcmVkaXRFbnRyeVR5cGUSEAoMQ1JFRElUX0dSQU5UEAASEgoOQ1JFRElUX0NPTlNVTUUQAR'
    'IRCg1DUkVESVRfRVhQSVJFEAISEQoNQ1JFRElUX1JFRlVORBAD');

@$core.Deprecated('Use invoiceLineTypeDescriptor instead')
const InvoiceLineType$json = {
  '1': 'InvoiceLineType',
  '2': [
    {'1': 'LINE_USAGE', '2': 0},
    {'1': 'LINE_FLAT', '2': 1},
    {'1': 'LINE_DISCOUNT', '2': 2},
    {'1': 'LINE_CREDIT', '2': 3},
  ],
};

/// Descriptor for `InvoiceLineType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invoiceLineTypeDescriptor = $convert.base64Decode(
    'Cg9JbnZvaWNlTGluZVR5cGUSDgoKTElORV9VU0FHRRAAEg0KCUxJTkVfRkxBVBABEhEKDUxJTk'
    'VfRElTQ09VTlQQAhIPCgtMSU5FX0NSRURJVBAD');

@$core.Deprecated('Use catalogVersionDescriptor instead')
const CatalogVersion$json = {
  '1': 'CatalogVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'catalog_id', '3': 2, '4': 1, '5': 9, '10': 'catalogId'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'published_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedAt'},
    {'1': 'effective_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveAt'},
    {'1': 'retired_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'retiredAt'},
    {'1': 'data', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'plans', '3': 10, '4': 3, '5': 11, '6': '.billing.v1.Plan', '10': 'plans'},
  ],
};

/// Descriptor for `CatalogVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogVersionDescriptor = $convert.base64Decode(
    'Cg5DYXRhbG9nVmVyc2lvbhIOCgJpZBgBIAEoCVICaWQSHQoKY2F0YWxvZ19pZBgCIAEoCVIJY2'
    'F0YWxvZ0lkEhgKB3ZlcnNpb24YAyABKAVSB3ZlcnNpb24SEgoEbmFtZRgEIAEoCVIEbmFtZRIa'
    'CghjdXJyZW5jeRgFIAEoCVIIY3VycmVuY3kSPQoMcHVibGlzaGVkX2F0GAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVkQXQSPQoMZWZmZWN0aXZlX2F0GAcgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZWZmZWN0aXZlQXQSOQoKcmV0aXJlZF9hdB'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXJldGlyZWRBdBIrCgRkYXRhGAkg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YRImCgVwbGFucxgKIAMoCzIQLmJpbG'
    'xpbmcudjEuUGxhblIFcGxhbnM=');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'catalog_version_id', '3': 2, '4': 1, '5': 9, '10': 'catalogVersionId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'components', '3': 7, '4': 3, '5': 11, '6': '.billing.v1.Component', '10': 'components'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEg4KAmlkGAEgASgJUgJpZBIsChJjYXRhbG9nX3ZlcnNpb25faWQYAiABKAlSEGNhdG'
    'Fsb2dWZXJzaW9uSWQSHwoLZXh0ZXJuYWxfaWQYAyABKAlSCmV4dGVybmFsSWQSEgoEbmFtZRgE'
    'IAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SKwoEZGF0YRgGIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGESNQoKY29tcG9uZW50cxgHIAMoCzIV'
    'LmJpbGxpbmcudjEuQ29tcG9uZW50Ugpjb21wb25lbnRz');

@$core.Deprecated('Use componentDescriptor instead')
const Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'plan_id', '3': 2, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'metric_key', '3': 5, '4': 1, '5': 9, '10': 'metricKey'},
    {'1': 'pricing_model', '3': 6, '4': 1, '5': 14, '6': '.billing.v1.PricingModel', '10': 'pricingModel'},
    {'1': 'aggregation_type', '3': 7, '4': 1, '5': 14, '6': '.billing.v1.AggregationType', '10': 'aggregationType'},
    {'1': 'unit_name', '3': 8, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'free_quantity', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'freeQuantity'},
    {'1': 'minimum_charge', '3': 10, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'minimumCharge'},
    {'1': 'data', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'tiers', '3': 12, '4': 3, '5': 11, '6': '.billing.v1.Tier', '10': 'tiers'},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode(
    'CglDb21wb25lbnQSDgoCaWQYASABKAlSAmlkEhcKB3BsYW5faWQYAiABKAlSBnBsYW5JZBIfCg'
    'tleHRlcm5hbF9pZBgDIAEoCVIKZXh0ZXJuYWxJZBISCgRuYW1lGAQgASgJUgRuYW1lEh0KCm1l'
    'dHJpY19rZXkYBSABKAlSCW1ldHJpY0tleRI9Cg1wcmljaW5nX21vZGVsGAYgASgOMhguYmlsbG'
    'luZy52MS5QcmljaW5nTW9kZWxSDHByaWNpbmdNb2RlbBJGChBhZ2dyZWdhdGlvbl90eXBlGAcg'
    'ASgOMhsuYmlsbGluZy52MS5BZ2dyZWdhdGlvblR5cGVSD2FnZ3JlZ2F0aW9uVHlwZRIbCgl1bm'
    'l0X25hbWUYCCABKAlSCHVuaXROYW1lEjcKDWZyZWVfcXVhbnRpdHkYCSABKAsyEi5nb29nbGUu'
    'dHlwZS5Nb25leVIMZnJlZVF1YW50aXR5EjkKDm1pbmltdW1fY2hhcmdlGAogASgLMhIuZ29vZ2'
    'xlLnR5cGUuTW9uZXlSDW1pbmltdW1DaGFyZ2USKwoEZGF0YRgLIAEoCzIXLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJ1Y3RSBGRhdGESJgoFdGllcnMYDCADKAsyEC5iaWxsaW5nLnYxLlRpZXJSBXRpZX'
    'Jz');

@$core.Deprecated('Use tierDescriptor instead')
const Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'component_id', '3': 2, '4': 1, '5': 9, '10': 'componentId'},
    {'1': 'sort_order', '3': 3, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'lower_bound', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'upperBound'},
    {'1': 'unit_price', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unitPrice'},
    {'1': 'flat_fee', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'flatFee'},
  ],
};

/// Descriptor for `Tier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierDescriptor = $convert.base64Decode(
    'CgRUaWVyEg4KAmlkGAEgASgJUgJpZBIhCgxjb21wb25lbnRfaWQYAiABKAlSC2NvbXBvbmVudE'
    'lkEh0KCnNvcnRfb3JkZXIYAyABKAVSCXNvcnRPcmRlchIzCgtsb3dlcl9ib3VuZBgEIAEoCzIS'
    'Lmdvb2dsZS50eXBlLk1vbmV5Ugpsb3dlckJvdW5kEjMKC3VwcGVyX2JvdW5kGAUgASgLMhIuZ2'
    '9vZ2xlLnR5cGUuTW9uZXlSCnVwcGVyQm91bmQSMQoKdW5pdF9wcmljZRgGIAEoCzISLmdvb2ds'
    'ZS50eXBlLk1vbmV5Ugl1bml0UHJpY2USLQoIZmxhdF9mZWUYByABKAsyEi5nb29nbGUudHlwZS'
    '5Nb25leVIHZmxhdEZlZQ==');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'catalog_version_id', '3': 3, '4': 1, '5': 9, '10': 'catalogVersionId'},
    {'1': 'plan_id', '3': 4, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.billing.v1.SubscriptionState', '10': 'state'},
    {'1': 'start_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startAt'},
    {'1': 'end_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endAt'},
    {'1': 'cancelled_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cancelledAt'},
    {'1': 'billing_anchor', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'billingAnchor'},
    {'1': 'currency', '3': 10, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'data', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SDgoCaWQYASABKAlSAmlkEh8KC2N1c3RvbWVyX2lkGAIgASgJUgpjdX'
    'N0b21lcklkEiwKEmNhdGFsb2dfdmVyc2lvbl9pZBgDIAEoCVIQY2F0YWxvZ1ZlcnNpb25JZBIX'
    'CgdwbGFuX2lkGAQgASgJUgZwbGFuSWQSMwoFc3RhdGUYBSABKA4yHS5iaWxsaW5nLnYxLlN1Yn'
    'NjcmlwdGlvblN0YXRlUgVzdGF0ZRI1CghzdGFydF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSB3N0YXJ0QXQSMQoGZW5kX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIFZW5kQXQSPQoMY2FuY2VsbGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFILY2FuY2VsbGVkQXQSQQoOYmlsbGluZ19hbmNob3IYCSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUg1iaWxsaW5nQW5jaG9yEhoKCGN1cnJlbmN5GAogASgJUghj'
    'dXJyZW5jeRIrCgRkYXRhGAsgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YQ==');

@$core.Deprecated('Use usageEventDescriptor instead')
const UsageEvent$json = {
  '1': 'UsageEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'subscription_id', '3': 3, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'customer_id', '3': 4, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'metric_key', '3': 5, '4': 1, '5': 9, '10': 'metricKey'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'properties', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `UsageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageEventDescriptor = $convert.base64Decode(
    'CgpVc2FnZUV2ZW50Eg4KAmlkGAEgASgJUgJpZBIZCghldmVudF9pZBgCIAEoCVIHZXZlbnRJZB'
    'InCg9zdWJzY3JpcHRpb25faWQYAyABKAlSDnN1YnNjcmlwdGlvbklkEh8KC2N1c3RvbWVyX2lk'
    'GAQgASgJUgpjdXN0b21lcklkEh0KCm1ldHJpY19rZXkYBSABKAlSCW1ldHJpY0tleRIaCghxdW'
    'FudGl0eRgGIAEoAVIIcXVhbnRpdHkSOAoJdGltZXN0YW1wGAcgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEjcKCnByb3BlcnRpZXMYCCABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'billing_run_id', '3': 2, '4': 1, '5': 9, '10': 'billingRunId'},
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'subscription_id', '3': 4, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'invoice_number', '3': 5, '4': 1, '5': 9, '10': 'invoiceNumber'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.billing.v1.InvoiceState', '10': 'state'},
    {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'subtotal_amount', '3': 8, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'subtotalAmount'},
    {'1': 'discount_amount', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'discountAmount'},
    {'1': 'credit_amount', '3': 10, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'creditAmount'},
    {'1': 'total_amount', '3': 11, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'totalAmount'},
    {'1': 'period_start', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodStart'},
    {'1': 'period_end', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodEnd'},
    {'1': 'issued_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'due_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'paid_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paidAt'},
    {'1': 'ledger_txn_id', '3': 17, '4': 1, '5': 9, '10': 'ledgerTxnId'},
    {'1': 'data', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'lines', '3': 19, '4': 3, '5': 11, '6': '.billing.v1.InvoiceLine', '10': 'lines'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEg4KAmlkGAEgASgJUgJpZBIkCg5iaWxsaW5nX3J1bl9pZBgCIAEoCVIMYmlsbG'
    'luZ1J1bklkEh8KC2N1c3RvbWVyX2lkGAMgASgJUgpjdXN0b21lcklkEicKD3N1YnNjcmlwdGlv'
    'bl9pZBgEIAEoCVIOc3Vic2NyaXB0aW9uSWQSJQoOaW52b2ljZV9udW1iZXIYBSABKAlSDWludm'
    '9pY2VOdW1iZXISLgoFc3RhdGUYBiABKA4yGC5iaWxsaW5nLnYxLkludm9pY2VTdGF0ZVIFc3Rh'
    'dGUSGgoIY3VycmVuY3kYByABKAlSCGN1cnJlbmN5EjsKD3N1YnRvdGFsX2Ftb3VudBgIIAEoCz'
    'ISLmdvb2dsZS50eXBlLk1vbmV5Ug5zdWJ0b3RhbEFtb3VudBI7Cg9kaXNjb3VudF9hbW91bnQY'
    'CSABKAsyEi5nb29nbGUudHlwZS5Nb25leVIOZGlzY291bnRBbW91bnQSNwoNY3JlZGl0X2Ftb3'
    'VudBgKIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgxjcmVkaXRBbW91bnQSNQoMdG90YWxfYW1v'
    'dW50GAsgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3RvdGFsQW1vdW50Ej0KDHBlcmlvZF9zdG'
    'FydBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3BlcmlvZFN0YXJ0EjkKCnBl'
    'cmlvZF9lbmQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglwZXJpb2RFbmQSNw'
    'oJaXNzdWVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIaXNzdWVkQXQS'
    'MQoGZHVlX2F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQXQSMwoHcG'
    'FpZF9hdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnBhaWRBdBIiCg1sZWRn'
    'ZXJfdHhuX2lkGBEgASgJUgtsZWRnZXJUeG5JZBIrCgRkYXRhGBIgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdFIEZGF0YRItCgVsaW5lcxgTIAMoCzIXLmJpbGxpbmcudjEuSW52b2ljZUxp'
    'bmVSBWxpbmVz');

@$core.Deprecated('Use invoiceLineDescriptor instead')
const InvoiceLine$json = {
  '1': 'InvoiceLine',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'component_id', '3': 3, '4': 1, '5': 9, '10': 'componentId'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'unit_price', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unitPrice'},
    {'1': 'amount', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'discount_amount', '3': 8, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'discountAmount'},
    {'1': 'credit_amount', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'creditAmount'},
    {'1': 'net_amount', '3': 10, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'netAmount'},
    {'1': 'currency', '3': 11, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'line_type', '3': 12, '4': 1, '5': 14, '6': '.billing.v1.InvoiceLineType', '10': 'lineType'},
    {'1': 'data', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `InvoiceLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceLineDescriptor = $convert.base64Decode(
    'CgtJbnZvaWNlTGluZRIOCgJpZBgBIAEoCVICaWQSHQoKaW52b2ljZV9pZBgCIAEoCVIJaW52b2'
    'ljZUlkEiEKDGNvbXBvbmVudF9pZBgDIAEoCVILY29tcG9uZW50SWQSIAoLZGVzY3JpcHRpb24Y'
    'BCABKAlSC2Rlc2NyaXB0aW9uEhoKCHF1YW50aXR5GAUgASgBUghxdWFudGl0eRIxCgp1bml0X3'
    'ByaWNlGAYgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCXVuaXRQcmljZRIqCgZhbW91bnQYByAB'
    'KAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50EjsKD2Rpc2NvdW50X2Ftb3VudBgIIAEoCz'
    'ISLmdvb2dsZS50eXBlLk1vbmV5Ug5kaXNjb3VudEFtb3VudBI3Cg1jcmVkaXRfYW1vdW50GAkg'
    'ASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSDGNyZWRpdEFtb3VudBIxCgpuZXRfYW1vdW50GAogAS'
    'gLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCW5ldEFtb3VudBIaCghjdXJyZW5jeRgLIAEoCVIIY3Vy'
    'cmVuY3kSOAoJbGluZV90eXBlGAwgASgOMhsuYmlsbGluZy52MS5JbnZvaWNlTGluZVR5cGVSCG'
    'xpbmVUeXBlEisKBGRhdGEYDSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use creditGrantDescriptor instead')
const CreditGrant$json = {
  '1': 'CreditGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'original_amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'originalAmount'},
    {'1': 'remaining_amount', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'remainingAmount'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'priority', '3': 8, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'data', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreditGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditGrantDescriptor = $convert.base64Decode(
    'CgtDcmVkaXRHcmFudBIOCgJpZBgBIAEoCVICaWQSHwoLY3VzdG9tZXJfaWQYAiABKAlSCmN1c3'
    'RvbWVySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRI7Cg9vcmlnaW5hbF9hbW91bnQYBCABKAsyEi5n'
    'b29nbGUudHlwZS5Nb25leVIOb3JpZ2luYWxBbW91bnQSPQoQcmVtYWluaW5nX2Ftb3VudBgFIA'
    'EoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9yZW1haW5pbmdBbW91bnQSGgoIY3VycmVuY3kYBiAB'
    'KAlSCGN1cnJlbmN5EjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglleHBpcmVzQXQSGgoIcHJpb3JpdHkYCCABKAVSCHByaW9yaXR5EisKBGRhdGEYCSAB'
    'KAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgRkYXRh');

@$core.Deprecated('Use billingRunDescriptor instead')
const BillingRun$json = {
  '1': 'BillingRun',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'catalog_version_id', '3': 4, '4': 1, '5': 9, '10': 'catalogVersionId'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.billing.v1.BillingRunState', '10': 'state'},
    {'1': 'period_start', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodStart'},
    {'1': 'period_end', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodEnd'},
    {'1': 'started_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
    {'1': 'completed_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedAt'},
    {'1': 'failed_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'failedAt'},
    {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'invoice_id', '3': 12, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'data', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `BillingRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingRunDescriptor = $convert.base64Decode(
    'CgpCaWxsaW5nUnVuEg4KAmlkGAEgASgJUgJpZBInCg9zdWJzY3JpcHRpb25faWQYAiABKAlSDn'
    'N1YnNjcmlwdGlvbklkEh8KC2N1c3RvbWVyX2lkGAMgASgJUgpjdXN0b21lcklkEiwKEmNhdGFs'
    'b2dfdmVyc2lvbl9pZBgEIAEoCVIQY2F0YWxvZ1ZlcnNpb25JZBIxCgVzdGF0ZRgFIAEoDjIbLm'
    'JpbGxpbmcudjEuQmlsbGluZ1J1blN0YXRlUgVzdGF0ZRI9CgxwZXJpb2Rfc3RhcnQYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwZXJpb2RTdGFydBI5CgpwZXJpb2RfZW5kGA'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcGVyaW9kRW5kEjkKCnN0YXJ0ZWRf'
    'YXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydGVkQXQSPQoMY29tcG'
    'xldGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29tcGxldGVkQXQS'
    'NwoJZmFpbGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIZmFpbGVkQX'
    'QSIwoNZXJyb3JfbWVzc2FnZRgLIAEoCVIMZXJyb3JNZXNzYWdlEh0KCmludm9pY2VfaWQYDCAB'
    'KAlSCWludm9pY2VJZBIrCgRkYXRhGA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZG'
    'F0YQ==');

@$core.Deprecated('Use discountDescriptor instead')
const Discount$json = {
  '1': 'Discount',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'discount_type', '3': 3, '4': 1, '5': 14, '6': '.billing.v1.DiscountType', '10': 'discountType'},
    {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'applicable_to', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'applicableTo'},
    {'1': 'start_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startAt'},
    {'1': 'end_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endAt'},
    {'1': 'max_applications', '3': 9, '4': 1, '5': 5, '10': 'maxApplications'},
    {'1': 'data', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `Discount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discountDescriptor = $convert.base64Decode(
    'CghEaXNjb3VudBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI9Cg1kaXNjb3'
    'VudF90eXBlGAMgASgOMhguYmlsbGluZy52MS5EaXNjb3VudFR5cGVSDGRpc2NvdW50VHlwZRIU'
    'CgV2YWx1ZRgEIAEoAVIFdmFsdWUSGgoIY3VycmVuY3kYBSABKAlSCGN1cnJlbmN5EjwKDWFwcG'
    'xpY2FibGVfdG8YBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgxhcHBsaWNhYmxlVG8S'
    'NQoIc3RhcnRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdzdGFydEF0Ej'
    'EKBmVuZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWVuZEF0EikKEG1h'
    'eF9hcHBsaWNhdGlvbnMYCSABKAVSD21heEFwcGxpY2F0aW9ucxIrCgRkYXRhGAogASgLMhcuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YQ==');

@$core.Deprecated('Use createCatalogVersionRequestDescriptor instead')
const CreateCatalogVersionRequest$json = {
  '1': 'CreateCatalogVersionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'catalog_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'catalogId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateCatalogVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCatalogVersionRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVDYXRhbG9nVmVyc2lvblJlcXVlc3QSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKD'
    'IQWzAtOWEtel8tXXszLDQwfVICaWQSJgoKY2F0YWxvZ19pZBgCIAEoCUIHukgEcgIQAVIJY2F0'
    'YWxvZ0lkEhsKBG5hbWUYAyABKAlCB7pIBHICEAFSBG5hbWUSIwoIY3VycmVuY3kYBCABKAlCB7'
    'pIBHICEANSCGN1cnJlbmN5EisKBGRhdGEYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgRkYXRh');

@$core.Deprecated('Use createCatalogVersionResponseDescriptor instead')
const CreateCatalogVersionResponse$json = {
  '1': 'CreateCatalogVersionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.CatalogVersion', '10': 'data'},
  ],
};

/// Descriptor for `CreateCatalogVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCatalogVersionResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDYXRhbG9nVmVyc2lvblJlc3BvbnNlEi4KBGRhdGEYASABKAsyGi5iaWxsaW5nLn'
    'YxLkNhdGFsb2dWZXJzaW9uUgRkYXRh');

@$core.Deprecated('Use getCatalogVersionRequestDescriptor instead')
const GetCatalogVersionRequest$json = {
  '1': 'GetCatalogVersionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetCatalogVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogVersionRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDYXRhbG9nVmVyc2lvblJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVICaWQ=');

@$core.Deprecated('Use getCatalogVersionResponseDescriptor instead')
const GetCatalogVersionResponse$json = {
  '1': 'GetCatalogVersionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.CatalogVersion', '10': 'data'},
  ],
};

/// Descriptor for `GetCatalogVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogVersionResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDYXRhbG9nVmVyc2lvblJlc3BvbnNlEi4KBGRhdGEYASABKAsyGi5iaWxsaW5nLnYxLk'
    'NhdGFsb2dWZXJzaW9uUgRkYXRh');

@$core.Deprecated('Use publishCatalogVersionRequestDescriptor instead')
const PublishCatalogVersionRequest$json = {
  '1': 'PublishCatalogVersionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'effective_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveAt'},
  ],
};

/// Descriptor for `PublishCatalogVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishCatalogVersionRequestDescriptor = $convert.base64Decode(
    'ChxQdWJsaXNoQ2F0YWxvZ1ZlcnNpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SAmlkEj0KDGVmZmVjdGl2ZV9hdBgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSC2VmZmVjdGl2ZUF0');

@$core.Deprecated('Use publishCatalogVersionResponseDescriptor instead')
const PublishCatalogVersionResponse$json = {
  '1': 'PublishCatalogVersionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.CatalogVersion', '10': 'data'},
  ],
};

/// Descriptor for `PublishCatalogVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishCatalogVersionResponseDescriptor = $convert.base64Decode(
    'Ch1QdWJsaXNoQ2F0YWxvZ1ZlcnNpb25SZXNwb25zZRIuCgRkYXRhGAEgASgLMhouYmlsbGluZy'
    '52MS5DYXRhbG9nVmVyc2lvblIEZGF0YQ==');

@$core.Deprecated('Use searchCatalogVersionsResponseDescriptor instead')
const SearchCatalogVersionsResponse$json = {
  '1': 'SearchCatalogVersionsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.CatalogVersion', '10': 'data'},
  ],
};

/// Descriptor for `SearchCatalogVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1TZWFyY2hDYXRhbG9nVmVyc2lvbnNSZXNwb25zZRIuCgRkYXRhGAEgAygLMhouYmlsbGluZy'
    '52MS5DYXRhbG9nVmVyc2lvblIEZGF0YQ==');

@$core.Deprecated('Use createPlanRequestDescriptor instead')
const CreatePlanRequest$json = {
  '1': 'CreatePlanRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'catalog_version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'catalogVersionId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreatePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlanRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQbGFuUmVxdWVzdBIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZBI1ChJjYXRhbG9nX3ZlcnNpb25faWQYAiABKAlCB7pIBHICEAFSEGNhdGFs'
    'b2dWZXJzaW9uSWQSHwoLZXh0ZXJuYWxfaWQYAyABKAlSCmV4dGVybmFsSWQSGwoEbmFtZRgEIA'
    'EoCUIHukgEcgIQAVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SKwoE'
    'ZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');

@$core.Deprecated('Use createPlanResponseDescriptor instead')
const CreatePlanResponse$json = {
  '1': 'CreatePlanResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Plan', '10': 'data'},
  ],
};

/// Descriptor for `CreatePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlanResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQbGFuUmVzcG9uc2USJAoEZGF0YRgBIAEoCzIQLmJpbGxpbmcudjEuUGxhblIEZG'
    'F0YQ==');

@$core.Deprecated('Use createComponentRequestDescriptor instead')
const CreateComponentRequest$json = {
  '1': 'CreateComponentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'plan_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'planId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'metric_key', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'metricKey'},
    {'1': 'pricing_model', '3': 6, '4': 1, '5': 14, '6': '.billing.v1.PricingModel', '10': 'pricingModel'},
    {'1': 'aggregation_type', '3': 7, '4': 1, '5': 14, '6': '.billing.v1.AggregationType', '10': 'aggregationType'},
    {'1': 'unit_name', '3': 8, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'free_quantity', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'freeQuantity'},
    {'1': 'minimum_charge', '3': 10, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'minimumCharge'},
    {'1': 'data', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateComponentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComponentRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDb21wb25lbnRSZXF1ZXN0Ei4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SAmlkEiAKB3BsYW5faWQYAiABKAlCB7pIBHICEAFSBnBsYW5JZBIfCgtl'
    'eHRlcm5hbF9pZBgDIAEoCVIKZXh0ZXJuYWxJZBIbCgRuYW1lGAQgASgJQge6SARyAhABUgRuYW'
    '1lEiYKCm1ldHJpY19rZXkYBSABKAlCB7pIBHICEAFSCW1ldHJpY0tleRI9Cg1wcmljaW5nX21v'
    'ZGVsGAYgASgOMhguYmlsbGluZy52MS5QcmljaW5nTW9kZWxSDHByaWNpbmdNb2RlbBJGChBhZ2'
    'dyZWdhdGlvbl90eXBlGAcgASgOMhsuYmlsbGluZy52MS5BZ2dyZWdhdGlvblR5cGVSD2FnZ3Jl'
    'Z2F0aW9uVHlwZRIbCgl1bml0X25hbWUYCCABKAlSCHVuaXROYW1lEjcKDWZyZWVfcXVhbnRpdH'
    'kYCSABKAsyEi5nb29nbGUudHlwZS5Nb25leVIMZnJlZVF1YW50aXR5EjkKDm1pbmltdW1fY2hh'
    'cmdlGAogASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSDW1pbmltdW1DaGFyZ2USKwoEZGF0YRgLIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');

@$core.Deprecated('Use createComponentResponseDescriptor instead')
const CreateComponentResponse$json = {
  '1': 'CreateComponentResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Component', '10': 'data'},
  ],
};

/// Descriptor for `CreateComponentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComponentResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb21wb25lbnRSZXNwb25zZRIpCgRkYXRhGAEgASgLMhUuYmlsbGluZy52MS5Db2'
    '1wb25lbnRSBGRhdGE=');

@$core.Deprecated('Use createTierRequestDescriptor instead')
const CreateTierRequest$json = {
  '1': 'CreateTierRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'component_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'componentId'},
    {'1': 'sort_order', '3': 3, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'lower_bound', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'upperBound'},
    {'1': 'unit_price', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unitPrice'},
    {'1': 'flat_fee', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'flatFee'},
  ],
};

/// Descriptor for `CreateTierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTierRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUaWVyUmVxdWVzdBIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZBIqCgxjb21wb25lbnRfaWQYAiABKAlCB7pIBHICEAFSC2NvbXBvbmVudElk'
    'Eh0KCnNvcnRfb3JkZXIYAyABKAVSCXNvcnRPcmRlchIzCgtsb3dlcl9ib3VuZBgEIAEoCzISLm'
    'dvb2dsZS50eXBlLk1vbmV5Ugpsb3dlckJvdW5kEjMKC3VwcGVyX2JvdW5kGAUgASgLMhIuZ29v'
    'Z2xlLnR5cGUuTW9uZXlSCnVwcGVyQm91bmQSMQoKdW5pdF9wcmljZRgGIAEoCzISLmdvb2dsZS'
    '50eXBlLk1vbmV5Ugl1bml0UHJpY2USLQoIZmxhdF9mZWUYByABKAsyEi5nb29nbGUudHlwZS5N'
    'b25leVIHZmxhdEZlZQ==');

@$core.Deprecated('Use createTierResponseDescriptor instead')
const CreateTierResponse$json = {
  '1': 'CreateTierResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Tier', '10': 'data'},
  ],
};

/// Descriptor for `CreateTierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTierResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUaWVyUmVzcG9uc2USJAoEZGF0YRgBIAEoCzIQLmJpbGxpbmcudjEuVGllclIEZG'
    'F0YQ==');

@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = {
  '1': 'CreateSubscriptionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'catalog_version_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'catalogVersionId'},
    {'1': 'plan_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'planId'},
    {'1': 'start_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startAt'},
    {'1': 'billing_anchor', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'billingAnchor'},
    {'1': 'currency', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'data', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0Ei4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SAmlkEigKC2N1c3RvbWVyX2lkGAIgASgJQge6SARyAhABUgpjdXN0'
    'b21lcklkEjUKEmNhdGFsb2dfdmVyc2lvbl9pZBgDIAEoCUIHukgEcgIQAVIQY2F0YWxvZ1Zlcn'
    'Npb25JZBIgCgdwbGFuX2lkGAQgASgJQge6SARyAhABUgZwbGFuSWQSNQoIc3RhcnRfYXQYBSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdzdGFydEF0EkEKDmJpbGxpbmdfYW5jaG'
    '9yGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINYmlsbGluZ0FuY2hvchIjCghj'
    'dXJyZW5jeRgHIAEoCUIHukgEcgIQA1IIY3VycmVuY3kSKwoEZGF0YRgIIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');

@$core.Deprecated('Use createSubscriptionResponseDescriptor instead')
const CreateSubscriptionResponse$json = {
  '1': 'CreateSubscriptionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `CreateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTdWJzY3JpcHRpb25SZXNwb25zZRIsCgRkYXRhGAEgASgLMhguYmlsbGluZy52MS'
    '5TdWJzY3JpcHRpb25SBGRhdGE=');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use getSubscriptionResponseDescriptor instead')
const GetSubscriptionResponse$json = {
  '1': 'GetSubscriptionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `GetSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTdWJzY3JpcHRpb25SZXNwb25zZRIsCgRkYXRhGAEgASgLMhguYmlsbGluZy52MS5TdW'
    'JzY3JpcHRpb25SBGRhdGE=');

@$core.Deprecated('Use cancelSubscriptionRequestDescriptor instead')
const CancelSubscriptionRequest$json = {
  '1': 'CancelSubscriptionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `CancelSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlDYW5jZWxTdWJzY3JpcHRpb25SZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SAmlk');

@$core.Deprecated('Use cancelSubscriptionResponseDescriptor instead')
const CancelSubscriptionResponse$json = {
  '1': 'CancelSubscriptionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `CancelSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpDYW5jZWxTdWJzY3JpcHRpb25SZXNwb25zZRIsCgRkYXRhGAEgASgLMhguYmlsbGluZy52MS'
    '5TdWJzY3JpcHRpb25SBGRhdGE=');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSKAoLY3VzdG9tZXJfaWQYASABKAlCB7pIBHICEA'
    'FSCmN1c3RvbWVySWQ=');

@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.Subscription', '10': 'data'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEiwKBGRhdGEYASADKAsyGC5iaWxsaW5nLnYxLl'
    'N1YnNjcmlwdGlvblIEZGF0YQ==');

@$core.Deprecated('Use ingestUsageEventRequestDescriptor instead')
const IngestUsageEventRequest$json = {
  '1': 'IngestUsageEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'metric_key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'metricKey'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 1, '10': 'quantity'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'properties', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `IngestUsageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestUsageEventRequestDescriptor = $convert.base64Decode(
    'ChdJbmdlc3RVc2FnZUV2ZW50UmVxdWVzdBIiCghldmVudF9pZBgBIAEoCUIHukgEcgIQAVIHZX'
    'ZlbnRJZBIwCg9zdWJzY3JpcHRpb25faWQYAiABKAlCB7pIBHICEAFSDnN1YnNjcmlwdGlvbklk'
    'EigKC2N1c3RvbWVyX2lkGAMgASgJQge6SARyAhABUgpjdXN0b21lcklkEiYKCm1ldHJpY19rZX'
    'kYBCABKAlCB7pIBHICEAFSCW1ldHJpY0tleRIaCghxdWFudGl0eRgFIAEoAVIIcXVhbnRpdHkS'
    'OAoJdGltZXN0YW1wGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW'
    '1wEjcKCnByb3BlcnRpZXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0'
    'aWVz');

@$core.Deprecated('Use ingestUsageEventResponseDescriptor instead')
const IngestUsageEventResponse$json = {
  '1': 'IngestUsageEventResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.UsageEvent', '10': 'data'},
  ],
};

/// Descriptor for `IngestUsageEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestUsageEventResponseDescriptor = $convert.base64Decode(
    'ChhJbmdlc3RVc2FnZUV2ZW50UmVzcG9uc2USKgoEZGF0YRgBIAEoCzIWLmJpbGxpbmcudjEuVX'
    'NhZ2VFdmVudFIEZGF0YQ==');

@$core.Deprecated('Use ingestUsageBatchRequestDescriptor instead')
const IngestUsageBatchRequest$json = {
  '1': 'IngestUsageBatchRequest',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.IngestUsageEventRequest', '10': 'events'},
  ],
};

/// Descriptor for `IngestUsageBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestUsageBatchRequestDescriptor = $convert.base64Decode(
    'ChdJbmdlc3RVc2FnZUJhdGNoUmVxdWVzdBI7CgZldmVudHMYASADKAsyIy5iaWxsaW5nLnYxLk'
    'luZ2VzdFVzYWdlRXZlbnRSZXF1ZXN0UgZldmVudHM=');

@$core.Deprecated('Use ingestUsageBatchResponseDescriptor instead')
const IngestUsageBatchResponse$json = {
  '1': 'IngestUsageBatchResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.UsageEvent', '10': 'data'},
  ],
};

/// Descriptor for `IngestUsageBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestUsageBatchResponseDescriptor = $convert.base64Decode(
    'ChhJbmdlc3RVc2FnZUJhdGNoUmVzcG9uc2USKgoEZGF0YRgBIAMoCzIWLmJpbGxpbmcudjEuVX'
    'NhZ2VFdmVudFIEZGF0YQ==');

@$core.Deprecated('Use searchUsageEventsResponseDescriptor instead')
const SearchUsageEventsResponse$json = {
  '1': 'SearchUsageEventsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.UsageEvent', '10': 'data'},
  ],
};

/// Descriptor for `SearchUsageEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsageEventsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hVc2FnZUV2ZW50c1Jlc3BvbnNlEioKBGRhdGEYASADKAsyFi5iaWxsaW5nLnYxLl'
    'VzYWdlRXZlbnRSBGRhdGE=');

@$core.Deprecated('Use runBillingRequestDescriptor instead')
const RunBillingRequest$json = {
  '1': 'RunBillingRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
    {'1': 'period_start', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodStart'},
    {'1': 'period_end', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodEnd'},
  ],
};

/// Descriptor for `RunBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runBillingRequestDescriptor = $convert.base64Decode(
    'ChFSdW5CaWxsaW5nUmVxdWVzdBIwCg9zdWJzY3JpcHRpb25faWQYASABKAlCB7pIBHICEAFSDn'
    'N1YnNjcmlwdGlvbklkEj0KDHBlcmlvZF9zdGFydBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSC3BlcmlvZFN0YXJ0EjkKCnBlcmlvZF9lbmQYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglwZXJpb2RFbmQ=');

@$core.Deprecated('Use runBillingResponseDescriptor instead')
const RunBillingResponse$json = {
  '1': 'RunBillingResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.BillingRun', '10': 'data'},
  ],
};

/// Descriptor for `RunBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runBillingResponseDescriptor = $convert.base64Decode(
    'ChJSdW5CaWxsaW5nUmVzcG9uc2USKgoEZGF0YRgBIAEoCzIWLmJpbGxpbmcudjEuQmlsbGluZ1'
    'J1blIEZGF0YQ==');

@$core.Deprecated('Use getBillingRunRequestDescriptor instead')
const GetBillingRunRequest$json = {
  '1': 'GetBillingRunRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetBillingRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingRunRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCaWxsaW5nUnVuUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use getBillingRunResponseDescriptor instead')
const GetBillingRunResponse$json = {
  '1': 'GetBillingRunResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.BillingRun', '10': 'data'},
  ],
};

/// Descriptor for `GetBillingRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingRunResponseDescriptor = $convert.base64Decode(
    'ChVHZXRCaWxsaW5nUnVuUmVzcG9uc2USKgoEZGF0YRgBIAEoCzIWLmJpbGxpbmcudjEuQmlsbG'
    'luZ1J1blIEZGF0YQ==');

@$core.Deprecated('Use getInvoiceRequestDescriptor instead')
const GetInvoiceRequest$json = {
  '1': 'GetInvoiceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRJbnZvaWNlUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZA==');

@$core.Deprecated('Use getInvoiceResponseDescriptor instead')
const GetInvoiceResponse$json = {
  '1': 'GetInvoiceResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Invoice', '10': 'data'},
  ],
};

/// Descriptor for `GetInvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceResponseDescriptor = $convert.base64Decode(
    'ChJHZXRJbnZvaWNlUmVzcG9uc2USJwoEZGF0YRgBIAEoCzITLmJpbGxpbmcudjEuSW52b2ljZV'
    'IEZGF0YQ==');

@$core.Deprecated('Use issueInvoiceRequestDescriptor instead')
const IssueInvoiceRequest$json = {
  '1': 'IssueInvoiceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `IssueInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueInvoiceRequestDescriptor = $convert.base64Decode(
    'ChNJc3N1ZUludm9pY2VSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlk');

@$core.Deprecated('Use issueInvoiceResponseDescriptor instead')
const IssueInvoiceResponse$json = {
  '1': 'IssueInvoiceResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Invoice', '10': 'data'},
  ],
};

/// Descriptor for `IssueInvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueInvoiceResponseDescriptor = $convert.base64Decode(
    'ChRJc3N1ZUludm9pY2VSZXNwb25zZRInCgRkYXRhGAEgASgLMhMuYmlsbGluZy52MS5JbnZvaW'
    'NlUgRkYXRh');

@$core.Deprecated('Use voidInvoiceRequestDescriptor instead')
const VoidInvoiceRequest$json = {
  '1': 'VoidInvoiceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `VoidInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voidInvoiceRequestDescriptor = $convert.base64Decode(
    'ChJWb2lkSW52b2ljZVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXX'
    'szLDQwfVICaWQ=');

@$core.Deprecated('Use voidInvoiceResponseDescriptor instead')
const VoidInvoiceResponse$json = {
  '1': 'VoidInvoiceResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Invoice', '10': 'data'},
  ],
};

/// Descriptor for `VoidInvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voidInvoiceResponseDescriptor = $convert.base64Decode(
    'ChNWb2lkSW52b2ljZVJlc3BvbnNlEicKBGRhdGEYASABKAsyEy5iaWxsaW5nLnYxLkludm9pY2'
    'VSBGRhdGE=');

@$core.Deprecated('Use recordPaymentRequestDescriptor instead')
const RecordPaymentRequest$json = {
  '1': 'RecordPaymentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RecordPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPaymentRequestDescriptor = $convert.base64Decode(
    'ChRSZWNvcmRQYXltZW50UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use recordPaymentResponseDescriptor instead')
const RecordPaymentResponse$json = {
  '1': 'RecordPaymentResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Invoice', '10': 'data'},
  ],
};

/// Descriptor for `RecordPaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPaymentResponseDescriptor = $convert.base64Decode(
    'ChVSZWNvcmRQYXltZW50UmVzcG9uc2USJwoEZGF0YRgBIAEoCzITLmJpbGxpbmcudjEuSW52b2'
    'ljZVIEZGF0YQ==');

@$core.Deprecated('Use searchInvoicesResponseDescriptor instead')
const SearchInvoicesResponse$json = {
  '1': 'SearchInvoicesResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.Invoice', '10': 'data'},
  ],
};

/// Descriptor for `SearchInvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvoicesResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hJbnZvaWNlc1Jlc3BvbnNlEicKBGRhdGEYASADKAsyEy5iaWxsaW5nLnYxLkludm'
    '9pY2VSBGRhdGE=');

@$core.Deprecated('Use grantCreditRequestDescriptor instead')
const GrantCreditRequest$json = {
  '1': 'GrantCreditRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'amount', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'priority', '3': 7, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'data', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `GrantCreditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantCreditRequestDescriptor = $convert.base64Decode(
    'ChJHcmFudENyZWRpdFJlcXVlc3QSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOWEtel'
    '8tXXszLDQwfVICaWQSKAoLY3VzdG9tZXJfaWQYAiABKAlCB7pIBHICEAFSCmN1c3RvbWVySWQS'
    'GwoEbmFtZRgDIAEoCUIHukgEcgIQAVIEbmFtZRIqCgZhbW91bnQYBCABKAsyEi5nb29nbGUudH'
    'lwZS5Nb25leVIGYW1vdW50EiMKCGN1cnJlbmN5GAUgASgJQge6SARyAhADUghjdXJyZW5jeRI5'
    'CgpleHBpcmVzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0'
    'F0EhoKCHByaW9yaXR5GAcgASgFUghwcmlvcml0eRIrCgRkYXRhGAggASgLMhcuZ29vZ2xlLnBy'
    'b3RvYnVmLlN0cnVjdFIEZGF0YQ==');

@$core.Deprecated('Use grantCreditResponseDescriptor instead')
const GrantCreditResponse$json = {
  '1': 'GrantCreditResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.CreditGrant', '10': 'data'},
  ],
};

/// Descriptor for `GrantCreditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantCreditResponseDescriptor = $convert.base64Decode(
    'ChNHcmFudENyZWRpdFJlc3BvbnNlEisKBGRhdGEYASABKAsyFy5iaWxsaW5nLnYxLkNyZWRpdE'
    'dyYW50UgRkYXRh');

@$core.Deprecated('Use getCreditBalanceRequestDescriptor instead')
const GetCreditBalanceRequest$json = {
  '1': 'GetCreditBalanceRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'currency'},
  ],
};

/// Descriptor for `GetCreditBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreditBalanceRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDcmVkaXRCYWxhbmNlUmVxdWVzdBIoCgtjdXN0b21lcl9pZBgBIAEoCUIHukgEcgIQAV'
    'IKY3VzdG9tZXJJZBIjCghjdXJyZW5jeRgCIAEoCUIHukgEcgIQA1IIY3VycmVuY3k=');

@$core.Deprecated('Use getCreditBalanceResponseDescriptor instead')
const GetCreditBalanceResponse$json = {
  '1': 'GetCreditBalanceResponse',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'balance'},
  ],
};

/// Descriptor for `GetCreditBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreditBalanceResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDcmVkaXRCYWxhbmNlUmVzcG9uc2USLAoHYmFsYW5jZRgBIAEoCzISLmdvb2dsZS50eX'
    'BlLk1vbmV5UgdiYWxhbmNl');

@$core.Deprecated('Use createDiscountRequestDescriptor instead')
const CreateDiscountRequest$json = {
  '1': 'CreateDiscountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'discount_type', '3': 3, '4': 1, '5': 14, '6': '.billing.v1.DiscountType', '10': 'discountType'},
    {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'applicable_to', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'applicableTo'},
    {'1': 'start_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startAt'},
    {'1': 'end_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endAt'},
    {'1': 'max_applications', '3': 9, '4': 1, '5': 5, '10': 'maxApplications'},
    {'1': 'data', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
  ],
};

/// Descriptor for `CreateDiscountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDiscountRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEaXNjb3VudFJlcXVlc3QSLgoCaWQYASABKAlCHrpIG9gBAXIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVICaWQSGwoEbmFtZRgCIAEoCUIHukgEcgIQAVIEbmFtZRI9Cg1kaXNjb3Vu'
    'dF90eXBlGAMgASgOMhguYmlsbGluZy52MS5EaXNjb3VudFR5cGVSDGRpc2NvdW50VHlwZRIUCg'
    'V2YWx1ZRgEIAEoAVIFdmFsdWUSGgoIY3VycmVuY3kYBSABKAlSCGN1cnJlbmN5EjwKDWFwcGxp'
    'Y2FibGVfdG8YBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgxhcHBsaWNhYmxlVG8SNQ'
    'oIc3RhcnRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdzdGFydEF0EjEK'
    'BmVuZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBWVuZEF0EikKEG1heF'
    '9hcHBsaWNhdGlvbnMYCSABKAVSD21heEFwcGxpY2F0aW9ucxIrCgRkYXRhGAogASgLMhcuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YQ==');

@$core.Deprecated('Use createDiscountResponseDescriptor instead')
const CreateDiscountResponse$json = {
  '1': 'CreateDiscountResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.billing.v1.Discount', '10': 'data'},
  ],
};

/// Descriptor for `CreateDiscountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDiscountResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEaXNjb3VudFJlc3BvbnNlEigKBGRhdGEYASABKAsyFC5iaWxsaW5nLnYxLkRpc2'
    'NvdW50UgRkYXRh');

@$core.Deprecated('Use searchDiscountsResponseDescriptor instead')
const SearchDiscountsResponse$json = {
  '1': 'SearchDiscountsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.billing.v1.Discount', '10': 'data'},
  ],
};

/// Descriptor for `SearchDiscountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDiscountsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hEaXNjb3VudHNSZXNwb25zZRIoCgRkYXRhGAEgAygLMhQuYmlsbGluZy52MS5EaX'
    'Njb3VudFIEZGF0YQ==');

const $core.Map<$core.String, $core.dynamic> BillingServiceBase$json = {
  '1': 'BillingService',
  '2': [
    {'1': 'CreateCatalogVersion', '2': '.billing.v1.CreateCatalogVersionRequest', '3': '.billing.v1.CreateCatalogVersionResponse', '4': {}},
    {
      '1': 'GetCatalogVersion',
      '2': '.billing.v1.GetCatalogVersionRequest',
      '3': '.billing.v1.GetCatalogVersionResponse',
      '4': {'34': 1},
    },
    {'1': 'PublishCatalogVersion', '2': '.billing.v1.PublishCatalogVersionRequest', '3': '.billing.v1.PublishCatalogVersionResponse', '4': {}},
    {
      '1': 'SearchCatalogVersions',
      '2': '.common.v1.SearchRequest',
      '3': '.billing.v1.SearchCatalogVersionsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'CreatePlan', '2': '.billing.v1.CreatePlanRequest', '3': '.billing.v1.CreatePlanResponse', '4': {}},
    {'1': 'CreateComponent', '2': '.billing.v1.CreateComponentRequest', '3': '.billing.v1.CreateComponentResponse', '4': {}},
    {'1': 'CreateTier', '2': '.billing.v1.CreateTierRequest', '3': '.billing.v1.CreateTierResponse', '4': {}},
    {'1': 'CreateSubscription', '2': '.billing.v1.CreateSubscriptionRequest', '3': '.billing.v1.CreateSubscriptionResponse', '4': {}},
    {
      '1': 'GetSubscription',
      '2': '.billing.v1.GetSubscriptionRequest',
      '3': '.billing.v1.GetSubscriptionResponse',
      '4': {'34': 1},
    },
    {'1': 'CancelSubscription', '2': '.billing.v1.CancelSubscriptionRequest', '3': '.billing.v1.CancelSubscriptionResponse', '4': {}},
    {
      '1': 'ListSubscriptions',
      '2': '.billing.v1.ListSubscriptionsRequest',
      '3': '.billing.v1.ListSubscriptionsResponse',
      '4': {'34': 1},
    },
    {'1': 'IngestUsageEvent', '2': '.billing.v1.IngestUsageEventRequest', '3': '.billing.v1.IngestUsageEventResponse', '4': {}},
    {'1': 'IngestUsageBatch', '2': '.billing.v1.IngestUsageBatchRequest', '3': '.billing.v1.IngestUsageBatchResponse', '4': {}},
    {
      '1': 'SearchUsageEvents',
      '2': '.common.v1.SearchRequest',
      '3': '.billing.v1.SearchUsageEventsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'RunBilling', '2': '.billing.v1.RunBillingRequest', '3': '.billing.v1.RunBillingResponse', '4': {}},
    {
      '1': 'GetBillingRun',
      '2': '.billing.v1.GetBillingRunRequest',
      '3': '.billing.v1.GetBillingRunResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetInvoice',
      '2': '.billing.v1.GetInvoiceRequest',
      '3': '.billing.v1.GetInvoiceResponse',
      '4': {'34': 1},
    },
    {'1': 'IssueInvoice', '2': '.billing.v1.IssueInvoiceRequest', '3': '.billing.v1.IssueInvoiceResponse', '4': {}},
    {'1': 'VoidInvoice', '2': '.billing.v1.VoidInvoiceRequest', '3': '.billing.v1.VoidInvoiceResponse', '4': {}},
    {'1': 'RecordPayment', '2': '.billing.v1.RecordPaymentRequest', '3': '.billing.v1.RecordPaymentResponse', '4': {}},
    {
      '1': 'SearchInvoices',
      '2': '.common.v1.SearchRequest',
      '3': '.billing.v1.SearchInvoicesResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'GrantCredit', '2': '.billing.v1.GrantCreditRequest', '3': '.billing.v1.GrantCreditResponse', '4': {}},
    {
      '1': 'GetCreditBalance',
      '2': '.billing.v1.GetCreditBalanceRequest',
      '3': '.billing.v1.GetCreditBalanceResponse',
      '4': {'34': 1},
    },
    {'1': 'CreateDiscount', '2': '.billing.v1.CreateDiscountRequest', '3': '.billing.v1.CreateDiscountResponse', '4': {}},
    {
      '1': 'SearchDiscounts',
      '2': '.common.v1.SearchRequest',
      '3': '.billing.v1.SearchDiscountsResponse',
      '4': {'34': 1},
      '6': true,
    },
  ],
};

@$core.Deprecated('Use billingServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BillingServiceBase$messageJson = {
  '.billing.v1.CreateCatalogVersionRequest': CreateCatalogVersionRequest$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.billing.v1.CreateCatalogVersionResponse': CreateCatalogVersionResponse$json,
  '.billing.v1.CatalogVersion': CatalogVersion$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.billing.v1.Plan': Plan$json,
  '.billing.v1.Component': Component$json,
  '.google.type.Money': $2.Money$json,
  '.billing.v1.Tier': Tier$json,
  '.billing.v1.GetCatalogVersionRequest': GetCatalogVersionRequest$json,
  '.billing.v1.GetCatalogVersionResponse': GetCatalogVersionResponse$json,
  '.billing.v1.PublishCatalogVersionRequest': PublishCatalogVersionRequest$json,
  '.billing.v1.PublishCatalogVersionResponse': PublishCatalogVersionResponse$json,
  '.common.v1.SearchRequest': $3.SearchRequest$json,
  '.common.v1.PageCursor': $3.PageCursor$json,
  '.billing.v1.SearchCatalogVersionsResponse': SearchCatalogVersionsResponse$json,
  '.billing.v1.CreatePlanRequest': CreatePlanRequest$json,
  '.billing.v1.CreatePlanResponse': CreatePlanResponse$json,
  '.billing.v1.CreateComponentRequest': CreateComponentRequest$json,
  '.billing.v1.CreateComponentResponse': CreateComponentResponse$json,
  '.billing.v1.CreateTierRequest': CreateTierRequest$json,
  '.billing.v1.CreateTierResponse': CreateTierResponse$json,
  '.billing.v1.CreateSubscriptionRequest': CreateSubscriptionRequest$json,
  '.billing.v1.CreateSubscriptionResponse': CreateSubscriptionResponse$json,
  '.billing.v1.Subscription': Subscription$json,
  '.billing.v1.GetSubscriptionRequest': GetSubscriptionRequest$json,
  '.billing.v1.GetSubscriptionResponse': GetSubscriptionResponse$json,
  '.billing.v1.CancelSubscriptionRequest': CancelSubscriptionRequest$json,
  '.billing.v1.CancelSubscriptionResponse': CancelSubscriptionResponse$json,
  '.billing.v1.ListSubscriptionsRequest': ListSubscriptionsRequest$json,
  '.billing.v1.ListSubscriptionsResponse': ListSubscriptionsResponse$json,
  '.billing.v1.IngestUsageEventRequest': IngestUsageEventRequest$json,
  '.billing.v1.IngestUsageEventResponse': IngestUsageEventResponse$json,
  '.billing.v1.UsageEvent': UsageEvent$json,
  '.billing.v1.IngestUsageBatchRequest': IngestUsageBatchRequest$json,
  '.billing.v1.IngestUsageBatchResponse': IngestUsageBatchResponse$json,
  '.billing.v1.SearchUsageEventsResponse': SearchUsageEventsResponse$json,
  '.billing.v1.RunBillingRequest': RunBillingRequest$json,
  '.billing.v1.RunBillingResponse': RunBillingResponse$json,
  '.billing.v1.BillingRun': BillingRun$json,
  '.billing.v1.GetBillingRunRequest': GetBillingRunRequest$json,
  '.billing.v1.GetBillingRunResponse': GetBillingRunResponse$json,
  '.billing.v1.GetInvoiceRequest': GetInvoiceRequest$json,
  '.billing.v1.GetInvoiceResponse': GetInvoiceResponse$json,
  '.billing.v1.Invoice': Invoice$json,
  '.billing.v1.InvoiceLine': InvoiceLine$json,
  '.billing.v1.IssueInvoiceRequest': IssueInvoiceRequest$json,
  '.billing.v1.IssueInvoiceResponse': IssueInvoiceResponse$json,
  '.billing.v1.VoidInvoiceRequest': VoidInvoiceRequest$json,
  '.billing.v1.VoidInvoiceResponse': VoidInvoiceResponse$json,
  '.billing.v1.RecordPaymentRequest': RecordPaymentRequest$json,
  '.billing.v1.RecordPaymentResponse': RecordPaymentResponse$json,
  '.billing.v1.SearchInvoicesResponse': SearchInvoicesResponse$json,
  '.billing.v1.GrantCreditRequest': GrantCreditRequest$json,
  '.billing.v1.GrantCreditResponse': GrantCreditResponse$json,
  '.billing.v1.CreditGrant': CreditGrant$json,
  '.billing.v1.GetCreditBalanceRequest': GetCreditBalanceRequest$json,
  '.billing.v1.GetCreditBalanceResponse': GetCreditBalanceResponse$json,
  '.billing.v1.CreateDiscountRequest': CreateDiscountRequest$json,
  '.billing.v1.CreateDiscountResponse': CreateDiscountResponse$json,
  '.billing.v1.Discount': Discount$json,
  '.billing.v1.SearchDiscountsResponse': SearchDiscountsResponse$json,
};

/// Descriptor for `BillingService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List billingServiceDescriptor = $convert.base64Decode(
    'Cg5CaWxsaW5nU2VydmljZRLIAgoUQ3JlYXRlQ2F0YWxvZ1ZlcnNpb24SJy5iaWxsaW5nLnYxLk'
    'NyZWF0ZUNhdGFsb2dWZXJzaW9uUmVxdWVzdBooLmJpbGxpbmcudjEuQ3JlYXRlQ2F0YWxvZ1Zl'
    'cnNpb25SZXNwb25zZSLcAbpH2AEKB0NhdGFsb2cSHENyZWF0ZSBhIG5ldyBjYXRhbG9nIHZlcn'
    'Npb24amAFDcmVhdGVzIGEgbmV3IGltbXV0YWJsZSBjYXRhbG9nIHZlcnNpb24gY29udGFpbmlu'
    'ZyBwbGFucywgY29tcG9uZW50cywgYW5kIHByaWNpbmcgdGllcnMuIENhdGFsb2dzIG11c3QgYm'
    'UgcHVibGlzaGVkIGJlZm9yZSB0aGV5IGNhbiBiZSB1c2VkIGZvciBiaWxsaW5nLioUY3JlYXRl'
    'Q2F0YWxvZ1ZlcnNpb24S/gEKEUdldENhdGFsb2dWZXJzaW9uEiQuYmlsbGluZy52MS5HZXRDYX'
    'RhbG9nVmVyc2lvblJlcXVlc3QaJS5iaWxsaW5nLnYxLkdldENhdGFsb2dWZXJzaW9uUmVzcG9u'
    'c2UimwGQAgG6R5QBCgdDYXRhbG9nEhVHZXQgYSBjYXRhbG9nIHZlcnNpb24aX1JldHJpZXZlcy'
    'BhIHNwZWNpZmljIGNhdGFsb2cgdmVyc2lvbiBieSBJRCwgaW5jbHVkaW5nIGl0cyBwbGFucywg'
    'Y29tcG9uZW50cywgYW5kIHByaWNpbmcgdGllcnMuKhFnZXRDYXRhbG9nVmVyc2lvbhKeAgoVUH'
    'VibGlzaENhdGFsb2dWZXJzaW9uEiguYmlsbGluZy52MS5QdWJsaXNoQ2F0YWxvZ1ZlcnNpb25S'
    'ZXF1ZXN0GikuYmlsbGluZy52MS5QdWJsaXNoQ2F0YWxvZ1ZlcnNpb25SZXNwb25zZSKvAbpHqw'
    'EKB0NhdGFsb2cSGVB1Ymxpc2ggYSBjYXRhbG9nIHZlcnNpb24ablB1Ymxpc2hlcyBhIGNhdGFs'
    'b2cgdmVyc2lvbiB3aXRoIGFuIGVmZmVjdGl2ZSBkYXRlLiBQdWJsaXNoZWQgY2F0YWxvZ3MgYm'
    'Vjb21lIGF2YWlsYWJsZSBmb3IgbmV3IHN1YnNjcmlwdGlvbnMuKhVwdWJsaXNoQ2F0YWxvZ1Zl'
    'cnNpb24SjAIKFVNlYXJjaENhdGFsb2dWZXJzaW9ucxIYLmNvbW1vbi52MS5TZWFyY2hSZXF1ZX'
    'N0GikuYmlsbGluZy52MS5TZWFyY2hDYXRhbG9nVmVyc2lvbnNSZXNwb25zZSKrAZACAbpHpAEK'
    'B0NhdGFsb2cSF1NlYXJjaCBjYXRhbG9nIHZlcnNpb25zGmlTZWFyY2hlcyBmb3IgY2F0YWxvZy'
    'B2ZXJzaW9ucyBtYXRjaGluZyBzcGVjaWZpZWQgY3JpdGVyaWEuIFJldHVybnMgYSBzdHJlYW0g'
    'b2YgbWF0Y2hpbmcgY2F0YWxvZyB2ZXJzaW9ucy4qFXNlYXJjaENhdGFsb2dWZXJzaW9uczABEu'
    'ABCgpDcmVhdGVQbGFuEh0uYmlsbGluZy52MS5DcmVhdGVQbGFuUmVxdWVzdBoeLmJpbGxpbmcu'
    'djEuQ3JlYXRlUGxhblJlc3BvbnNlIpIBukeOAQoHQ2F0YWxvZxIRQ3JlYXRlIGEgbmV3IHBsYW'
    '4aZENyZWF0ZXMgYSBuZXcgYmlsbGluZyBwbGFuIHdpdGhpbiBhIGNhdGFsb2cgdmVyc2lvbi4g'
    'UGxhbnMgY29udGFpbiBiaWxsYWJsZSBjb21wb25lbnRzIHdpdGggcHJpY2luZy4qCmNyZWF0ZV'
    'BsYW4SowIKD0NyZWF0ZUNvbXBvbmVudBIiLmJpbGxpbmcudjEuQ3JlYXRlQ29tcG9uZW50UmVx'
    'dWVzdBojLmJpbGxpbmcudjEuQ3JlYXRlQ29tcG9uZW50UmVzcG9uc2UixgG6R8IBCgdDYXRhbG'
    '9nEhZDcmVhdGUgYSBuZXcgY29tcG9uZW50Go0BQ3JlYXRlcyBhIG5ldyBiaWxsYWJsZSBjb21w'
    'b25lbnQgd2l0aGluIGEgcGxhbi4gQ29tcG9uZW50cyBkZWZpbmUgdGhlIHByaWNpbmcgbW9kZW'
    'wsIGFnZ3JlZ2F0aW9uIHR5cGUsIGFuZCBmcmVlIHRpZXIvbWluaW11bSBjaGFyZ2Ugc2V0dGlu'
    'Z3MuKg9jcmVhdGVDb21wb25lbnQSgAIKCkNyZWF0ZVRpZXISHS5iaWxsaW5nLnYxLkNyZWF0ZV'
    'RpZXJSZXF1ZXN0Gh4uYmlsbGluZy52MS5DcmVhdGVUaWVyUmVzcG9uc2UisgG6R64BCgdDYXRh'
    'bG9nEhlDcmVhdGUgYSBuZXcgcHJpY2luZyB0aWVyGnxDcmVhdGVzIGEgbmV3IHByaWNpbmcgdG'
    'llciB3aXRoaW4gYSBjb21wb25lbnQuIFRpZXJzIGRlZmluZSBwcmljZSBicmFja2V0cyBmb3Ig'
    'dGllcmVkLCB2b2x1bWUsIGFuZCBzdGFpcnN0ZXAgcHJpY2luZyBtb2RlbHMuKgpjcmVhdGVUaW'
    'VyEoUCChJDcmVhdGVTdWJzY3JpcHRpb24SJS5iaWxsaW5nLnYxLkNyZWF0ZVN1YnNjcmlwdGlv'
    'blJlcXVlc3QaJi5iaWxsaW5nLnYxLkNyZWF0ZVN1YnNjcmlwdGlvblJlc3BvbnNlIp8BukebAQ'
    'oNU3Vic2NyaXB0aW9ucxIZQ3JlYXRlIGEgbmV3IHN1YnNjcmlwdGlvbhpbQ3JlYXRlcyBhIG5l'
    'dyBzdWJzY3JpcHRpb24gbGlua2luZyBhIGN1c3RvbWVyIHRvIGEgcGxhbiB3aXRoaW4gYSBwdW'
    'JsaXNoZWQgY2F0YWxvZyB2ZXJzaW9uLioSY3JlYXRlU3Vic2NyaXB0aW9uEt0BCg9HZXRTdWJz'
    'Y3JpcHRpb24SIi5iaWxsaW5nLnYxLkdldFN1YnNjcmlwdGlvblJlcXVlc3QaIy5iaWxsaW5nLn'
    'YxLkdldFN1YnNjcmlwdGlvblJlc3BvbnNlIoABkAIBukd6Cg1TdWJzY3JpcHRpb25zEhJHZXQg'
    'YSBzdWJzY3JpcHRpb24aRFJldHJpZXZlcyBhIHNwZWNpZmljIHN1YnNjcmlwdGlvbiBieSBJRC'
    'BpbmNsdWRpbmcgaXRzIGN1cnJlbnQgc3RhdGUuKg9nZXRTdWJzY3JpcHRpb24SjAIKEkNhbmNl'
    'bFN1YnNjcmlwdGlvbhIlLmJpbGxpbmcudjEuQ2FuY2VsU3Vic2NyaXB0aW9uUmVxdWVzdBomLm'
    'JpbGxpbmcudjEuQ2FuY2VsU3Vic2NyaXB0aW9uUmVzcG9uc2UipgG6R6IBCg1TdWJzY3JpcHRp'
    'b25zEhVDYW5jZWwgYSBzdWJzY3JpcHRpb24aZkNhbmNlbHMgYW4gYWN0aXZlIHN1YnNjcmlwdG'
    'lvbi4gVGhlIHN1YnNjcmlwdGlvbiByZW1haW5zIGFjdGl2ZSB1bnRpbCB0aGUgY3VycmVudCBi'
    'aWxsaW5nIHBlcmlvZCBlbmRzLioSY2FuY2VsU3Vic2NyaXB0aW9uEtcBChFMaXN0U3Vic2NyaX'
    'B0aW9ucxIkLmJpbGxpbmcudjEuTGlzdFN1YnNjcmlwdGlvbnNSZXF1ZXN0GiUuYmlsbGluZy52'
    'MS5MaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlInWQAgG6R28KDVN1YnNjcmlwdGlvbnMSG0xpc3'
    'QgY3VzdG9tZXIgc3Vic2NyaXB0aW9ucxouTGlzdHMgYWxsIGFjdGl2ZSBzdWJzY3JpcHRpb25z'
    'IGZvciBhIGN1c3RvbWVyLioRbGlzdFN1YnNjcmlwdGlvbnMSjgIKEEluZ2VzdFVzYWdlRXZlbn'
    'QSIy5iaWxsaW5nLnYxLkluZ2VzdFVzYWdlRXZlbnRSZXF1ZXN0GiQuYmlsbGluZy52MS5Jbmdl'
    'c3RVc2FnZUV2ZW50UmVzcG9uc2UirgG6R6oBCgVVc2FnZRIUSW5nZXN0IGEgdXNhZ2UgZXZlbn'
    'QaeUluZ2VzdHMgYSBzaW5nbGUgdXNhZ2UgZXZlbnQgZm9yIG1ldGVyaW5nLiBFdmVudHMgYXJl'
    'IGlkZW1wb3RlbnQgYmFzZWQgb24gZXZlbnRfaWQgLSBkdXBsaWNhdGUgZXZlbnRzIGFyZSBzYW'
    'ZlbHkgaWdub3JlZC4qEGluZ2VzdFVzYWdlRXZlbnQSiQIKEEluZ2VzdFVzYWdlQmF0Y2gSIy5i'
    'aWxsaW5nLnYxLkluZ2VzdFVzYWdlQmF0Y2hSZXF1ZXN0GiQuYmlsbGluZy52MS5Jbmdlc3RVc2'
    'FnZUJhdGNoUmVzcG9uc2UiqQG6R6UBCgVVc2FnZRIcSW5nZXN0IHVzYWdlIGV2ZW50cyBpbiBi'
    'YXRjaBpsSW5nZXN0cyBtdWx0aXBsZSB1c2FnZSBldmVudHMgaW4gYSBzaW5nbGUgYmF0Y2guIE'
    'VhY2ggZXZlbnQgaXMgcHJvY2Vzc2VkIGlkZW1wb3RlbnRseSBiYXNlZCBvbiBpdHMgZXZlbnRf'
    'aWQuKhBpbmdlc3RVc2FnZUJhdGNoEpICChFTZWFyY2hVc2FnZUV2ZW50cxIYLmNvbW1vbi52MS'
    '5TZWFyY2hSZXF1ZXN0GiUuYmlsbGluZy52MS5TZWFyY2hVc2FnZUV2ZW50c1Jlc3BvbnNlIrkB'
    'kAIBukeyAQoFVXNhZ2USE1NlYXJjaCB1c2FnZSBldmVudHMagAFTZWFyY2hlcyBmb3IgdXNhZ2'
    'UgZXZlbnRzIG1hdGNoaW5nIHNwZWNpZmllZCBjcml0ZXJpYS4gU3VwcG9ydHMgZmlsdGVyaW5n'
    'IGJ5IHN1YnNjcmlwdGlvbiwgY3VzdG9tZXIsIG1ldHJpYyBrZXksIGFuZCB0aW1lIHJhbmdlLi'
    'oRc2VhcmNoVXNhZ2VFdmVudHMwARKaAgoKUnVuQmlsbGluZxIdLmJpbGxpbmcudjEuUnVuQmls'
    'bGluZ1JlcXVlc3QaHi5iaWxsaW5nLnYxLlJ1bkJpbGxpbmdSZXNwb25zZSLMAbpHyAEKB0JpbG'
    'xpbmcSE0V4ZWN1dGUgYmlsbGluZyBydW4amwFFeGVjdXRlcyB0aGUgZnVsbCBiaWxsaW5nIHBp'
    'cGVsaW5lIGZvciBhIHN1YnNjcmlwdGlvbjogbWV0ZXJpbmcsIHJhdGluZywgZGlzY291bnRpbm'
    'csIGNyZWRpdGluZywgaW52b2ljaW5nLiBJZGVtcG90ZW50IHBlciBzdWJzY3JpcHRpb24rcGVy'
    'aW9kIGNvbWJpbmF0aW9uLioKcnVuQmlsbGluZxL0AQoNR2V0QmlsbGluZ1J1bhIgLmJpbGxpbm'
    'cudjEuR2V0QmlsbGluZ1J1blJlcXVlc3QaIS5iaWxsaW5nLnYxLkdldEJpbGxpbmdSdW5SZXNw'
    'b25zZSKdAZACAbpHlgEKB0JpbGxpbmcSEUdldCBhIGJpbGxpbmcgcnVuGmlSZXRyaWV2ZXMgYS'
    'BiaWxsaW5nIHJ1biBieSBJRCBpbmNsdWRpbmcgaXRzIGN1cnJlbnQgc3RhdGUsIGFzc29jaWF0'
    'ZWQgaW52b2ljZSwgYW5kIGFueSBlcnJvciBpbmZvcm1hdGlvbi4qDWdldEJpbGxpbmdSdW4SzA'
    'EKCkdldEludm9pY2USHS5iaWxsaW5nLnYxLkdldEludm9pY2VSZXF1ZXN0Gh4uYmlsbGluZy52'
    'MS5HZXRJbnZvaWNlUmVzcG9uc2Uif5ACAbpHeQoISW52b2ljZXMSDkdldCBhbiBpbnZvaWNlGl'
    'FSZXRyaWV2ZXMgYW4gaW52b2ljZSBieSBJRCBpbmNsdWRpbmcgYWxsIGxpbmUgaXRlbXMsIGFt'
    'b3VudHMsIGFuZCBwYXltZW50IHN0YXR1cy4qCmdldEludm9pY2US5QEKDElzc3VlSW52b2ljZR'
    'IfLmJpbGxpbmcudjEuSXNzdWVJbnZvaWNlUmVxdWVzdBogLmJpbGxpbmcudjEuSXNzdWVJbnZv'
    'aWNlUmVzcG9uc2UikQG6R40BCghJbnZvaWNlcxIQSXNzdWUgYW4gaW52b2ljZRphSXNzdWVzIG'
    'EgZHJhZnQgaW52b2ljZSwgbWFraW5nIGl0IHZpc2libGUgdG8gdGhlIGN1c3RvbWVyLiBJbnZv'
    'aWNlcyBhcmUgaW1tdXRhYmxlIGFmdGVyIGlzc3VhbmNlLioMaXNzdWVJbnZvaWNlEtcBCgtWb2'
    'lkSW52b2ljZRIeLmJpbGxpbmcudjEuVm9pZEludm9pY2VSZXF1ZXN0Gh8uYmlsbGluZy52MS5W'
    'b2lkSW52b2ljZVJlc3BvbnNlIoYBukeCAQoISW52b2ljZXMSD1ZvaWQgYW4gaW52b2ljZRpYVm'
    '9pZHMgYW4gaW52b2ljZSwgY2FuY2VsbGluZyBhbnkgb3V0c3RhbmRpbmcgY2hhcmdlcy4gQ2Fu'
    'bm90IHZvaWQgYWxyZWFkeS1wYWlkIGludm9pY2VzLioLdm9pZEludm9pY2US8wEKDVJlY29yZF'
    'BheW1lbnQSIC5iaWxsaW5nLnYxLlJlY29yZFBheW1lbnRSZXF1ZXN0GiEuYmlsbGluZy52MS5S'
    'ZWNvcmRQYXltZW50UmVzcG9uc2UinAG6R5gBCghJbnZvaWNlcxIWUmVjb3JkIGludm9pY2UgcG'
    'F5bWVudBplUmVjb3JkcyBwYXltZW50IGFnYWluc3QgYW4gaXNzdWVkIGludm9pY2UuIFVwZGF0'
    'ZXMgdGhlIGludm9pY2Ugc3RhdGUgdG8gcGFpZCBhbmQgcG9zdHMgdG8gdGhlIGxlZGdlci4qDX'
    'JlY29yZFBheW1lbnQShgIKDlNlYXJjaEludm9pY2VzEhguY29tbW9uLnYxLlNlYXJjaFJlcXVl'
    'c3QaIi5iaWxsaW5nLnYxLlNlYXJjaEludm9pY2VzUmVzcG9uc2UiswGQAgG6R6wBCghJbnZvaW'
    'NlcxIPU2VhcmNoIGludm9pY2VzGn9TZWFyY2hlcyBmb3IgaW52b2ljZXMgbWF0Y2hpbmcgc3Bl'
    'Y2lmaWVkIGNyaXRlcmlhLiBTdXBwb3J0cyBmaWx0ZXJpbmcgYnkgY3VzdG9tZXIsIHN1YnNjcm'
    'lwdGlvbiwgc3RhdGUsIGRhdGUgcmFuZ2UsIGFuZCBhbW91bnQuKg5zZWFyY2hJbnZvaWNlczAB'
    'EooCCgtHcmFudENyZWRpdBIeLmJpbGxpbmcudjEuR3JhbnRDcmVkaXRSZXF1ZXN0Gh8uYmlsbG'
    'luZy52MS5HcmFudENyZWRpdFJlc3BvbnNlIrkBuke1AQoHQ3JlZGl0cxIUR3JhbnQgcHJlcGFp'
    'ZCBjcmVkaXQahgFDcmVhdGVzIGEgcHJlcGFpZCBjcmVkaXQgZ3JhbnQgZm9yIGEgY3VzdG9tZX'
    'IuIENyZWRpdHMgYXJlIGF1dG9tYXRpY2FsbHkgYXBwbGllZCBkdXJpbmcgYmlsbGluZyBydW5z'
    'IGJhc2VkIG9uIHByaW9yaXR5IGFuZCBleHBpcmF0aW9uLioLZ3JhbnRDcmVkaXQS6wEKEEdldE'
    'NyZWRpdEJhbGFuY2USIy5iaWxsaW5nLnYxLkdldENyZWRpdEJhbGFuY2VSZXF1ZXN0GiQuYmls'
    'bGluZy52MS5HZXRDcmVkaXRCYWxhbmNlUmVzcG9uc2UiiwGQAgG6R4QBCgdDcmVkaXRzEhJHZX'
    'QgY3JlZGl0IGJhbGFuY2UaU1JldHJpZXZlcyB0aGUgdG90YWwgcmVtYWluaW5nIGNyZWRpdCBi'
    'YWxhbmNlIGZvciBhIGN1c3RvbWVyIGluIGEgc3BlY2lmaWMgY3VycmVuY3kuKhBnZXRDcmVkaX'
    'RCYWxhbmNlEp4CCg5DcmVhdGVEaXNjb3VudBIhLmJpbGxpbmcudjEuQ3JlYXRlRGlzY291bnRS'
    'ZXF1ZXN0GiIuYmlsbGluZy52MS5DcmVhdGVEaXNjb3VudFJlc3BvbnNlIsQBukfAAQoJRGlzY2'
    '91bnRzEhFDcmVhdGUgYSBkaXNjb3VudBqPAUNyZWF0ZXMgYSBuZXcgZGlzY291bnQgcnVsZSB0'
    'aGF0IGNhbiBiZSBhcHBsaWVkIGR1cmluZyBiaWxsaW5nIHJ1bnMuIFN1cHBvcnRzIHBlcmNlbn'
    'RhZ2UgYW5kIGZpeGVkIGFtb3VudCBkaXNjb3VudHMgd2l0aCB0aW1lLWJvdW5kZWQgdmFsaWRp'
    'dHkuKg5jcmVhdGVEaXNjb3VudBLCAQoPU2VhcmNoRGlzY291bnRzEhguY29tbW9uLnYxLlNlYX'
    'JjaFJlcXVlc3QaIy5iaWxsaW5nLnYxLlNlYXJjaERpc2NvdW50c1Jlc3BvbnNlIm6QAgG6R2gK'
    'CURpc2NvdW50cxIQU2VhcmNoIGRpc2NvdW50cxo4U2VhcmNoZXMgZm9yIGRpc2NvdW50IHJ1bG'
    'VzIG1hdGNoaW5nIHNwZWNpZmllZCBjcml0ZXJpYS4qD3NlYXJjaERpc2NvdW50czAB');

