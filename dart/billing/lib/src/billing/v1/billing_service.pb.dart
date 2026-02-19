//
//  Generated code. Do not modify.
//  source: billing/v1/billing_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'billing_service.pbenum.dart';

export 'billing_service.pbenum.dart';

/// CatalogVersion represents an immutable, versioned catalog of plans and pricing.
class CatalogVersion extends $pb.GeneratedMessage {
  factory CatalogVersion({
    $core.String? id,
    $core.String? catalogId,
    $core.int? version,
    $core.String? name,
    $core.String? currency,
    $0.Timestamp? publishedAt,
    $0.Timestamp? effectiveAt,
    $0.Timestamp? retiredAt,
    $1.Struct? data,
    $core.Iterable<Plan>? plans,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (catalogId != null) {
      $result.catalogId = catalogId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (name != null) {
      $result.name = name;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (publishedAt != null) {
      $result.publishedAt = publishedAt;
    }
    if (effectiveAt != null) {
      $result.effectiveAt = effectiveAt;
    }
    if (retiredAt != null) {
      $result.retiredAt = retiredAt;
    }
    if (data != null) {
      $result.data = data;
    }
    if (plans != null) {
      $result.plans.addAll(plans);
    }
    return $result;
  }
  CatalogVersion._() : super();
  factory CatalogVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'catalogId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'publishedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'retiredAt', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(9, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..pc<Plan>(10, _omitFieldNames ? '' : 'plans', $pb.PbFieldType.PM, subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogVersion clone() => CatalogVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogVersion copyWith(void Function(CatalogVersion) updates) => super.copyWith((message) => updates(message as CatalogVersion)) as CatalogVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogVersion create() => CatalogVersion._();
  CatalogVersion createEmptyInstance() => create();
  static $pb.PbList<CatalogVersion> createRepeated() => $pb.PbList<CatalogVersion>();
  @$core.pragma('dart2js:noInline')
  static CatalogVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogVersion>(create);
  static CatalogVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get catalogId => $_getSZ(1);
  @$pb.TagNumber(2)
  set catalogId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get publishedAt => $_getN(5);
  @$pb.TagNumber(6)
  set publishedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensurePublishedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get effectiveAt => $_getN(6);
  @$pb.TagNumber(7)
  set effectiveAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEffectiveAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEffectiveAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEffectiveAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get retiredAt => $_getN(7);
  @$pb.TagNumber(8)
  set retiredAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetiredAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearRetiredAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureRetiredAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Struct get data => $_getN(8);
  @$pb.TagNumber(9)
  set data($1.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(9)
  void clearData() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureData() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<Plan> get plans => $_getList(9);
}

/// Plan represents a billing plan within a catalog version.
class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $core.String? id,
    $core.String? catalogVersionId,
    $core.String? externalId,
    $core.String? name,
    $core.String? description,
    $1.Struct? data,
    $core.Iterable<Component>? components,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (catalogVersionId != null) {
      $result.catalogVersionId = catalogVersionId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (data != null) {
      $result.data = data;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'catalogVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..pc<Component>(7, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get catalogVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set catalogVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogVersionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureData() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<Component> get components => $_getList(6);
}

/// Component represents a billable component within a plan.
class Component extends $pb.GeneratedMessage {
  factory Component({
    $core.String? id,
    $core.String? planId,
    $core.String? externalId,
    $core.String? name,
    $core.String? metricKey,
    PricingModel? pricingModel,
    AggregationType? aggregationType,
    $core.String? unitName,
    $2.Money? freeQuantity,
    $2.Money? minimumCharge,
    $1.Struct? data,
    $core.Iterable<Tier>? tiers,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (metricKey != null) {
      $result.metricKey = metricKey;
    }
    if (pricingModel != null) {
      $result.pricingModel = pricingModel;
    }
    if (aggregationType != null) {
      $result.aggregationType = aggregationType;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (freeQuantity != null) {
      $result.freeQuantity = freeQuantity;
    }
    if (minimumCharge != null) {
      $result.minimumCharge = minimumCharge;
    }
    if (data != null) {
      $result.data = data;
    }
    if (tiers != null) {
      $result.tiers.addAll(tiers);
    }
    return $result;
  }
  Component._() : super();
  factory Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Component', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'planId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'metricKey')
    ..e<PricingModel>(6, _omitFieldNames ? '' : 'pricingModel', $pb.PbFieldType.OE, defaultOrMaker: PricingModel.FLAT, valueOf: PricingModel.valueOf, enumValues: PricingModel.values)
    ..e<AggregationType>(7, _omitFieldNames ? '' : 'aggregationType', $pb.PbFieldType.OE, defaultOrMaker: AggregationType.SUM, valueOf: AggregationType.valueOf, enumValues: AggregationType.values)
    ..aOS(8, _omitFieldNames ? '' : 'unitName')
    ..aOM<$2.Money>(9, _omitFieldNames ? '' : 'freeQuantity', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(10, _omitFieldNames ? '' : 'minimumCharge', subBuilder: $2.Money.create)
    ..aOM<$1.Struct>(11, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..pc<Tier>(12, _omitFieldNames ? '' : 'tiers', $pb.PbFieldType.PM, subBuilder: Tier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Component clone() => Component()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Component copyWith(void Function(Component) updates) => super.copyWith((message) => updates(message as Component)) as Component;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Component create() => Component._();
  Component createEmptyInstance() => create();
  static $pb.PbList<Component> createRepeated() => $pb.PbList<Component>();
  @$core.pragma('dart2js:noInline')
  static Component getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Component>(create);
  static Component? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get planId => $_getSZ(1);
  @$pb.TagNumber(2)
  set planId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get metricKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set metricKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetricKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricKey() => clearField(5);

  @$pb.TagNumber(6)
  PricingModel get pricingModel => $_getN(5);
  @$pb.TagNumber(6)
  set pricingModel(PricingModel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPricingModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPricingModel() => clearField(6);

  @$pb.TagNumber(7)
  AggregationType get aggregationType => $_getN(6);
  @$pb.TagNumber(7)
  set aggregationType(AggregationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAggregationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAggregationType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Money get freeQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set freeQuantity($2.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreeQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreeQuantity() => clearField(9);
  @$pb.TagNumber(9)
  $2.Money ensureFreeQuantity() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Money get minimumCharge => $_getN(9);
  @$pb.TagNumber(10)
  set minimumCharge($2.Money v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinimumCharge() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinimumCharge() => clearField(10);
  @$pb.TagNumber(10)
  $2.Money ensureMinimumCharge() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Struct get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($1.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);
  @$pb.TagNumber(11)
  $1.Struct ensureData() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Tier> get tiers => $_getList(11);
}

/// Tier represents a pricing tier within a component.
class Tier extends $pb.GeneratedMessage {
  factory Tier({
    $core.String? id,
    $core.String? componentId,
    $core.int? sortOrder,
    $2.Money? lowerBound,
    $2.Money? upperBound,
    $2.Money? unitPrice,
    $2.Money? flatFee,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (componentId != null) {
      $result.componentId = componentId;
    }
    if (sortOrder != null) {
      $result.sortOrder = sortOrder;
    }
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (flatFee != null) {
      $result.flatFee = flatFee;
    }
    return $result;
  }
  Tier._() : super();
  factory Tier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tier', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'componentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOM<$2.Money>(4, _omitFieldNames ? '' : 'lowerBound', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(5, _omitFieldNames ? '' : 'upperBound', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(6, _omitFieldNames ? '' : 'unitPrice', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(7, _omitFieldNames ? '' : 'flatFee', subBuilder: $2.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tier clone() => Tier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tier copyWith(void Function(Tier) updates) => super.copyWith((message) => updates(message as Tier)) as Tier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tier create() => Tier._();
  Tier createEmptyInstance() => create();
  static $pb.PbList<Tier> createRepeated() => $pb.PbList<Tier>();
  @$core.pragma('dart2js:noInline')
  static Tier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tier>(create);
  static Tier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sortOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set sortOrder($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSortOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortOrder() => clearField(3);

  @$pb.TagNumber(4)
  $2.Money get lowerBound => $_getN(3);
  @$pb.TagNumber(4)
  set lowerBound($2.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowerBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowerBound() => clearField(4);
  @$pb.TagNumber(4)
  $2.Money ensureLowerBound() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Money get upperBound => $_getN(4);
  @$pb.TagNumber(5)
  set upperBound($2.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpperBound() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpperBound() => clearField(5);
  @$pb.TagNumber(5)
  $2.Money ensureUpperBound() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Money get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($2.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => clearField(6);
  @$pb.TagNumber(6)
  $2.Money ensureUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Money get flatFee => $_getN(6);
  @$pb.TagNumber(7)
  set flatFee($2.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlatFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlatFee() => clearField(7);
  @$pb.TagNumber(7)
  $2.Money ensureFlatFee() => $_ensure(6);
}

/// Subscription represents a customer's subscription to a plan.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? id,
    $core.String? customerId,
    $core.String? catalogVersionId,
    $core.String? planId,
    SubscriptionState? state,
    $0.Timestamp? startAt,
    $0.Timestamp? endAt,
    $0.Timestamp? cancelledAt,
    $0.Timestamp? billingAnchor,
    $core.String? currency,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (catalogVersionId != null) {
      $result.catalogVersionId = catalogVersionId;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (cancelledAt != null) {
      $result.cancelledAt = cancelledAt;
    }
    if (billingAnchor != null) {
      $result.billingAnchor = billingAnchor;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'catalogVersionId')
    ..aOS(4, _omitFieldNames ? '' : 'planId')
    ..e<SubscriptionState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SubscriptionState.SUBSCRIPTION_ACTIVE, valueOf: SubscriptionState.valueOf, enumValues: SubscriptionState.values)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'endAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'cancelledAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'billingAnchor', subBuilder: $0.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Struct>(11, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get catalogVersionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogVersionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogVersionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get planId => $_getSZ(3);
  @$pb.TagNumber(4)
  set planId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanId() => clearField(4);

  @$pb.TagNumber(5)
  SubscriptionState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(SubscriptionState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get startAt => $_getN(5);
  @$pb.TagNumber(6)
  set startAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get endAt => $_getN(6);
  @$pb.TagNumber(7)
  set endAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEndAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get cancelledAt => $_getN(7);
  @$pb.TagNumber(8)
  set cancelledAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCancelledAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCancelledAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCancelledAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get billingAnchor => $_getN(8);
  @$pb.TagNumber(9)
  set billingAnchor($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillingAnchor() => $_has(8);
  @$pb.TagNumber(9)
  void clearBillingAnchor() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureBillingAnchor() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get currency => $_getSZ(9);
  @$pb.TagNumber(10)
  set currency($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrency() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrency() => clearField(10);

  @$pb.TagNumber(11)
  $1.Struct get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($1.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);
  @$pb.TagNumber(11)
  $1.Struct ensureData() => $_ensure(10);
}

/// UsageEvent represents a raw usage event for metering.
class UsageEvent extends $pb.GeneratedMessage {
  factory UsageEvent({
    $core.String? id,
    $core.String? eventId,
    $core.String? subscriptionId,
    $core.String? customerId,
    $core.String? metricKey,
    $core.double? quantity,
    $0.Timestamp? timestamp,
    $1.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (metricKey != null) {
      $result.metricKey = metricKey;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  UsageEvent._() : super();
  factory UsageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..aOS(3, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(4, _omitFieldNames ? '' : 'customerId')
    ..aOS(5, _omitFieldNames ? '' : 'metricKey')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(8, _omitFieldNames ? '' : 'properties', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageEvent clone() => UsageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageEvent copyWith(void Function(UsageEvent) updates) => super.copyWith((message) => updates(message as UsageEvent)) as UsageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageEvent create() => UsageEvent._();
  UsageEvent createEmptyInstance() => create();
  static $pb.PbList<UsageEvent> createRepeated() => $pb.PbList<UsageEvent>();
  @$core.pragma('dart2js:noInline')
  static UsageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageEvent>(create);
  static UsageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subscriptionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subscriptionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get metricKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set metricKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetricKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get quantity => $_getN(5);
  @$pb.TagNumber(6)
  set quantity($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get timestamp => $_getN(6);
  @$pb.TagNumber(7)
  set timestamp($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureTimestamp() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Struct get properties => $_getN(7);
  @$pb.TagNumber(8)
  set properties($1.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProperties() => $_has(7);
  @$pb.TagNumber(8)
  void clearProperties() => clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureProperties() => $_ensure(7);
}

/// Invoice represents a billing invoice.
class Invoice extends $pb.GeneratedMessage {
  factory Invoice({
    $core.String? id,
    $core.String? billingRunId,
    $core.String? customerId,
    $core.String? subscriptionId,
    $core.String? invoiceNumber,
    InvoiceState? state,
    $core.String? currency,
    $2.Money? subtotalAmount,
    $2.Money? discountAmount,
    $2.Money? creditAmount,
    $2.Money? totalAmount,
    $0.Timestamp? periodStart,
    $0.Timestamp? periodEnd,
    $0.Timestamp? issuedAt,
    $0.Timestamp? dueAt,
    $0.Timestamp? paidAt,
    $core.String? ledgerTxnId,
    $1.Struct? data,
    $core.Iterable<InvoiceLine>? lines,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (billingRunId != null) {
      $result.billingRunId = billingRunId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (invoiceNumber != null) {
      $result.invoiceNumber = invoiceNumber;
    }
    if (state != null) {
      $result.state = state;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (subtotalAmount != null) {
      $result.subtotalAmount = subtotalAmount;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (creditAmount != null) {
      $result.creditAmount = creditAmount;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (periodStart != null) {
      $result.periodStart = periodStart;
    }
    if (periodEnd != null) {
      $result.periodEnd = periodEnd;
    }
    if (issuedAt != null) {
      $result.issuedAt = issuedAt;
    }
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (paidAt != null) {
      $result.paidAt = paidAt;
    }
    if (ledgerTxnId != null) {
      $result.ledgerTxnId = ledgerTxnId;
    }
    if (data != null) {
      $result.data = data;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    return $result;
  }
  Invoice._() : super();
  factory Invoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'billingRunId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId')
    ..aOS(4, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(5, _omitFieldNames ? '' : 'invoiceNumber')
    ..e<InvoiceState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: InvoiceState.INVOICE_DRAFT, valueOf: InvoiceState.valueOf, enumValues: InvoiceState.values)
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOM<$2.Money>(8, _omitFieldNames ? '' : 'subtotalAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(9, _omitFieldNames ? '' : 'discountAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(10, _omitFieldNames ? '' : 'creditAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(11, _omitFieldNames ? '' : 'totalAmount', subBuilder: $2.Money.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'periodStart', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'periodEnd', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'dueAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'paidAt', subBuilder: $0.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'ledgerTxnId')
    ..aOM<$1.Struct>(18, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..pc<InvoiceLine>(19, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: InvoiceLine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) => super.copyWith((message) => updates(message as Invoice)) as Invoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingRunId => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingRunId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingRunId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingRunId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subscriptionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subscriptionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscriptionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscriptionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invoiceNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set invoiceNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvoiceNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvoiceNumber() => clearField(5);

  @$pb.TagNumber(6)
  InvoiceState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(InvoiceState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $2.Money get subtotalAmount => $_getN(7);
  @$pb.TagNumber(8)
  set subtotalAmount($2.Money v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubtotalAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubtotalAmount() => clearField(8);
  @$pb.TagNumber(8)
  $2.Money ensureSubtotalAmount() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Money get discountAmount => $_getN(8);
  @$pb.TagNumber(9)
  set discountAmount($2.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiscountAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiscountAmount() => clearField(9);
  @$pb.TagNumber(9)
  $2.Money ensureDiscountAmount() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Money get creditAmount => $_getN(9);
  @$pb.TagNumber(10)
  set creditAmount($2.Money v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreditAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreditAmount() => clearField(10);
  @$pb.TagNumber(10)
  $2.Money ensureCreditAmount() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Money get totalAmount => $_getN(10);
  @$pb.TagNumber(11)
  set totalAmount($2.Money v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalAmount() => clearField(11);
  @$pb.TagNumber(11)
  $2.Money ensureTotalAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get periodStart => $_getN(11);
  @$pb.TagNumber(12)
  set periodStart($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPeriodStart() => $_has(11);
  @$pb.TagNumber(12)
  void clearPeriodStart() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensurePeriodStart() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get periodEnd => $_getN(12);
  @$pb.TagNumber(13)
  set periodEnd($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPeriodEnd() => $_has(12);
  @$pb.TagNumber(13)
  void clearPeriodEnd() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensurePeriodEnd() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Timestamp get issuedAt => $_getN(13);
  @$pb.TagNumber(14)
  set issuedAt($0.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasIssuedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearIssuedAt() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureIssuedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Timestamp get dueAt => $_getN(14);
  @$pb.TagNumber(15)
  set dueAt($0.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDueAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearDueAt() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureDueAt() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Timestamp get paidAt => $_getN(15);
  @$pb.TagNumber(16)
  set paidAt($0.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPaidAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaidAt() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensurePaidAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get ledgerTxnId => $_getSZ(16);
  @$pb.TagNumber(17)
  set ledgerTxnId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLedgerTxnId() => $_has(16);
  @$pb.TagNumber(17)
  void clearLedgerTxnId() => clearField(17);

  @$pb.TagNumber(18)
  $1.Struct get data => $_getN(17);
  @$pb.TagNumber(18)
  set data($1.Struct v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasData() => $_has(17);
  @$pb.TagNumber(18)
  void clearData() => clearField(18);
  @$pb.TagNumber(18)
  $1.Struct ensureData() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<InvoiceLine> get lines => $_getList(18);
}

/// InvoiceLine represents a line item on an invoice.
class InvoiceLine extends $pb.GeneratedMessage {
  factory InvoiceLine({
    $core.String? id,
    $core.String? invoiceId,
    $core.String? componentId,
    $core.String? description,
    $core.double? quantity,
    $2.Money? unitPrice,
    $2.Money? amount,
    $2.Money? discountAmount,
    $2.Money? creditAmount,
    $2.Money? netAmount,
    $core.String? currency,
    InvoiceLineType? lineType,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (componentId != null) {
      $result.componentId = componentId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (creditAmount != null) {
      $result.creditAmount = creditAmount;
    }
    if (netAmount != null) {
      $result.netAmount = netAmount;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (lineType != null) {
      $result.lineType = lineType;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InvoiceLine._() : super();
  factory InvoiceLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvoiceLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceId')
    ..aOS(3, _omitFieldNames ? '' : 'componentId')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..aOM<$2.Money>(6, _omitFieldNames ? '' : 'unitPrice', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(7, _omitFieldNames ? '' : 'amount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(8, _omitFieldNames ? '' : 'discountAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(9, _omitFieldNames ? '' : 'creditAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(10, _omitFieldNames ? '' : 'netAmount', subBuilder: $2.Money.create)
    ..aOS(11, _omitFieldNames ? '' : 'currency')
    ..e<InvoiceLineType>(12, _omitFieldNames ? '' : 'lineType', $pb.PbFieldType.OE, defaultOrMaker: InvoiceLineType.LINE_USAGE, valueOf: InvoiceLineType.valueOf, enumValues: InvoiceLineType.values)
    ..aOM<$1.Struct>(13, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceLine clone() => InvoiceLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceLine copyWith(void Function(InvoiceLine) updates) => super.copyWith((message) => updates(message as InvoiceLine)) as InvoiceLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceLine create() => InvoiceLine._();
  InvoiceLine createEmptyInstance() => create();
  static $pb.PbList<InvoiceLine> createRepeated() => $pb.PbList<InvoiceLine>();
  @$core.pragma('dart2js:noInline')
  static InvoiceLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceLine>(create);
  static InvoiceLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $2.Money get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($2.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => clearField(6);
  @$pb.TagNumber(6)
  $2.Money ensureUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Money get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($2.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);
  @$pb.TagNumber(7)
  $2.Money ensureAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Money get discountAmount => $_getN(7);
  @$pb.TagNumber(8)
  set discountAmount($2.Money v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiscountAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiscountAmount() => clearField(8);
  @$pb.TagNumber(8)
  $2.Money ensureDiscountAmount() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Money get creditAmount => $_getN(8);
  @$pb.TagNumber(9)
  set creditAmount($2.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreditAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreditAmount() => clearField(9);
  @$pb.TagNumber(9)
  $2.Money ensureCreditAmount() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Money get netAmount => $_getN(9);
  @$pb.TagNumber(10)
  set netAmount($2.Money v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetAmount() => clearField(10);
  @$pb.TagNumber(10)
  $2.Money ensureNetAmount() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get currency => $_getSZ(10);
  @$pb.TagNumber(11)
  set currency($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrency() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrency() => clearField(11);

  @$pb.TagNumber(12)
  InvoiceLineType get lineType => $_getN(11);
  @$pb.TagNumber(12)
  set lineType(InvoiceLineType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLineType() => $_has(11);
  @$pb.TagNumber(12)
  void clearLineType() => clearField(12);

  @$pb.TagNumber(13)
  $1.Struct get data => $_getN(12);
  @$pb.TagNumber(13)
  set data($1.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasData() => $_has(12);
  @$pb.TagNumber(13)
  void clearData() => clearField(13);
  @$pb.TagNumber(13)
  $1.Struct ensureData() => $_ensure(12);
}

/// CreditGrant represents a prepaid credit grant to a customer.
class CreditGrant extends $pb.GeneratedMessage {
  factory CreditGrant({
    $core.String? id,
    $core.String? customerId,
    $core.String? name,
    $2.Money? originalAmount,
    $2.Money? remainingAmount,
    $core.String? currency,
    $0.Timestamp? expiresAt,
    $core.int? priority,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (originalAmount != null) {
      $result.originalAmount = originalAmount;
    }
    if (remainingAmount != null) {
      $result.remainingAmount = remainingAmount;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreditGrant._() : super();
  factory CreditGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreditGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreditGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Money>(4, _omitFieldNames ? '' : 'originalAmount', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(5, _omitFieldNames ? '' : 'remainingAmount', subBuilder: $2.Money.create)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOM<$1.Struct>(9, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreditGrant clone() => CreditGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreditGrant copyWith(void Function(CreditGrant) updates) => super.copyWith((message) => updates(message as CreditGrant)) as CreditGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditGrant create() => CreditGrant._();
  CreditGrant createEmptyInstance() => create();
  static $pb.PbList<CreditGrant> createRepeated() => $pb.PbList<CreditGrant>();
  @$core.pragma('dart2js:noInline')
  static CreditGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreditGrant>(create);
  static CreditGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $2.Money get originalAmount => $_getN(3);
  @$pb.TagNumber(4)
  set originalAmount($2.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalAmount() => clearField(4);
  @$pb.TagNumber(4)
  $2.Money ensureOriginalAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Money get remainingAmount => $_getN(4);
  @$pb.TagNumber(5)
  set remainingAmount($2.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemainingAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingAmount() => clearField(5);
  @$pb.TagNumber(5)
  $2.Money ensureRemainingAmount() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get priority => $_getIZ(7);
  @$pb.TagNumber(8)
  set priority($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPriority() => $_has(7);
  @$pb.TagNumber(8)
  void clearPriority() => clearField(8);

  @$pb.TagNumber(9)
  $1.Struct get data => $_getN(8);
  @$pb.TagNumber(9)
  set data($1.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(9)
  void clearData() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureData() => $_ensure(8);
}

/// BillingRun represents a billing workflow execution.
class BillingRun extends $pb.GeneratedMessage {
  factory BillingRun({
    $core.String? id,
    $core.String? subscriptionId,
    $core.String? customerId,
    $core.String? catalogVersionId,
    BillingRunState? state,
    $0.Timestamp? periodStart,
    $0.Timestamp? periodEnd,
    $0.Timestamp? startedAt,
    $0.Timestamp? completedAt,
    $0.Timestamp? failedAt,
    $core.String? errorMessage,
    $core.String? invoiceId,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (catalogVersionId != null) {
      $result.catalogVersionId = catalogVersionId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (periodStart != null) {
      $result.periodStart = periodStart;
    }
    if (periodEnd != null) {
      $result.periodEnd = periodEnd;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (failedAt != null) {
      $result.failedAt = failedAt;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BillingRun._() : super();
  factory BillingRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId')
    ..aOS(4, _omitFieldNames ? '' : 'catalogVersionId')
    ..e<BillingRunState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BillingRunState.BILLING_RUN_PENDING, valueOf: BillingRunState.valueOf, enumValues: BillingRunState.values)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'periodStart', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'periodEnd', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'startedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'completedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'failedAt', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(12, _omitFieldNames ? '' : 'invoiceId')
    ..aOM<$1.Struct>(13, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingRun clone() => BillingRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingRun copyWith(void Function(BillingRun) updates) => super.copyWith((message) => updates(message as BillingRun)) as BillingRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingRun create() => BillingRun._();
  BillingRun createEmptyInstance() => create();
  static $pb.PbList<BillingRun> createRepeated() => $pb.PbList<BillingRun>();
  @$core.pragma('dart2js:noInline')
  static BillingRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingRun>(create);
  static BillingRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscriptionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get catalogVersionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set catalogVersionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCatalogVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatalogVersionId() => clearField(4);

  @$pb.TagNumber(5)
  BillingRunState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(BillingRunState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get periodStart => $_getN(5);
  @$pb.TagNumber(6)
  set periodStart($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeriodStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeriodStart() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensurePeriodStart() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get periodEnd => $_getN(6);
  @$pb.TagNumber(7)
  set periodEnd($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPeriodEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeriodEnd() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensurePeriodEnd() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get startedAt => $_getN(7);
  @$pb.TagNumber(8)
  set startedAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartedAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureStartedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get completedAt => $_getN(8);
  @$pb.TagNumber(9)
  set completedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompletedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCompletedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get failedAt => $_getN(9);
  @$pb.TagNumber(10)
  set failedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureFailedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get errorMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set errorMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasErrorMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get invoiceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set invoiceId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvoiceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearInvoiceId() => clearField(12);

  @$pb.TagNumber(13)
  $1.Struct get data => $_getN(12);
  @$pb.TagNumber(13)
  set data($1.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasData() => $_has(12);
  @$pb.TagNumber(13)
  void clearData() => clearField(13);
  @$pb.TagNumber(13)
  $1.Struct ensureData() => $_ensure(12);
}

/// Discount represents a discount rule.
class Discount extends $pb.GeneratedMessage {
  factory Discount({
    $core.String? id,
    $core.String? name,
    DiscountType? discountType,
    $core.double? value,
    $core.String? currency,
    $1.Struct? applicableTo,
    $0.Timestamp? startAt,
    $0.Timestamp? endAt,
    $core.int? maxApplications,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (applicableTo != null) {
      $result.applicableTo = applicableTo;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (maxApplications != null) {
      $result.maxApplications = maxApplications;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Discount._() : super();
  factory Discount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Discount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Discount', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<DiscountType>(3, _omitFieldNames ? '' : 'discountType', $pb.PbFieldType.OE, defaultOrMaker: DiscountType.DISCOUNT_PERCENTAGE, valueOf: DiscountType.valueOf, enumValues: DiscountType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'applicableTo', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'endAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxApplications', $pb.PbFieldType.O3)
    ..aOM<$1.Struct>(10, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Discount clone() => Discount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Discount copyWith(void Function(Discount) updates) => super.copyWith((message) => updates(message as Discount)) as Discount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Discount create() => Discount._();
  Discount createEmptyInstance() => create();
  static $pb.PbList<Discount> createRepeated() => $pb.PbList<Discount>();
  @$core.pragma('dart2js:noInline')
  static Discount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Discount>(create);
  static Discount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  DiscountType get discountType => $_getN(2);
  @$pb.TagNumber(3)
  set discountType(DiscountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscountType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get applicableTo => $_getN(5);
  @$pb.TagNumber(6)
  set applicableTo($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplicableTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicableTo() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureApplicableTo() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get startAt => $_getN(6);
  @$pb.TagNumber(7)
  set startAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get endAt => $_getN(7);
  @$pb.TagNumber(8)
  set endAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get maxApplications => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxApplications($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxApplications() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxApplications() => clearField(9);

  @$pb.TagNumber(10)
  $1.Struct get data => $_getN(9);
  @$pb.TagNumber(10)
  set data($1.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(9);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
  @$pb.TagNumber(10)
  $1.Struct ensureData() => $_ensure(9);
}

/// CreateCatalogVersionRequest creates a new catalog version.
class CreateCatalogVersionRequest extends $pb.GeneratedMessage {
  factory CreateCatalogVersionRequest({
    $core.String? id,
    $core.String? catalogId,
    $core.String? name,
    $core.String? currency,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (catalogId != null) {
      $result.catalogId = catalogId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateCatalogVersionRequest._() : super();
  factory CreateCatalogVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCatalogVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCatalogVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'catalogId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Struct>(5, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCatalogVersionRequest clone() => CreateCatalogVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCatalogVersionRequest copyWith(void Function(CreateCatalogVersionRequest) updates) => super.copyWith((message) => updates(message as CreateCatalogVersionRequest)) as CreateCatalogVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCatalogVersionRequest create() => CreateCatalogVersionRequest._();
  CreateCatalogVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCatalogVersionRequest> createRepeated() => $pb.PbList<CreateCatalogVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCatalogVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCatalogVersionRequest>(create);
  static CreateCatalogVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get catalogId => $_getSZ(1);
  @$pb.TagNumber(2)
  set catalogId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $1.Struct get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($1.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  $1.Struct ensureData() => $_ensure(4);
}

/// CreateCatalogVersionResponse returns the created catalog version.
class CreateCatalogVersionResponse extends $pb.GeneratedMessage {
  factory CreateCatalogVersionResponse({
    CatalogVersion? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateCatalogVersionResponse._() : super();
  factory CreateCatalogVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCatalogVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCatalogVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<CatalogVersion>(1, _omitFieldNames ? '' : 'data', subBuilder: CatalogVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCatalogVersionResponse clone() => CreateCatalogVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCatalogVersionResponse copyWith(void Function(CreateCatalogVersionResponse) updates) => super.copyWith((message) => updates(message as CreateCatalogVersionResponse)) as CreateCatalogVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCatalogVersionResponse create() => CreateCatalogVersionResponse._();
  CreateCatalogVersionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCatalogVersionResponse> createRepeated() => $pb.PbList<CreateCatalogVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCatalogVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCatalogVersionResponse>(create);
  static CreateCatalogVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogVersion get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(CatalogVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  CatalogVersion ensureData() => $_ensure(0);
}

/// GetCatalogVersionRequest retrieves a catalog version by ID.
class GetCatalogVersionRequest extends $pb.GeneratedMessage {
  factory GetCatalogVersionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCatalogVersionRequest._() : super();
  factory GetCatalogVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogVersionRequest clone() => GetCatalogVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogVersionRequest copyWith(void Function(GetCatalogVersionRequest) updates) => super.copyWith((message) => updates(message as GetCatalogVersionRequest)) as GetCatalogVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogVersionRequest create() => GetCatalogVersionRequest._();
  GetCatalogVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCatalogVersionRequest> createRepeated() => $pb.PbList<GetCatalogVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogVersionRequest>(create);
  static GetCatalogVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetCatalogVersionResponse returns the requested catalog version.
class GetCatalogVersionResponse extends $pb.GeneratedMessage {
  factory GetCatalogVersionResponse({
    CatalogVersion? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetCatalogVersionResponse._() : super();
  factory GetCatalogVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<CatalogVersion>(1, _omitFieldNames ? '' : 'data', subBuilder: CatalogVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogVersionResponse clone() => GetCatalogVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogVersionResponse copyWith(void Function(GetCatalogVersionResponse) updates) => super.copyWith((message) => updates(message as GetCatalogVersionResponse)) as GetCatalogVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogVersionResponse create() => GetCatalogVersionResponse._();
  GetCatalogVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetCatalogVersionResponse> createRepeated() => $pb.PbList<GetCatalogVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogVersionResponse>(create);
  static GetCatalogVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogVersion get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(CatalogVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  CatalogVersion ensureData() => $_ensure(0);
}

/// PublishCatalogVersionRequest publishes a catalog version, making it effective.
class PublishCatalogVersionRequest extends $pb.GeneratedMessage {
  factory PublishCatalogVersionRequest({
    $core.String? id,
    $0.Timestamp? effectiveAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (effectiveAt != null) {
      $result.effectiveAt = effectiveAt;
    }
    return $result;
  }
  PublishCatalogVersionRequest._() : super();
  factory PublishCatalogVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishCatalogVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishCatalogVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'effectiveAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishCatalogVersionRequest clone() => PublishCatalogVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishCatalogVersionRequest copyWith(void Function(PublishCatalogVersionRequest) updates) => super.copyWith((message) => updates(message as PublishCatalogVersionRequest)) as PublishCatalogVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishCatalogVersionRequest create() => PublishCatalogVersionRequest._();
  PublishCatalogVersionRequest createEmptyInstance() => create();
  static $pb.PbList<PublishCatalogVersionRequest> createRepeated() => $pb.PbList<PublishCatalogVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishCatalogVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishCatalogVersionRequest>(create);
  static PublishCatalogVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get effectiveAt => $_getN(1);
  @$pb.TagNumber(2)
  set effectiveAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEffectiveAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEffectiveAt() => $_ensure(1);
}

/// PublishCatalogVersionResponse returns the published catalog version.
class PublishCatalogVersionResponse extends $pb.GeneratedMessage {
  factory PublishCatalogVersionResponse({
    CatalogVersion? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PublishCatalogVersionResponse._() : super();
  factory PublishCatalogVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishCatalogVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishCatalogVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<CatalogVersion>(1, _omitFieldNames ? '' : 'data', subBuilder: CatalogVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishCatalogVersionResponse clone() => PublishCatalogVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishCatalogVersionResponse copyWith(void Function(PublishCatalogVersionResponse) updates) => super.copyWith((message) => updates(message as PublishCatalogVersionResponse)) as PublishCatalogVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishCatalogVersionResponse create() => PublishCatalogVersionResponse._();
  PublishCatalogVersionResponse createEmptyInstance() => create();
  static $pb.PbList<PublishCatalogVersionResponse> createRepeated() => $pb.PbList<PublishCatalogVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishCatalogVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishCatalogVersionResponse>(create);
  static PublishCatalogVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CatalogVersion get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(CatalogVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  CatalogVersion ensureData() => $_ensure(0);
}

/// SearchCatalogVersionsResponse returns catalog versions matching search criteria.
class SearchCatalogVersionsResponse extends $pb.GeneratedMessage {
  factory SearchCatalogVersionsResponse({
    $core.Iterable<CatalogVersion>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchCatalogVersionsResponse._() : super();
  factory SearchCatalogVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<CatalogVersion>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: CatalogVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogVersionsResponse clone() => SearchCatalogVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogVersionsResponse copyWith(void Function(SearchCatalogVersionsResponse) updates) => super.copyWith((message) => updates(message as SearchCatalogVersionsResponse)) as SearchCatalogVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogVersionsResponse create() => SearchCatalogVersionsResponse._();
  SearchCatalogVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogVersionsResponse> createRepeated() => $pb.PbList<SearchCatalogVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogVersionsResponse>(create);
  static SearchCatalogVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CatalogVersion> get data => $_getList(0);
}

/// CreatePlanRequest creates a new plan within a catalog version.
class CreatePlanRequest extends $pb.GeneratedMessage {
  factory CreatePlanRequest({
    $core.String? id,
    $core.String? catalogVersionId,
    $core.String? externalId,
    $core.String? name,
    $core.String? description,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (catalogVersionId != null) {
      $result.catalogVersionId = catalogVersionId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePlanRequest._() : super();
  factory CreatePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'catalogVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePlanRequest clone() => CreatePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePlanRequest copyWith(void Function(CreatePlanRequest) updates) => super.copyWith((message) => updates(message as CreatePlanRequest)) as CreatePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlanRequest create() => CreatePlanRequest._();
  CreatePlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePlanRequest> createRepeated() => $pb.PbList<CreatePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlanRequest>(create);
  static CreatePlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get catalogVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set catalogVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogVersionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureData() => $_ensure(5);
}

/// CreatePlanResponse returns the created plan.
class CreatePlanResponse extends $pb.GeneratedMessage {
  factory CreatePlanResponse({
    Plan? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePlanResponse._() : super();
  factory CreatePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Plan>(1, _omitFieldNames ? '' : 'data', subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePlanResponse clone() => CreatePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePlanResponse copyWith(void Function(CreatePlanResponse) updates) => super.copyWith((message) => updates(message as CreatePlanResponse)) as CreatePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlanResponse create() => CreatePlanResponse._();
  CreatePlanResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePlanResponse> createRepeated() => $pb.PbList<CreatePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlanResponse>(create);
  static CreatePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Plan get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Plan ensureData() => $_ensure(0);
}

/// CreateComponentRequest creates a new billable component within a plan.
class CreateComponentRequest extends $pb.GeneratedMessage {
  factory CreateComponentRequest({
    $core.String? id,
    $core.String? planId,
    $core.String? externalId,
    $core.String? name,
    $core.String? metricKey,
    PricingModel? pricingModel,
    AggregationType? aggregationType,
    $core.String? unitName,
    $2.Money? freeQuantity,
    $2.Money? minimumCharge,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (metricKey != null) {
      $result.metricKey = metricKey;
    }
    if (pricingModel != null) {
      $result.pricingModel = pricingModel;
    }
    if (aggregationType != null) {
      $result.aggregationType = aggregationType;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (freeQuantity != null) {
      $result.freeQuantity = freeQuantity;
    }
    if (minimumCharge != null) {
      $result.minimumCharge = minimumCharge;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateComponentRequest._() : super();
  factory CreateComponentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateComponentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateComponentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'planId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'metricKey')
    ..e<PricingModel>(6, _omitFieldNames ? '' : 'pricingModel', $pb.PbFieldType.OE, defaultOrMaker: PricingModel.FLAT, valueOf: PricingModel.valueOf, enumValues: PricingModel.values)
    ..e<AggregationType>(7, _omitFieldNames ? '' : 'aggregationType', $pb.PbFieldType.OE, defaultOrMaker: AggregationType.SUM, valueOf: AggregationType.valueOf, enumValues: AggregationType.values)
    ..aOS(8, _omitFieldNames ? '' : 'unitName')
    ..aOM<$2.Money>(9, _omitFieldNames ? '' : 'freeQuantity', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(10, _omitFieldNames ? '' : 'minimumCharge', subBuilder: $2.Money.create)
    ..aOM<$1.Struct>(11, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateComponentRequest clone() => CreateComponentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateComponentRequest copyWith(void Function(CreateComponentRequest) updates) => super.copyWith((message) => updates(message as CreateComponentRequest)) as CreateComponentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateComponentRequest create() => CreateComponentRequest._();
  CreateComponentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateComponentRequest> createRepeated() => $pb.PbList<CreateComponentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateComponentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateComponentRequest>(create);
  static CreateComponentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get planId => $_getSZ(1);
  @$pb.TagNumber(2)
  set planId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get metricKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set metricKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetricKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricKey() => clearField(5);

  @$pb.TagNumber(6)
  PricingModel get pricingModel => $_getN(5);
  @$pb.TagNumber(6)
  set pricingModel(PricingModel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPricingModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPricingModel() => clearField(6);

  @$pb.TagNumber(7)
  AggregationType get aggregationType => $_getN(6);
  @$pb.TagNumber(7)
  set aggregationType(AggregationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAggregationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAggregationType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Money get freeQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set freeQuantity($2.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreeQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreeQuantity() => clearField(9);
  @$pb.TagNumber(9)
  $2.Money ensureFreeQuantity() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Money get minimumCharge => $_getN(9);
  @$pb.TagNumber(10)
  set minimumCharge($2.Money v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinimumCharge() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinimumCharge() => clearField(10);
  @$pb.TagNumber(10)
  $2.Money ensureMinimumCharge() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Struct get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($1.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);
  @$pb.TagNumber(11)
  $1.Struct ensureData() => $_ensure(10);
}

/// CreateComponentResponse returns the created component.
class CreateComponentResponse extends $pb.GeneratedMessage {
  factory CreateComponentResponse({
    Component? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateComponentResponse._() : super();
  factory CreateComponentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateComponentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateComponentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Component>(1, _omitFieldNames ? '' : 'data', subBuilder: Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateComponentResponse clone() => CreateComponentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateComponentResponse copyWith(void Function(CreateComponentResponse) updates) => super.copyWith((message) => updates(message as CreateComponentResponse)) as CreateComponentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateComponentResponse create() => CreateComponentResponse._();
  CreateComponentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateComponentResponse> createRepeated() => $pb.PbList<CreateComponentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateComponentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateComponentResponse>(create);
  static CreateComponentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Component get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Component v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Component ensureData() => $_ensure(0);
}

/// CreateTierRequest creates a new pricing tier within a component.
class CreateTierRequest extends $pb.GeneratedMessage {
  factory CreateTierRequest({
    $core.String? id,
    $core.String? componentId,
    $core.int? sortOrder,
    $2.Money? lowerBound,
    $2.Money? upperBound,
    $2.Money? unitPrice,
    $2.Money? flatFee,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (componentId != null) {
      $result.componentId = componentId;
    }
    if (sortOrder != null) {
      $result.sortOrder = sortOrder;
    }
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (flatFee != null) {
      $result.flatFee = flatFee;
    }
    return $result;
  }
  CreateTierRequest._() : super();
  factory CreateTierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTierRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'componentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOM<$2.Money>(4, _omitFieldNames ? '' : 'lowerBound', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(5, _omitFieldNames ? '' : 'upperBound', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(6, _omitFieldNames ? '' : 'unitPrice', subBuilder: $2.Money.create)
    ..aOM<$2.Money>(7, _omitFieldNames ? '' : 'flatFee', subBuilder: $2.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTierRequest clone() => CreateTierRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTierRequest copyWith(void Function(CreateTierRequest) updates) => super.copyWith((message) => updates(message as CreateTierRequest)) as CreateTierRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTierRequest create() => CreateTierRequest._();
  CreateTierRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTierRequest> createRepeated() => $pb.PbList<CreateTierRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTierRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTierRequest>(create);
  static CreateTierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sortOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set sortOrder($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSortOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortOrder() => clearField(3);

  @$pb.TagNumber(4)
  $2.Money get lowerBound => $_getN(3);
  @$pb.TagNumber(4)
  set lowerBound($2.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowerBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowerBound() => clearField(4);
  @$pb.TagNumber(4)
  $2.Money ensureLowerBound() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Money get upperBound => $_getN(4);
  @$pb.TagNumber(5)
  set upperBound($2.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpperBound() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpperBound() => clearField(5);
  @$pb.TagNumber(5)
  $2.Money ensureUpperBound() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Money get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($2.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => clearField(6);
  @$pb.TagNumber(6)
  $2.Money ensureUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Money get flatFee => $_getN(6);
  @$pb.TagNumber(7)
  set flatFee($2.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlatFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlatFee() => clearField(7);
  @$pb.TagNumber(7)
  $2.Money ensureFlatFee() => $_ensure(6);
}

/// CreateTierResponse returns the created tier.
class CreateTierResponse extends $pb.GeneratedMessage {
  factory CreateTierResponse({
    Tier? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateTierResponse._() : super();
  factory CreateTierResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTierResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTierResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Tier>(1, _omitFieldNames ? '' : 'data', subBuilder: Tier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTierResponse clone() => CreateTierResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTierResponse copyWith(void Function(CreateTierResponse) updates) => super.copyWith((message) => updates(message as CreateTierResponse)) as CreateTierResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTierResponse create() => CreateTierResponse._();
  CreateTierResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTierResponse> createRepeated() => $pb.PbList<CreateTierResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTierResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTierResponse>(create);
  static CreateTierResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tier get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Tier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Tier ensureData() => $_ensure(0);
}

/// CreateSubscriptionRequest creates a new subscription.
class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionRequest({
    $core.String? id,
    $core.String? customerId,
    $core.String? catalogVersionId,
    $core.String? planId,
    $0.Timestamp? startAt,
    $0.Timestamp? billingAnchor,
    $core.String? currency,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (catalogVersionId != null) {
      $result.catalogVersionId = catalogVersionId;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (billingAnchor != null) {
      $result.billingAnchor = billingAnchor;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateSubscriptionRequest._() : super();
  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'catalogVersionId')
    ..aOS(4, _omitFieldNames ? '' : 'planId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'billingAnchor', subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Struct>(8, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest clone() => CreateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest copyWith(void Function(CreateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateSubscriptionRequest)) as CreateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() => $pb.PbList<CreateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get catalogVersionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogVersionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogVersionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get planId => $_getSZ(3);
  @$pb.TagNumber(4)
  set planId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanId() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get startAt => $_getN(4);
  @$pb.TagNumber(5)
  set startAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get billingAnchor => $_getN(5);
  @$pb.TagNumber(6)
  set billingAnchor($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillingAnchor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillingAnchor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureBillingAnchor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $1.Struct get data => $_getN(7);
  @$pb.TagNumber(8)
  set data($1.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureData() => $_ensure(7);
}

/// CreateSubscriptionResponse returns the created subscription.
class CreateSubscriptionResponse extends $pb.GeneratedMessage {
  factory CreateSubscriptionResponse({
    Subscription? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateSubscriptionResponse._() : super();
  factory CreateSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionResponse clone() => CreateSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionResponse copyWith(void Function(CreateSubscriptionResponse) updates) => super.copyWith((message) => updates(message as CreateSubscriptionResponse)) as CreateSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionResponse create() => CreateSubscriptionResponse._();
  CreateSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionResponse> createRepeated() => $pb.PbList<CreateSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionResponse>(create);
  static CreateSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureData() => $_ensure(0);
}

/// GetSubscriptionRequest retrieves a subscription by ID.
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest clone() => GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest copyWith(void Function(GetSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionRequest)) as GetSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() => $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetSubscriptionResponse returns the requested subscription.
class GetSubscriptionResponse extends $pb.GeneratedMessage {
  factory GetSubscriptionResponse({
    Subscription? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetSubscriptionResponse._() : super();
  factory GetSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionResponse clone() => GetSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionResponse copyWith(void Function(GetSubscriptionResponse) updates) => super.copyWith((message) => updates(message as GetSubscriptionResponse)) as GetSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionResponse create() => GetSubscriptionResponse._();
  GetSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionResponse> createRepeated() => $pb.PbList<GetSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionResponse>(create);
  static GetSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureData() => $_ensure(0);
}

/// CancelSubscriptionRequest cancels a subscription.
class CancelSubscriptionRequest extends $pb.GeneratedMessage {
  factory CancelSubscriptionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CancelSubscriptionRequest._() : super();
  factory CancelSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelSubscriptionRequest clone() => CancelSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelSubscriptionRequest copyWith(void Function(CancelSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CancelSubscriptionRequest)) as CancelSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionRequest create() => CancelSubscriptionRequest._();
  CancelSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelSubscriptionRequest> createRepeated() => $pb.PbList<CancelSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelSubscriptionRequest>(create);
  static CancelSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// CancelSubscriptionResponse returns the cancelled subscription.
class CancelSubscriptionResponse extends $pb.GeneratedMessage {
  factory CancelSubscriptionResponse({
    Subscription? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CancelSubscriptionResponse._() : super();
  factory CancelSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelSubscriptionResponse clone() => CancelSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelSubscriptionResponse copyWith(void Function(CancelSubscriptionResponse) updates) => super.copyWith((message) => updates(message as CancelSubscriptionResponse)) as CancelSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionResponse create() => CancelSubscriptionResponse._();
  CancelSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CancelSubscriptionResponse> createRepeated() => $pb.PbList<CancelSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelSubscriptionResponse>(create);
  static CancelSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureData() => $_ensure(0);
}

/// ListSubscriptionsRequest lists active subscriptions for a customer.
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest clone() => ListSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest copyWith(void Function(ListSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionsRequest)) as ListSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() => $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

/// ListSubscriptionsResponse returns the matching subscriptions.
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<Subscription>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<Subscription>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse clone() => ListSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse copyWith(void Function(ListSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionsResponse)) as ListSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() => $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get data => $_getList(0);
}

/// IngestUsageEventRequest ingests a single usage event.
class IngestUsageEventRequest extends $pb.GeneratedMessage {
  factory IngestUsageEventRequest({
    $core.String? eventId,
    $core.String? subscriptionId,
    $core.String? customerId,
    $core.String? metricKey,
    $core.double? quantity,
    $0.Timestamp? timestamp,
    $1.Struct? properties,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (metricKey != null) {
      $result.metricKey = metricKey;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  IngestUsageEventRequest._() : super();
  factory IngestUsageEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestUsageEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestUsageEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOS(2, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId')
    ..aOS(4, _omitFieldNames ? '' : 'metricKey')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(7, _omitFieldNames ? '' : 'properties', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestUsageEventRequest clone() => IngestUsageEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestUsageEventRequest copyWith(void Function(IngestUsageEventRequest) updates) => super.copyWith((message) => updates(message as IngestUsageEventRequest)) as IngestUsageEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestUsageEventRequest create() => IngestUsageEventRequest._();
  IngestUsageEventRequest createEmptyInstance() => create();
  static $pb.PbList<IngestUsageEventRequest> createRepeated() => $pb.PbList<IngestUsageEventRequest>();
  @$core.pragma('dart2js:noInline')
  static IngestUsageEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestUsageEventRequest>(create);
  static IngestUsageEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscriptionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get metricKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set metricKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetricKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetricKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(6)
  set timestamp($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTimestamp() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Struct get properties => $_getN(6);
  @$pb.TagNumber(7)
  set properties($1.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProperties() => $_has(6);
  @$pb.TagNumber(7)
  void clearProperties() => clearField(7);
  @$pb.TagNumber(7)
  $1.Struct ensureProperties() => $_ensure(6);
}

/// IngestUsageEventResponse returns the ingested usage event.
class IngestUsageEventResponse extends $pb.GeneratedMessage {
  factory IngestUsageEventResponse({
    UsageEvent? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  IngestUsageEventResponse._() : super();
  factory IngestUsageEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestUsageEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestUsageEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<UsageEvent>(1, _omitFieldNames ? '' : 'data', subBuilder: UsageEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestUsageEventResponse clone() => IngestUsageEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestUsageEventResponse copyWith(void Function(IngestUsageEventResponse) updates) => super.copyWith((message) => updates(message as IngestUsageEventResponse)) as IngestUsageEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestUsageEventResponse create() => IngestUsageEventResponse._();
  IngestUsageEventResponse createEmptyInstance() => create();
  static $pb.PbList<IngestUsageEventResponse> createRepeated() => $pb.PbList<IngestUsageEventResponse>();
  @$core.pragma('dart2js:noInline')
  static IngestUsageEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestUsageEventResponse>(create);
  static IngestUsageEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UsageEvent get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UsageEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UsageEvent ensureData() => $_ensure(0);
}

/// IngestUsageBatchRequest ingests multiple usage events.
class IngestUsageBatchRequest extends $pb.GeneratedMessage {
  factory IngestUsageBatchRequest({
    $core.Iterable<IngestUsageEventRequest>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  IngestUsageBatchRequest._() : super();
  factory IngestUsageBatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestUsageBatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestUsageBatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<IngestUsageEventRequest>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: IngestUsageEventRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestUsageBatchRequest clone() => IngestUsageBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestUsageBatchRequest copyWith(void Function(IngestUsageBatchRequest) updates) => super.copyWith((message) => updates(message as IngestUsageBatchRequest)) as IngestUsageBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestUsageBatchRequest create() => IngestUsageBatchRequest._();
  IngestUsageBatchRequest createEmptyInstance() => create();
  static $pb.PbList<IngestUsageBatchRequest> createRepeated() => $pb.PbList<IngestUsageBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static IngestUsageBatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestUsageBatchRequest>(create);
  static IngestUsageBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IngestUsageEventRequest> get events => $_getList(0);
}

/// IngestUsageBatchResponse returns the ingested usage events.
class IngestUsageBatchResponse extends $pb.GeneratedMessage {
  factory IngestUsageBatchResponse({
    $core.Iterable<UsageEvent>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  IngestUsageBatchResponse._() : super();
  factory IngestUsageBatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestUsageBatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestUsageBatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<UsageEvent>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UsageEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestUsageBatchResponse clone() => IngestUsageBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestUsageBatchResponse copyWith(void Function(IngestUsageBatchResponse) updates) => super.copyWith((message) => updates(message as IngestUsageBatchResponse)) as IngestUsageBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestUsageBatchResponse create() => IngestUsageBatchResponse._();
  IngestUsageBatchResponse createEmptyInstance() => create();
  static $pb.PbList<IngestUsageBatchResponse> createRepeated() => $pb.PbList<IngestUsageBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static IngestUsageBatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestUsageBatchResponse>(create);
  static IngestUsageBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsageEvent> get data => $_getList(0);
}

/// SearchUsageEventsResponse returns usage events matching search criteria.
class SearchUsageEventsResponse extends $pb.GeneratedMessage {
  factory SearchUsageEventsResponse({
    $core.Iterable<UsageEvent>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchUsageEventsResponse._() : super();
  factory SearchUsageEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUsageEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchUsageEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<UsageEvent>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UsageEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUsageEventsResponse clone() => SearchUsageEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUsageEventsResponse copyWith(void Function(SearchUsageEventsResponse) updates) => super.copyWith((message) => updates(message as SearchUsageEventsResponse)) as SearchUsageEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUsageEventsResponse create() => SearchUsageEventsResponse._();
  SearchUsageEventsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchUsageEventsResponse> createRepeated() => $pb.PbList<SearchUsageEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchUsageEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUsageEventsResponse>(create);
  static SearchUsageEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsageEvent> get data => $_getList(0);
}

/// RunBillingRequest starts a billing run for a subscription and period.
class RunBillingRequest extends $pb.GeneratedMessage {
  factory RunBillingRequest({
    $core.String? subscriptionId,
    $0.Timestamp? periodStart,
    $0.Timestamp? periodEnd,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (periodStart != null) {
      $result.periodStart = periodStart;
    }
    if (periodEnd != null) {
      $result.periodEnd = periodEnd;
    }
    return $result;
  }
  RunBillingRequest._() : super();
  factory RunBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'periodStart', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'periodEnd', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunBillingRequest clone() => RunBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunBillingRequest copyWith(void Function(RunBillingRequest) updates) => super.copyWith((message) => updates(message as RunBillingRequest)) as RunBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunBillingRequest create() => RunBillingRequest._();
  RunBillingRequest createEmptyInstance() => create();
  static $pb.PbList<RunBillingRequest> createRepeated() => $pb.PbList<RunBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static RunBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunBillingRequest>(create);
  static RunBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get periodStart => $_getN(1);
  @$pb.TagNumber(2)
  set periodStart($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriodStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodStart() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensurePeriodStart() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get periodEnd => $_getN(2);
  @$pb.TagNumber(3)
  set periodEnd($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriodEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriodEnd() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensurePeriodEnd() => $_ensure(2);
}

/// RunBillingResponse returns the billing run result.
class RunBillingResponse extends $pb.GeneratedMessage {
  factory RunBillingResponse({
    BillingRun? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RunBillingResponse._() : super();
  factory RunBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<BillingRun>(1, _omitFieldNames ? '' : 'data', subBuilder: BillingRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunBillingResponse clone() => RunBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunBillingResponse copyWith(void Function(RunBillingResponse) updates) => super.copyWith((message) => updates(message as RunBillingResponse)) as RunBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunBillingResponse create() => RunBillingResponse._();
  RunBillingResponse createEmptyInstance() => create();
  static $pb.PbList<RunBillingResponse> createRepeated() => $pb.PbList<RunBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static RunBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunBillingResponse>(create);
  static RunBillingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BillingRun get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(BillingRun v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  BillingRun ensureData() => $_ensure(0);
}

/// GetBillingRunRequest retrieves a billing run by ID.
class GetBillingRunRequest extends $pb.GeneratedMessage {
  factory GetBillingRunRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetBillingRunRequest._() : super();
  factory GetBillingRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBillingRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBillingRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBillingRunRequest clone() => GetBillingRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBillingRunRequest copyWith(void Function(GetBillingRunRequest) updates) => super.copyWith((message) => updates(message as GetBillingRunRequest)) as GetBillingRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBillingRunRequest create() => GetBillingRunRequest._();
  GetBillingRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingRunRequest> createRepeated() => $pb.PbList<GetBillingRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBillingRunRequest>(create);
  static GetBillingRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetBillingRunResponse returns the requested billing run.
class GetBillingRunResponse extends $pb.GeneratedMessage {
  factory GetBillingRunResponse({
    BillingRun? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetBillingRunResponse._() : super();
  factory GetBillingRunResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBillingRunResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBillingRunResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<BillingRun>(1, _omitFieldNames ? '' : 'data', subBuilder: BillingRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBillingRunResponse clone() => GetBillingRunResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBillingRunResponse copyWith(void Function(GetBillingRunResponse) updates) => super.copyWith((message) => updates(message as GetBillingRunResponse)) as GetBillingRunResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBillingRunResponse create() => GetBillingRunResponse._();
  GetBillingRunResponse createEmptyInstance() => create();
  static $pb.PbList<GetBillingRunResponse> createRepeated() => $pb.PbList<GetBillingRunResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBillingRunResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBillingRunResponse>(create);
  static GetBillingRunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BillingRun get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(BillingRun v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  BillingRun ensureData() => $_ensure(0);
}

/// GetInvoiceRequest retrieves an invoice by ID.
class GetInvoiceRequest extends $pb.GeneratedMessage {
  factory GetInvoiceRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetInvoiceRequest._() : super();
  factory GetInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceRequest clone() => GetInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceRequest copyWith(void Function(GetInvoiceRequest) updates) => super.copyWith((message) => updates(message as GetInvoiceRequest)) as GetInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceRequest create() => GetInvoiceRequest._();
  GetInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceRequest> createRepeated() => $pb.PbList<GetInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceRequest>(create);
  static GetInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetInvoiceResponse returns the requested invoice with lines.
class GetInvoiceResponse extends $pb.GeneratedMessage {
  factory GetInvoiceResponse({
    Invoice? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetInvoiceResponse._() : super();
  factory GetInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Invoice>(1, _omitFieldNames ? '' : 'data', subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceResponse clone() => GetInvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceResponse copyWith(void Function(GetInvoiceResponse) updates) => super.copyWith((message) => updates(message as GetInvoiceResponse)) as GetInvoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceResponse create() => GetInvoiceResponse._();
  GetInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceResponse> createRepeated() => $pb.PbList<GetInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceResponse>(create);
  static GetInvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Invoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureData() => $_ensure(0);
}

/// IssueInvoiceRequest issues a draft invoice.
class IssueInvoiceRequest extends $pb.GeneratedMessage {
  factory IssueInvoiceRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  IssueInvoiceRequest._() : super();
  factory IssueInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueInvoiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueInvoiceRequest clone() => IssueInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueInvoiceRequest copyWith(void Function(IssueInvoiceRequest) updates) => super.copyWith((message) => updates(message as IssueInvoiceRequest)) as IssueInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueInvoiceRequest create() => IssueInvoiceRequest._();
  IssueInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<IssueInvoiceRequest> createRepeated() => $pb.PbList<IssueInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueInvoiceRequest>(create);
  static IssueInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// IssueInvoiceResponse returns the issued invoice.
class IssueInvoiceResponse extends $pb.GeneratedMessage {
  factory IssueInvoiceResponse({
    Invoice? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  IssueInvoiceResponse._() : super();
  factory IssueInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueInvoiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Invoice>(1, _omitFieldNames ? '' : 'data', subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueInvoiceResponse clone() => IssueInvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueInvoiceResponse copyWith(void Function(IssueInvoiceResponse) updates) => super.copyWith((message) => updates(message as IssueInvoiceResponse)) as IssueInvoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueInvoiceResponse create() => IssueInvoiceResponse._();
  IssueInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<IssueInvoiceResponse> createRepeated() => $pb.PbList<IssueInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueInvoiceResponse>(create);
  static IssueInvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Invoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureData() => $_ensure(0);
}

/// VoidInvoiceRequest voids an invoice.
class VoidInvoiceRequest extends $pb.GeneratedMessage {
  factory VoidInvoiceRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  VoidInvoiceRequest._() : super();
  factory VoidInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoidInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VoidInvoiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoidInvoiceRequest clone() => VoidInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoidInvoiceRequest copyWith(void Function(VoidInvoiceRequest) updates) => super.copyWith((message) => updates(message as VoidInvoiceRequest)) as VoidInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoidInvoiceRequest create() => VoidInvoiceRequest._();
  VoidInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<VoidInvoiceRequest> createRepeated() => $pb.PbList<VoidInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static VoidInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoidInvoiceRequest>(create);
  static VoidInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// VoidInvoiceResponse returns the voided invoice.
class VoidInvoiceResponse extends $pb.GeneratedMessage {
  factory VoidInvoiceResponse({
    Invoice? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  VoidInvoiceResponse._() : super();
  factory VoidInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoidInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VoidInvoiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Invoice>(1, _omitFieldNames ? '' : 'data', subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoidInvoiceResponse clone() => VoidInvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoidInvoiceResponse copyWith(void Function(VoidInvoiceResponse) updates) => super.copyWith((message) => updates(message as VoidInvoiceResponse)) as VoidInvoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoidInvoiceResponse create() => VoidInvoiceResponse._();
  VoidInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<VoidInvoiceResponse> createRepeated() => $pb.PbList<VoidInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static VoidInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoidInvoiceResponse>(create);
  static VoidInvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Invoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureData() => $_ensure(0);
}

/// RecordPaymentRequest records payment on an invoice.
class RecordPaymentRequest extends $pb.GeneratedMessage {
  factory RecordPaymentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RecordPaymentRequest._() : super();
  factory RecordPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordPaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordPaymentRequest clone() => RecordPaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordPaymentRequest copyWith(void Function(RecordPaymentRequest) updates) => super.copyWith((message) => updates(message as RecordPaymentRequest)) as RecordPaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordPaymentRequest create() => RecordPaymentRequest._();
  RecordPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<RecordPaymentRequest> createRepeated() => $pb.PbList<RecordPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordPaymentRequest>(create);
  static RecordPaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// RecordPaymentResponse returns the paid invoice.
class RecordPaymentResponse extends $pb.GeneratedMessage {
  factory RecordPaymentResponse({
    Invoice? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RecordPaymentResponse._() : super();
  factory RecordPaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordPaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordPaymentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Invoice>(1, _omitFieldNames ? '' : 'data', subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordPaymentResponse clone() => RecordPaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordPaymentResponse copyWith(void Function(RecordPaymentResponse) updates) => super.copyWith((message) => updates(message as RecordPaymentResponse)) as RecordPaymentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordPaymentResponse create() => RecordPaymentResponse._();
  RecordPaymentResponse createEmptyInstance() => create();
  static $pb.PbList<RecordPaymentResponse> createRepeated() => $pb.PbList<RecordPaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordPaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordPaymentResponse>(create);
  static RecordPaymentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Invoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureData() => $_ensure(0);
}

/// SearchInvoicesResponse returns invoices matching search criteria.
class SearchInvoicesResponse extends $pb.GeneratedMessage {
  factory SearchInvoicesResponse({
    $core.Iterable<Invoice>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchInvoicesResponse._() : super();
  factory SearchInvoicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchInvoicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchInvoicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<Invoice>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchInvoicesResponse clone() => SearchInvoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchInvoicesResponse copyWith(void Function(SearchInvoicesResponse) updates) => super.copyWith((message) => updates(message as SearchInvoicesResponse)) as SearchInvoicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchInvoicesResponse create() => SearchInvoicesResponse._();
  SearchInvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchInvoicesResponse> createRepeated() => $pb.PbList<SearchInvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchInvoicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchInvoicesResponse>(create);
  static SearchInvoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Invoice> get data => $_getList(0);
}

/// GrantCreditRequest creates a prepaid credit grant.
class GrantCreditRequest extends $pb.GeneratedMessage {
  factory GrantCreditRequest({
    $core.String? id,
    $core.String? customerId,
    $core.String? name,
    $2.Money? amount,
    $core.String? currency,
    $0.Timestamp? expiresAt,
    $core.int? priority,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GrantCreditRequest._() : super();
  factory GrantCreditRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantCreditRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantCreditRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Money>(4, _omitFieldNames ? '' : 'amount', subBuilder: $2.Money.create)
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOM<$1.Struct>(8, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantCreditRequest clone() => GrantCreditRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantCreditRequest copyWith(void Function(GrantCreditRequest) updates) => super.copyWith((message) => updates(message as GrantCreditRequest)) as GrantCreditRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantCreditRequest create() => GrantCreditRequest._();
  GrantCreditRequest createEmptyInstance() => create();
  static $pb.PbList<GrantCreditRequest> createRepeated() => $pb.PbList<GrantCreditRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantCreditRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantCreditRequest>(create);
  static GrantCreditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $2.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($2.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  $2.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpiresAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get priority => $_getIZ(6);
  @$pb.TagNumber(7)
  set priority($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  @$pb.TagNumber(8)
  $1.Struct get data => $_getN(7);
  @$pb.TagNumber(8)
  set data($1.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);
  @$pb.TagNumber(8)
  $1.Struct ensureData() => $_ensure(7);
}

/// GrantCreditResponse returns the created credit grant.
class GrantCreditResponse extends $pb.GeneratedMessage {
  factory GrantCreditResponse({
    CreditGrant? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GrantCreditResponse._() : super();
  factory GrantCreditResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantCreditResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantCreditResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<CreditGrant>(1, _omitFieldNames ? '' : 'data', subBuilder: CreditGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantCreditResponse clone() => GrantCreditResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantCreditResponse copyWith(void Function(GrantCreditResponse) updates) => super.copyWith((message) => updates(message as GrantCreditResponse)) as GrantCreditResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantCreditResponse create() => GrantCreditResponse._();
  GrantCreditResponse createEmptyInstance() => create();
  static $pb.PbList<GrantCreditResponse> createRepeated() => $pb.PbList<GrantCreditResponse>();
  @$core.pragma('dart2js:noInline')
  static GrantCreditResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantCreditResponse>(create);
  static GrantCreditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CreditGrant get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(CreditGrant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  CreditGrant ensureData() => $_ensure(0);
}

/// GetCreditBalanceRequest retrieves a customer's credit balance.
class GetCreditBalanceRequest extends $pb.GeneratedMessage {
  factory GetCreditBalanceRequest({
    $core.String? customerId,
    $core.String? currency,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  GetCreditBalanceRequest._() : super();
  factory GetCreditBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCreditBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCreditBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCreditBalanceRequest clone() => GetCreditBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCreditBalanceRequest copyWith(void Function(GetCreditBalanceRequest) updates) => super.copyWith((message) => updates(message as GetCreditBalanceRequest)) as GetCreditBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreditBalanceRequest create() => GetCreditBalanceRequest._();
  GetCreditBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetCreditBalanceRequest> createRepeated() => $pb.PbList<GetCreditBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCreditBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCreditBalanceRequest>(create);
  static GetCreditBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

/// GetCreditBalanceResponse returns the credit balance.
class GetCreditBalanceResponse extends $pb.GeneratedMessage {
  factory GetCreditBalanceResponse({
    $2.Money? balance,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  GetCreditBalanceResponse._() : super();
  factory GetCreditBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCreditBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCreditBalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<$2.Money>(1, _omitFieldNames ? '' : 'balance', subBuilder: $2.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCreditBalanceResponse clone() => GetCreditBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCreditBalanceResponse copyWith(void Function(GetCreditBalanceResponse) updates) => super.copyWith((message) => updates(message as GetCreditBalanceResponse)) as GetCreditBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreditBalanceResponse create() => GetCreditBalanceResponse._();
  GetCreditBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<GetCreditBalanceResponse> createRepeated() => $pb.PbList<GetCreditBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCreditBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCreditBalanceResponse>(create);
  static GetCreditBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Money get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($2.Money v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $2.Money ensureBalance() => $_ensure(0);
}

/// CreateDiscountRequest creates a new discount rule.
class CreateDiscountRequest extends $pb.GeneratedMessage {
  factory CreateDiscountRequest({
    $core.String? id,
    $core.String? name,
    DiscountType? discountType,
    $core.double? value,
    $core.String? currency,
    $1.Struct? applicableTo,
    $0.Timestamp? startAt,
    $0.Timestamp? endAt,
    $core.int? maxApplications,
    $1.Struct? data,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (applicableTo != null) {
      $result.applicableTo = applicableTo;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (maxApplications != null) {
      $result.maxApplications = maxApplications;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateDiscountRequest._() : super();
  factory CreateDiscountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDiscountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<DiscountType>(3, _omitFieldNames ? '' : 'discountType', $pb.PbFieldType.OE, defaultOrMaker: DiscountType.DISCOUNT_PERCENTAGE, valueOf: DiscountType.valueOf, enumValues: DiscountType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'applicableTo', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'endAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxApplications', $pb.PbFieldType.O3)
    ..aOM<$1.Struct>(10, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDiscountRequest clone() => CreateDiscountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDiscountRequest copyWith(void Function(CreateDiscountRequest) updates) => super.copyWith((message) => updates(message as CreateDiscountRequest)) as CreateDiscountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDiscountRequest create() => CreateDiscountRequest._();
  CreateDiscountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDiscountRequest> createRepeated() => $pb.PbList<CreateDiscountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscountRequest>(create);
  static CreateDiscountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  DiscountType get discountType => $_getN(2);
  @$pb.TagNumber(3)
  set discountType(DiscountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscountType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $1.Struct get applicableTo => $_getN(5);
  @$pb.TagNumber(6)
  set applicableTo($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplicableTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicableTo() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureApplicableTo() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get startAt => $_getN(6);
  @$pb.TagNumber(7)
  set startAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get endAt => $_getN(7);
  @$pb.TagNumber(8)
  set endAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get maxApplications => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxApplications($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxApplications() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxApplications() => clearField(9);

  @$pb.TagNumber(10)
  $1.Struct get data => $_getN(9);
  @$pb.TagNumber(10)
  set data($1.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(9);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
  @$pb.TagNumber(10)
  $1.Struct ensureData() => $_ensure(9);
}

/// CreateDiscountResponse returns the created discount.
class CreateDiscountResponse extends $pb.GeneratedMessage {
  factory CreateDiscountResponse({
    Discount? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateDiscountResponse._() : super();
  factory CreateDiscountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDiscountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..aOM<Discount>(1, _omitFieldNames ? '' : 'data', subBuilder: Discount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDiscountResponse clone() => CreateDiscountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDiscountResponse copyWith(void Function(CreateDiscountResponse) updates) => super.copyWith((message) => updates(message as CreateDiscountResponse)) as CreateDiscountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDiscountResponse create() => CreateDiscountResponse._();
  CreateDiscountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDiscountResponse> createRepeated() => $pb.PbList<CreateDiscountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscountResponse>(create);
  static CreateDiscountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Discount get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Discount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Discount ensureData() => $_ensure(0);
}

/// SearchDiscountsResponse returns discounts matching search criteria.
class SearchDiscountsResponse extends $pb.GeneratedMessage {
  factory SearchDiscountsResponse({
    $core.Iterable<Discount>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchDiscountsResponse._() : super();
  factory SearchDiscountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDiscountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDiscountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'billing.v1'), createEmptyInstance: create)
    ..pc<Discount>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Discount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDiscountsResponse clone() => SearchDiscountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDiscountsResponse copyWith(void Function(SearchDiscountsResponse) updates) => super.copyWith((message) => updates(message as SearchDiscountsResponse)) as SearchDiscountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDiscountsResponse create() => SearchDiscountsResponse._();
  SearchDiscountsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDiscountsResponse> createRepeated() => $pb.PbList<SearchDiscountsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDiscountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDiscountsResponse>(create);
  static SearchDiscountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Discount> get data => $_getList(0);
}

class BillingServiceApi {
  $pb.RpcClient _client;
  BillingServiceApi(this._client);

  $async.Future<CreateCatalogVersionResponse> createCatalogVersion($pb.ClientContext? ctx, CreateCatalogVersionRequest request) =>
    _client.invoke<CreateCatalogVersionResponse>(ctx, 'BillingService', 'CreateCatalogVersion', request, CreateCatalogVersionResponse())
  ;
  $async.Future<GetCatalogVersionResponse> getCatalogVersion($pb.ClientContext? ctx, GetCatalogVersionRequest request) =>
    _client.invoke<GetCatalogVersionResponse>(ctx, 'BillingService', 'GetCatalogVersion', request, GetCatalogVersionResponse())
  ;
  $async.Future<PublishCatalogVersionResponse> publishCatalogVersion($pb.ClientContext? ctx, PublishCatalogVersionRequest request) =>
    _client.invoke<PublishCatalogVersionResponse>(ctx, 'BillingService', 'PublishCatalogVersion', request, PublishCatalogVersionResponse())
  ;
  $async.Future<SearchCatalogVersionsResponse> searchCatalogVersions($pb.ClientContext? ctx, $3.SearchRequest request) =>
    _client.invoke<SearchCatalogVersionsResponse>(ctx, 'BillingService', 'SearchCatalogVersions', request, SearchCatalogVersionsResponse())
  ;
  $async.Future<CreatePlanResponse> createPlan($pb.ClientContext? ctx, CreatePlanRequest request) =>
    _client.invoke<CreatePlanResponse>(ctx, 'BillingService', 'CreatePlan', request, CreatePlanResponse())
  ;
  $async.Future<CreateComponentResponse> createComponent($pb.ClientContext? ctx, CreateComponentRequest request) =>
    _client.invoke<CreateComponentResponse>(ctx, 'BillingService', 'CreateComponent', request, CreateComponentResponse())
  ;
  $async.Future<CreateTierResponse> createTier($pb.ClientContext? ctx, CreateTierRequest request) =>
    _client.invoke<CreateTierResponse>(ctx, 'BillingService', 'CreateTier', request, CreateTierResponse())
  ;
  $async.Future<CreateSubscriptionResponse> createSubscription($pb.ClientContext? ctx, CreateSubscriptionRequest request) =>
    _client.invoke<CreateSubscriptionResponse>(ctx, 'BillingService', 'CreateSubscription', request, CreateSubscriptionResponse())
  ;
  $async.Future<GetSubscriptionResponse> getSubscription($pb.ClientContext? ctx, GetSubscriptionRequest request) =>
    _client.invoke<GetSubscriptionResponse>(ctx, 'BillingService', 'GetSubscription', request, GetSubscriptionResponse())
  ;
  $async.Future<CancelSubscriptionResponse> cancelSubscription($pb.ClientContext? ctx, CancelSubscriptionRequest request) =>
    _client.invoke<CancelSubscriptionResponse>(ctx, 'BillingService', 'CancelSubscription', request, CancelSubscriptionResponse())
  ;
  $async.Future<ListSubscriptionsResponse> listSubscriptions($pb.ClientContext? ctx, ListSubscriptionsRequest request) =>
    _client.invoke<ListSubscriptionsResponse>(ctx, 'BillingService', 'ListSubscriptions', request, ListSubscriptionsResponse())
  ;
  $async.Future<IngestUsageEventResponse> ingestUsageEvent($pb.ClientContext? ctx, IngestUsageEventRequest request) =>
    _client.invoke<IngestUsageEventResponse>(ctx, 'BillingService', 'IngestUsageEvent', request, IngestUsageEventResponse())
  ;
  $async.Future<IngestUsageBatchResponse> ingestUsageBatch($pb.ClientContext? ctx, IngestUsageBatchRequest request) =>
    _client.invoke<IngestUsageBatchResponse>(ctx, 'BillingService', 'IngestUsageBatch', request, IngestUsageBatchResponse())
  ;
  $async.Future<SearchUsageEventsResponse> searchUsageEvents($pb.ClientContext? ctx, $3.SearchRequest request) =>
    _client.invoke<SearchUsageEventsResponse>(ctx, 'BillingService', 'SearchUsageEvents', request, SearchUsageEventsResponse())
  ;
  $async.Future<RunBillingResponse> runBilling($pb.ClientContext? ctx, RunBillingRequest request) =>
    _client.invoke<RunBillingResponse>(ctx, 'BillingService', 'RunBilling', request, RunBillingResponse())
  ;
  $async.Future<GetBillingRunResponse> getBillingRun($pb.ClientContext? ctx, GetBillingRunRequest request) =>
    _client.invoke<GetBillingRunResponse>(ctx, 'BillingService', 'GetBillingRun', request, GetBillingRunResponse())
  ;
  $async.Future<GetInvoiceResponse> getInvoice($pb.ClientContext? ctx, GetInvoiceRequest request) =>
    _client.invoke<GetInvoiceResponse>(ctx, 'BillingService', 'GetInvoice', request, GetInvoiceResponse())
  ;
  $async.Future<IssueInvoiceResponse> issueInvoice($pb.ClientContext? ctx, IssueInvoiceRequest request) =>
    _client.invoke<IssueInvoiceResponse>(ctx, 'BillingService', 'IssueInvoice', request, IssueInvoiceResponse())
  ;
  $async.Future<VoidInvoiceResponse> voidInvoice($pb.ClientContext? ctx, VoidInvoiceRequest request) =>
    _client.invoke<VoidInvoiceResponse>(ctx, 'BillingService', 'VoidInvoice', request, VoidInvoiceResponse())
  ;
  $async.Future<RecordPaymentResponse> recordPayment($pb.ClientContext? ctx, RecordPaymentRequest request) =>
    _client.invoke<RecordPaymentResponse>(ctx, 'BillingService', 'RecordPayment', request, RecordPaymentResponse())
  ;
  $async.Future<SearchInvoicesResponse> searchInvoices($pb.ClientContext? ctx, $3.SearchRequest request) =>
    _client.invoke<SearchInvoicesResponse>(ctx, 'BillingService', 'SearchInvoices', request, SearchInvoicesResponse())
  ;
  $async.Future<GrantCreditResponse> grantCredit($pb.ClientContext? ctx, GrantCreditRequest request) =>
    _client.invoke<GrantCreditResponse>(ctx, 'BillingService', 'GrantCredit', request, GrantCreditResponse())
  ;
  $async.Future<GetCreditBalanceResponse> getCreditBalance($pb.ClientContext? ctx, GetCreditBalanceRequest request) =>
    _client.invoke<GetCreditBalanceResponse>(ctx, 'BillingService', 'GetCreditBalance', request, GetCreditBalanceResponse())
  ;
  $async.Future<CreateDiscountResponse> createDiscount($pb.ClientContext? ctx, CreateDiscountRequest request) =>
    _client.invoke<CreateDiscountResponse>(ctx, 'BillingService', 'CreateDiscount', request, CreateDiscountResponse())
  ;
  $async.Future<SearchDiscountsResponse> searchDiscounts($pb.ClientContext? ctx, $3.SearchRequest request) =>
    _client.invoke<SearchDiscountsResponse>(ctx, 'BillingService', 'SearchDiscounts', request, SearchDiscountsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
