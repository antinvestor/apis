// This is a generated file - do not edit.
//
// Generated from property/v1/property.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pbenum.dart' as $2;
import '../../google/protobuf/struct.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Locality_Feature { point, boundary, notSet }

/// Locality represents a geographic location with geospatial features.
class Locality extends $pb.GeneratedMessage {
  factory Locality({
    $core.String? id,
    $core.String? parentId,
    $core.String? point,
    $core.String? boundary,
    $core.String? name,
    $core.String? description,
    $0.Struct? extras,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (parentId != null) result.parentId = parentId;
    if (point != null) result.point = point;
    if (boundary != null) result.boundary = boundary;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (extras != null) result.extras = extras;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Locality._();

  factory Locality.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Locality.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Locality_Feature> _Locality_FeatureByTag = {
    3: Locality_Feature.point,
    4: Locality_Feature.boundary,
    0: Locality_Feature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Locality',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'point')
    ..aOS(4, _omitFieldNames ? '' : 'boundary')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locality clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locality copyWith(void Function(Locality) updates) =>
      super.copyWith((message) => updates(message as Locality)) as Locality;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locality create() => Locality._();
  @$core.override
  Locality createEmptyInstance() => create();
  static $pb.PbList<Locality> createRepeated() => $pb.PbList<Locality>();
  @$core.pragma('dart2js:noInline')
  static Locality getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locality>(create);
  static Locality? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Locality_Feature whichFeature() => _Locality_FeatureByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearFeature() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get point => $_getSZ(2);
  @$pb.TagNumber(3)
  set point($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoint() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get boundary => $_getSZ(3);
  @$pb.TagNumber(4)
  set boundary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);
}

class AddLocalityRequest extends $pb.GeneratedMessage {
  factory AddLocalityRequest({
    Locality? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddLocalityRequest._();

  factory AddLocalityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLocalityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLocalityRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Locality>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Locality.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLocalityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLocalityRequest copyWith(void Function(AddLocalityRequest) updates) =>
      super.copyWith((message) => updates(message as AddLocalityRequest))
          as AddLocalityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalityRequest create() => AddLocalityRequest._();
  @$core.override
  AddLocalityRequest createEmptyInstance() => create();
  static $pb.PbList<AddLocalityRequest> createRepeated() =>
      $pb.PbList<AddLocalityRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLocalityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLocalityRequest>(create);
  static AddLocalityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Locality get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Locality value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Locality ensureData() => $_ensure(0);
}

class AddLocalityResponse extends $pb.GeneratedMessage {
  factory AddLocalityResponse({
    Locality? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddLocalityResponse._();

  factory AddLocalityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLocalityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLocalityResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Locality>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Locality.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLocalityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLocalityResponse copyWith(void Function(AddLocalityResponse) updates) =>
      super.copyWith((message) => updates(message as AddLocalityResponse))
          as AddLocalityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalityResponse create() => AddLocalityResponse._();
  @$core.override
  AddLocalityResponse createEmptyInstance() => create();
  static $pb.PbList<AddLocalityResponse> createRepeated() =>
      $pb.PbList<AddLocalityResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLocalityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLocalityResponse>(create);
  static AddLocalityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Locality get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Locality value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Locality ensureData() => $_ensure(0);
}

/// PropertyType defines a classification for properties.
class PropertyType extends $pb.GeneratedMessage {
  factory PropertyType({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $0.Struct? extra,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (extra != null) result.extra = extra;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PropertyType._();

  factory PropertyType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyType copyWith(void Function(PropertyType) updates) =>
      super.copyWith((message) => updates(message as PropertyType))
          as PropertyType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyType create() => PropertyType._();
  @$core.override
  PropertyType createEmptyInstance() => create();
  static $pb.PbList<PropertyType> createRepeated() =>
      $pb.PbList<PropertyType>();
  @$core.pragma('dart2js:noInline')
  static PropertyType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyType>(create);
  static PropertyType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get extra => $_getN(3);
  @$pb.TagNumber(4)
  set extra($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtra() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureExtra() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);
}

/// PropertyState represents a state snapshot in property history.
class PropertyState extends $pb.GeneratedMessage {
  factory PropertyState({
    $core.String? id,
    $core.String? propertyid,
    $2.STATE? state,
    $2.STATUS? status,
    $core.String? name,
    $core.String? description,
    $0.Struct? extras,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (propertyid != null) result.propertyid = propertyid;
    if (state != null) result.state = state;
    if (status != null) result.status = status;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (extras != null) result.extras = extras;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PropertyState._();

  factory PropertyState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'propertyid')
    ..aE<$2.STATE>(3, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aE<$2.STATUS>(4, _omitFieldNames ? '' : 'status',
        enumValues: $2.STATUS.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyState copyWith(void Function(PropertyState) updates) =>
      super.copyWith((message) => updates(message as PropertyState))
          as PropertyState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyState create() => PropertyState._();
  @$core.override
  PropertyState createEmptyInstance() => create();
  static $pb.PbList<PropertyState> createRepeated() =>
      $pb.PbList<PropertyState>();
  @$core.pragma('dart2js:noInline')
  static PropertyState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyState>(create);
  static PropertyState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyid => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyid() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.STATE get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($2.STATE value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);
}

class AddPropertyTypeRequest extends $pb.GeneratedMessage {
  factory AddPropertyTypeRequest({
    PropertyType? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddPropertyTypeRequest._();

  factory AddPropertyTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPropertyTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPropertyTypeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyType>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PropertyType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPropertyTypeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPropertyTypeRequest copyWith(
          void Function(AddPropertyTypeRequest) updates) =>
      super.copyWith((message) => updates(message as AddPropertyTypeRequest))
          as AddPropertyTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeRequest create() => AddPropertyTypeRequest._();
  @$core.override
  AddPropertyTypeRequest createEmptyInstance() => create();
  static $pb.PbList<AddPropertyTypeRequest> createRepeated() =>
      $pb.PbList<AddPropertyTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPropertyTypeRequest>(create);
  static AddPropertyTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyType ensureData() => $_ensure(0);
}

class AddPropertyTypeResponse extends $pb.GeneratedMessage {
  factory AddPropertyTypeResponse({
    PropertyType? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddPropertyTypeResponse._();

  factory AddPropertyTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPropertyTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPropertyTypeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyType>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PropertyType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPropertyTypeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPropertyTypeResponse copyWith(
          void Function(AddPropertyTypeResponse) updates) =>
      super.copyWith((message) => updates(message as AddPropertyTypeResponse))
          as AddPropertyTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeResponse create() => AddPropertyTypeResponse._();
  @$core.override
  AddPropertyTypeResponse createEmptyInstance() => create();
  static $pb.PbList<AddPropertyTypeResponse> createRepeated() =>
      $pb.PbList<AddPropertyTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPropertyTypeResponse>(create);
  static AddPropertyTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyType ensureData() => $_ensure(0);
}

/// Subscription represents a profile's access to a property with a role.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? id,
    $core.String? propertyId,
    $core.String? profileId,
    $core.String? role,
    $0.Struct? extra,
    $1.Timestamp? createdAt,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (propertyId != null) result.propertyId = propertyId;
    if (profileId != null) result.profileId = profileId;
    if (role != null) result.role = role;
    if (extra != null) result.extra = extra;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  Subscription._();

  factory Subscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Subscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'propertyId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..aOS(4, _omitFieldNames ? '' : 'role')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription))
          as Subscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  @$core.override
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get role => $_getSZ(3);
  @$pb.TagNumber(4)
  set role($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get extra => $_getN(4);
  @$pb.TagNumber(5)
  set extra($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtra() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureExtra() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureExpiresAt() => $_ensure(6);
}

class AddSubscriptionRequest extends $pb.GeneratedMessage {
  factory AddSubscriptionRequest({
    Subscription? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddSubscriptionRequest._();

  factory AddSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSubscriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Subscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSubscriptionRequest copyWith(
          void Function(AddSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as AddSubscriptionRequest))
          as AddSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest create() => AddSubscriptionRequest._();
  @$core.override
  AddSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<AddSubscriptionRequest> createRepeated() =>
      $pb.PbList<AddSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSubscriptionRequest>(create);
  static AddSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Subscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureData() => $_ensure(0);
}

class AddSubscriptionResponse extends $pb.GeneratedMessage {
  factory AddSubscriptionResponse({
    Subscription? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddSubscriptionResponse._();

  factory AddSubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddSubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Subscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSubscriptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSubscriptionResponse copyWith(
          void Function(AddSubscriptionResponse) updates) =>
      super.copyWith((message) => updates(message as AddSubscriptionResponse))
          as AddSubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSubscriptionResponse create() => AddSubscriptionResponse._();
  @$core.override
  AddSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<AddSubscriptionResponse> createRepeated() =>
      $pb.PbList<AddSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSubscriptionResponse>(create);
  static AddSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Subscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureData() => $_ensure(0);
}

/// Property represents a real estate or asset property.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? id,
    $core.String? parentId,
    $core.String? name,
    $core.String? description,
    PropertyType? propertyType,
    Locality? locality,
    $1.Timestamp? startedAt,
    $1.Timestamp? createdAt,
    $0.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (parentId != null) result.parentId = parentId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (propertyType != null) result.propertyType = propertyType;
    if (locality != null) result.locality = locality;
    if (startedAt != null) result.startedAt = startedAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (extra != null) result.extra = extra;
    return result;
  }

  Property._();

  factory Property.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<PropertyType>(5, _omitFieldNames ? '' : 'propertyType',
        subBuilder: PropertyType.create)
    ..aOM<Locality>(6, _omitFieldNames ? '' : 'locality',
        subBuilder: Locality.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  PropertyType get propertyType => $_getN(4);
  @$pb.TagNumber(5)
  set propertyType(PropertyType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPropertyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyType() => $_clearField(5);
  @$pb.TagNumber(5)
  PropertyType ensurePropertyType() => $_ensure(4);

  @$pb.TagNumber(6)
  Locality get locality => $_getN(5);
  @$pb.TagNumber(6)
  set locality(Locality value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocality() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocality() => $_clearField(6);
  @$pb.TagNumber(6)
  Locality ensureLocality() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get startedAt => $_getN(6);
  @$pb.TagNumber(7)
  set startedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStartedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureStartedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Struct get extra => $_getN(8);
  @$pb.TagNumber(9)
  set extra($0.Struct value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtra() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureExtra() => $_ensure(8);
}

class CreatePropertyRequest extends $pb.GeneratedMessage {
  factory CreatePropertyRequest({
    Property? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePropertyRequest._();

  factory CreatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyRequest copyWith(
          void Function(CreatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePropertyRequest))
          as CreatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest create() => CreatePropertyRequest._();
  @$core.override
  CreatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyRequest> createRepeated() =>
      $pb.PbList<CreatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePropertyRequest>(create);
  static CreatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Property ensureData() => $_ensure(0);
}

class CreatePropertyResponse extends $pb.GeneratedMessage {
  factory CreatePropertyResponse({
    Property? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePropertyResponse._();

  factory CreatePropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyResponse copyWith(
          void Function(CreatePropertyResponse) updates) =>
      super.copyWith((message) => updates(message as CreatePropertyResponse))
          as CreatePropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyResponse create() => CreatePropertyResponse._();
  @$core.override
  CreatePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyResponse> createRepeated() =>
      $pb.PbList<CreatePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePropertyResponse>(create);
  static CreatePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Property ensureData() => $_ensure(0);
}

class ListPropertyTypeRequest extends $pb.GeneratedMessage {
  factory ListPropertyTypeRequest({
    $core.String? query,
    $fixnum.Int64? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (page != null) result.page = page;
    if (count != null) result.count = count;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (properties != null) result.properties.addAll(properties);
    if (extras != null) result.extras = extras;
    return result;
  }

  ListPropertyTypeRequest._();

  factory ListPropertyTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPropertyTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertyTypeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..aI(3, _omitFieldNames ? '' : 'count')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertyTypeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertyTypeRequest copyWith(
          void Function(ListPropertyTypeRequest) updates) =>
      super.copyWith((message) => updates(message as ListPropertyTypeRequest))
          as ListPropertyTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeRequest create() => ListPropertyTypeRequest._();
  @$core.override
  ListPropertyTypeRequest createEmptyInstance() => create();
  static $pb.PbList<ListPropertyTypeRequest> createRepeated() =>
      $pb.PbList<ListPropertyTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertyTypeRequest>(create);
  static ListPropertyTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);
}

class ListPropertyTypeResponse extends $pb.GeneratedMessage {
  factory ListPropertyTypeResponse({
    $core.Iterable<PropertyType>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListPropertyTypeResponse._();

  factory ListPropertyTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPropertyTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertyTypeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..pPM<PropertyType>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PropertyType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertyTypeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertyTypeResponse copyWith(
          void Function(ListPropertyTypeResponse) updates) =>
      super.copyWith((message) => updates(message as ListPropertyTypeResponse))
          as ListPropertyTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeResponse create() => ListPropertyTypeResponse._();
  @$core.override
  ListPropertyTypeResponse createEmptyInstance() => create();
  static $pb.PbList<ListPropertyTypeResponse> createRepeated() =>
      $pb.PbList<ListPropertyTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertyTypeResponse>(create);
  static ListPropertyTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PropertyType> get data => $_getList(0);
}

class SearchPropertyRequest extends $pb.GeneratedMessage {
  factory SearchPropertyRequest({
    $core.String? query,
    $fixnum.Int64? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (page != null) result.page = page;
    if (count != null) result.count = count;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (properties != null) result.properties.addAll(properties);
    if (extras != null) result.extras = extras;
    return result;
  }

  SearchPropertyRequest._();

  factory SearchPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..aI(3, _omitFieldNames ? '' : 'count')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPropertyRequest copyWith(
          void Function(SearchPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as SearchPropertyRequest))
          as SearchPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPropertyRequest create() => SearchPropertyRequest._();
  @$core.override
  SearchPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<SearchPropertyRequest> createRepeated() =>
      $pb.PbList<SearchPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPropertyRequest>(create);
  static SearchPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);
}

class SearchPropertyResponse extends $pb.GeneratedMessage {
  factory SearchPropertyResponse({
    $core.Iterable<Property>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchPropertyResponse._();

  factory SearchPropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchPropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..pPM<Property>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchPropertyResponse copyWith(
          void Function(SearchPropertyResponse) updates) =>
      super.copyWith((message) => updates(message as SearchPropertyResponse))
          as SearchPropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPropertyResponse create() => SearchPropertyResponse._();
  @$core.override
  SearchPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<SearchPropertyResponse> createRepeated() =>
      $pb.PbList<SearchPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPropertyResponse>(create);
  static SearchPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Property> get data => $_getList(0);
}

class DeleteLocalityRequest extends $pb.GeneratedMessage {
  factory DeleteLocalityRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteLocalityRequest._();

  factory DeleteLocalityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLocalityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLocalityRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLocalityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLocalityRequest copyWith(
          void Function(DeleteLocalityRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLocalityRequest))
          as DeleteLocalityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocalityRequest create() => DeleteLocalityRequest._();
  @$core.override
  DeleteLocalityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLocalityRequest> createRepeated() =>
      $pb.PbList<DeleteLocalityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocalityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLocalityRequest>(create);
  static DeleteLocalityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteLocalityResponse extends $pb.GeneratedMessage {
  factory DeleteLocalityResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteLocalityResponse._();

  factory DeleteLocalityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLocalityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLocalityResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLocalityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLocalityResponse copyWith(
          void Function(DeleteLocalityResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteLocalityResponse))
          as DeleteLocalityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocalityResponse create() => DeleteLocalityResponse._();
  @$core.override
  DeleteLocalityResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLocalityResponse> createRepeated() =>
      $pb.PbList<DeleteLocalityResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocalityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLocalityResponse>(create);
  static DeleteLocalityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class DeletePropertyRequest extends $pb.GeneratedMessage {
  factory DeletePropertyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeletePropertyRequest._();

  factory DeletePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyRequest copyWith(
          void Function(DeletePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePropertyRequest))
          as DeletePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest create() => DeletePropertyRequest._();
  @$core.override
  DeletePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyRequest> createRepeated() =>
      $pb.PbList<DeletePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePropertyRequest>(create);
  static DeletePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeletePropertyResponse extends $pb.GeneratedMessage {
  factory DeletePropertyResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeletePropertyResponse._();

  factory DeletePropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyResponse copyWith(
          void Function(DeletePropertyResponse) updates) =>
      super.copyWith((message) => updates(message as DeletePropertyResponse))
          as DeletePropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyResponse create() => DeletePropertyResponse._();
  @$core.override
  DeletePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyResponse> createRepeated() =>
      $pb.PbList<DeletePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePropertyResponse>(create);
  static DeletePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class StateOfPropertyRequest extends $pb.GeneratedMessage {
  factory StateOfPropertyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  StateOfPropertyRequest._();

  factory StateOfPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateOfPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateOfPropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateOfPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateOfPropertyRequest copyWith(
          void Function(StateOfPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as StateOfPropertyRequest))
          as StateOfPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateOfPropertyRequest create() => StateOfPropertyRequest._();
  @$core.override
  StateOfPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<StateOfPropertyRequest> createRepeated() =>
      $pb.PbList<StateOfPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static StateOfPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateOfPropertyRequest>(create);
  static StateOfPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class StateOfPropertyResponse extends $pb.GeneratedMessage {
  factory StateOfPropertyResponse({
    PropertyState? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StateOfPropertyResponse._();

  factory StateOfPropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateOfPropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateOfPropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyState>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PropertyState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateOfPropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateOfPropertyResponse copyWith(
          void Function(StateOfPropertyResponse) updates) =>
      super.copyWith((message) => updates(message as StateOfPropertyResponse))
          as StateOfPropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateOfPropertyResponse create() => StateOfPropertyResponse._();
  @$core.override
  StateOfPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<StateOfPropertyResponse> createRepeated() =>
      $pb.PbList<StateOfPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static StateOfPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateOfPropertyResponse>(create);
  static StateOfPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyState get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyState ensureData() => $_ensure(0);
}

class HistoryOfPropertyRequest extends $pb.GeneratedMessage {
  factory HistoryOfPropertyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  HistoryOfPropertyRequest._();

  factory HistoryOfPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryOfPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryOfPropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryOfPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryOfPropertyRequest copyWith(
          void Function(HistoryOfPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as HistoryOfPropertyRequest))
          as HistoryOfPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyRequest create() => HistoryOfPropertyRequest._();
  @$core.override
  HistoryOfPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<HistoryOfPropertyRequest> createRepeated() =>
      $pb.PbList<HistoryOfPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryOfPropertyRequest>(create);
  static HistoryOfPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class HistoryOfPropertyResponse extends $pb.GeneratedMessage {
  factory HistoryOfPropertyResponse({
    $core.Iterable<PropertyState>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  HistoryOfPropertyResponse._();

  factory HistoryOfPropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryOfPropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryOfPropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..pPM<PropertyState>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PropertyState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryOfPropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryOfPropertyResponse copyWith(
          void Function(HistoryOfPropertyResponse) updates) =>
      super.copyWith((message) => updates(message as HistoryOfPropertyResponse))
          as HistoryOfPropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyResponse create() => HistoryOfPropertyResponse._();
  @$core.override
  HistoryOfPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<HistoryOfPropertyResponse> createRepeated() =>
      $pb.PbList<HistoryOfPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryOfPropertyResponse>(create);
  static HistoryOfPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PropertyState> get data => $_getList(0);
}

class UpdatePropertyRequest extends $pb.GeneratedMessage {
  factory UpdatePropertyRequest({
    $core.String? id,
    $2.STATE? state,
    $2.STATUS? status,
    $core.String? name,
    $core.String? description,
    $core.String? guardianId,
    $core.String? localityId,
    $0.Struct? extras,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (status != null) result.status = status;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (guardianId != null) result.guardianId = guardianId;
    if (localityId != null) result.localityId = localityId;
    if (extras != null) result.extras = extras;
    return result;
  }

  UpdatePropertyRequest._();

  factory UpdatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePropertyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$2.STATE>(2, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aE<$2.STATUS>(3, _omitFieldNames ? '' : 'status',
        enumValues: $2.STATUS.values)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'guardianId')
    ..aOS(7, _omitFieldNames ? '' : 'localityId')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyRequest copyWith(
          void Function(UpdatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePropertyRequest))
          as UpdatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest create() => UpdatePropertyRequest._();
  @$core.override
  UpdatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyRequest> createRepeated() =>
      $pb.PbList<UpdatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePropertyRequest>(create);
  static UpdatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.STATE get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($2.STATE value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2.STATUS value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get guardianId => $_getSZ(5);
  @$pb.TagNumber(6)
  set guardianId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGuardianId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuardianId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get localityId => $_getSZ(6);
  @$pb.TagNumber(7)
  set localityId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLocalityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalityId() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Struct get extras => $_getN(7);
  @$pb.TagNumber(8)
  set extras($0.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExtras() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtras() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureExtras() => $_ensure(7);
}

class UpdatePropertyResponse extends $pb.GeneratedMessage {
  factory UpdatePropertyResponse({
    Property? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdatePropertyResponse._();

  factory UpdatePropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePropertyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyResponse copyWith(
          void Function(UpdatePropertyResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatePropertyResponse))
          as UpdatePropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyResponse create() => UpdatePropertyResponse._();
  @$core.override
  UpdatePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyResponse> createRepeated() =>
      $pb.PbList<UpdatePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePropertyResponse>(create);
  static UpdatePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Property ensureData() => $_ensure(0);
}

class ListSubscriptionRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionRequest({
    $core.String? propertyId,
    $core.String? query,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (query != null) result.query = query;
    return result;
  }

  ListSubscriptionRequest._();

  factory ListSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionRequest copyWith(
          void Function(ListSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionRequest))
          as ListSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionRequest create() => ListSubscriptionRequest._();
  @$core.override
  ListSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionRequest>(create);
  static ListSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
}

class ListSubscriptionResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionResponse({
    $core.Iterable<Subscription>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListSubscriptionResponse._();

  factory ListSubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..pPM<Subscription>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Subscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionResponse copyWith(
          void Function(ListSubscriptionResponse) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionResponse))
          as ListSubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionResponse create() => ListSubscriptionResponse._();
  @$core.override
  ListSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionResponse>(create);
  static ListSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Subscription> get data => $_getList(0);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteSubscriptionRequest._();

  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSubscriptionRequest))
          as DeleteSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  @$core.override
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteSubscriptionResponse extends $pb.GeneratedMessage {
  factory DeleteSubscriptionResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteSubscriptionResponse._();

  factory DeleteSubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionResponse copyWith(
          void Function(DeleteSubscriptionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSubscriptionResponse))
          as DeleteSubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse create() => DeleteSubscriptionResponse._();
  @$core.override
  DeleteSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionResponse> createRepeated() =>
      $pb.PbList<DeleteSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionResponse>(create);
  static DeleteSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// PropertyService manages real estate and asset properties.
/// All RPCs require authentication via Bearer token.
class PropertyServiceApi {
  final $pb.RpcClient _client;

  PropertyServiceApi(this._client);

  /// AddPropertyType creates a new property type classification.
  $async.Future<AddPropertyTypeResponse> addPropertyType(
          $pb.ClientContext? ctx, AddPropertyTypeRequest request) =>
      _client.invoke<AddPropertyTypeResponse>(ctx, 'PropertyService',
          'AddPropertyType', request, AddPropertyTypeResponse());

  /// ListPropertyType retrieves all property types.
  $async.Future<ListPropertyTypeResponse> listPropertyType(
          $pb.ClientContext? ctx, ListPropertyTypeRequest request) =>
      _client.invoke<ListPropertyTypeResponse>(ctx, 'PropertyService',
          'ListPropertyType', request, ListPropertyTypeResponse());

  /// AddLocality creates a new geographic locality.
  $async.Future<AddLocalityResponse> addLocality(
          $pb.ClientContext? ctx, AddLocalityRequest request) =>
      _client.invoke<AddLocalityResponse>(ctx, 'PropertyService', 'AddLocality',
          request, AddLocalityResponse());

  /// DeleteLocality removes a locality from the system.
  $async.Future<DeleteLocalityResponse> deleteLocality(
          $pb.ClientContext? ctx, DeleteLocalityRequest request) =>
      _client.invoke<DeleteLocalityResponse>(ctx, 'PropertyService',
          'DeleteLocality', request, DeleteLocalityResponse());

  /// CreateProperty creates a new property.
  $async.Future<CreatePropertyResponse> createProperty(
          $pb.ClientContext? ctx, CreatePropertyRequest request) =>
      _client.invoke<CreatePropertyResponse>(ctx, 'PropertyService',
          'CreateProperty', request, CreatePropertyResponse());

  /// UpdateProperty updates an existing property.
  $async.Future<UpdatePropertyResponse> updateProperty(
          $pb.ClientContext? ctx, UpdatePropertyRequest request) =>
      _client.invoke<UpdatePropertyResponse>(ctx, 'PropertyService',
          'UpdateProperty', request, UpdatePropertyResponse());

  /// DeleteProperty removes a property from the system.
  $async.Future<DeletePropertyResponse> deleteProperty(
          $pb.ClientContext? ctx, DeletePropertyRequest request) =>
      _client.invoke<DeletePropertyResponse>(ctx, 'PropertyService',
          'DeleteProperty', request, DeletePropertyResponse());

  /// StateOfProperty retrieves the current state of a property.
  $async.Future<StateOfPropertyResponse> stateOfProperty(
          $pb.ClientContext? ctx, StateOfPropertyRequest request) =>
      _client.invoke<StateOfPropertyResponse>(ctx, 'PropertyService',
          'StateOfProperty', request, StateOfPropertyResponse());

  /// HistoryOfProperty retrieves the complete state history.
  $async.Future<HistoryOfPropertyResponse> historyOfProperty(
          $pb.ClientContext? ctx, HistoryOfPropertyRequest request) =>
      _client.invoke<HistoryOfPropertyResponse>(ctx, 'PropertyService',
          'HistoryOfProperty', request, HistoryOfPropertyResponse());

  /// SearchProperty finds properties matching criteria.
  $async.Future<SearchPropertyResponse> searchProperty(
          $pb.ClientContext? ctx, SearchPropertyRequest request) =>
      _client.invoke<SearchPropertyResponse>(ctx, 'PropertyService',
          'SearchProperty', request, SearchPropertyResponse());

  /// ListSubscription retrieves subscriptions for a property.
  $async.Future<ListSubscriptionResponse> listSubscription(
          $pb.ClientContext? ctx, ListSubscriptionRequest request) =>
      _client.invoke<ListSubscriptionResponse>(ctx, 'PropertyService',
          'ListSubscription', request, ListSubscriptionResponse());

  /// AddSubscription grants a profile access to a property.
  $async.Future<AddSubscriptionResponse> addSubscription(
          $pb.ClientContext? ctx, AddSubscriptionRequest request) =>
      _client.invoke<AddSubscriptionResponse>(ctx, 'PropertyService',
          'AddSubscription', request, AddSubscriptionResponse());

  /// DeleteSubscription revokes a profile's access to a property.
  $async.Future<DeleteSubscriptionResponse> deleteSubscription(
          $pb.ClientContext? ctx, DeleteSubscriptionRequest request) =>
      _client.invoke<DeleteSubscriptionResponse>(ctx, 'PropertyService',
          'DeleteSubscription', request, DeleteSubscriptionResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
