//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;

/// TenantObject represents a top-level organizational unit.
class TenantObject extends $pb.GeneratedMessage {
  factory TenantObject({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $2.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  TenantObject._() : super();
  factory TenantObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..e<$2.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantObject clone() => TenantObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantObject copyWith(void Function(TenantObject) updates) => super.copyWith((message) => updates(message as TenantObject)) as TenantObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantObject create() => TenantObject._();
  TenantObject createEmptyInstance() => create();
  static $pb.PbList<TenantObject> createRepeated() => $pb.PbList<TenantObject>();
  @$core.pragma('dart2js:noInline')
  static TenantObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantObject>(create);
  static TenantObject? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// PartitionObject represents a data partition within a tenant.
class PartitionObject extends $pb.GeneratedMessage {
  factory PartitionObject({
    $core.String? id,
    $core.String? name,
    $core.String? tenantId,
    $core.String? parentId,
    $core.String? description,
    $2.STATE? state,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $core.String? domain,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  PartitionObject._() : super();
  factory PartitionObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'parentId')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<$2.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionObject clone() => PartitionObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionObject copyWith(void Function(PartitionObject) updates) => super.copyWith((message) => updates(message as PartitionObject)) as PartitionObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionObject create() => PartitionObject._();
  PartitionObject createEmptyInstance() => create();
  static $pb.PbList<PartitionObject> createRepeated() => $pb.PbList<PartitionObject>();
  @$core.pragma('dart2js:noInline')
  static PartitionObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionObject>(create);
  static PartitionObject? _defaultInstance;

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
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get properties => $_getN(6);
  @$pb.TagNumber(7)
  set properties($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProperties() => $_has(6);
  @$pb.TagNumber(7)
  void clearProperties() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureProperties() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get domain => $_getSZ(8);
  @$pb.TagNumber(9)
  set domain($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDomain() => $_has(8);
  @$pb.TagNumber(9)
  void clearDomain() => clearField(9);
}

/// PartitionRoleObject represents a role within a partition.
class PartitionRoleObject extends $pb.GeneratedMessage {
  factory PartitionRoleObject({
    $core.String? id,
    $core.String? partitionId,
    $core.String? name,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $2.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  PartitionRoleObject._() : super();
  factory PartitionRoleObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionRoleObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionRoleObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..e<$2.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionRoleObject clone() => PartitionRoleObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionRoleObject copyWith(void Function(PartitionRoleObject) updates) => super.copyWith((message) => updates(message as PartitionRoleObject)) as PartitionRoleObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionRoleObject create() => PartitionRoleObject._();
  PartitionRoleObject createEmptyInstance() => create();
  static $pb.PbList<PartitionRoleObject> createRepeated() => $pb.PbList<PartitionRoleObject>();
  @$core.pragma('dart2js:noInline')
  static PartitionRoleObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionRoleObject>(create);
  static PartitionRoleObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// PageObject represents a custom UI page for a partition.
class PageObject extends $pb.GeneratedMessage {
  factory PageObject({
    $core.String? id,
    $core.String? name,
    $core.String? html,
    $2.STATE? state,
    $1.Timestamp? createdAt,
    $0.Struct? properties,
    $core.String? partitionId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (html != null) {
      $result.html = html;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    return $result;
  }
  PageObject._() : super();
  factory PageObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'html')
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'partitionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageObject clone() => PageObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageObject copyWith(void Function(PageObject) updates) => super.copyWith((message) => updates(message as PageObject)) as PageObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageObject create() => PageObject._();
  PageObject createEmptyInstance() => create();
  static $pb.PbList<PageObject> createRepeated() => $pb.PbList<PageObject>();
  @$core.pragma('dart2js:noInline')
  static PageObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageObject>(create);
  static PageObject? _defaultInstance;

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
  $core.String get html => $_getSZ(2);
  @$pb.TagNumber(3)
  set html($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtml() => clearField(3);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Struct get properties => $_getN(5);
  @$pb.TagNumber(6)
  set properties($0.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProperties() => $_has(5);
  @$pb.TagNumber(6)
  void clearProperties() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureProperties() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get partitionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set partitionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartitionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartitionId() => clearField(7);
}

/// AccessObject represents a profile's access to a partition.
class AccessObject extends $pb.GeneratedMessage {
  factory AccessObject({
    $core.String? id,
    $core.String? profileId,
    PartitionObject? partition,
    $2.STATE? state,
    $1.Timestamp? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AccessObject._() : super();
  factory AccessObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<PartitionObject>(3, _omitFieldNames ? '' : 'partition', subBuilder: PartitionObject.create)
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessObject clone() => AccessObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessObject copyWith(void Function(AccessObject) updates) => super.copyWith((message) => updates(message as AccessObject)) as AccessObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessObject create() => AccessObject._();
  AccessObject createEmptyInstance() => create();
  static $pb.PbList<AccessObject> createRepeated() => $pb.PbList<AccessObject>();
  @$core.pragma('dart2js:noInline')
  static AccessObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessObject>(create);
  static AccessObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  PartitionObject get partition => $_getN(2);
  @$pb.TagNumber(3)
  set partition(PartitionObject v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartition() => clearField(3);
  @$pb.TagNumber(3)
  PartitionObject ensurePartition() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);
}

/// AccessRoleObject links an access grant to a partition role.
class AccessRoleObject extends $pb.GeneratedMessage {
  factory AccessRoleObject({
    $core.String? id,
    $core.String? accessId,
    PartitionRoleObject? role,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  AccessRoleObject._() : super();
  factory AccessRoleObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessRoleObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessRoleObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accessId')
    ..aOM<PartitionRoleObject>(3, _omitFieldNames ? '' : 'role', subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessRoleObject clone() => AccessRoleObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessRoleObject copyWith(void Function(AccessRoleObject) updates) => super.copyWith((message) => updates(message as AccessRoleObject)) as AccessRoleObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessRoleObject create() => AccessRoleObject._();
  AccessRoleObject createEmptyInstance() => create();
  static $pb.PbList<AccessRoleObject> createRepeated() => $pb.PbList<AccessRoleObject>();
  @$core.pragma('dart2js:noInline')
  static AccessRoleObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessRoleObject>(create);
  static AccessRoleObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => clearField(2);

  @$pb.TagNumber(3)
  PartitionRoleObject get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(PartitionRoleObject v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
  @$pb.TagNumber(3)
  PartitionRoleObject ensureRole() => $_ensure(2);
}

/// ServiceAccountObject represents a pre-registered service account (bot) for a partition.
/// Service accounts get a dedicated child partition with client_credentials grant type.
class ServiceAccountObject extends $pb.GeneratedMessage {
  factory ServiceAccountObject({
    $core.String? id,
    $core.String? tenantId,
    $core.String? partitionId,
    $core.String? profileId,
    $core.String? clientId,
    $2.STATE? state,
    $core.Iterable<$core.String>? audiences,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ServiceAccountObject._() : super();
  factory ServiceAccountObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'partitionId')
    ..aOS(4, _omitFieldNames ? '' : 'profileId')
    ..aOS(5, _omitFieldNames ? '' : 'clientId')
    ..e<$2.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..pPS(7, _omitFieldNames ? '' : 'audiences')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountObject clone() => ServiceAccountObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountObject copyWith(void Function(ServiceAccountObject) updates) => super.copyWith((message) => updates(message as ServiceAccountObject)) as ServiceAccountObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountObject create() => ServiceAccountObject._();
  ServiceAccountObject createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountObject> createRepeated() => $pb.PbList<ServiceAccountObject>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountObject>(create);
  static ServiceAccountObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partitionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set partitionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartitionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get audiences => $_getList(6);

  @$pb.TagNumber(8)
  $0.Struct get properties => $_getN(7);
  @$pb.TagNumber(8)
  set properties($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProperties() => $_has(7);
  @$pb.TagNumber(8)
  void clearProperties() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureProperties() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(9);
  @$pb.TagNumber(10)
  set type($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);
}

enum ClientObject_Owner {
  partition, 
  serviceAccount, 
  notSet
}

/// ClientObject represents an OAuth2 client configuration.
/// A client can be owned by either a partition (for user auth flows like PKCE)
/// or a service account (for client_credentials machine-to-machine flows).
class ClientObject extends $pb.GeneratedMessage {
  factory ClientObject({
    $core.String? id,
    $core.String? name,
    $core.String? clientId,
    $core.String? type,
    $core.Iterable<$core.String>? grantTypes,
    $core.Iterable<$core.String>? responseTypes,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? scopes,
    $core.Iterable<$core.String>? audiences,
    $core.Iterable<$core.String>? roles,
    $0.Struct? properties,
    $2.STATE? state,
    $1.Timestamp? createdAt,
    PartitionObject? partition,
    ServiceAccountObject? serviceAccount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    if (responseTypes != null) {
      $result.responseTypes.addAll(responseTypes);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (scopes != null) {
      $result.scopes = scopes;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  ClientObject._() : super();
  factory ClientObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientObject_Owner> _ClientObject_OwnerByTag = {
    14 : ClientObject_Owner.partition,
    15 : ClientObject_Owner.serviceAccount,
    0 : ClientObject_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..pPS(5, _omitFieldNames ? '' : 'grantTypes')
    ..pPS(6, _omitFieldNames ? '' : 'responseTypes')
    ..pPS(7, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(8, _omitFieldNames ? '' : 'scopes')
    ..pPS(9, _omitFieldNames ? '' : 'audiences')
    ..pPS(10, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Struct>(11, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..e<$2.STATE>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<PartitionObject>(14, _omitFieldNames ? '' : 'partition', subBuilder: PartitionObject.create)
    ..aOM<ServiceAccountObject>(15, _omitFieldNames ? '' : 'serviceAccount', subBuilder: ServiceAccountObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientObject clone() => ClientObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientObject copyWith(void Function(ClientObject) updates) => super.copyWith((message) => updates(message as ClientObject)) as ClientObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientObject create() => ClientObject._();
  ClientObject createEmptyInstance() => create();
  static $pb.PbList<ClientObject> createRepeated() => $pb.PbList<ClientObject>();
  @$core.pragma('dart2js:noInline')
  static ClientObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientObject>(create);
  static ClientObject? _defaultInstance;

  ClientObject_Owner whichOwner() => _ClientObject_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => clearField($_whichOneof(0));

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
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get grantTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get responseTypes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get redirectUris => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get scopes => $_getSZ(7);
  @$pb.TagNumber(8)
  set scopes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScopes() => $_has(7);
  @$pb.TagNumber(8)
  void clearScopes() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get audiences => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get roles => $_getList(9);

  @$pb.TagNumber(11)
  $0.Struct get properties => $_getN(10);
  @$pb.TagNumber(11)
  set properties($0.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProperties() => $_has(10);
  @$pb.TagNumber(11)
  void clearProperties() => clearField(11);
  @$pb.TagNumber(11)
  $0.Struct ensureProperties() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.STATE get state => $_getN(11);
  @$pb.TagNumber(12)
  set state($2.STATE v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(13)
  $1.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($1.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  PartitionObject get partition => $_getN(13);
  @$pb.TagNumber(14)
  set partition(PartitionObject v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPartition() => $_has(13);
  @$pb.TagNumber(14)
  void clearPartition() => clearField(14);
  @$pb.TagNumber(14)
  PartitionObject ensurePartition() => $_ensure(13);

  @$pb.TagNumber(15)
  ServiceAccountObject get serviceAccount => $_getN(14);
  @$pb.TagNumber(15)
  set serviceAccount(ServiceAccountObject v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceAccount() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceAccount() => clearField(15);
  @$pb.TagNumber(15)
  ServiceAccountObject ensureServiceAccount() => $_ensure(14);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetTenantRequest._() : super();
  factory GetTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) => super.copyWith((message) => updates(message as GetTenantRequest)) as GetTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() => $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTenantResponse extends $pb.GeneratedMessage {
  factory GetTenantResponse({
    TenantObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetTenantResponse._() : super();
  factory GetTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data', subBuilder: TenantObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantResponse clone() => GetTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantResponse copyWith(void Function(GetTenantResponse) updates) => super.copyWith((message) => updates(message as GetTenantResponse)) as GetTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantResponse create() => GetTenantResponse._();
  GetTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantResponse> createRepeated() => $pb.PbList<GetTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantResponse>(create);
  static GetTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  TenantObject ensureData() => $_ensure(0);
}

class ListTenantRequest extends $pb.GeneratedMessage {
  factory ListTenantRequest({
    $core.String? query,
    $2.PageCursor? cursor,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  ListTenantRequest._() : super();
  factory ListTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantRequest clone() => ListTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantRequest copyWith(void Function(ListTenantRequest) updates) => super.copyWith((message) => updates(message as ListTenantRequest)) as ListTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantRequest create() => ListTenantRequest._();
  ListTenantRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantRequest> createRepeated() => $pb.PbList<ListTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantRequest>(create);
  static ListTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(3);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(4);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(5);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(5);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(5);
}

class ListTenantResponse extends $pb.GeneratedMessage {
  factory ListTenantResponse({
    $core.Iterable<TenantObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListTenantResponse._() : super();
  factory ListTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<TenantObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: TenantObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantResponse clone() => ListTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantResponse copyWith(void Function(ListTenantResponse) updates) => super.copyWith((message) => updates(message as ListTenantResponse)) as ListTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantResponse create() => ListTenantResponse._();
  ListTenantResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantResponse> createRepeated() => $pb.PbList<ListTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantResponse>(create);
  static ListTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TenantObject> get data => $_getList(0);
}

class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  CreateTenantRequest._() : super();
  factory CreateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) => super.copyWith((message) => updates(message as CreateTenantRequest)) as CreateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() => $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    TenantObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateTenantResponse._() : super();
  factory CreateTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data', subBuilder: TenantObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantResponse clone() => CreateTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) => super.copyWith((message) => updates(message as CreateTenantResponse)) as CreateTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse create() => CreateTenantResponse._();
  CreateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantResponse> createRepeated() => $pb.PbList<CreateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(create);
  static CreateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  TenantObject ensureData() => $_ensure(0);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $2.STATE? state,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  UpdateTenantRequest._() : super();
  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantRequest)) as UpdateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() => $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class UpdateTenantResponse extends $pb.GeneratedMessage {
  factory UpdateTenantResponse({
    TenantObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateTenantResponse._() : super();
  factory UpdateTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data', subBuilder: TenantObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantResponse clone() => UpdateTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantResponse copyWith(void Function(UpdateTenantResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantResponse)) as UpdateTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse create() => UpdateTenantResponse._();
  UpdateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantResponse> createRepeated() => $pb.PbList<UpdateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantResponse>(create);
  static UpdateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  TenantObject ensureData() => $_ensure(0);
}

class RemoveTenantRequest extends $pb.GeneratedMessage {
  factory RemoveTenantRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveTenantRequest._() : super();
  factory RemoveTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTenantRequest clone() => RemoveTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTenantRequest copyWith(void Function(RemoveTenantRequest) updates) => super.copyWith((message) => updates(message as RemoveTenantRequest)) as RemoveTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTenantRequest create() => RemoveTenantRequest._();
  RemoveTenantRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveTenantRequest> createRepeated() => $pb.PbList<RemoveTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTenantRequest>(create);
  static RemoveTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveTenantResponse extends $pb.GeneratedMessage {
  factory RemoveTenantResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemoveTenantResponse._() : super();
  factory RemoveTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTenantResponse clone() => RemoveTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTenantResponse copyWith(void Function(RemoveTenantResponse) updates) => super.copyWith((message) => updates(message as RemoveTenantResponse)) as RemoveTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTenantResponse create() => RemoveTenantResponse._();
  RemoveTenantResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTenantResponse> createRepeated() => $pb.PbList<RemoveTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTenantResponse>(create);
  static RemoveTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class GetPartitionRequest extends $pb.GeneratedMessage {
  factory GetPartitionRequest({
    $core.String? id,
    $core.String? domain,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  GetPartitionRequest._() : super();
  factory GetPartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionRequest clone() => GetPartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionRequest copyWith(void Function(GetPartitionRequest) updates) => super.copyWith((message) => updates(message as GetPartitionRequest)) as GetPartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest create() => GetPartitionRequest._();
  GetPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionRequest> createRepeated() => $pb.PbList<GetPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionRequest>(create);
  static GetPartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class GetPartitionResponse extends $pb.GeneratedMessage {
  factory GetPartitionResponse({
    PartitionObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetPartitionResponse._() : super();
  factory GetPartitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PartitionObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionResponse clone() => GetPartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionResponse copyWith(void Function(GetPartitionResponse) updates) => super.copyWith((message) => updates(message as GetPartitionResponse)) as GetPartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionResponse create() => GetPartitionResponse._();
  GetPartitionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartitionResponse> createRepeated() => $pb.PbList<GetPartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionResponse>(create);
  static GetPartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PartitionObject ensureData() => $_ensure(0);
}

class GetPartitionParentsRequest extends $pb.GeneratedMessage {
  factory GetPartitionParentsRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPartitionParentsRequest._() : super();
  factory GetPartitionParentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionParentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartitionParentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionParentsRequest clone() => GetPartitionParentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionParentsRequest copyWith(void Function(GetPartitionParentsRequest) updates) => super.copyWith((message) => updates(message as GetPartitionParentsRequest)) as GetPartitionParentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsRequest create() => GetPartitionParentsRequest._();
  GetPartitionParentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionParentsRequest> createRepeated() => $pb.PbList<GetPartitionParentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionParentsRequest>(create);
  static GetPartitionParentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetPartitionParentsResponse extends $pb.GeneratedMessage {
  factory GetPartitionParentsResponse({
    $core.Iterable<PartitionObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  GetPartitionParentsResponse._() : super();
  factory GetPartitionParentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionParentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartitionParentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<PartitionObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PartitionObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionParentsResponse clone() => GetPartitionParentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionParentsResponse copyWith(void Function(GetPartitionParentsResponse) updates) => super.copyWith((message) => updates(message as GetPartitionParentsResponse)) as GetPartitionParentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsResponse create() => GetPartitionParentsResponse._();
  GetPartitionParentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartitionParentsResponse> createRepeated() => $pb.PbList<GetPartitionParentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionParentsResponse>(create);
  static GetPartitionParentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PartitionObject> get data => $_getList(0);
}

class ListPartitionRequest extends $pb.GeneratedMessage {
  factory ListPartitionRequest({
    $core.String? query,
    $2.PageCursor? cursor,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  ListPartitionRequest._() : super();
  factory ListPartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionRequest clone() => ListPartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionRequest copyWith(void Function(ListPartitionRequest) updates) => super.copyWith((message) => updates(message as ListPartitionRequest)) as ListPartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRequest create() => ListPartitionRequest._();
  ListPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRequest> createRepeated() => $pb.PbList<ListPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionRequest>(create);
  static ListPartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(3);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(4);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(5);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(5);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(5);
}

class ListPartitionResponse extends $pb.GeneratedMessage {
  factory ListPartitionResponse({
    $core.Iterable<PartitionObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListPartitionResponse._() : super();
  factory ListPartitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<PartitionObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PartitionObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionResponse clone() => ListPartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionResponse copyWith(void Function(ListPartitionResponse) updates) => super.copyWith((message) => updates(message as ListPartitionResponse)) as ListPartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionResponse create() => ListPartitionResponse._();
  ListPartitionResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionResponse> createRepeated() => $pb.PbList<ListPartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionResponse>(create);
  static ListPartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PartitionObject> get data => $_getList(0);
}

class CreatePartitionRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRequest({
    $core.String? tenantId,
    $core.String? parentId,
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
    $core.String? domain,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  CreatePartitionRequest._() : super();
  factory CreatePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest clone() => CreatePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest copyWith(void Function(CreatePartitionRequest) updates) => super.copyWith((message) => updates(message as CreatePartitionRequest)) as CreatePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest create() => CreatePartitionRequest._();
  CreatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRequest> createRepeated() => $pb.PbList<CreatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionRequest>(create);
  static CreatePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);
}

class CreatePartitionResponse extends $pb.GeneratedMessage {
  factory CreatePartitionResponse({
    PartitionObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePartitionResponse._() : super();
  factory CreatePartitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePartitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PartitionObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionResponse clone() => CreatePartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionResponse copyWith(void Function(CreatePartitionResponse) updates) => super.copyWith((message) => updates(message as CreatePartitionResponse)) as CreatePartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionResponse create() => CreatePartitionResponse._();
  CreatePartitionResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionResponse> createRepeated() => $pb.PbList<CreatePartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionResponse>(create);
  static CreatePartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PartitionObject ensureData() => $_ensure(0);
}

class UpdatePartitionRequest extends $pb.GeneratedMessage {
  factory UpdatePartitionRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $2.STATE? state,
    $0.Struct? properties,
    $core.String? domain,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  UpdatePartitionRequest._() : super();
  factory UpdatePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePartitionRequest clone() => UpdatePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePartitionRequest copyWith(void Function(UpdatePartitionRequest) updates) => super.copyWith((message) => updates(message as UpdatePartitionRequest)) as UpdatePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRequest create() => UpdatePartitionRequest._();
  UpdatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionRequest> createRepeated() => $pb.PbList<UpdatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePartitionRequest>(create);
  static UpdatePartitionRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);
}

class UpdatePartitionResponse extends $pb.GeneratedMessage {
  factory UpdatePartitionResponse({
    PartitionObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdatePartitionResponse._() : super();
  factory UpdatePartitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePartitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePartitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PartitionObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePartitionResponse clone() => UpdatePartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePartitionResponse copyWith(void Function(UpdatePartitionResponse) updates) => super.copyWith((message) => updates(message as UpdatePartitionResponse)) as UpdatePartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionResponse create() => UpdatePartitionResponse._();
  UpdatePartitionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionResponse> createRepeated() => $pb.PbList<UpdatePartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePartitionResponse>(create);
  static UpdatePartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PartitionObject ensureData() => $_ensure(0);
}

class RemovePartitionRequest extends $pb.GeneratedMessage {
  factory RemovePartitionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemovePartitionRequest._() : super();
  factory RemovePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePartitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePartitionRequest clone() => RemovePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePartitionRequest copyWith(void Function(RemovePartitionRequest) updates) => super.copyWith((message) => updates(message as RemovePartitionRequest)) as RemovePartitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionRequest create() => RemovePartitionRequest._();
  RemovePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionRequest> createRepeated() => $pb.PbList<RemovePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePartitionRequest>(create);
  static RemovePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemovePartitionResponse extends $pb.GeneratedMessage {
  factory RemovePartitionResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemovePartitionResponse._() : super();
  factory RemovePartitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePartitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePartitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePartitionResponse clone() => RemovePartitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePartitionResponse copyWith(void Function(RemovePartitionResponse) updates) => super.copyWith((message) => updates(message as RemovePartitionResponse)) as RemovePartitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionResponse create() => RemovePartitionResponse._();
  RemovePartitionResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionResponse> createRepeated() => $pb.PbList<RemovePartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePartitionResponse>(create);
  static RemovePartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class CreatePartitionRoleRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRoleRequest({
    $core.String? partitionId,
    $core.String? name,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  CreatePartitionRoleRequest._() : super();
  factory CreatePartitionRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePartitionRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionRoleRequest clone() => CreatePartitionRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionRoleRequest copyWith(void Function(CreatePartitionRoleRequest) updates) => super.copyWith((message) => updates(message as CreatePartitionRoleRequest)) as CreatePartitionRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleRequest create() => CreatePartitionRoleRequest._();
  CreatePartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRoleRequest> createRepeated() => $pb.PbList<CreatePartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionRoleRequest>(create);
  static CreatePartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);
}

class CreatePartitionRoleResponse extends $pb.GeneratedMessage {
  factory CreatePartitionRoleResponse({
    PartitionRoleObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePartitionRoleResponse._() : super();
  factory CreatePartitionRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePartitionRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PartitionRoleObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionRoleResponse clone() => CreatePartitionRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionRoleResponse copyWith(void Function(CreatePartitionRoleResponse) updates) => super.copyWith((message) => updates(message as CreatePartitionRoleResponse)) as CreatePartitionRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleResponse create() => CreatePartitionRoleResponse._();
  CreatePartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRoleResponse> createRepeated() => $pb.PbList<CreatePartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionRoleResponse>(create);
  static CreatePartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionRoleObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionRoleObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PartitionRoleObject ensureData() => $_ensure(0);
}

class UpdatePartitionRoleRequest extends $pb.GeneratedMessage {
  factory UpdatePartitionRoleRequest({
    $core.String? id,
    $core.String? name,
    $0.Struct? properties,
    $2.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UpdatePartitionRoleRequest._() : super();
  factory UpdatePartitionRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePartitionRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePartitionRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePartitionRoleRequest clone() => UpdatePartitionRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePartitionRoleRequest copyWith(void Function(UpdatePartitionRoleRequest) updates) => super.copyWith((message) => updates(message as UpdatePartitionRoleRequest)) as UpdatePartitionRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRoleRequest create() => UpdatePartitionRoleRequest._();
  UpdatePartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionRoleRequest> createRepeated() => $pb.PbList<UpdatePartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePartitionRoleRequest>(create);
  static UpdatePartitionRoleRequest? _defaultInstance;

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
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

class UpdatePartitionRoleResponse extends $pb.GeneratedMessage {
  factory UpdatePartitionRoleResponse({
    PartitionRoleObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdatePartitionRoleResponse._() : super();
  factory UpdatePartitionRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePartitionRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePartitionRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PartitionRoleObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePartitionRoleResponse clone() => UpdatePartitionRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePartitionRoleResponse copyWith(void Function(UpdatePartitionRoleResponse) updates) => super.copyWith((message) => updates(message as UpdatePartitionRoleResponse)) as UpdatePartitionRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRoleResponse create() => UpdatePartitionRoleResponse._();
  UpdatePartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionRoleResponse> createRepeated() => $pb.PbList<UpdatePartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePartitionRoleResponse>(create);
  static UpdatePartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionRoleObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionRoleObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PartitionRoleObject ensureData() => $_ensure(0);
}

class RemovePartitionRoleRequest extends $pb.GeneratedMessage {
  factory RemovePartitionRoleRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemovePartitionRoleRequest._() : super();
  factory RemovePartitionRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePartitionRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePartitionRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePartitionRoleRequest clone() => RemovePartitionRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePartitionRoleRequest copyWith(void Function(RemovePartitionRoleRequest) updates) => super.copyWith((message) => updates(message as RemovePartitionRoleRequest)) as RemovePartitionRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleRequest create() => RemovePartitionRoleRequest._();
  RemovePartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionRoleRequest> createRepeated() => $pb.PbList<RemovePartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePartitionRoleRequest>(create);
  static RemovePartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemovePartitionRoleResponse extends $pb.GeneratedMessage {
  factory RemovePartitionRoleResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemovePartitionRoleResponse._() : super();
  factory RemovePartitionRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePartitionRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePartitionRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePartitionRoleResponse clone() => RemovePartitionRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePartitionRoleResponse copyWith(void Function(RemovePartitionRoleResponse) updates) => super.copyWith((message) => updates(message as RemovePartitionRoleResponse)) as RemovePartitionRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleResponse create() => RemovePartitionRoleResponse._();
  RemovePartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionRoleResponse> createRepeated() => $pb.PbList<RemovePartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePartitionRoleResponse>(create);
  static RemovePartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class ListPartitionRoleRequest extends $pb.GeneratedMessage {
  factory ListPartitionRoleRequest({
    $core.String? partitionId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListPartitionRoleRequest._() : super();
  factory ListPartitionRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionRoleRequest clone() => ListPartitionRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionRoleRequest copyWith(void Function(ListPartitionRoleRequest) updates) => super.copyWith((message) => updates(message as ListPartitionRoleRequest)) as ListPartitionRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleRequest create() => ListPartitionRoleRequest._();
  ListPartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRoleRequest> createRepeated() => $pb.PbList<ListPartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionRoleRequest>(create);
  static ListPartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);
}

class ListPartitionRoleResponse extends $pb.GeneratedMessage {
  factory ListPartitionRoleResponse({
    $core.Iterable<PartitionRoleObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListPartitionRoleResponse._() : super();
  factory ListPartitionRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<PartitionRoleObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionRoleResponse clone() => ListPartitionRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionRoleResponse copyWith(void Function(ListPartitionRoleResponse) updates) => super.copyWith((message) => updates(message as ListPartitionRoleResponse)) as ListPartitionRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleResponse create() => ListPartitionRoleResponse._();
  ListPartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRoleResponse> createRepeated() => $pb.PbList<ListPartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionRoleResponse>(create);
  static ListPartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PartitionRoleObject> get data => $_getList(0);
}

class CreatePageRequest extends $pb.GeneratedMessage {
  factory CreatePageRequest({
    $core.String? partitionId,
    $core.String? name,
    $core.String? html,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (html != null) {
      $result.html = html;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  CreatePageRequest._() : super();
  factory CreatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'html')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePageRequest clone() => CreatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePageRequest copyWith(void Function(CreatePageRequest) updates) => super.copyWith((message) => updates(message as CreatePageRequest)) as CreatePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePageRequest create() => CreatePageRequest._();
  CreatePageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePageRequest> createRepeated() => $pb.PbList<CreatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePageRequest>(create);
  static CreatePageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get html => $_getSZ(2);
  @$pb.TagNumber(3)
  set html($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtml() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);
}

class CreatePageResponse extends $pb.GeneratedMessage {
  factory CreatePageResponse({
    PageObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePageResponse._() : super();
  factory CreatePageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PageObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PageObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePageResponse clone() => CreatePageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePageResponse copyWith(void Function(CreatePageResponse) updates) => super.copyWith((message) => updates(message as CreatePageResponse)) as CreatePageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePageResponse create() => CreatePageResponse._();
  CreatePageResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePageResponse> createRepeated() => $pb.PbList<CreatePageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePageResponse>(create);
  static CreatePageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PageObject ensureData() => $_ensure(0);
}

class GetPageRequest extends $pb.GeneratedMessage {
  factory GetPageRequest({
    $core.String? pageId,
    $core.String? partitionId,
    $core.String? name,
  }) {
    final $result = create();
    if (pageId != null) {
      $result.pageId = pageId;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPageRequest._() : super();
  factory GetPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPageRequest clone() => GetPageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPageRequest copyWith(void Function(GetPageRequest) updates) => super.copyWith((message) => updates(message as GetPageRequest)) as GetPageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPageRequest create() => GetPageRequest._();
  GetPageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPageRequest> createRepeated() => $pb.PbList<GetPageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPageRequest>(create);
  static GetPageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class GetPageResponse extends $pb.GeneratedMessage {
  factory GetPageResponse({
    PageObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetPageResponse._() : super();
  factory GetPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PageObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PageObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPageResponse clone() => GetPageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPageResponse copyWith(void Function(GetPageResponse) updates) => super.copyWith((message) => updates(message as GetPageResponse)) as GetPageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPageResponse create() => GetPageResponse._();
  GetPageResponse createEmptyInstance() => create();
  static $pb.PbList<GetPageResponse> createRepeated() => $pb.PbList<GetPageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPageResponse>(create);
  static GetPageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PageObject ensureData() => $_ensure(0);
}

class UpdatePageRequest extends $pb.GeneratedMessage {
  factory UpdatePageRequest({
    $core.String? id,
    $core.String? name,
    $core.String? html,
    $2.STATE? state,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (html != null) {
      $result.html = html;
    }
    if (state != null) {
      $result.state = state;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  UpdatePageRequest._() : super();
  factory UpdatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'html')
    ..e<$2.STATE>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePageRequest clone() => UpdatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePageRequest copyWith(void Function(UpdatePageRequest) updates) => super.copyWith((message) => updates(message as UpdatePageRequest)) as UpdatePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest create() => UpdatePageRequest._();
  UpdatePageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePageRequest> createRepeated() => $pb.PbList<UpdatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePageRequest>(create);
  static UpdatePageRequest? _defaultInstance;

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
  $core.String get html => $_getSZ(2);
  @$pb.TagNumber(3)
  set html($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtml() => clearField(3);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class UpdatePageResponse extends $pb.GeneratedMessage {
  factory UpdatePageResponse({
    PageObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdatePageResponse._() : super();
  factory UpdatePageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<PageObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PageObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePageResponse clone() => UpdatePageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePageResponse copyWith(void Function(UpdatePageResponse) updates) => super.copyWith((message) => updates(message as UpdatePageResponse)) as UpdatePageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePageResponse create() => UpdatePageResponse._();
  UpdatePageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePageResponse> createRepeated() => $pb.PbList<UpdatePageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePageResponse>(create);
  static UpdatePageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PageObject ensureData() => $_ensure(0);
}

class ListPageRequest extends $pb.GeneratedMessage {
  factory ListPageRequest({
    $core.String? partitionId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListPageRequest._() : super();
  factory ListPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPageRequest clone() => ListPageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPageRequest copyWith(void Function(ListPageRequest) updates) => super.copyWith((message) => updates(message as ListPageRequest)) as ListPageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPageRequest create() => ListPageRequest._();
  ListPageRequest createEmptyInstance() => create();
  static $pb.PbList<ListPageRequest> createRepeated() => $pb.PbList<ListPageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPageRequest>(create);
  static ListPageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);
}

class ListPageResponse extends $pb.GeneratedMessage {
  factory ListPageResponse({
    $core.Iterable<PageObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListPageResponse._() : super();
  factory ListPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<PageObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PageObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPageResponse clone() => ListPageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPageResponse copyWith(void Function(ListPageResponse) updates) => super.copyWith((message) => updates(message as ListPageResponse)) as ListPageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPageResponse create() => ListPageResponse._();
  ListPageResponse createEmptyInstance() => create();
  static $pb.PbList<ListPageResponse> createRepeated() => $pb.PbList<ListPageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPageResponse>(create);
  static ListPageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PageObject> get data => $_getList(0);
}

class RemovePageRequest extends $pb.GeneratedMessage {
  factory RemovePageRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemovePageRequest._() : super();
  factory RemovePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePageRequest clone() => RemovePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePageRequest copyWith(void Function(RemovePageRequest) updates) => super.copyWith((message) => updates(message as RemovePageRequest)) as RemovePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePageRequest create() => RemovePageRequest._();
  RemovePageRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePageRequest> createRepeated() => $pb.PbList<RemovePageRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePageRequest>(create);
  static RemovePageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemovePageResponse extends $pb.GeneratedMessage {
  factory RemovePageResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemovePageResponse._() : super();
  factory RemovePageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePageResponse clone() => RemovePageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePageResponse copyWith(void Function(RemovePageResponse) updates) => super.copyWith((message) => updates(message as RemovePageResponse)) as RemovePageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePageResponse create() => RemovePageResponse._();
  RemovePageResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePageResponse> createRepeated() => $pb.PbList<RemovePageResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePageResponse>(create);
  static RemovePageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

enum CreateAccessRequest_Partition {
  partitionId, 
  clientId, 
  notSet
}

class CreateAccessRequest extends $pb.GeneratedMessage {
  factory CreateAccessRequest({
    $core.String? partitionId,
    $core.String? profileId,
    $core.String? clientId,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  CreateAccessRequest._() : super();
  factory CreateAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CreateAccessRequest_Partition> _CreateAccessRequest_PartitionByTag = {
    1 : CreateAccessRequest_Partition.partitionId,
    3 : CreateAccessRequest_Partition.clientId,
    0 : CreateAccessRequest_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccessRequest clone() => CreateAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccessRequest copyWith(void Function(CreateAccessRequest) updates) => super.copyWith((message) => updates(message as CreateAccessRequest)) as CreateAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRequest create() => CreateAccessRequest._();
  CreateAccessRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRequest> createRepeated() => $pb.PbList<CreateAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccessRequest>(create);
  static CreateAccessRequest? _defaultInstance;

  CreateAccessRequest_Partition whichPartition() => _CreateAccessRequest_PartitionByTag[$_whichOneof(0)]!;
  void clearPartition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);
}

class CreateAccessResponse extends $pb.GeneratedMessage {
  factory CreateAccessResponse({
    AccessObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateAccessResponse._() : super();
  factory CreateAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<AccessObject>(1, _omitFieldNames ? '' : 'data', subBuilder: AccessObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccessResponse clone() => CreateAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccessResponse copyWith(void Function(CreateAccessResponse) updates) => super.copyWith((message) => updates(message as CreateAccessResponse)) as CreateAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessResponse create() => CreateAccessResponse._();
  CreateAccessResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccessResponse> createRepeated() => $pb.PbList<CreateAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccessResponse>(create);
  static CreateAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AccessObject ensureData() => $_ensure(0);
}

enum GetAccessRequest_Partition {
  partitionId, 
  clientId, 
  notSet
}

class GetAccessRequest extends $pb.GeneratedMessage {
  factory GetAccessRequest({
    $core.String? accessId,
    $core.String? partitionId,
    $core.String? clientId,
    $core.String? profileId,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  GetAccessRequest._() : super();
  factory GetAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAccessRequest_Partition> _GetAccessRequest_PartitionByTag = {
    2 : GetAccessRequest_Partition.partitionId,
    3 : GetAccessRequest_Partition.clientId,
    0 : GetAccessRequest_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccessRequest clone() => GetAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccessRequest copyWith(void Function(GetAccessRequest) updates) => super.copyWith((message) => updates(message as GetAccessRequest)) as GetAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessRequest create() => GetAccessRequest._();
  GetAccessRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessRequest> createRepeated() => $pb.PbList<GetAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessRequest>(create);
  static GetAccessRequest? _defaultInstance;

  GetAccessRequest_Partition whichPartition() => _GetAccessRequest_PartitionByTag[$_whichOneof(0)]!;
  void clearPartition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileId() => clearField(4);
}

class GetAccessResponse extends $pb.GeneratedMessage {
  factory GetAccessResponse({
    AccessObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetAccessResponse._() : super();
  factory GetAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<AccessObject>(1, _omitFieldNames ? '' : 'data', subBuilder: AccessObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccessResponse clone() => GetAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccessResponse copyWith(void Function(GetAccessResponse) updates) => super.copyWith((message) => updates(message as GetAccessResponse)) as GetAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessResponse create() => GetAccessResponse._();
  GetAccessResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccessResponse> createRepeated() => $pb.PbList<GetAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccessResponse>(create);
  static GetAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AccessObject ensureData() => $_ensure(0);
}

enum ListAccessRequest_Scope {
  partitionId, 
  profileId, 
  notSet
}

class ListAccessRequest extends $pb.GeneratedMessage {
  factory ListAccessRequest({
    $core.String? partitionId,
    $core.String? profileId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListAccessRequest._() : super();
  factory ListAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListAccessRequest_Scope> _ListAccessRequest_ScopeByTag = {
    1 : ListAccessRequest_Scope.partitionId,
    2 : ListAccessRequest_Scope.profileId,
    0 : ListAccessRequest_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<$2.PageCursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessRequest clone() => ListAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessRequest copyWith(void Function(ListAccessRequest) updates) => super.copyWith((message) => updates(message as ListAccessRequest)) as ListAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRequest create() => ListAccessRequest._();
  ListAccessRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessRequest> createRepeated() => $pb.PbList<ListAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessRequest>(create);
  static ListAccessRequest? _defaultInstance;

  ListAccessRequest_Scope whichScope() => _ListAccessRequest_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  /// List all access grants for a partition
  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  /// List all access grants for a profile
  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $2.PageCursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.PageCursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageCursor ensureCursor() => $_ensure(2);
}

class ListAccessResponse extends $pb.GeneratedMessage {
  factory ListAccessResponse({
    $core.Iterable<AccessObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListAccessResponse._() : super();
  factory ListAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<AccessObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AccessObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessResponse clone() => ListAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessResponse copyWith(void Function(ListAccessResponse) updates) => super.copyWith((message) => updates(message as ListAccessResponse)) as ListAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessResponse create() => ListAccessResponse._();
  ListAccessResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessResponse> createRepeated() => $pb.PbList<ListAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessResponse>(create);
  static ListAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccessObject> get data => $_getList(0);
}

class RemoveAccessRequest extends $pb.GeneratedMessage {
  factory RemoveAccessRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveAccessRequest._() : super();
  factory RemoveAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccessRequest clone() => RemoveAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccessRequest copyWith(void Function(RemoveAccessRequest) updates) => super.copyWith((message) => updates(message as RemoveAccessRequest)) as RemoveAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRequest create() => RemoveAccessRequest._();
  RemoveAccessRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRequest> createRepeated() => $pb.PbList<RemoveAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccessRequest>(create);
  static RemoveAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveAccessResponse extends $pb.GeneratedMessage {
  factory RemoveAccessResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemoveAccessResponse._() : super();
  factory RemoveAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccessResponse clone() => RemoveAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccessResponse copyWith(void Function(RemoveAccessResponse) updates) => super.copyWith((message) => updates(message as RemoveAccessResponse)) as RemoveAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessResponse create() => RemoveAccessResponse._();
  RemoveAccessResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessResponse> createRepeated() => $pb.PbList<RemoveAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccessResponse>(create);
  static RemoveAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class CreateAccessRoleRequest extends $pb.GeneratedMessage {
  factory CreateAccessRoleRequest({
    $core.String? accessId,
    $core.String? partitionRoleId,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (partitionRoleId != null) {
      $result.partitionRoleId = partitionRoleId;
    }
    return $result;
  }
  CreateAccessRoleRequest._() : super();
  factory CreateAccessRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccessRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccessRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccessRoleRequest clone() => CreateAccessRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccessRoleRequest copyWith(void Function(CreateAccessRoleRequest) updates) => super.copyWith((message) => updates(message as CreateAccessRoleRequest)) as CreateAccessRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleRequest create() => CreateAccessRoleRequest._();
  CreateAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRoleRequest> createRepeated() => $pb.PbList<CreateAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccessRoleRequest>(create);
  static CreateAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionRoleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionRoleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionRoleId() => clearField(2);
}

class CreateAccessRoleResponse extends $pb.GeneratedMessage {
  factory CreateAccessRoleResponse({
    AccessRoleObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateAccessRoleResponse._() : super();
  factory CreateAccessRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccessRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccessRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<AccessRoleObject>(1, _omitFieldNames ? '' : 'data', subBuilder: AccessRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccessRoleResponse clone() => CreateAccessRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccessRoleResponse copyWith(void Function(CreateAccessRoleResponse) updates) => super.copyWith((message) => updates(message as CreateAccessRoleResponse)) as CreateAccessRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleResponse create() => CreateAccessRoleResponse._();
  CreateAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRoleResponse> createRepeated() => $pb.PbList<CreateAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccessRoleResponse>(create);
  static CreateAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessRoleObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessRoleObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AccessRoleObject ensureData() => $_ensure(0);
}

class RemoveAccessRoleRequest extends $pb.GeneratedMessage {
  factory RemoveAccessRoleRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveAccessRoleRequest._() : super();
  factory RemoveAccessRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccessRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccessRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccessRoleRequest clone() => RemoveAccessRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccessRoleRequest copyWith(void Function(RemoveAccessRoleRequest) updates) => super.copyWith((message) => updates(message as RemoveAccessRoleRequest)) as RemoveAccessRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleRequest create() => RemoveAccessRoleRequest._();
  RemoveAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRoleRequest> createRepeated() => $pb.PbList<RemoveAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccessRoleRequest>(create);
  static RemoveAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveAccessRoleResponse extends $pb.GeneratedMessage {
  factory RemoveAccessRoleResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemoveAccessRoleResponse._() : super();
  factory RemoveAccessRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccessRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccessRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccessRoleResponse clone() => RemoveAccessRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccessRoleResponse copyWith(void Function(RemoveAccessRoleResponse) updates) => super.copyWith((message) => updates(message as RemoveAccessRoleResponse)) as RemoveAccessRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleResponse create() => RemoveAccessRoleResponse._();
  RemoveAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRoleResponse> createRepeated() => $pb.PbList<RemoveAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccessRoleResponse>(create);
  static RemoveAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class ListAccessRoleRequest extends $pb.GeneratedMessage {
  factory ListAccessRoleRequest({
    $core.String? accessId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (accessId != null) {
      $result.accessId = accessId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListAccessRoleRequest._() : super();
  factory ListAccessRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessRoleRequest clone() => ListAccessRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessRoleRequest copyWith(void Function(ListAccessRoleRequest) updates) => super.copyWith((message) => updates(message as ListAccessRoleRequest)) as ListAccessRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRoleRequest create() => ListAccessRoleRequest._();
  ListAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessRoleRequest> createRepeated() => $pb.PbList<ListAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessRoleRequest>(create);
  static ListAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);
}

class ListAccessRoleResponse extends $pb.GeneratedMessage {
  factory ListAccessRoleResponse({
    $core.Iterable<AccessRoleObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListAccessRoleResponse._() : super();
  factory ListAccessRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<AccessRoleObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AccessRoleObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessRoleResponse clone() => ListAccessRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessRoleResponse copyWith(void Function(ListAccessRoleResponse) updates) => super.copyWith((message) => updates(message as ListAccessRoleResponse)) as ListAccessRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRoleResponse create() => ListAccessRoleResponse._();
  ListAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessRoleResponse> createRepeated() => $pb.PbList<ListAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessRoleResponse>(create);
  static ListAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccessRoleObject> get data => $_getList(0);
}

class CreateServiceAccountRequest extends $pb.GeneratedMessage {
  factory CreateServiceAccountRequest({
    $core.String? partitionId,
    $core.String? profileId,
    $core.String? name,
    $core.Iterable<$core.String>? audiences,
    $0.Struct? properties,
    $core.String? type,
    $core.Iterable<$core.String>? roles,
    $0.Struct? publicKeys,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (type != null) {
      $result.type = type;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (publicKeys != null) {
      $result.publicKeys = publicKeys;
    }
    return $result;
  }
  CreateServiceAccountRequest._() : super();
  factory CreateServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'audiences')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..pPS(7, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'publicKeys', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceAccountRequest clone() => CreateServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceAccountRequest copyWith(void Function(CreateServiceAccountRequest) updates) => super.copyWith((message) => updates(message as CreateServiceAccountRequest)) as CreateServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountRequest create() => CreateServiceAccountRequest._();
  CreateServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountRequest> createRepeated() => $pb.PbList<CreateServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceAccountRequest>(create);
  static CreateServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get audiences => $_getList(3);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get roles => $_getList(6);

  @$pb.TagNumber(8)
  $0.Struct get publicKeys => $_getN(7);
  @$pb.TagNumber(8)
  set publicKeys($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublicKeys() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublicKeys() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensurePublicKeys() => $_ensure(7);
}

class CreateServiceAccountResponse extends $pb.GeneratedMessage {
  factory CreateServiceAccountResponse({
    ServiceAccountObject? data,
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  CreateServiceAccountResponse._() : super();
  factory CreateServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ServiceAccountObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ServiceAccountObject.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceAccountResponse clone() => CreateServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceAccountResponse copyWith(void Function(CreateServiceAccountResponse) updates) => super.copyWith((message) => updates(message as CreateServiceAccountResponse)) as CreateServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountResponse create() => CreateServiceAccountResponse._();
  CreateServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountResponse> createRepeated() => $pb.PbList<CreateServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceAccountResponse>(create);
  static CreateServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceAccountObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ServiceAccountObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountObject ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class GetServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetServiceAccountRequest({
    $core.String? id,
    $core.String? clientId,
    $core.String? profileId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest clone() => GetServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAccountRequest copyWith(void Function(GetServiceAccountRequest) updates) => super.copyWith((message) => updates(message as GetServiceAccountRequest)) as GetServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() => $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);
}

class GetServiceAccountResponse extends $pb.GeneratedMessage {
  factory GetServiceAccountResponse({
    ServiceAccountObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetServiceAccountResponse._() : super();
  factory GetServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ServiceAccountObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ServiceAccountObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAccountResponse clone() => GetServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAccountResponse copyWith(void Function(GetServiceAccountResponse) updates) => super.copyWith((message) => updates(message as GetServiceAccountResponse)) as GetServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceAccountResponse create() => GetServiceAccountResponse._();
  GetServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountResponse> createRepeated() => $pb.PbList<GetServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAccountResponse>(create);
  static GetServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceAccountObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ServiceAccountObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountObject ensureData() => $_ensure(0);
}

class ListServiceAccountRequest extends $pb.GeneratedMessage {
  factory ListServiceAccountRequest({
    $core.String? partitionId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListServiceAccountRequest._() : super();
  factory ListServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceAccountRequest clone() => ListServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceAccountRequest copyWith(void Function(ListServiceAccountRequest) updates) => super.copyWith((message) => updates(message as ListServiceAccountRequest)) as ListServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceAccountRequest create() => ListServiceAccountRequest._();
  ListServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountRequest> createRepeated() => $pb.PbList<ListServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceAccountRequest>(create);
  static ListServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);
}

class ListServiceAccountResponse extends $pb.GeneratedMessage {
  factory ListServiceAccountResponse({
    $core.Iterable<ServiceAccountObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListServiceAccountResponse._() : super();
  factory ListServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<ServiceAccountObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ServiceAccountObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceAccountResponse clone() => ListServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceAccountResponse copyWith(void Function(ListServiceAccountResponse) updates) => super.copyWith((message) => updates(message as ListServiceAccountResponse)) as ListServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceAccountResponse create() => ListServiceAccountResponse._();
  ListServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountResponse> createRepeated() => $pb.PbList<ListServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceAccountResponse>(create);
  static ListServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceAccountObject> get data => $_getList(0);
}

class UpdateServiceAccountRequest extends $pb.GeneratedMessage {
  factory UpdateServiceAccountRequest({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? audiences,
    $0.Struct? properties,
    $core.String? type,
    $core.Iterable<$core.String>? roles,
    $0.Struct? publicKeys,
    $2.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (type != null) {
      $result.type = type;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (publicKeys != null) {
      $result.publicKeys = publicKeys;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UpdateServiceAccountRequest._() : super();
  factory UpdateServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'audiences')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..pPS(6, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'publicKeys', subBuilder: $0.Struct.create)
    ..e<$2.STATE>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceAccountRequest clone() => UpdateServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceAccountRequest copyWith(void Function(UpdateServiceAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceAccountRequest)) as UpdateServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceAccountRequest create() => UpdateServiceAccountRequest._();
  UpdateServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceAccountRequest> createRepeated() => $pb.PbList<UpdateServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceAccountRequest>(create);
  static UpdateServiceAccountRequest? _defaultInstance;

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
  $core.List<$core.String> get audiences => $_getList(2);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get roles => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get publicKeys => $_getN(6);
  @$pb.TagNumber(7)
  set publicKeys($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublicKeys() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicKeys() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensurePublicKeys() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.STATE get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($2.STATE v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);
}

class UpdateServiceAccountResponse extends $pb.GeneratedMessage {
  factory UpdateServiceAccountResponse({
    ServiceAccountObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateServiceAccountResponse._() : super();
  factory UpdateServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ServiceAccountObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ServiceAccountObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceAccountResponse clone() => UpdateServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceAccountResponse copyWith(void Function(UpdateServiceAccountResponse) updates) => super.copyWith((message) => updates(message as UpdateServiceAccountResponse)) as UpdateServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceAccountResponse create() => UpdateServiceAccountResponse._();
  UpdateServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceAccountResponse> createRepeated() => $pb.PbList<UpdateServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceAccountResponse>(create);
  static UpdateServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceAccountObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ServiceAccountObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountObject ensureData() => $_ensure(0);
}

class RemoveServiceAccountRequest extends $pb.GeneratedMessage {
  factory RemoveServiceAccountRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveServiceAccountRequest._() : super();
  factory RemoveServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveServiceAccountRequest clone() => RemoveServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveServiceAccountRequest copyWith(void Function(RemoveServiceAccountRequest) updates) => super.copyWith((message) => updates(message as RemoveServiceAccountRequest)) as RemoveServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveServiceAccountRequest create() => RemoveServiceAccountRequest._();
  RemoveServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveServiceAccountRequest> createRepeated() => $pb.PbList<RemoveServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveServiceAccountRequest>(create);
  static RemoveServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveServiceAccountResponse extends $pb.GeneratedMessage {
  factory RemoveServiceAccountResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemoveServiceAccountResponse._() : super();
  factory RemoveServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveServiceAccountResponse clone() => RemoveServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveServiceAccountResponse copyWith(void Function(RemoveServiceAccountResponse) updates) => super.copyWith((message) => updates(message as RemoveServiceAccountResponse)) as RemoveServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveServiceAccountResponse create() => RemoveServiceAccountResponse._();
  RemoveServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveServiceAccountResponse> createRepeated() => $pb.PbList<RemoveServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveServiceAccountResponse>(create);
  static RemoveServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

enum CreateClientRequest_Owner {
  partitionId, 
  serviceAccountId, 
  notSet
}

class CreateClientRequest extends $pb.GeneratedMessage {
  factory CreateClientRequest({
    $core.String? name,
    $core.String? type,
    $core.Iterable<$core.String>? grantTypes,
    $core.Iterable<$core.String>? responseTypes,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? scopes,
    $core.Iterable<$core.String>? audiences,
    $core.Iterable<$core.String>? roles,
    $0.Struct? properties,
    $core.String? partitionId,
    $core.String? serviceAccountId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    if (responseTypes != null) {
      $result.responseTypes.addAll(responseTypes);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (scopes != null) {
      $result.scopes = scopes;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    return $result;
  }
  CreateClientRequest._() : super();
  factory CreateClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CreateClientRequest_Owner> _CreateClientRequest_OwnerByTag = {
    10 : CreateClientRequest_Owner.partitionId,
    11 : CreateClientRequest_Owner.serviceAccountId,
    0 : CreateClientRequest_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'grantTypes')
    ..pPS(4, _omitFieldNames ? '' : 'responseTypes')
    ..pPS(5, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(6, _omitFieldNames ? '' : 'scopes')
    ..pPS(7, _omitFieldNames ? '' : 'audiences')
    ..pPS(8, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(10, _omitFieldNames ? '' : 'partitionId')
    ..aOS(11, _omitFieldNames ? '' : 'serviceAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientRequest clone() => CreateClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientRequest copyWith(void Function(CreateClientRequest) updates) => super.copyWith((message) => updates(message as CreateClientRequest)) as CreateClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientRequest create() => CreateClientRequest._();
  CreateClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientRequest> createRepeated() => $pb.PbList<CreateClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientRequest>(create);
  static CreateClientRequest? _defaultInstance;

  CreateClientRequest_Owner whichOwner() => _CreateClientRequest_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get grantTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get responseTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get redirectUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get scopes => $_getSZ(5);
  @$pb.TagNumber(6)
  set scopes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScopes() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopes() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get audiences => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get roles => $_getList(7);

  @$pb.TagNumber(9)
  $0.Struct get properties => $_getN(8);
  @$pb.TagNumber(9)
  set properties($0.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearProperties() => clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureProperties() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get partitionId => $_getSZ(9);
  @$pb.TagNumber(10)
  set partitionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartitionId() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartitionId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get serviceAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set serviceAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceAccountId() => clearField(11);
}

class CreateClientResponse extends $pb.GeneratedMessage {
  factory CreateClientResponse({
    ClientObject? data,
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  CreateClientResponse._() : super();
  factory CreateClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ClientObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ClientObject.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientResponse clone() => CreateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientResponse copyWith(void Function(CreateClientResponse) updates) => super.copyWith((message) => updates(message as CreateClientResponse)) as CreateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientResponse create() => CreateClientResponse._();
  CreateClientResponse createEmptyInstance() => create();
  static $pb.PbList<CreateClientResponse> createRepeated() => $pb.PbList<CreateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientResponse>(create);
  static CreateClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ClientObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ClientObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ClientObject ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class GetClientRequest extends $pb.GeneratedMessage {
  factory GetClientRequest({
    $core.String? id,
    $core.String? clientId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  GetClientRequest._() : super();
  factory GetClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientRequest clone() => GetClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientRequest copyWith(void Function(GetClientRequest) updates) => super.copyWith((message) => updates(message as GetClientRequest)) as GetClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientRequest create() => GetClientRequest._();
  GetClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientRequest> createRepeated() => $pb.PbList<GetClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientRequest>(create);
  static GetClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class GetClientResponse extends $pb.GeneratedMessage {
  factory GetClientResponse({
    ClientObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetClientResponse._() : super();
  factory GetClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ClientObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ClientObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientResponse clone() => GetClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientResponse copyWith(void Function(GetClientResponse) updates) => super.copyWith((message) => updates(message as GetClientResponse)) as GetClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientResponse create() => GetClientResponse._();
  GetClientResponse createEmptyInstance() => create();
  static $pb.PbList<GetClientResponse> createRepeated() => $pb.PbList<GetClientResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientResponse>(create);
  static GetClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ClientObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ClientObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ClientObject ensureData() => $_ensure(0);
}

enum ListClientRequest_Owner {
  partitionId, 
  serviceAccountId, 
  notSet
}

class ListClientRequest extends $pb.GeneratedMessage {
  factory ListClientRequest({
    $core.String? partitionId,
    $core.String? serviceAccountId,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListClientRequest._() : super();
  factory ListClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListClientRequest_Owner> _ListClientRequest_OwnerByTag = {
    1 : ListClientRequest_Owner.partitionId,
    2 : ListClientRequest_Owner.serviceAccountId,
    0 : ListClientRequest_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccountId')
    ..aOM<$2.PageCursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientRequest clone() => ListClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientRequest copyWith(void Function(ListClientRequest) updates) => super.copyWith((message) => updates(message as ListClientRequest)) as ListClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientRequest create() => ListClientRequest._();
  ListClientRequest createEmptyInstance() => create();
  static $pb.PbList<ListClientRequest> createRepeated() => $pb.PbList<ListClientRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientRequest>(create);
  static ListClientRequest? _defaultInstance;

  ListClientRequest_Owner whichOwner() => _ListClientRequest_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $2.PageCursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.PageCursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageCursor ensureCursor() => $_ensure(2);
}

class ListClientResponse extends $pb.GeneratedMessage {
  factory ListClientResponse({
    $core.Iterable<ClientObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListClientResponse._() : super();
  factory ListClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..pc<ClientObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ClientObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientResponse clone() => ListClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientResponse copyWith(void Function(ListClientResponse) updates) => super.copyWith((message) => updates(message as ListClientResponse)) as ListClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientResponse create() => ListClientResponse._();
  ListClientResponse createEmptyInstance() => create();
  static $pb.PbList<ListClientResponse> createRepeated() => $pb.PbList<ListClientResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientResponse>(create);
  static ListClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClientObject> get data => $_getList(0);
}

class UpdateClientRequest extends $pb.GeneratedMessage {
  factory UpdateClientRequest({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? grantTypes,
    $core.Iterable<$core.String>? responseTypes,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? scopes,
    $core.Iterable<$core.String>? audiences,
    $core.Iterable<$core.String>? roles,
    $0.Struct? properties,
    $2.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    if (responseTypes != null) {
      $result.responseTypes.addAll(responseTypes);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (scopes != null) {
      $result.scopes = scopes;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UpdateClientRequest._() : super();
  factory UpdateClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'grantTypes')
    ..pPS(4, _omitFieldNames ? '' : 'responseTypes')
    ..pPS(5, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(6, _omitFieldNames ? '' : 'scopes')
    ..pPS(7, _omitFieldNames ? '' : 'audiences')
    ..pPS(8, _omitFieldNames ? '' : 'roles')
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..e<$2.STATE>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientRequest clone() => UpdateClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientRequest copyWith(void Function(UpdateClientRequest) updates) => super.copyWith((message) => updates(message as UpdateClientRequest)) as UpdateClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientRequest create() => UpdateClientRequest._();
  UpdateClientRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClientRequest> createRepeated() => $pb.PbList<UpdateClientRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientRequest>(create);
  static UpdateClientRequest? _defaultInstance;

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
  $core.List<$core.String> get grantTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get responseTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get redirectUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get scopes => $_getSZ(5);
  @$pb.TagNumber(6)
  set scopes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScopes() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopes() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get audiences => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get roles => $_getList(7);

  @$pb.TagNumber(9)
  $0.Struct get properties => $_getN(8);
  @$pb.TagNumber(9)
  set properties($0.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearProperties() => clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureProperties() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.STATE get state => $_getN(9);
  @$pb.TagNumber(10)
  set state($2.STATE v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);
}

class UpdateClientResponse extends $pb.GeneratedMessage {
  factory UpdateClientResponse({
    ClientObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateClientResponse._() : super();
  factory UpdateClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOM<ClientObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ClientObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClientResponse clone() => UpdateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClientResponse copyWith(void Function(UpdateClientResponse) updates) => super.copyWith((message) => updates(message as UpdateClientResponse)) as UpdateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClientResponse create() => UpdateClientResponse._();
  UpdateClientResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateClientResponse> createRepeated() => $pb.PbList<UpdateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClientResponse>(create);
  static UpdateClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ClientObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ClientObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ClientObject ensureData() => $_ensure(0);
}

class RemoveClientRequest extends $pb.GeneratedMessage {
  factory RemoveClientRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveClientRequest._() : super();
  factory RemoveClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveClientRequest clone() => RemoveClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveClientRequest copyWith(void Function(RemoveClientRequest) updates) => super.copyWith((message) => updates(message as RemoveClientRequest)) as RemoveClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveClientRequest create() => RemoveClientRequest._();
  RemoveClientRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveClientRequest> createRepeated() => $pb.PbList<RemoveClientRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveClientRequest>(create);
  static RemoveClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveClientResponse extends $pb.GeneratedMessage {
  factory RemoveClientResponse({
    $core.bool? succeeded,
  }) {
    final $result = create();
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    return $result;
  }
  RemoveClientResponse._() : super();
  factory RemoveClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveClientResponse clone() => RemoveClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveClientResponse copyWith(void Function(RemoveClientResponse) updates) => super.copyWith((message) => updates(message as RemoveClientResponse)) as RemoveClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveClientResponse create() => RemoveClientResponse._();
  RemoveClientResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveClientResponse> createRepeated() => $pb.PbList<RemoveClientResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveClientResponse>(create);
  static RemoveClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}

class PartitionServiceApi {
  $pb.RpcClient _client;
  PartitionServiceApi(this._client);

  $async.Future<GetTenantResponse> getTenant($pb.ClientContext? ctx, GetTenantRequest request) =>
    _client.invoke<GetTenantResponse>(ctx, 'PartitionService', 'GetTenant', request, GetTenantResponse())
  ;
  $async.Future<ListTenantResponse> listTenant($pb.ClientContext? ctx, ListTenantRequest request) =>
    _client.invoke<ListTenantResponse>(ctx, 'PartitionService', 'ListTenant', request, ListTenantResponse())
  ;
  $async.Future<CreateTenantResponse> createTenant($pb.ClientContext? ctx, CreateTenantRequest request) =>
    _client.invoke<CreateTenantResponse>(ctx, 'PartitionService', 'CreateTenant', request, CreateTenantResponse())
  ;
  $async.Future<UpdateTenantResponse> updateTenant($pb.ClientContext? ctx, UpdateTenantRequest request) =>
    _client.invoke<UpdateTenantResponse>(ctx, 'PartitionService', 'UpdateTenant', request, UpdateTenantResponse())
  ;
  $async.Future<RemoveTenantResponse> removeTenant($pb.ClientContext? ctx, RemoveTenantRequest request) =>
    _client.invoke<RemoveTenantResponse>(ctx, 'PartitionService', 'RemoveTenant', request, RemoveTenantResponse())
  ;
  $async.Future<ListPartitionResponse> listPartition($pb.ClientContext? ctx, ListPartitionRequest request) =>
    _client.invoke<ListPartitionResponse>(ctx, 'PartitionService', 'ListPartition', request, ListPartitionResponse())
  ;
  $async.Future<CreatePartitionResponse> createPartition($pb.ClientContext? ctx, CreatePartitionRequest request) =>
    _client.invoke<CreatePartitionResponse>(ctx, 'PartitionService', 'CreatePartition', request, CreatePartitionResponse())
  ;
  $async.Future<GetPartitionResponse> getPartition($pb.ClientContext? ctx, GetPartitionRequest request) =>
    _client.invoke<GetPartitionResponse>(ctx, 'PartitionService', 'GetPartition', request, GetPartitionResponse())
  ;
  $async.Future<GetPartitionParentsResponse> getPartitionParents($pb.ClientContext? ctx, GetPartitionParentsRequest request) =>
    _client.invoke<GetPartitionParentsResponse>(ctx, 'PartitionService', 'GetPartitionParents', request, GetPartitionParentsResponse())
  ;
  $async.Future<RemovePartitionResponse> removePartition($pb.ClientContext? ctx, RemovePartitionRequest request) =>
    _client.invoke<RemovePartitionResponse>(ctx, 'PartitionService', 'RemovePartition', request, RemovePartitionResponse())
  ;
  $async.Future<UpdatePartitionResponse> updatePartition($pb.ClientContext? ctx, UpdatePartitionRequest request) =>
    _client.invoke<UpdatePartitionResponse>(ctx, 'PartitionService', 'UpdatePartition', request, UpdatePartitionResponse())
  ;
  $async.Future<CreatePartitionRoleResponse> createPartitionRole($pb.ClientContext? ctx, CreatePartitionRoleRequest request) =>
    _client.invoke<CreatePartitionRoleResponse>(ctx, 'PartitionService', 'CreatePartitionRole', request, CreatePartitionRoleResponse())
  ;
  $async.Future<ListPartitionRoleResponse> listPartitionRole($pb.ClientContext? ctx, ListPartitionRoleRequest request) =>
    _client.invoke<ListPartitionRoleResponse>(ctx, 'PartitionService', 'ListPartitionRole', request, ListPartitionRoleResponse())
  ;
  $async.Future<UpdatePartitionRoleResponse> updatePartitionRole($pb.ClientContext? ctx, UpdatePartitionRoleRequest request) =>
    _client.invoke<UpdatePartitionRoleResponse>(ctx, 'PartitionService', 'UpdatePartitionRole', request, UpdatePartitionRoleResponse())
  ;
  $async.Future<RemovePartitionRoleResponse> removePartitionRole($pb.ClientContext? ctx, RemovePartitionRoleRequest request) =>
    _client.invoke<RemovePartitionRoleResponse>(ctx, 'PartitionService', 'RemovePartitionRole', request, RemovePartitionRoleResponse())
  ;
  $async.Future<CreatePageResponse> createPage($pb.ClientContext? ctx, CreatePageRequest request) =>
    _client.invoke<CreatePageResponse>(ctx, 'PartitionService', 'CreatePage', request, CreatePageResponse())
  ;
  $async.Future<ListPageResponse> listPage($pb.ClientContext? ctx, ListPageRequest request) =>
    _client.invoke<ListPageResponse>(ctx, 'PartitionService', 'ListPage', request, ListPageResponse())
  ;
  $async.Future<GetPageResponse> getPage($pb.ClientContext? ctx, GetPageRequest request) =>
    _client.invoke<GetPageResponse>(ctx, 'PartitionService', 'GetPage', request, GetPageResponse())
  ;
  $async.Future<UpdatePageResponse> updatePage($pb.ClientContext? ctx, UpdatePageRequest request) =>
    _client.invoke<UpdatePageResponse>(ctx, 'PartitionService', 'UpdatePage', request, UpdatePageResponse())
  ;
  $async.Future<RemovePageResponse> removePage($pb.ClientContext? ctx, RemovePageRequest request) =>
    _client.invoke<RemovePageResponse>(ctx, 'PartitionService', 'RemovePage', request, RemovePageResponse())
  ;
  $async.Future<CreateAccessResponse> createAccess($pb.ClientContext? ctx, CreateAccessRequest request) =>
    _client.invoke<CreateAccessResponse>(ctx, 'PartitionService', 'CreateAccess', request, CreateAccessResponse())
  ;
  $async.Future<GetAccessResponse> getAccess($pb.ClientContext? ctx, GetAccessRequest request) =>
    _client.invoke<GetAccessResponse>(ctx, 'PartitionService', 'GetAccess', request, GetAccessResponse())
  ;
  $async.Future<ListAccessResponse> listAccess($pb.ClientContext? ctx, ListAccessRequest request) =>
    _client.invoke<ListAccessResponse>(ctx, 'PartitionService', 'ListAccess', request, ListAccessResponse())
  ;
  $async.Future<RemoveAccessResponse> removeAccess($pb.ClientContext? ctx, RemoveAccessRequest request) =>
    _client.invoke<RemoveAccessResponse>(ctx, 'PartitionService', 'RemoveAccess', request, RemoveAccessResponse())
  ;
  $async.Future<CreateAccessRoleResponse> createAccessRole($pb.ClientContext? ctx, CreateAccessRoleRequest request) =>
    _client.invoke<CreateAccessRoleResponse>(ctx, 'PartitionService', 'CreateAccessRole', request, CreateAccessRoleResponse())
  ;
  $async.Future<ListAccessRoleResponse> listAccessRole($pb.ClientContext? ctx, ListAccessRoleRequest request) =>
    _client.invoke<ListAccessRoleResponse>(ctx, 'PartitionService', 'ListAccessRole', request, ListAccessRoleResponse())
  ;
  $async.Future<RemoveAccessRoleResponse> removeAccessRole($pb.ClientContext? ctx, RemoveAccessRoleRequest request) =>
    _client.invoke<RemoveAccessRoleResponse>(ctx, 'PartitionService', 'RemoveAccessRole', request, RemoveAccessRoleResponse())
  ;
  $async.Future<CreateServiceAccountResponse> createServiceAccount($pb.ClientContext? ctx, CreateServiceAccountRequest request) =>
    _client.invoke<CreateServiceAccountResponse>(ctx, 'PartitionService', 'CreateServiceAccount', request, CreateServiceAccountResponse())
  ;
  $async.Future<GetServiceAccountResponse> getServiceAccount($pb.ClientContext? ctx, GetServiceAccountRequest request) =>
    _client.invoke<GetServiceAccountResponse>(ctx, 'PartitionService', 'GetServiceAccount', request, GetServiceAccountResponse())
  ;
  $async.Future<UpdateServiceAccountResponse> updateServiceAccount($pb.ClientContext? ctx, UpdateServiceAccountRequest request) =>
    _client.invoke<UpdateServiceAccountResponse>(ctx, 'PartitionService', 'UpdateServiceAccount', request, UpdateServiceAccountResponse())
  ;
  $async.Future<ListServiceAccountResponse> listServiceAccount($pb.ClientContext? ctx, ListServiceAccountRequest request) =>
    _client.invoke<ListServiceAccountResponse>(ctx, 'PartitionService', 'ListServiceAccount', request, ListServiceAccountResponse())
  ;
  $async.Future<RemoveServiceAccountResponse> removeServiceAccount($pb.ClientContext? ctx, RemoveServiceAccountRequest request) =>
    _client.invoke<RemoveServiceAccountResponse>(ctx, 'PartitionService', 'RemoveServiceAccount', request, RemoveServiceAccountResponse())
  ;
  $async.Future<CreateClientResponse> createClient($pb.ClientContext? ctx, CreateClientRequest request) =>
    _client.invoke<CreateClientResponse>(ctx, 'PartitionService', 'CreateClient', request, CreateClientResponse())
  ;
  $async.Future<GetClientResponse> getClient($pb.ClientContext? ctx, GetClientRequest request) =>
    _client.invoke<GetClientResponse>(ctx, 'PartitionService', 'GetClient', request, GetClientResponse())
  ;
  $async.Future<ListClientResponse> listClient($pb.ClientContext? ctx, ListClientRequest request) =>
    _client.invoke<ListClientResponse>(ctx, 'PartitionService', 'ListClient', request, ListClientResponse())
  ;
  $async.Future<UpdateClientResponse> updateClient($pb.ClientContext? ctx, UpdateClientRequest request) =>
    _client.invoke<UpdateClientResponse>(ctx, 'PartitionService', 'UpdateClient', request, UpdateClientResponse())
  ;
  $async.Future<RemoveClientResponse> removeClient($pb.ClientContext? ctx, RemoveClientRequest request) =>
    _client.invoke<RemoveClientResponse>(ctx, 'PartitionService', 'RemoveClient', request, RemoveClientResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
