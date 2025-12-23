//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/common.dart' as $2;
import 'package:antinvestor_api_common/common.dart' as $0;
import 'package:antinvestor_api_common/common.dart' as $1;

enum Locality_Feature {
  point, 
  boundary, 
  notSet
}

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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (point != null) {
      $result.point = point;
    }
    if (boundary != null) {
      $result.boundary = boundary;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Locality._() : super();
  factory Locality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Locality_Feature> _Locality_FeatureByTag = {
    3 : Locality_Feature.point,
    4 : Locality_Feature.boundary,
    0 : Locality_Feature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Locality', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'point')
    ..aOS(4, _omitFieldNames ? '' : 'boundary')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locality clone() => Locality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locality copyWith(void Function(Locality) updates) => super.copyWith((message) => updates(message as Locality)) as Locality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locality create() => Locality._();
  Locality createEmptyInstance() => create();
  static $pb.PbList<Locality> createRepeated() => $pb.PbList<Locality>();
  @$core.pragma('dart2js:noInline')
  static Locality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locality>(create);
  static Locality? _defaultInstance;

  Locality_Feature whichFeature() => _Locality_FeatureByTag[$_whichOneof(0)]!;
  void clearFeature() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get point => $_getSZ(2);
  @$pb.TagNumber(3)
  set point($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get boundary => $_getSZ(3);
  @$pb.TagNumber(4)
  set boundary($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundary() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);

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
}

class AddLocalityRequest extends $pb.GeneratedMessage {
  factory AddLocalityRequest({
    Locality? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddLocalityRequest._() : super();
  factory AddLocalityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocalityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocalityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Locality>(1, _omitFieldNames ? '' : 'data', subBuilder: Locality.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocalityRequest clone() => AddLocalityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocalityRequest copyWith(void Function(AddLocalityRequest) updates) => super.copyWith((message) => updates(message as AddLocalityRequest)) as AddLocalityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalityRequest create() => AddLocalityRequest._();
  AddLocalityRequest createEmptyInstance() => create();
  static $pb.PbList<AddLocalityRequest> createRepeated() => $pb.PbList<AddLocalityRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLocalityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocalityRequest>(create);
  static AddLocalityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Locality get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Locality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Locality ensureData() => $_ensure(0);
}

class AddLocalityResponse extends $pb.GeneratedMessage {
  factory AddLocalityResponse({
    Locality? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddLocalityResponse._() : super();
  factory AddLocalityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocalityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocalityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Locality>(1, _omitFieldNames ? '' : 'data', subBuilder: Locality.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocalityResponse clone() => AddLocalityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocalityResponse copyWith(void Function(AddLocalityResponse) updates) => super.copyWith((message) => updates(message as AddLocalityResponse)) as AddLocalityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocalityResponse create() => AddLocalityResponse._();
  AddLocalityResponse createEmptyInstance() => create();
  static $pb.PbList<AddLocalityResponse> createRepeated() => $pb.PbList<AddLocalityResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLocalityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocalityResponse>(create);
  static AddLocalityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Locality get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Locality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
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
    if (extra != null) {
      $result.extra = extra;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  PropertyType._() : super();
  factory PropertyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyType clone() => PropertyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyType copyWith(void Function(PropertyType) updates) => super.copyWith((message) => updates(message as PropertyType)) as PropertyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyType create() => PropertyType._();
  PropertyType createEmptyInstance() => create();
  static $pb.PbList<PropertyType> createRepeated() => $pb.PbList<PropertyType>();
  @$core.pragma('dart2js:noInline')
  static PropertyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyType>(create);
  static PropertyType? _defaultInstance;

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
  $0.Struct get extra => $_getN(3);
  @$pb.TagNumber(4)
  set extra($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtra() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureExtra() => $_ensure(3);

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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (propertyid != null) {
      $result.propertyid = propertyid;
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  PropertyState._() : super();
  factory PropertyState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyState', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'propertyid')
    ..e<$2.STATE>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..e<$2.STATUS>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.STATUS.UNKNOWN, valueOf: $2.STATUS.valueOf, enumValues: $2.STATUS.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyState clone() => PropertyState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyState copyWith(void Function(PropertyState) updates) => super.copyWith((message) => updates(message as PropertyState)) as PropertyState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyState create() => PropertyState._();
  PropertyState createEmptyInstance() => create();
  static $pb.PbList<PropertyState> createRepeated() => $pb.PbList<PropertyState>();
  @$core.pragma('dart2js:noInline')
  static PropertyState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyState>(create);
  static PropertyState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyid => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyid() => clearField(2);

  @$pb.TagNumber(3)
  $2.STATE get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($2.STATE v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $2.STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.STATUS v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);

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
}

class AddPropertyTypeRequest extends $pb.GeneratedMessage {
  factory AddPropertyTypeRequest({
    PropertyType? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddPropertyTypeRequest._() : super();
  factory AddPropertyTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPropertyTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPropertyTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<PropertyType>(1, _omitFieldNames ? '' : 'data', subBuilder: PropertyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPropertyTypeRequest clone() => AddPropertyTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPropertyTypeRequest copyWith(void Function(AddPropertyTypeRequest) updates) => super.copyWith((message) => updates(message as AddPropertyTypeRequest)) as AddPropertyTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeRequest create() => AddPropertyTypeRequest._();
  AddPropertyTypeRequest createEmptyInstance() => create();
  static $pb.PbList<AddPropertyTypeRequest> createRepeated() => $pb.PbList<AddPropertyTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPropertyTypeRequest>(create);
  static AddPropertyTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PropertyType ensureData() => $_ensure(0);
}

class AddPropertyTypeResponse extends $pb.GeneratedMessage {
  factory AddPropertyTypeResponse({
    PropertyType? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddPropertyTypeResponse._() : super();
  factory AddPropertyTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPropertyTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPropertyTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<PropertyType>(1, _omitFieldNames ? '' : 'data', subBuilder: PropertyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPropertyTypeResponse clone() => AddPropertyTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPropertyTypeResponse copyWith(void Function(AddPropertyTypeResponse) updates) => super.copyWith((message) => updates(message as AddPropertyTypeResponse)) as AddPropertyTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeResponse create() => AddPropertyTypeResponse._();
  AddPropertyTypeResponse createEmptyInstance() => create();
  static $pb.PbList<AddPropertyTypeResponse> createRepeated() => $pb.PbList<AddPropertyTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPropertyTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPropertyTypeResponse>(create);
  static AddPropertyTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'propertyId')
    ..aOS(3, _omitFieldNames ? '' : 'profileId')
    ..aOS(4, _omitFieldNames ? '' : 'role')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
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
  $core.String get propertyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get role => $_getSZ(3);
  @$pb.TagNumber(4)
  set role($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get extra => $_getN(4);
  @$pb.TagNumber(5)
  set extra($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtra() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureExtra() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureExpiresAt() => $_ensure(6);
}

class AddSubscriptionRequest extends $pb.GeneratedMessage {
  factory AddSubscriptionRequest({
    Subscription? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddSubscriptionRequest._() : super();
  factory AddSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSubscriptionRequest clone() => AddSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSubscriptionRequest copyWith(void Function(AddSubscriptionRequest) updates) => super.copyWith((message) => updates(message as AddSubscriptionRequest)) as AddSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest create() => AddSubscriptionRequest._();
  AddSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<AddSubscriptionRequest> createRepeated() => $pb.PbList<AddSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSubscriptionRequest>(create);
  static AddSubscriptionRequest? _defaultInstance;

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

class AddSubscriptionResponse extends $pb.GeneratedMessage {
  factory AddSubscriptionResponse({
    Subscription? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddSubscriptionResponse._() : super();
  factory AddSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'data', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSubscriptionResponse clone() => AddSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSubscriptionResponse copyWith(void Function(AddSubscriptionResponse) updates) => super.copyWith((message) => updates(message as AddSubscriptionResponse)) as AddSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSubscriptionResponse create() => AddSubscriptionResponse._();
  AddSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<AddSubscriptionResponse> createRepeated() => $pb.PbList<AddSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSubscriptionResponse>(create);
  static AddSubscriptionResponse? _defaultInstance;

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
    final $result = create();
    if (id != null) {
      $result.id = id;
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
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<PropertyType>(5, _omitFieldNames ? '' : 'propertyType', subBuilder: PropertyType.create)
    ..aOM<Locality>(6, _omitFieldNames ? '' : 'locality', subBuilder: Locality.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'startedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  PropertyType get propertyType => $_getN(4);
  @$pb.TagNumber(5)
  set propertyType(PropertyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPropertyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyType() => clearField(5);
  @$pb.TagNumber(5)
  PropertyType ensurePropertyType() => $_ensure(4);

  @$pb.TagNumber(6)
  Locality get locality => $_getN(5);
  @$pb.TagNumber(6)
  set locality(Locality v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocality() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocality() => clearField(6);
  @$pb.TagNumber(6)
  Locality ensureLocality() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get startedAt => $_getN(6);
  @$pb.TagNumber(7)
  set startedAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureStartedAt() => $_ensure(6);

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
  $0.Struct get extra => $_getN(8);
  @$pb.TagNumber(9)
  set extra($0.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtra() => clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureExtra() => $_ensure(8);
}

class CreatePropertyRequest extends $pb.GeneratedMessage {
  factory CreatePropertyRequest({
    Property? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePropertyRequest._() : super();
  factory CreatePropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data', subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePropertyRequest clone() => CreatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePropertyRequest copyWith(void Function(CreatePropertyRequest) updates) => super.copyWith((message) => updates(message as CreatePropertyRequest)) as CreatePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest create() => CreatePropertyRequest._();
  CreatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyRequest> createRepeated() => $pb.PbList<CreatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePropertyRequest>(create);
  static CreatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Property ensureData() => $_ensure(0);
}

class CreatePropertyResponse extends $pb.GeneratedMessage {
  factory CreatePropertyResponse({
    Property? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreatePropertyResponse._() : super();
  factory CreatePropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data', subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePropertyResponse clone() => CreatePropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePropertyResponse copyWith(void Function(CreatePropertyResponse) updates) => super.copyWith((message) => updates(message as CreatePropertyResponse)) as CreatePropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyResponse create() => CreatePropertyResponse._();
  CreatePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyResponse> createRepeated() => $pb.PbList<CreatePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePropertyResponse>(create);
  static CreatePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
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
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
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
  ListPropertyTypeRequest._() : super();
  factory ListPropertyTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPropertyTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPropertyTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
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
  ListPropertyTypeRequest clone() => ListPropertyTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPropertyTypeRequest copyWith(void Function(ListPropertyTypeRequest) updates) => super.copyWith((message) => updates(message as ListPropertyTypeRequest)) as ListPropertyTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeRequest create() => ListPropertyTypeRequest._();
  ListPropertyTypeRequest createEmptyInstance() => create();
  static $pb.PbList<ListPropertyTypeRequest> createRepeated() => $pb.PbList<ListPropertyTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPropertyTypeRequest>(create);
  static ListPropertyTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);
}

class ListPropertyTypeResponse extends $pb.GeneratedMessage {
  factory ListPropertyTypeResponse({
    $core.Iterable<PropertyType>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListPropertyTypeResponse._() : super();
  factory ListPropertyTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPropertyTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPropertyTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..pc<PropertyType>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PropertyType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPropertyTypeResponse clone() => ListPropertyTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPropertyTypeResponse copyWith(void Function(ListPropertyTypeResponse) updates) => super.copyWith((message) => updates(message as ListPropertyTypeResponse)) as ListPropertyTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeResponse create() => ListPropertyTypeResponse._();
  ListPropertyTypeResponse createEmptyInstance() => create();
  static $pb.PbList<ListPropertyTypeResponse> createRepeated() => $pb.PbList<ListPropertyTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPropertyTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPropertyTypeResponse>(create);
  static ListPropertyTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PropertyType> get data => $_getList(0);
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
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
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
  SearchPropertyRequest._() : super();
  factory SearchPropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
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
  SearchPropertyRequest clone() => SearchPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPropertyRequest copyWith(void Function(SearchPropertyRequest) updates) => super.copyWith((message) => updates(message as SearchPropertyRequest)) as SearchPropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPropertyRequest create() => SearchPropertyRequest._();
  SearchPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<SearchPropertyRequest> createRepeated() => $pb.PbList<SearchPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchPropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPropertyRequest>(create);
  static SearchPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);
}

class SearchPropertyResponse extends $pb.GeneratedMessage {
  factory SearchPropertyResponse({
    $core.Iterable<Property>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchPropertyResponse._() : super();
  factory SearchPropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..pc<Property>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPropertyResponse clone() => SearchPropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPropertyResponse copyWith(void Function(SearchPropertyResponse) updates) => super.copyWith((message) => updates(message as SearchPropertyResponse)) as SearchPropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPropertyResponse create() => SearchPropertyResponse._();
  SearchPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<SearchPropertyResponse> createRepeated() => $pb.PbList<SearchPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchPropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPropertyResponse>(create);
  static SearchPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Property> get data => $_getList(0);
}

class DeleteLocalityRequest extends $pb.GeneratedMessage {
  factory DeleteLocalityRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteLocalityRequest._() : super();
  factory DeleteLocalityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocalityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocalityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocalityRequest clone() => DeleteLocalityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocalityRequest copyWith(void Function(DeleteLocalityRequest) updates) => super.copyWith((message) => updates(message as DeleteLocalityRequest)) as DeleteLocalityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocalityRequest create() => DeleteLocalityRequest._();
  DeleteLocalityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLocalityRequest> createRepeated() => $pb.PbList<DeleteLocalityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocalityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocalityRequest>(create);
  static DeleteLocalityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteLocalityResponse extends $pb.GeneratedMessage {
  factory DeleteLocalityResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteLocalityResponse._() : super();
  factory DeleteLocalityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocalityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocalityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocalityResponse clone() => DeleteLocalityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocalityResponse copyWith(void Function(DeleteLocalityResponse) updates) => super.copyWith((message) => updates(message as DeleteLocalityResponse)) as DeleteLocalityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocalityResponse create() => DeleteLocalityResponse._();
  DeleteLocalityResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLocalityResponse> createRepeated() => $pb.PbList<DeleteLocalityResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocalityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocalityResponse>(create);
  static DeleteLocalityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DeletePropertyRequest extends $pb.GeneratedMessage {
  factory DeletePropertyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeletePropertyRequest._() : super();
  factory DeletePropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePropertyRequest clone() => DeletePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePropertyRequest copyWith(void Function(DeletePropertyRequest) updates) => super.copyWith((message) => updates(message as DeletePropertyRequest)) as DeletePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest create() => DeletePropertyRequest._();
  DeletePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyRequest> createRepeated() => $pb.PbList<DeletePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePropertyRequest>(create);
  static DeletePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeletePropertyResponse extends $pb.GeneratedMessage {
  factory DeletePropertyResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeletePropertyResponse._() : super();
  factory DeletePropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePropertyResponse clone() => DeletePropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePropertyResponse copyWith(void Function(DeletePropertyResponse) updates) => super.copyWith((message) => updates(message as DeletePropertyResponse)) as DeletePropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyResponse create() => DeletePropertyResponse._();
  DeletePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyResponse> createRepeated() => $pb.PbList<DeletePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePropertyResponse>(create);
  static DeletePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class StateOfPropertyRequest extends $pb.GeneratedMessage {
  factory StateOfPropertyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StateOfPropertyRequest._() : super();
  factory StateOfPropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateOfPropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateOfPropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateOfPropertyRequest clone() => StateOfPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateOfPropertyRequest copyWith(void Function(StateOfPropertyRequest) updates) => super.copyWith((message) => updates(message as StateOfPropertyRequest)) as StateOfPropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateOfPropertyRequest create() => StateOfPropertyRequest._();
  StateOfPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<StateOfPropertyRequest> createRepeated() => $pb.PbList<StateOfPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static StateOfPropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateOfPropertyRequest>(create);
  static StateOfPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class StateOfPropertyResponse extends $pb.GeneratedMessage {
  factory StateOfPropertyResponse({
    PropertyState? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StateOfPropertyResponse._() : super();
  factory StateOfPropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateOfPropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateOfPropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<PropertyState>(1, _omitFieldNames ? '' : 'data', subBuilder: PropertyState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateOfPropertyResponse clone() => StateOfPropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateOfPropertyResponse copyWith(void Function(StateOfPropertyResponse) updates) => super.copyWith((message) => updates(message as StateOfPropertyResponse)) as StateOfPropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateOfPropertyResponse create() => StateOfPropertyResponse._();
  StateOfPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<StateOfPropertyResponse> createRepeated() => $pb.PbList<StateOfPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static StateOfPropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateOfPropertyResponse>(create);
  static StateOfPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyState get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PropertyState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PropertyState ensureData() => $_ensure(0);
}

class HistoryOfPropertyRequest extends $pb.GeneratedMessage {
  factory HistoryOfPropertyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  HistoryOfPropertyRequest._() : super();
  factory HistoryOfPropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoryOfPropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryOfPropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoryOfPropertyRequest clone() => HistoryOfPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoryOfPropertyRequest copyWith(void Function(HistoryOfPropertyRequest) updates) => super.copyWith((message) => updates(message as HistoryOfPropertyRequest)) as HistoryOfPropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyRequest create() => HistoryOfPropertyRequest._();
  HistoryOfPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<HistoryOfPropertyRequest> createRepeated() => $pb.PbList<HistoryOfPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryOfPropertyRequest>(create);
  static HistoryOfPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class HistoryOfPropertyResponse extends $pb.GeneratedMessage {
  factory HistoryOfPropertyResponse({
    $core.Iterable<PropertyState>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  HistoryOfPropertyResponse._() : super();
  factory HistoryOfPropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoryOfPropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryOfPropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..pc<PropertyState>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PropertyState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoryOfPropertyResponse clone() => HistoryOfPropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoryOfPropertyResponse copyWith(void Function(HistoryOfPropertyResponse) updates) => super.copyWith((message) => updates(message as HistoryOfPropertyResponse)) as HistoryOfPropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyResponse create() => HistoryOfPropertyResponse._();
  HistoryOfPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<HistoryOfPropertyResponse> createRepeated() => $pb.PbList<HistoryOfPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static HistoryOfPropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryOfPropertyResponse>(create);
  static HistoryOfPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PropertyState> get data => $_getList(0);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (guardianId != null) {
      $result.guardianId = guardianId;
    }
    if (localityId != null) {
      $result.localityId = localityId;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  UpdatePropertyRequest._() : super();
  factory UpdatePropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePropertyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$2.STATE>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.STATE.CREATED, valueOf: $2.STATE.valueOf, enumValues: $2.STATE.values)
    ..e<$2.STATUS>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.STATUS.UNKNOWN, valueOf: $2.STATUS.valueOf, enumValues: $2.STATUS.values)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'guardianId')
    ..aOS(7, _omitFieldNames ? '' : 'localityId')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePropertyRequest clone() => UpdatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePropertyRequest copyWith(void Function(UpdatePropertyRequest) updates) => super.copyWith((message) => updates(message as UpdatePropertyRequest)) as UpdatePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest create() => UpdatePropertyRequest._();
  UpdatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyRequest> createRepeated() => $pb.PbList<UpdatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePropertyRequest>(create);
  static UpdatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.STATE get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($2.STATE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $2.STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2.STATUS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

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
  $core.String get guardianId => $_getSZ(5);
  @$pb.TagNumber(6)
  set guardianId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuardianId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuardianId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get localityId => $_getSZ(6);
  @$pb.TagNumber(7)
  set localityId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalityId() => clearField(7);

  @$pb.TagNumber(8)
  $0.Struct get extras => $_getN(7);
  @$pb.TagNumber(8)
  set extras($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtras() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtras() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureExtras() => $_ensure(7);
}

class UpdatePropertyResponse extends $pb.GeneratedMessage {
  factory UpdatePropertyResponse({
    Property? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdatePropertyResponse._() : super();
  factory UpdatePropertyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePropertyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePropertyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOM<Property>(1, _omitFieldNames ? '' : 'data', subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePropertyResponse clone() => UpdatePropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePropertyResponse copyWith(void Function(UpdatePropertyResponse) updates) => super.copyWith((message) => updates(message as UpdatePropertyResponse)) as UpdatePropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyResponse create() => UpdatePropertyResponse._();
  UpdatePropertyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyResponse> createRepeated() => $pb.PbList<UpdatePropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePropertyResponse>(create);
  static UpdatePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Property get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Property v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Property ensureData() => $_ensure(0);
}

class ListSubscriptionRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionRequest({
    $core.String? propertyId,
    $core.String? query,
  }) {
    final $result = create();
    if (propertyId != null) {
      $result.propertyId = propertyId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ListSubscriptionRequest._() : super();
  factory ListSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionRequest clone() => ListSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionRequest copyWith(void Function(ListSubscriptionRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionRequest)) as ListSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionRequest create() => ListSubscriptionRequest._();
  ListSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionRequest> createRepeated() => $pb.PbList<ListSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionRequest>(create);
  static ListSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class ListSubscriptionResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionResponse({
    $core.Iterable<Subscription>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListSubscriptionResponse._() : super();
  factory ListSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..pc<Subscription>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionResponse clone() => ListSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionResponse copyWith(void Function(ListSubscriptionResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionResponse)) as ListSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionResponse create() => ListSubscriptionResponse._();
  ListSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionResponse> createRepeated() => $pb.PbList<ListSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionResponse>(create);
  static ListSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get data => $_getList(0);
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest)) as DeleteSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteSubscriptionResponse extends $pb.GeneratedMessage {
  factory DeleteSubscriptionResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteSubscriptionResponse._() : super();
  factory DeleteSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'property.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionResponse clone() => DeleteSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionResponse copyWith(void Function(DeleteSubscriptionResponse) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionResponse)) as DeleteSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse create() => DeleteSubscriptionResponse._();
  DeleteSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionResponse> createRepeated() => $pb.PbList<DeleteSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionResponse>(create);
  static DeleteSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class PropertyServiceApi {
  $pb.RpcClient _client;
  PropertyServiceApi(this._client);

  $async.Future<AddPropertyTypeResponse> addPropertyType($pb.ClientContext? ctx, AddPropertyTypeRequest request) =>
    _client.invoke<AddPropertyTypeResponse>(ctx, 'PropertyService', 'AddPropertyType', request, AddPropertyTypeResponse())
  ;
  $async.Future<ListPropertyTypeResponse> listPropertyType($pb.ClientContext? ctx, ListPropertyTypeRequest request) =>
    _client.invoke<ListPropertyTypeResponse>(ctx, 'PropertyService', 'ListPropertyType', request, ListPropertyTypeResponse())
  ;
  $async.Future<AddLocalityResponse> addLocality($pb.ClientContext? ctx, AddLocalityRequest request) =>
    _client.invoke<AddLocalityResponse>(ctx, 'PropertyService', 'AddLocality', request, AddLocalityResponse())
  ;
  $async.Future<DeleteLocalityResponse> deleteLocality($pb.ClientContext? ctx, DeleteLocalityRequest request) =>
    _client.invoke<DeleteLocalityResponse>(ctx, 'PropertyService', 'DeleteLocality', request, DeleteLocalityResponse())
  ;
  $async.Future<CreatePropertyResponse> createProperty($pb.ClientContext? ctx, CreatePropertyRequest request) =>
    _client.invoke<CreatePropertyResponse>(ctx, 'PropertyService', 'CreateProperty', request, CreatePropertyResponse())
  ;
  $async.Future<UpdatePropertyResponse> updateProperty($pb.ClientContext? ctx, UpdatePropertyRequest request) =>
    _client.invoke<UpdatePropertyResponse>(ctx, 'PropertyService', 'UpdateProperty', request, UpdatePropertyResponse())
  ;
  $async.Future<DeletePropertyResponse> deleteProperty($pb.ClientContext? ctx, DeletePropertyRequest request) =>
    _client.invoke<DeletePropertyResponse>(ctx, 'PropertyService', 'DeleteProperty', request, DeletePropertyResponse())
  ;
  $async.Future<StateOfPropertyResponse> stateOfProperty($pb.ClientContext? ctx, StateOfPropertyRequest request) =>
    _client.invoke<StateOfPropertyResponse>(ctx, 'PropertyService', 'StateOfProperty', request, StateOfPropertyResponse())
  ;
  $async.Future<HistoryOfPropertyResponse> historyOfProperty($pb.ClientContext? ctx, HistoryOfPropertyRequest request) =>
    _client.invoke<HistoryOfPropertyResponse>(ctx, 'PropertyService', 'HistoryOfProperty', request, HistoryOfPropertyResponse())
  ;
  $async.Future<SearchPropertyResponse> searchProperty($pb.ClientContext? ctx, SearchPropertyRequest request) =>
    _client.invoke<SearchPropertyResponse>(ctx, 'PropertyService', 'SearchProperty', request, SearchPropertyResponse())
  ;
  $async.Future<ListSubscriptionResponse> listSubscription($pb.ClientContext? ctx, ListSubscriptionRequest request) =>
    _client.invoke<ListSubscriptionResponse>(ctx, 'PropertyService', 'ListSubscription', request, ListSubscriptionResponse())
  ;
  $async.Future<AddSubscriptionResponse> addSubscription($pb.ClientContext? ctx, AddSubscriptionRequest request) =>
    _client.invoke<AddSubscriptionResponse>(ctx, 'PropertyService', 'AddSubscription', request, AddSubscriptionResponse())
  ;
  $async.Future<DeleteSubscriptionResponse> deleteSubscription($pb.ClientContext? ctx, DeleteSubscriptionRequest request) =>
    _client.invoke<DeleteSubscriptionResponse>(ctx, 'PropertyService', 'DeleteSubscription', request, DeleteSubscriptionResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
