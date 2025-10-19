// This is a generated file - do not edit.
//
// Generated from settings/v1/settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Setting represents a hierarchical key for configuration lookup.
/// Supports multi-level scoping for flexible configuration management.
class Setting extends $pb.GeneratedMessage {
  factory Setting({
    $core.String? name,
    $core.String? object,
    $core.String? objectId,
    $core.String? lang,
    $core.String? module,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (object != null) result.object = object;
    if (objectId != null) result.objectId = objectId;
    if (lang != null) result.lang = lang;
    if (module != null) result.module = module;
    return result;
  }

  Setting._();

  factory Setting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Setting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Setting',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aOS(3, _omitFieldNames ? '' : 'objectId')
    ..aOS(4, _omitFieldNames ? '' : 'lang')
    ..aOS(5, _omitFieldNames ? '' : 'module')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Setting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Setting copyWith(void Function(Setting) updates) =>
      super.copyWith((message) => updates(message as Setting)) as Setting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Setting create() => Setting._();
  @$core.override
  Setting createEmptyInstance() => create();
  static $pb.PbList<Setting> createRepeated() => $pb.PbList<Setting>();
  @$core.pragma('dart2js:noInline')
  static Setting getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Setting>(create);
  static Setting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get objectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lang => $_getSZ(3);
  @$pb.TagNumber(4)
  set lang($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(4)
  void clearLang() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get module => $_getSZ(4);
  @$pb.TagNumber(5)
  set module($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModule() => $_has(4);
  @$pb.TagNumber(5)
  void clearModule() => $_clearField(5);
}

/// SettingObject represents a stored setting with its value and metadata.
class SettingObject extends $pb.GeneratedMessage {
  factory SettingObject({
    $core.String? id,
    Setting? key,
    $core.String? value,
    $core.String? updated,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (updated != null) result.updated = updated;
    return result;
  }

  SettingObject._();

  factory SettingObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Setting>(2, _omitFieldNames ? '' : 'key', subBuilder: Setting.create)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'updated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingObject copyWith(void Function(SettingObject) updates) =>
      super.copyWith((message) => updates(message as SettingObject))
          as SettingObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingObject create() => SettingObject._();
  @$core.override
  SettingObject createEmptyInstance() => create();
  static $pb.PbList<SettingObject> createRepeated() =>
      $pb.PbList<SettingObject>();
  @$core.pragma('dart2js:noInline')
  static SettingObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingObject>(create);
  static SettingObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Setting get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(Setting value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
  @$pb.TagNumber(2)
  Setting ensureKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get updated => $_getSZ(3);
  @$pb.TagNumber(4)
  set updated($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdated() => $_clearField(4);
}

/// GetRequest retrieves a single setting value.
class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    Setting? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  GetRequest._();

  factory GetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOM<Setting>(1, _omitFieldNames ? '' : 'key', subBuilder: Setting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  @$core.override
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Setting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  Setting ensureKey() => $_ensure(0);
}

/// GetResponse returns the requested setting.
class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    SettingObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetResponse._();

  factory GetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOM<SettingObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: SettingObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResponse copyWith(void Function(GetResponse) updates) =>
      super.copyWith((message) => updates(message as GetResponse))
          as GetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  @$core.override
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SettingObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(SettingObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  SettingObject ensureData() => $_ensure(0);
}

/// SearchResponse returns settings matching search criteria.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SettingObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchResponse._();

  factory SearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..pPM<SettingObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: SettingObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  @$core.override
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() =>
      $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SettingObject> get data => $_getList(0);
}

/// ListRequest retrieves all settings matching a partial key.
class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    Setting? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  ListRequest._();

  factory ListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOM<Setting>(1, _omitFieldNames ? '' : 'key', subBuilder: Setting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRequest copyWith(void Function(ListRequest) updates) =>
      super.copyWith((message) => updates(message as ListRequest))
          as ListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  @$core.override
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Setting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  Setting ensureKey() => $_ensure(0);
}

/// ListResponse returns matching settings.
class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse({
    $core.Iterable<SettingObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListResponse._();

  factory ListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..pPM<SettingObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: SettingObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResponse copyWith(void Function(ListResponse) updates) =>
      super.copyWith((message) => updates(message as ListResponse))
          as ListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  @$core.override
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() =>
      $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SettingObject> get data => $_getList(0);
}

/// SetRequest creates or updates a setting value.
class SetRequest extends $pb.GeneratedMessage {
  factory SetRequest({
    Setting? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  SetRequest._();

  factory SetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOM<Setting>(1, _omitFieldNames ? '' : 'key', subBuilder: Setting.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRequest copyWith(void Function(SetRequest) updates) =>
      super.copyWith((message) => updates(message as SetRequest)) as SetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRequest create() => SetRequest._();
  @$core.override
  SetRequest createEmptyInstance() => create();
  static $pb.PbList<SetRequest> createRepeated() => $pb.PbList<SetRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRequest>(create);
  static SetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Setting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  Setting ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// SetResponse returns the updated setting.
class SetResponse extends $pb.GeneratedMessage {
  factory SetResponse({
    SettingObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SetResponse._();

  factory SetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'settings.v1'),
      createEmptyInstance: create)
    ..aOM<SettingObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: SettingObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetResponse copyWith(void Function(SetResponse) updates) =>
      super.copyWith((message) => updates(message as SetResponse))
          as SetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetResponse create() => SetResponse._();
  @$core.override
  SetResponse createEmptyInstance() => create();
  static $pb.PbList<SetResponse> createRepeated() => $pb.PbList<SetResponse>();
  @$core.pragma('dart2js:noInline')
  static SetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetResponse>(create);
  static SetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SettingObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(SettingObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  SettingObject ensureData() => $_ensure(0);
}

/// SettingsService provides hierarchical configuration management.
/// All RPCs require authentication via Bearer token.
class SettingsServiceApi {
  final $pb.RpcClient _client;

  SettingsServiceApi(this._client);

  /// Get retrieves a single setting value by its hierarchical key.
  /// Returns the most specific matching setting based on the key hierarchy.
  $async.Future<GetResponse> get($pb.ClientContext? ctx, GetRequest request) =>
      _client.invoke<GetResponse>(
          ctx, 'SettingsService', 'Get', request, GetResponse());

  /// List retrieves all settings matching a partial key.
  /// Empty fields in the key act as wildcards.
  $async.Future<ListResponse> list(
          $pb.ClientContext? ctx, ListRequest request) =>
      _client.invoke<ListResponse>(
          ctx, 'SettingsService', 'List', request, ListResponse());

  /// Search finds settings matching specified criteria.
  /// Supports full-text search and filtering.
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, $0.SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'SettingsService', 'Search', request, SearchResponse());

  /// Set creates or updates a setting value.
  /// Creates a new setting if it doesn't exist, updates if it does.
  $async.Future<SetResponse> set($pb.ClientContext? ctx, SetRequest request) =>
      _client.invoke<SetResponse>(
          ctx, 'SettingsService', 'Set', request, SetResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
