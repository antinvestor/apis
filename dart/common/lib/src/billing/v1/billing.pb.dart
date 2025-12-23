//
//  Generated code. Do not modify.
//  source: billing/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $8;
import '../../google/protobuf/timestamp.pb.dart' as $2;
import '../../google/type/interval.pb.dart' as $7;
import '../../google/type/money.pb.dart' as $6;

class ResourceReference extends $pb.GeneratedMessage {
  factory ResourceReference({
    $core.String? type,
    $core.String? resourceId,
    $core.String? ownerId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    return $result;
  }
  ResourceReference._() : super();
  factory ResourceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..aOS(3, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReference clone() => ResourceReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReference copyWith(void Function(ResourceReference) updates) => super.copyWith((message) => updates(message as ResourceReference)) as ResourceReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReference create() => ResourceReference._();
  ResourceReference createEmptyInstance() => create();
  static $pb.PbList<ResourceReference> createRepeated() => $pb.PbList<ResourceReference>();
  @$core.pragma('dart2js:noInline')
  static ResourceReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReference>(create);
  static ResourceReference? _defaultInstance;

  /// Resource type, e.g. "compute_instance", "storage_bucket", "api_request".
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Provider-specific or internal resource ID.
  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  /// Owning tenant / account / project.
  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
}

class SpendComponent extends $pb.GeneratedMessage {
  factory SpendComponent({
    $core.String? description,
    $core.double? quantity,
    $core.String? unit,
    $6.Money? amount,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  SpendComponent._() : super();
  factory SpendComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpendComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpendComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..aOM<$6.Money>(4, _omitFieldNames ? '' : 'amount', subBuilder: $6.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpendComponent clone() => SpendComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpendComponent copyWith(void Function(SpendComponent) updates) => super.copyWith((message) => updates(message as SpendComponent)) as SpendComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendComponent create() => SpendComponent._();
  SpendComponent createEmptyInstance() => create();
  static $pb.PbList<SpendComponent> createRepeated() => $pb.PbList<SpendComponent>();
  @$core.pragma('dart2js:noInline')
  static SpendComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpendComponent>(create);
  static SpendComponent? _defaultInstance;

  /// Human-readable description, e.g. "CPU hours", "egress bandwidth".
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Quantity consumed (semantic depends on unit).
  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  /// Unit of measurement, e.g. "hours", "gb", "requests".
  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);

  /// Cost of this component.
  @$pb.TagNumber(4)
  $6.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($6.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  $6.Money ensureAmount() => $_ensure(3);
}

/// Represents monetary spend incurred by a resource over a time interval.
class ResourceSpend extends $pb.GeneratedMessage {
  factory ResourceSpend({
    $core.String? spendId,
    ResourceReference? resource,
    $7.Interval? interval,
    $6.Money? amount,
    $core.Iterable<SpendComponent>? components,
    $2.Timestamp? calculatedAt,
    $8.Struct? labels,
  }) {
    final $result = create();
    if (spendId != null) {
      $result.spendId = spendId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    if (calculatedAt != null) {
      $result.calculatedAt = calculatedAt;
    }
    if (labels != null) {
      $result.labels = labels;
    }
    return $result;
  }
  ResourceSpend._() : super();
  factory ResourceSpend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceSpend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceSpend', package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spendId')
    ..aOM<ResourceReference>(2, _omitFieldNames ? '' : 'resource', subBuilder: ResourceReference.create)
    ..aOM<$7.Interval>(3, _omitFieldNames ? '' : 'interval', subBuilder: $7.Interval.create)
    ..aOM<$6.Money>(4, _omitFieldNames ? '' : 'amount', subBuilder: $6.Money.create)
    ..pc<SpendComponent>(5, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: SpendComponent.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'calculatedAt', subBuilder: $2.Timestamp.create)
    ..aOM<$8.Struct>(7, _omitFieldNames ? '' : 'labels', subBuilder: $8.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceSpend clone() => ResourceSpend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceSpend copyWith(void Function(ResourceSpend) updates) => super.copyWith((message) => updates(message as ResourceSpend)) as ResourceSpend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceSpend create() => ResourceSpend._();
  ResourceSpend createEmptyInstance() => create();
  static $pb.PbList<ResourceSpend> createRepeated() => $pb.PbList<ResourceSpend>();
  @$core.pragma('dart2js:noInline')
  static ResourceSpend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceSpend>(create);
  static ResourceSpend? _defaultInstance;

  /// Unique identifier for this spend record (idempotency, reconciliation).
  @$pb.TagNumber(1)
  $core.String get spendId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spendId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpendId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpendId() => clearField(1);

  /// Logical or physical resource that incurred the spend.
  @$pb.TagNumber(2)
  ResourceReference get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(ResourceReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  ResourceReference ensureResource() => $_ensure(1);

  /// Time window during which the spend was accrued.
  @$pb.TagNumber(3)
  $7.Interval get interval => $_getN(2);
  @$pb.TagNumber(3)
  set interval($7.Interval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);
  @$pb.TagNumber(3)
  $7.Interval ensureInterval() => $_ensure(2);

  /// Total monetary amount for the interval.
  @$pb.TagNumber(4)
  $6.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($6.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  $6.Money ensureAmount() => $_ensure(3);

  /// Optional breakdown of the spend.
  @$pb.TagNumber(5)
  $core.List<SpendComponent> get components => $_getList(4);

  /// When this spend record was calculated or finalized.
  @$pb.TagNumber(6)
  $2.Timestamp get calculatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set calculatedAt($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCalculatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCalculatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCalculatedAt() => $_ensure(5);

  /// Arbitrary metadata for tagging, auditing, or attribution.
  @$pb.TagNumber(7)
  $8.Struct get labels => $_getN(6);
  @$pb.TagNumber(7)
  set labels($8.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLabels() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabels() => clearField(7);
  @$pb.TagNumber(7)
  $8.Struct ensureLabels() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
