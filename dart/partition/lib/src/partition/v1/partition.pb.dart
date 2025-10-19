// This is a generated file - do not edit.
//
// Generated from partition/v1/partition.proto.

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

class TenantObject extends $pb.GeneratedMessage {
  factory TenantObject({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $2.STATE? state,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (properties != null) result.properties = properties;
    if (createdAt != null) result.createdAt = createdAt;
    if (state != null) result.state = state;
    return result;
  }

  TenantObject._();

  factory TenantObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aE<$2.STATE>(6, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantObject copyWith(void Function(TenantObject) updates) =>
      super.copyWith((message) => updates(message as TenantObject))
          as TenantObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantObject create() => TenantObject._();
  @$core.override
  TenantObject createEmptyInstance() => create();
  static $pb.PbList<TenantObject> createRepeated() =>
      $pb.PbList<TenantObject>();
  @$core.pragma('dart2js:noInline')
  static TenantObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantObject>(create);
  static TenantObject? _defaultInstance;

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
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

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

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
}

/// Request to create a new partition
class PartitionCreateRequest extends $pb.GeneratedMessage {
  factory PartitionCreateRequest({
    $core.String? name,
    $core.String? tenantId,
    $core.String? parentId,
    $core.String? description,
    $0.Struct? properties,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (tenantId != null) result.tenantId = tenantId;
    if (parentId != null) result.parentId = parentId;
    if (description != null) result.description = description;
    if (properties != null) result.properties = properties;
    return result;
  }

  PartitionCreateRequest._();

  factory PartitionCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'parentId')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionCreateRequest copyWith(
          void Function(PartitionCreateRequest) updates) =>
      super.copyWith((message) => updates(message as PartitionCreateRequest))
          as PartitionCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionCreateRequest create() => PartitionCreateRequest._();
  @$core.override
  PartitionCreateRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionCreateRequest> createRepeated() =>
      $pb.PbList<PartitionCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionCreateRequest>(create);
  static PartitionCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTenantRequest._();

  factory GetTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantRequest))
          as GetTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  @$core.override
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() =>
      $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetTenantResponse extends $pb.GeneratedMessage {
  factory GetTenantResponse({
    TenantObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetTenantResponse._();

  factory GetTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TenantObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTenantResponse copyWith(void Function(GetTenantResponse) updates) =>
      super.copyWith((message) => updates(message as GetTenantResponse))
          as GetTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantResponse create() => GetTenantResponse._();
  @$core.override
  GetTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantResponse> createRepeated() =>
      $pb.PbList<GetTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantResponse>(create);
  static GetTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantObject ensureData() => $_ensure(0);
}

class ListTenantRequest extends $pb.GeneratedMessage {
  factory ListTenantRequest({
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

  ListTenantRequest._();

  factory ListTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
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
  ListTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantRequest copyWith(void Function(ListTenantRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantRequest))
          as ListTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantRequest create() => ListTenantRequest._();
  @$core.override
  ListTenantRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantRequest> createRepeated() =>
      $pb.PbList<ListTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantRequest>(create);
  static ListTenantRequest? _defaultInstance;

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

class ListTenantResponse extends $pb.GeneratedMessage {
  factory ListTenantResponse({
    $core.Iterable<TenantObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListTenantResponse._();

  factory ListTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..pPM<TenantObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TenantObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantResponse copyWith(void Function(ListTenantResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantResponse))
          as ListTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantResponse create() => ListTenantResponse._();
  @$core.override
  ListTenantResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantResponse> createRepeated() =>
      $pb.PbList<ListTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantResponse>(create);
  static ListTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TenantObject> get data => $_getList(0);
}

/// Request to create new tenancy
class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (properties != null) result.properties = properties;
    return result;
  }

  CreateTenantRequest._();

  factory CreateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest))
          as CreateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  @$core.override
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() =>
      $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    TenantObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateTenantResponse._();

  factory CreateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TenantObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTenantResponse))
          as CreateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse create() => CreateTenantResponse._();
  @$core.override
  CreateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantResponse> createRepeated() =>
      $pb.PbList<CreateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(create);
  static CreateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
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
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (properties != null) result.properties = properties;
    return result;
  }

  UpdateTenantRequest._();

  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<$2.STATE>(4, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest))
          as UpdateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  @$core.override
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() =>
      $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

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
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class UpdateTenantResponse extends $pb.GeneratedMessage {
  factory UpdateTenantResponse({
    TenantObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateTenantResponse._();

  factory UpdateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<TenantObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TenantObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse copyWith(void Function(UpdateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantResponse))
          as UpdateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse create() => UpdateTenantResponse._();
  @$core.override
  UpdateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantResponse> createRepeated() =>
      $pb.PbList<UpdateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantResponse>(create);
  static UpdateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(TenantObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantObject ensureData() => $_ensure(0);
}

class GetPartitionRequest extends $pb.GeneratedMessage {
  factory GetPartitionRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetPartitionRequest._();

  factory GetPartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionRequest copyWith(void Function(GetPartitionRequest) updates) =>
      super.copyWith((message) => updates(message as GetPartitionRequest))
          as GetPartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest create() => GetPartitionRequest._();
  @$core.override
  GetPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionRequest> createRepeated() =>
      $pb.PbList<GetPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionRequest>(create);
  static GetPartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPartitionResponse extends $pb.GeneratedMessage {
  factory GetPartitionResponse({
    PartitionObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetPartitionResponse._();

  factory GetPartitionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionResponse copyWith(void Function(GetPartitionResponse) updates) =>
      super.copyWith((message) => updates(message as GetPartitionResponse))
          as GetPartitionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionResponse create() => GetPartitionResponse._();
  @$core.override
  GetPartitionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartitionResponse> createRepeated() =>
      $pb.PbList<GetPartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionResponse>(create);
  static GetPartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PartitionObject ensureData() => $_ensure(0);
}

class GetPartitionParentsRequest extends $pb.GeneratedMessage {
  factory GetPartitionParentsRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetPartitionParentsRequest._();

  factory GetPartitionParentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionParentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionParentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionParentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionParentsRequest copyWith(
          void Function(GetPartitionParentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPartitionParentsRequest))
          as GetPartitionParentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsRequest create() => GetPartitionParentsRequest._();
  @$core.override
  GetPartitionParentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionParentsRequest> createRepeated() =>
      $pb.PbList<GetPartitionParentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionParentsRequest>(create);
  static GetPartitionParentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPartitionParentsResponse extends $pb.GeneratedMessage {
  factory GetPartitionParentsResponse({
    $core.Iterable<PartitionObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  GetPartitionParentsResponse._();

  factory GetPartitionParentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionParentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionParentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..pPM<PartitionObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionParentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionParentsResponse copyWith(
          void Function(GetPartitionParentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPartitionParentsResponse))
          as GetPartitionParentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsResponse create() =>
      GetPartitionParentsResponse._();
  @$core.override
  GetPartitionParentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartitionParentsResponse> createRepeated() =>
      $pb.PbList<GetPartitionParentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionParentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionParentsResponse>(create);
  static GetPartitionParentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PartitionObject> get data => $_getList(0);
}

class ListPartitionRequest extends $pb.GeneratedMessage {
  factory ListPartitionRequest({
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

  ListPartitionRequest._();

  factory ListPartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartitionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
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
  ListPartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionRequest copyWith(void Function(ListPartitionRequest) updates) =>
      super.copyWith((message) => updates(message as ListPartitionRequest))
          as ListPartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRequest create() => ListPartitionRequest._();
  @$core.override
  ListPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRequest> createRepeated() =>
      $pb.PbList<ListPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionRequest>(create);
  static ListPartitionRequest? _defaultInstance;

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

class ListPartitionResponse extends $pb.GeneratedMessage {
  factory ListPartitionResponse({
    $core.Iterable<PartitionObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListPartitionResponse._();

  factory ListPartitionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartitionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartitionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..pPM<PartitionObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionResponse copyWith(
          void Function(ListPartitionResponse) updates) =>
      super.copyWith((message) => updates(message as ListPartitionResponse))
          as ListPartitionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionResponse create() => ListPartitionResponse._();
  @$core.override
  ListPartitionResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionResponse> createRepeated() =>
      $pb.PbList<ListPartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionResponse>(create);
  static ListPartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PartitionObject> get data => $_getList(0);
}

/// Request to create new partition
class CreatePartitionRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRequest({
    $core.String? tenantId,
    $core.String? parentId,
    $core.String? name,
    $core.String? description,
    $0.Struct? properties,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (parentId != null) result.parentId = parentId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (properties != null) result.properties = properties;
    return result;
  }

  CreatePartitionRequest._();

  factory CreatePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePartitionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRequest copyWith(
          void Function(CreatePartitionRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePartitionRequest))
          as CreatePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest create() => CreatePartitionRequest._();
  @$core.override
  CreatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRequest> createRepeated() =>
      $pb.PbList<CreatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePartitionRequest>(create);
  static CreatePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

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
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class CreatePartitionResponse extends $pb.GeneratedMessage {
  factory CreatePartitionResponse({
    PartitionObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePartitionResponse._();

  factory CreatePartitionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePartitionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePartitionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionResponse copyWith(
          void Function(CreatePartitionResponse) updates) =>
      super.copyWith((message) => updates(message as CreatePartitionResponse))
          as CreatePartitionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionResponse create() => CreatePartitionResponse._();
  @$core.override
  CreatePartitionResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionResponse> createRepeated() =>
      $pb.PbList<CreatePartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePartitionResponse>(create);
  static CreatePartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
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
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (properties != null) result.properties = properties;
    return result;
  }

  UpdatePartitionRequest._();

  factory UpdatePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePartitionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<$2.STATE>(4, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePartitionRequest copyWith(
          void Function(UpdatePartitionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePartitionRequest))
          as UpdatePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRequest create() => UpdatePartitionRequest._();
  @$core.override
  UpdatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionRequest> createRepeated() =>
      $pb.PbList<UpdatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePartitionRequest>(create);
  static UpdatePartitionRequest? _defaultInstance;

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
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

class UpdatePartitionResponse extends $pb.GeneratedMessage {
  factory UpdatePartitionResponse({
    PartitionObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdatePartitionResponse._();

  factory UpdatePartitionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePartitionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePartitionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePartitionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePartitionResponse copyWith(
          void Function(UpdatePartitionResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatePartitionResponse))
          as UpdatePartitionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePartitionResponse create() => UpdatePartitionResponse._();
  @$core.override
  UpdatePartitionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePartitionResponse> createRepeated() =>
      $pb.PbList<UpdatePartitionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePartitionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePartitionResponse>(create);
  static UpdatePartitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PartitionObject ensureData() => $_ensure(0);
}

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
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (tenantId != null) result.tenantId = tenantId;
    if (parentId != null) result.parentId = parentId;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (properties != null) result.properties = properties;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PartitionObject._();

  factory PartitionObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'parentId')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aE<$2.STATE>(6, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionObject copyWith(void Function(PartitionObject) updates) =>
      super.copyWith((message) => updates(message as PartitionObject))
          as PartitionObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionObject create() => PartitionObject._();
  @$core.override
  PartitionObject createEmptyInstance() => create();
  static $pb.PbList<PartitionObject> createRepeated() =>
      $pb.PbList<PartitionObject>();
  @$core.pragma('dart2js:noInline')
  static PartitionObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionObject>(create);
  static PartitionObject? _defaultInstance;

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
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get properties => $_getN(6);
  @$pb.TagNumber(7)
  set properties($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProperties() => $_has(6);
  @$pb.TagNumber(7)
  void clearProperties() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureProperties() => $_ensure(6);

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

/// Partition Roles
class CreatePartitionRoleRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRoleRequest({
    $core.String? partitionId,
    $core.String? name,
    $0.Struct? properties,
  }) {
    final result = create();
    if (partitionId != null) result.partitionId = partitionId;
    if (name != null) result.name = name;
    if (properties != null) result.properties = properties;
    return result;
  }

  CreatePartitionRoleRequest._();

  factory CreatePartitionRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePartitionRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePartitionRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRoleRequest copyWith(
          void Function(CreatePartitionRoleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePartitionRoleRequest))
          as CreatePartitionRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleRequest create() => CreatePartitionRoleRequest._();
  @$core.override
  CreatePartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRoleRequest> createRepeated() =>
      $pb.PbList<CreatePartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePartitionRoleRequest>(create);
  static CreatePartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);
}

class CreatePartitionRoleResponse extends $pb.GeneratedMessage {
  factory CreatePartitionRoleResponse({
    PartitionRoleObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePartitionRoleResponse._();

  factory CreatePartitionRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePartitionRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePartitionRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionRoleObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRoleResponse copyWith(
          void Function(CreatePartitionRoleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePartitionRoleResponse))
          as CreatePartitionRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleResponse create() =>
      CreatePartitionRoleResponse._();
  @$core.override
  CreatePartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRoleResponse> createRepeated() =>
      $pb.PbList<CreatePartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePartitionRoleResponse>(create);
  static CreatePartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionRoleObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PartitionRoleObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PartitionRoleObject ensureData() => $_ensure(0);
}

class PartitionRoleObject extends $pb.GeneratedMessage {
  factory PartitionRoleObject({
    $core.String? id,
    $core.String? partitionId,
    $core.String? name,
    $0.Struct? properties,
    $1.Timestamp? createdAt,
    $2.STATE? state,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (partitionId != null) result.partitionId = partitionId;
    if (name != null) result.name = name;
    if (properties != null) result.properties = properties;
    if (createdAt != null) result.createdAt = createdAt;
    if (state != null) result.state = state;
    return result;
  }

  PartitionRoleObject._();

  factory PartitionRoleObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartitionRoleObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionRoleObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aE<$2.STATE>(6, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionRoleObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionRoleObject copyWith(void Function(PartitionRoleObject) updates) =>
      super.copyWith((message) => updates(message as PartitionRoleObject))
          as PartitionRoleObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionRoleObject create() => PartitionRoleObject._();
  @$core.override
  PartitionRoleObject createEmptyInstance() => create();
  static $pb.PbList<PartitionRoleObject> createRepeated() =>
      $pb.PbList<PartitionRoleObject>();
  @$core.pragma('dart2js:noInline')
  static PartitionRoleObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionRoleObject>(create);
  static PartitionRoleObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

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

  @$pb.TagNumber(6)
  $2.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($2.STATE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
}

class RemovePartitionRoleRequest extends $pb.GeneratedMessage {
  factory RemovePartitionRoleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RemovePartitionRoleRequest._();

  factory RemovePartitionRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePartitionRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePartitionRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePartitionRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePartitionRoleRequest copyWith(
          void Function(RemovePartitionRoleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemovePartitionRoleRequest))
          as RemovePartitionRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleRequest create() => RemovePartitionRoleRequest._();
  @$core.override
  RemovePartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionRoleRequest> createRepeated() =>
      $pb.PbList<RemovePartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePartitionRoleRequest>(create);
  static RemovePartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemovePartitionRoleResponse extends $pb.GeneratedMessage {
  factory RemovePartitionRoleResponse({
    $core.bool? succeeded,
  }) {
    final result = create();
    if (succeeded != null) result.succeeded = succeeded;
    return result;
  }

  RemovePartitionRoleResponse._();

  factory RemovePartitionRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePartitionRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePartitionRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePartitionRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePartitionRoleResponse copyWith(
          void Function(RemovePartitionRoleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemovePartitionRoleResponse))
          as RemovePartitionRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleResponse create() =>
      RemovePartitionRoleResponse._();
  @$core.override
  RemovePartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePartitionRoleResponse> createRepeated() =>
      $pb.PbList<RemovePartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePartitionRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePartitionRoleResponse>(create);
  static RemovePartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => $_clearField(1);
}

class ListPartitionRoleRequest extends $pb.GeneratedMessage {
  factory ListPartitionRoleRequest({
    $core.String? partitionId,
  }) {
    final result = create();
    if (partitionId != null) result.partitionId = partitionId;
    return result;
  }

  ListPartitionRoleRequest._();

  factory ListPartitionRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartitionRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartitionRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionRoleRequest copyWith(
          void Function(ListPartitionRoleRequest) updates) =>
      super.copyWith((message) => updates(message as ListPartitionRoleRequest))
          as ListPartitionRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleRequest create() => ListPartitionRoleRequest._();
  @$core.override
  ListPartitionRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRoleRequest> createRepeated() =>
      $pb.PbList<ListPartitionRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionRoleRequest>(create);
  static ListPartitionRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => $_clearField(1);
}

class ListPartitionRoleResponse extends $pb.GeneratedMessage {
  factory ListPartitionRoleResponse({
    $core.Iterable<PartitionRoleObject>? role,
  }) {
    final result = create();
    if (role != null) result.role.addAll(role);
    return result;
  }

  ListPartitionRoleResponse._();

  factory ListPartitionRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartitionRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartitionRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..pPM<PartitionRoleObject>(1, _omitFieldNames ? '' : 'role',
        subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartitionRoleResponse copyWith(
          void Function(ListPartitionRoleResponse) updates) =>
      super.copyWith((message) => updates(message as ListPartitionRoleResponse))
          as ListPartitionRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleResponse create() => ListPartitionRoleResponse._();
  @$core.override
  ListPartitionRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionRoleResponse> createRepeated() =>
      $pb.PbList<ListPartitionRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionRoleResponse>(create);
  static ListPartitionRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PartitionRoleObject> get role => $_getList(0);
}

class PageObject extends $pb.GeneratedMessage {
  factory PageObject({
    $core.String? id,
    $core.String? name,
    $core.String? html,
    $2.STATE? state,
    $1.Timestamp? createdAt,
    $0.Struct? properties,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (html != null) result.html = html;
    if (state != null) result.state = state;
    if (createdAt != null) result.createdAt = createdAt;
    if (properties != null) result.properties = properties;
    return result;
  }

  PageObject._();

  factory PageObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PageObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PageObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'html')
    ..aE<$2.STATE>(4, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageObject copyWith(void Function(PageObject) updates) =>
      super.copyWith((message) => updates(message as PageObject)) as PageObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageObject create() => PageObject._();
  @$core.override
  PageObject createEmptyInstance() => create();
  static $pb.PbList<PageObject> createRepeated() => $pb.PbList<PageObject>();
  @$core.pragma('dart2js:noInline')
  static PageObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PageObject>(create);
  static PageObject? _defaultInstance;

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
  $core.String get html => $_getSZ(2);
  @$pb.TagNumber(3)
  set html($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtml() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

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

  @$pb.TagNumber(6)
  $0.Struct get properties => $_getN(5);
  @$pb.TagNumber(6)
  set properties($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProperties() => $_has(5);
  @$pb.TagNumber(6)
  void clearProperties() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureProperties() => $_ensure(5);
}

class CreatePageRequest extends $pb.GeneratedMessage {
  factory CreatePageRequest({
    $core.String? partitionId,
    $core.String? name,
    $core.String? html,
  }) {
    final result = create();
    if (partitionId != null) result.partitionId = partitionId;
    if (name != null) result.name = name;
    if (html != null) result.html = html;
    return result;
  }

  CreatePageRequest._();

  factory CreatePageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'html')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePageRequest copyWith(void Function(CreatePageRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePageRequest))
          as CreatePageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePageRequest create() => CreatePageRequest._();
  @$core.override
  CreatePageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePageRequest> createRepeated() =>
      $pb.PbList<CreatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePageRequest>(create);
  static CreatePageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get html => $_getSZ(2);
  @$pb.TagNumber(3)
  set html($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtml() => $_clearField(3);
}

class CreatePageResponse extends $pb.GeneratedMessage {
  factory CreatePageResponse({
    PageObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePageResponse._();

  factory CreatePageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PageObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PageObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePageResponse copyWith(void Function(CreatePageResponse) updates) =>
      super.copyWith((message) => updates(message as CreatePageResponse))
          as CreatePageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePageResponse create() => CreatePageResponse._();
  @$core.override
  CreatePageResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePageResponse> createRepeated() =>
      $pb.PbList<CreatePageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePageResponse>(create);
  static CreatePageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PageObject ensureData() => $_ensure(0);
}

class GetPageRequest extends $pb.GeneratedMessage {
  factory GetPageRequest({
    $core.String? pageId,
    $core.String? partitionId,
    $core.String? name,
  }) {
    final result = create();
    if (pageId != null) result.pageId = pageId;
    if (partitionId != null) result.partitionId = partitionId;
    if (name != null) result.name = name;
    return result;
  }

  GetPageRequest._();

  factory GetPageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPageRequest copyWith(void Function(GetPageRequest) updates) =>
      super.copyWith((message) => updates(message as GetPageRequest))
          as GetPageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPageRequest create() => GetPageRequest._();
  @$core.override
  GetPageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPageRequest> createRepeated() =>
      $pb.PbList<GetPageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPageRequest>(create);
  static GetPageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class GetPageResponse extends $pb.GeneratedMessage {
  factory GetPageResponse({
    PageObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetPageResponse._();

  factory GetPageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<PageObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PageObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPageResponse copyWith(void Function(GetPageResponse) updates) =>
      super.copyWith((message) => updates(message as GetPageResponse))
          as GetPageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPageResponse create() => GetPageResponse._();
  @$core.override
  GetPageResponse createEmptyInstance() => create();
  static $pb.PbList<GetPageResponse> createRepeated() =>
      $pb.PbList<GetPageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPageResponse>(create);
  static GetPageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PageObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PageObject ensureData() => $_ensure(0);
}

class RemovePageRequest extends $pb.GeneratedMessage {
  factory RemovePageRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RemovePageRequest._();

  factory RemovePageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePageRequest copyWith(void Function(RemovePageRequest) updates) =>
      super.copyWith((message) => updates(message as RemovePageRequest))
          as RemovePageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePageRequest create() => RemovePageRequest._();
  @$core.override
  RemovePageRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePageRequest> createRepeated() =>
      $pb.PbList<RemovePageRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePageRequest>(create);
  static RemovePageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemovePageResponse extends $pb.GeneratedMessage {
  factory RemovePageResponse({
    $core.bool? succeeded,
  }) {
    final result = create();
    if (succeeded != null) result.succeeded = succeeded;
    return result;
  }

  RemovePageResponse._();

  factory RemovePageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePageResponse copyWith(void Function(RemovePageResponse) updates) =>
      super.copyWith((message) => updates(message as RemovePageResponse))
          as RemovePageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePageResponse create() => RemovePageResponse._();
  @$core.override
  RemovePageResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePageResponse> createRepeated() =>
      $pb.PbList<RemovePageResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePageResponse>(create);
  static RemovePageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => $_clearField(1);
}

class AccessObject extends $pb.GeneratedMessage {
  factory AccessObject({
    $core.String? id,
    $core.String? profileId,
    PartitionObject? partition,
    $2.STATE? state,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (profileId != null) result.profileId = profileId;
    if (partition != null) result.partition = partition;
    if (state != null) result.state = state;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AccessObject._();

  factory AccessObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<PartitionObject>(3, _omitFieldNames ? '' : 'partition',
        subBuilder: PartitionObject.create)
    ..aE<$2.STATE>(4, _omitFieldNames ? '' : 'state',
        enumValues: $2.STATE.values)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessObject copyWith(void Function(AccessObject) updates) =>
      super.copyWith((message) => updates(message as AccessObject))
          as AccessObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessObject create() => AccessObject._();
  @$core.override
  AccessObject createEmptyInstance() => create();
  static $pb.PbList<AccessObject> createRepeated() =>
      $pb.PbList<AccessObject>();
  @$core.pragma('dart2js:noInline')
  static AccessObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessObject>(create);
  static AccessObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => $_clearField(2);

  @$pb.TagNumber(3)
  PartitionObject get partition => $_getN(2);
  @$pb.TagNumber(3)
  set partition(PartitionObject value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPartition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartition() => $_clearField(3);
  @$pb.TagNumber(3)
  PartitionObject ensurePartition() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.STATE get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.STATE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

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

enum CreateAccessRequest_Partition { partitionId, clientId, notSet }

class CreateAccessRequest extends $pb.GeneratedMessage {
  factory CreateAccessRequest({
    $core.String? partitionId,
    $core.String? profileId,
    $core.String? clientId,
  }) {
    final result = create();
    if (partitionId != null) result.partitionId = partitionId;
    if (profileId != null) result.profileId = profileId;
    if (clientId != null) result.clientId = clientId;
    return result;
  }

  CreateAccessRequest._();

  factory CreateAccessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CreateAccessRequest_Partition>
      _CreateAccessRequest_PartitionByTag = {
    1: CreateAccessRequest_Partition.partitionId,
    3: CreateAccessRequest_Partition.clientId,
    0: CreateAccessRequest_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'partitionId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRequest copyWith(void Function(CreateAccessRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccessRequest))
          as CreateAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRequest create() => CreateAccessRequest._();
  @$core.override
  CreateAccessRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRequest> createRepeated() =>
      $pb.PbList<CreateAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessRequest>(create);
  static CreateAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  CreateAccessRequest_Partition whichPartition() =>
      _CreateAccessRequest_PartitionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  void clearPartition() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get partitionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => $_clearField(3);
}

class CreateAccessResponse extends $pb.GeneratedMessage {
  factory CreateAccessResponse({
    AccessObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateAccessResponse._();

  factory CreateAccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<AccessObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: AccessObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessResponse copyWith(void Function(CreateAccessResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAccessResponse))
          as CreateAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessResponse create() => CreateAccessResponse._();
  @$core.override
  CreateAccessResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccessResponse> createRepeated() =>
      $pb.PbList<CreateAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessResponse>(create);
  static CreateAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessObject ensureData() => $_ensure(0);
}

enum GetAccessRequest_Partition { partitionId, clientId, notSet }

class GetAccessRequest extends $pb.GeneratedMessage {
  factory GetAccessRequest({
    $core.String? accessId,
    $core.String? partitionId,
    $core.String? clientId,
    $core.String? profileId,
  }) {
    final result = create();
    if (accessId != null) result.accessId = accessId;
    if (partitionId != null) result.partitionId = partitionId;
    if (clientId != null) result.clientId = clientId;
    if (profileId != null) result.profileId = profileId;
    return result;
  }

  GetAccessRequest._();

  factory GetAccessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetAccessRequest_Partition>
      _GetAccessRequest_PartitionByTag = {
    2: GetAccessRequest_Partition.partitionId,
    3: GetAccessRequest_Partition.clientId,
    0: GetAccessRequest_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessRequest copyWith(void Function(GetAccessRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessRequest))
          as GetAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessRequest create() => GetAccessRequest._();
  @$core.override
  GetAccessRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessRequest> createRepeated() =>
      $pb.PbList<GetAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessRequest>(create);
  static GetAccessRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  GetAccessRequest_Partition whichPartition() =>
      _GetAccessRequest_PartitionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearPartition() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileId() => $_clearField(4);
}

class GetAccessResponse extends $pb.GeneratedMessage {
  factory GetAccessResponse({
    AccessObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetAccessResponse._();

  factory GetAccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<AccessObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: AccessObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessResponse copyWith(void Function(GetAccessResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccessResponse))
          as GetAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessResponse create() => GetAccessResponse._();
  @$core.override
  GetAccessResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccessResponse> createRepeated() =>
      $pb.PbList<GetAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessResponse>(create);
  static GetAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessObject ensureData() => $_ensure(0);
}

class RemoveAccessRequest extends $pb.GeneratedMessage {
  factory RemoveAccessRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RemoveAccessRequest._();

  factory RemoveAccessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAccessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRequest copyWith(void Function(RemoveAccessRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveAccessRequest))
          as RemoveAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRequest create() => RemoveAccessRequest._();
  @$core.override
  RemoveAccessRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRequest> createRepeated() =>
      $pb.PbList<RemoveAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAccessRequest>(create);
  static RemoveAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemoveAccessResponse extends $pb.GeneratedMessage {
  factory RemoveAccessResponse({
    $core.bool? succeeded,
  }) {
    final result = create();
    if (succeeded != null) result.succeeded = succeeded;
    return result;
  }

  RemoveAccessResponse._();

  factory RemoveAccessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessResponse copyWith(void Function(RemoveAccessResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveAccessResponse))
          as RemoveAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessResponse create() => RemoveAccessResponse._();
  @$core.override
  RemoveAccessResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessResponse> createRepeated() =>
      $pb.PbList<RemoveAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAccessResponse>(create);
  static RemoveAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => $_clearField(1);
}

/// Access Roles
class CreateAccessRoleRequest extends $pb.GeneratedMessage {
  factory CreateAccessRoleRequest({
    $core.String? accessId,
    $core.String? partitionRoleId,
  }) {
    final result = create();
    if (accessId != null) result.accessId = accessId;
    if (partitionRoleId != null) result.partitionRoleId = partitionRoleId;
    return result;
  }

  CreateAccessRoleRequest._();

  factory CreateAccessRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..aOS(2, _omitFieldNames ? '' : 'partitionRoleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRoleRequest copyWith(
          void Function(CreateAccessRoleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccessRoleRequest))
          as CreateAccessRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleRequest create() => CreateAccessRoleRequest._();
  @$core.override
  CreateAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRoleRequest> createRepeated() =>
      $pb.PbList<CreateAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessRoleRequest>(create);
  static CreateAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionRoleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionRoleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionRoleId() => $_clearField(2);
}

class CreateAccessRoleResponse extends $pb.GeneratedMessage {
  factory CreateAccessRoleResponse({
    AccessRoleObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateAccessRoleResponse._();

  factory CreateAccessRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOM<AccessRoleObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: AccessRoleObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessRoleResponse copyWith(
          void Function(CreateAccessRoleResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAccessRoleResponse))
          as CreateAccessRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleResponse create() => CreateAccessRoleResponse._();
  @$core.override
  CreateAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccessRoleResponse> createRepeated() =>
      $pb.PbList<CreateAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessRoleResponse>(create);
  static CreateAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessRoleObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AccessRoleObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessRoleObject ensureData() => $_ensure(0);
}

class AccessRoleObject extends $pb.GeneratedMessage {
  factory AccessRoleObject({
    $core.String? accessRoleId,
    $core.String? accessId,
    PartitionRoleObject? role,
  }) {
    final result = create();
    if (accessRoleId != null) result.accessRoleId = accessRoleId;
    if (accessId != null) result.accessId = accessId;
    if (role != null) result.role = role;
    return result;
  }

  AccessRoleObject._();

  factory AccessRoleObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessRoleObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessRoleObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'accessId')
    ..aOM<PartitionRoleObject>(3, _omitFieldNames ? '' : 'role',
        subBuilder: PartitionRoleObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessRoleObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessRoleObject copyWith(void Function(AccessRoleObject) updates) =>
      super.copyWith((message) => updates(message as AccessRoleObject))
          as AccessRoleObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessRoleObject create() => AccessRoleObject._();
  @$core.override
  AccessRoleObject createEmptyInstance() => create();
  static $pb.PbList<AccessRoleObject> createRepeated() =>
      $pb.PbList<AccessRoleObject>();
  @$core.pragma('dart2js:noInline')
  static AccessRoleObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessRoleObject>(create);
  static AccessRoleObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessRoleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessRoleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => $_clearField(2);

  @$pb.TagNumber(3)
  PartitionRoleObject get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(PartitionRoleObject value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);
  @$pb.TagNumber(3)
  PartitionRoleObject ensureRole() => $_ensure(2);
}

class RemoveAccessRoleRequest extends $pb.GeneratedMessage {
  factory RemoveAccessRoleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RemoveAccessRoleRequest._();

  factory RemoveAccessRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAccessRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAccessRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRoleRequest copyWith(
          void Function(RemoveAccessRoleRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveAccessRoleRequest))
          as RemoveAccessRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleRequest create() => RemoveAccessRoleRequest._();
  @$core.override
  RemoveAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRoleRequest> createRepeated() =>
      $pb.PbList<RemoveAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAccessRoleRequest>(create);
  static RemoveAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemoveAccessRoleResponse extends $pb.GeneratedMessage {
  factory RemoveAccessRoleResponse({
    $core.bool? succeeded,
  }) {
    final result = create();
    if (succeeded != null) result.succeeded = succeeded;
    return result;
  }

  RemoveAccessRoleResponse._();

  factory RemoveAccessRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveAccessRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveAccessRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'succeeded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveAccessRoleResponse copyWith(
          void Function(RemoveAccessRoleResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveAccessRoleResponse))
          as RemoveAccessRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleResponse create() => RemoveAccessRoleResponse._();
  @$core.override
  RemoveAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAccessRoleResponse> createRepeated() =>
      $pb.PbList<RemoveAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccessRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveAccessRoleResponse>(create);
  static RemoveAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => $_clearField(1);
}

class ListAccessRoleRequest extends $pb.GeneratedMessage {
  factory ListAccessRoleRequest({
    $core.String? accessId,
  }) {
    final result = create();
    if (accessId != null) result.accessId = accessId;
    return result;
  }

  ListAccessRoleRequest._();

  factory ListAccessRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessRoleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessRoleRequest copyWith(
          void Function(ListAccessRoleRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessRoleRequest))
          as ListAccessRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRoleRequest create() => ListAccessRoleRequest._();
  @$core.override
  ListAccessRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessRoleRequest> createRepeated() =>
      $pb.PbList<ListAccessRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessRoleRequest>(create);
  static ListAccessRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessId() => $_clearField(1);
}

class ListAccessRoleResponse extends $pb.GeneratedMessage {
  factory ListAccessRoleResponse({
    $core.Iterable<AccessRoleObject>? role,
  }) {
    final result = create();
    if (role != null) result.role.addAll(role);
    return result;
  }

  ListAccessRoleResponse._();

  factory ListAccessRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessRoleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'partition.v1'),
      createEmptyInstance: create)
    ..pPM<AccessRoleObject>(1, _omitFieldNames ? '' : 'role',
        subBuilder: AccessRoleObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessRoleResponse copyWith(
          void Function(ListAccessRoleResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccessRoleResponse))
          as ListAccessRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRoleResponse create() => ListAccessRoleResponse._();
  @$core.override
  ListAccessRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessRoleResponse> createRepeated() =>
      $pb.PbList<ListAccessRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessRoleResponse>(create);
  static ListAccessRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AccessRoleObject> get role => $_getList(0);
}

class PartitionServiceApi {
  final $pb.RpcClient _client;

  PartitionServiceApi(this._client);

  /// Get a tenant in the system matching the id
  $async.Future<GetTenantResponse> getTenant(
          $pb.ClientContext? ctx, GetTenantRequest request) =>
      _client.invoke<GetTenantResponse>(
          ctx, 'PartitionService', 'GetTenant', request, GetTenantResponse());

  /// List all tenants in the system matching the query in some way
  $async.Future<ListTenantResponse> listTenant(
          $pb.ClientContext? ctx, ListTenantRequest request) =>
      _client.invoke<ListTenantResponse>(
          ctx, 'PartitionService', 'ListTenant', request, ListTenantResponse());

  /// Log a new tenant request
  $async.Future<CreateTenantResponse> createTenant(
          $pb.ClientContext? ctx, CreateTenantRequest request) =>
      _client.invoke<CreateTenantResponse>(ctx, 'PartitionService',
          'CreateTenant', request, CreateTenantResponse());

  /// Update an existing tenant object
  $async.Future<UpdateTenantResponse> updateTenant(
          $pb.ClientContext? ctx, UpdateTenantRequest request) =>
      _client.invoke<UpdateTenantResponse>(ctx, 'PartitionService',
          'UpdateTenant', request, UpdateTenantResponse());

  /// List all partitions in the system matching the query in some way
  $async.Future<ListPartitionResponse> listPartition(
          $pb.ClientContext? ctx, ListPartitionRequest request) =>
      _client.invoke<ListPartitionResponse>(ctx, 'PartitionService',
          'ListPartition', request, ListPartitionResponse());

  /// Log a new partition request
  $async.Future<CreatePartitionResponse> createPartition(
          $pb.ClientContext? ctx, CreatePartitionRequest request) =>
      _client.invoke<CreatePartitionResponse>(ctx, 'PartitionService',
          'CreatePartition', request, CreatePartitionResponse());

  /// Get an existing partition object
  $async.Future<GetPartitionResponse> getPartition(
          $pb.ClientContext? ctx, GetPartitionRequest request) =>
      _client.invoke<GetPartitionResponse>(ctx, 'PartitionService',
          'GetPartition', request, GetPartitionResponse());

  /// Get a partition parents object
  $async.Future<GetPartitionParentsResponse> getPartitionParents(
          $pb.ClientContext? ctx, GetPartitionParentsRequest request) =>
      _client.invoke<GetPartitionParentsResponse>(ctx, 'PartitionService',
          'GetPartitionParents', request, GetPartitionParentsResponse());

  /// Update an existing partition object
  $async.Future<UpdatePartitionResponse> updatePartition(
          $pb.ClientContext? ctx, UpdatePartitionRequest request) =>
      _client.invoke<UpdatePartitionResponse>(ctx, 'PartitionService',
          'UpdatePartition', request, UpdatePartitionResponse());

  /// Create a partition Role for a particular partition
  $async.Future<CreatePartitionRoleResponse> createPartitionRole(
          $pb.ClientContext? ctx, CreatePartitionRoleRequest request) =>
      _client.invoke<CreatePartitionRoleResponse>(ctx, 'PartitionService',
          'CreatePartitionRole', request, CreatePartitionRoleResponse());

  /// List partition roles available for this particular partition
  $async.Future<ListPartitionRoleResponse> listPartitionRole(
          $pb.ClientContext? ctx, ListPartitionRoleRequest request) =>
      _client.invoke<ListPartitionRoleResponse>(ctx, 'PartitionService',
          'ListPartitionRole', request, ListPartitionRoleResponse());

  /// Remove a partition role that is not required
  $async.Future<RemovePartitionRoleResponse> removePartitionRole(
          $pb.ClientContext? ctx, RemovePartitionRoleRequest request) =>
      _client.invoke<RemovePartitionRoleResponse>(ctx, 'PartitionService',
          'RemovePartitionRole', request, RemovePartitionRoleResponse());

  /// Creates a new page for access or customization of how a partition looks like
  $async.Future<CreatePageResponse> createPage(
          $pb.ClientContext? ctx, CreatePageRequest request) =>
      _client.invoke<CreatePageResponse>(
          ctx, 'PartitionService', 'CreatePage', request, CreatePageResponse());

  /// Obtains a new page specific to a partition
  $async.Future<GetPageResponse> getPage(
          $pb.ClientContext? ctx, GetPageRequest request) =>
      _client.invoke<GetPageResponse>(
          ctx, 'PartitionService', 'GetPage', request, GetPageResponse());

  /// Removes a page from being accessible for a partition
  $async.Future<RemovePageResponse> removePage(
          $pb.ClientContext? ctx, RemovePageRequest request) =>
      _client.invoke<RemovePageResponse>(
          ctx, 'PartitionService', 'RemovePage', request, RemovePageResponse());

  /// Creates a users ability to access a partition
  $async.Future<CreateAccessResponse> createAccess(
          $pb.ClientContext? ctx, CreateAccessRequest request) =>
      _client.invoke<CreateAccessResponse>(ctx, 'PartitionService',
          'CreateAccess', request, CreateAccessResponse());

  /// Obtains a users access to a partition by access id or partition and profile id
  $async.Future<GetAccessResponse> getAccess(
          $pb.ClientContext? ctx, GetAccessRequest request) =>
      _client.invoke<GetAccessResponse>(
          ctx, 'PartitionService', 'GetAccess', request, GetAccessResponse());

  /// Removes a user's ability to access a partition
  $async.Future<RemoveAccessResponse> removeAccess(
          $pb.ClientContext? ctx, RemoveAccessRequest request) =>
      _client.invoke<RemoveAccessResponse>(ctx, 'PartitionService',
          'RemoveAccess', request, RemoveAccessResponse());

  /// Create an access Role for a particular access
  $async.Future<CreateAccessRoleResponse> createAccessRole(
          $pb.ClientContext? ctx, CreateAccessRoleRequest request) =>
      _client.invoke<CreateAccessRoleResponse>(ctx, 'PartitionService',
          'CreateAccessRole', request, CreateAccessRoleResponse());

  /// List access roles available for this particular access
  $async.Future<ListAccessRoleResponse> listAccessRole(
          $pb.ClientContext? ctx, ListAccessRoleRequest request) =>
      _client.invoke<ListAccessRoleResponse>(ctx, 'PartitionService',
          'ListAccessRole', request, ListAccessRoleResponse());

  /// Remove an access role that is not required
  $async.Future<RemoveAccessRoleResponse> removeAccessRole(
          $pb.ClientContext? ctx, RemoveAccessRoleRequest request) =>
      _client.invoke<RemoveAccessRoleResponse>(ctx, 'PartitionService',
          'RemoveAccessRole', request, RemoveAccessRoleResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
