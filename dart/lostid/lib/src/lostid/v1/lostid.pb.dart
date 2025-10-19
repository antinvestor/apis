// This is a generated file - do not edit.
//
// Generated from lostid/v1/lostid.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import '../../google/protobuf/struct.pb.dart' as $0;
import '../../google/type/interval.pb.dart' as $2;
import '../../google/type/money.pb.dart' as $3;
import 'lostid.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'lostid.pbenum.dart';

/// CollectibleRequest registers a found identification document.
/// Supports up to 5 images of the found item.
class CollectibleRequest extends $pb.GeneratedMessage {
  factory CollectibleRequest({
    $core.Iterable<$core.String>? fileId,
    $0.Struct? properties,
  }) {
    final result = create();
    if (fileId != null) result.fileId.addAll(fileId);
    if (properties != null) result.properties = properties;
    return result;
  }

  CollectibleRequest._();

  factory CollectibleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectibleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectibleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileId')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectibleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectibleRequest copyWith(void Function(CollectibleRequest) updates) =>
      super.copyWith((message) => updates(message as CollectibleRequest))
          as CollectibleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectibleRequest create() => CollectibleRequest._();
  @$core.override
  CollectibleRequest createEmptyInstance() => create();
  static $pb.PbList<CollectibleRequest> createRepeated() =>
      $pb.PbList<CollectibleRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectibleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectibleRequest>(create);
  static CollectibleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fileId => $_getList(0);

  @$pb.TagNumber(2)
  $0.Struct get properties => $_getN(1);
  @$pb.TagNumber(2)
  set properties($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperties() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureProperties() => $_ensure(1);
}

/// CollectibleResponse returns the registered collectible item.
class CollectibleResponse extends $pb.GeneratedMessage {
  factory CollectibleResponse({
    $core.String? id,
    $core.Iterable<$core.String>? fileId,
    $0.Struct? properties,
    $core.String? state,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fileId != null) result.fileId.addAll(fileId);
    if (properties != null) result.properties = properties;
    if (state != null) result.state = state;
    return result;
  }

  CollectibleResponse._();

  factory CollectibleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectibleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectibleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'fileId')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectibleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectibleResponse copyWith(void Function(CollectibleResponse) updates) =>
      super.copyWith((message) => updates(message as CollectibleResponse))
          as CollectibleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectibleResponse create() => CollectibleResponse._();
  @$core.override
  CollectibleResponse createEmptyInstance() => create();
  static $pb.PbList<CollectibleResponse> createRepeated() =>
      $pb.PbList<CollectibleResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectibleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectibleResponse>(create);
  static CollectibleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get fileId => $_getList(1);

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

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);
}

enum ListCollectibleRequest_Range { pagination, interval, notSet }

/// ListCollectibleRequest retrieves collectibles by pagination or time range.
class ListCollectibleRequest extends $pb.GeneratedMessage {
  factory ListCollectibleRequest({
    $1.Pagination? pagination,
    $2.Interval? interval,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (interval != null) result.interval = interval;
    return result;
  }

  ListCollectibleRequest._();

  factory ListCollectibleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectibleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListCollectibleRequest_Range>
      _ListCollectibleRequest_RangeByTag = {
    1: ListCollectibleRequest_Range.pagination,
    2: ListCollectibleRequest_Range.interval,
    0: ListCollectibleRequest_Range.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectibleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aOM<$2.Interval>(2, _omitFieldNames ? '' : 'interval',
        subBuilder: $2.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectibleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectibleRequest copyWith(
          void Function(ListCollectibleRequest) updates) =>
      super.copyWith((message) => updates(message as ListCollectibleRequest))
          as ListCollectibleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectibleRequest create() => ListCollectibleRequest._();
  @$core.override
  ListCollectibleRequest createEmptyInstance() => create();
  static $pb.PbList<ListCollectibleRequest> createRepeated() =>
      $pb.PbList<ListCollectibleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCollectibleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectibleRequest>(create);
  static ListCollectibleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListCollectibleRequest_Range whichRange() =>
      _ListCollectibleRequest_RangeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearRange() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($2.Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Interval ensureInterval() => $_ensure(1);
}

/// ListCollectibleResponse returns a list of collectibles.
class ListCollectibleResponse extends $pb.GeneratedMessage {
  factory ListCollectibleResponse({
    $core.Iterable<CollectibleResponse>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListCollectibleResponse._();

  factory ListCollectibleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCollectibleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCollectibleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..pPM<CollectibleResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: CollectibleResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectibleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCollectibleResponse copyWith(
          void Function(ListCollectibleResponse) updates) =>
      super.copyWith((message) => updates(message as ListCollectibleResponse))
          as ListCollectibleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectibleResponse create() => ListCollectibleResponse._();
  @$core.override
  ListCollectibleResponse createEmptyInstance() => create();
  static $pb.PbList<ListCollectibleResponse> createRepeated() =>
      $pb.PbList<ListCollectibleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCollectibleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCollectibleResponse>(create);
  static ListCollectibleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CollectibleResponse> get data => $_getList(0);
}

/// SearchResponse returns a search request for a lost item.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.String? id,
    $core.String? query,
    $0.Struct? properties,
    $core.String? state,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (query != null) result.query = query;
    if (properties != null) result.properties = properties;
    if (state != null) result.state = state;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);
}

enum ListSearchRequest_Range { pagination, interval, notSet }

/// ListSearchRequest retrieves searches by pagination or time range.
class ListSearchRequest extends $pb.GeneratedMessage {
  factory ListSearchRequest({
    $1.Pagination? pagination,
    $2.Interval? interval,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (interval != null) result.interval = interval;
    return result;
  }

  ListSearchRequest._();

  factory ListSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListSearchRequest_Range>
      _ListSearchRequest_RangeByTag = {
    1: ListSearchRequest_Range.pagination,
    2: ListSearchRequest_Range.interval,
    0: ListSearchRequest_Range.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aOM<$2.Interval>(2, _omitFieldNames ? '' : 'interval',
        subBuilder: $2.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchRequest copyWith(void Function(ListSearchRequest) updates) =>
      super.copyWith((message) => updates(message as ListSearchRequest))
          as ListSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchRequest create() => ListSearchRequest._();
  @$core.override
  ListSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ListSearchRequest> createRepeated() =>
      $pb.PbList<ListSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchRequest>(create);
  static ListSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListSearchRequest_Range whichRange() =>
      _ListSearchRequest_RangeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearRange() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($2.Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Interval ensureInterval() => $_ensure(1);
}

/// ListSearchResponse returns a list of searches.
class ListSearchResponse extends $pb.GeneratedMessage {
  factory ListSearchResponse({
    $core.Iterable<SearchResponse>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListSearchResponse._();

  factory ListSearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..pPM<SearchResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: SearchResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchResponse copyWith(void Function(ListSearchResponse) updates) =>
      super.copyWith((message) => updates(message as ListSearchResponse))
          as ListSearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchResponse create() => ListSearchResponse._();
  @$core.override
  ListSearchResponse createEmptyInstance() => create();
  static $pb.PbList<ListSearchResponse> createRepeated() =>
      $pb.PbList<ListSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchResponse>(create);
  static ListSearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SearchResponse> get data => $_getList(0);
}

/// ProgressRequest retrieves progress for a collectible or search.
class ProgressRequest extends $pb.GeneratedMessage {
  factory ProgressRequest({
    $core.String? id,
    ItemType? type,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    return result;
  }

  ProgressRequest._();

  factory ProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ItemType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ItemType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressRequest copyWith(void Function(ProgressRequest) updates) =>
      super.copyWith((message) => updates(message as ProgressRequest))
          as ProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressRequest create() => ProgressRequest._();
  @$core.override
  ProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ProgressRequest> createRepeated() =>
      $pb.PbList<ProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressRequest>(create);
  static ProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ItemType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// ProgressItem represents a status update in the item's lifecycle.
class ProgressItem extends $pb.GeneratedMessage {
  factory ProgressItem({
    $core.String? id,
    $core.String? datetime,
    $core.String? state,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (datetime != null) result.datetime = datetime;
    if (state != null) result.state = state;
    if (description != null) result.description = description;
    return result;
  }

  ProgressItem._();

  factory ProgressItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgressItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'datetime')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressItem copyWith(void Function(ProgressItem) updates) =>
      super.copyWith((message) => updates(message as ProgressItem))
          as ProgressItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressItem create() => ProgressItem._();
  @$core.override
  ProgressItem createEmptyInstance() => create();
  static $pb.PbList<ProgressItem> createRepeated() =>
      $pb.PbList<ProgressItem>();
  @$core.pragma('dart2js:noInline')
  static ProgressItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressItem>(create);
  static ProgressItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get datetime => $_getSZ(1);
  @$pb.TagNumber(2)
  set datetime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatetime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatetime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
}

/// TransactionItem represents a financial transaction.
class TransactionItem extends $pb.GeneratedMessage {
  factory TransactionItem({
    $core.String? id,
    $core.String? datetime,
    $core.bool? credit,
    $3.Money? amount,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (datetime != null) result.datetime = datetime;
    if (credit != null) result.credit = credit;
    if (amount != null) result.amount = amount;
    if (description != null) result.description = description;
    return result;
  }

  TransactionItem._();

  factory TransactionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'datetime')
    ..aOB(3, _omitFieldNames ? '' : 'credit')
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionItem copyWith(void Function(TransactionItem) updates) =>
      super.copyWith((message) => updates(message as TransactionItem))
          as TransactionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionItem create() => TransactionItem._();
  @$core.override
  TransactionItem createEmptyInstance() => create();
  static $pb.PbList<TransactionItem> createRepeated() =>
      $pb.PbList<TransactionItem>();
  @$core.pragma('dart2js:noInline')
  static TransactionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionItem>(create);
  static TransactionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get datetime => $_getSZ(1);
  @$pb.TagNumber(2)
  set datetime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatetime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatetime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get credit => $_getBF(2);
  @$pb.TagNumber(3)
  set credit($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCredit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredit() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

/// ProgressResponse returns the complete progress history for an item.
class ProgressResponse extends $pb.GeneratedMessage {
  factory ProgressResponse({
    $core.String? id,
    ItemType? type,
    $0.Struct? properties,
    $core.String? state,
    $core.Iterable<ProgressItem>? items,
    $core.Iterable<TransactionItem>? transactions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (properties != null) result.properties = properties;
    if (state != null) result.state = state;
    if (items != null) result.items.addAll(items);
    if (transactions != null) result.transactions.addAll(transactions);
    return result;
  }

  ProgressResponse._();

  factory ProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ItemType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ItemType.values)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..pPM<ProgressItem>(5, _omitFieldNames ? '' : 'items',
        subBuilder: ProgressItem.create)
    ..pPM<TransactionItem>(6, _omitFieldNames ? '' : 'transactions',
        subBuilder: TransactionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressResponse copyWith(void Function(ProgressResponse) updates) =>
      super.copyWith((message) => updates(message as ProgressResponse))
          as ProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressResponse create() => ProgressResponse._();
  @$core.override
  ProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ProgressResponse> createRepeated() =>
      $pb.PbList<ProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressResponse>(create);
  static ProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ItemType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ProgressItem> get items => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<TransactionItem> get transactions => $_getList(5);
}

enum ListTransactionRequest_Range { pagination, interval, notSet }

/// ListTransactionRequest retrieves transactions by pagination or time range.
class ListTransactionRequest extends $pb.GeneratedMessage {
  factory ListTransactionRequest({
    $1.Pagination? pagination,
    $2.Interval? interval,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (interval != null) result.interval = interval;
    return result;
  }

  ListTransactionRequest._();

  factory ListTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListTransactionRequest_Range>
      _ListTransactionRequest_RangeByTag = {
    1: ListTransactionRequest_Range.pagination,
    2: ListTransactionRequest_Range.interval,
    0: ListTransactionRequest_Range.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..aOM<$2.Interval>(2, _omitFieldNames ? '' : 'interval',
        subBuilder: $2.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionRequest copyWith(
          void Function(ListTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransactionRequest))
          as ListTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionRequest create() => ListTransactionRequest._();
  @$core.override
  ListTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransactionRequest> createRepeated() =>
      $pb.PbList<ListTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionRequest>(create);
  static ListTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListTransactionRequest_Range whichRange() =>
      _ListTransactionRequest_RangeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearRange() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($2.Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Interval ensureInterval() => $_ensure(1);
}

/// ListTransactionResponse returns a list of transactions.
class ListTransactionResponse extends $pb.GeneratedMessage {
  factory ListTransactionResponse({
    $core.Iterable<TransactionItem>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListTransactionResponse._();

  factory ListTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'lostid.v1'),
      createEmptyInstance: create)
    ..pPM<TransactionItem>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TransactionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionResponse copyWith(
          void Function(ListTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransactionResponse))
          as ListTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionResponse create() => ListTransactionResponse._();
  @$core.override
  ListTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransactionResponse> createRepeated() =>
      $pb.PbList<ListTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionResponse>(create);
  static ListTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TransactionItem> get data => $_getList(0);
}

/// LostIdService manages lost and found identification documents.
/// All RPCs require authentication via Bearer token.
class LostIdServiceApi {
  final $pb.RpcClient _client;

  LostIdServiceApi(this._client);

  /// Collectible registers a found identification document.
  /// Supports up to 5 images of the found item.
  $async.Future<CollectibleResponse> collectible(
          $pb.ClientContext? ctx, CollectibleRequest request) =>
      _client.invoke<CollectibleResponse>(
          ctx, 'LostIdService', 'Collectible', request, CollectibleResponse());

  /// ListCollectible retrieves registered collectibles.
  /// Supports pagination or time-based filtering.
  $async.Future<ListCollectibleResponse> listCollectible(
          $pb.ClientContext? ctx, ListCollectibleRequest request) =>
      _client.invoke<ListCollectibleResponse>(ctx, 'LostIdService',
          'ListCollectible', request, ListCollectibleResponse());

  /// Search creates a search request for a lost item.
  /// The system will attempt to match with registered collectibles.
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, $1.SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'LostIdService', 'Search', request, SearchResponse());

  /// ListSearch retrieves search requests.
  /// Supports pagination or time-based filtering.
  $async.Future<ListSearchResponse> listSearch(
          $pb.ClientContext? ctx, ListSearchRequest request) =>
      _client.invoke<ListSearchResponse>(
          ctx, 'LostIdService', 'ListSearch', request, ListSearchResponse());

  /// Progress retrieves the complete history for a collectible or search.
  /// Includes status updates and financial transactions.
  $async.Future<ProgressResponse> progress(
          $pb.ClientContext? ctx, ProgressRequest request) =>
      _client.invoke<ProgressResponse>(
          ctx, 'LostIdService', 'Progress', request, ProgressResponse());

  /// ListTransaction retrieves financial transactions.
  /// Includes rewards paid and service fees charged.
  $async.Future<ListTransactionResponse> listTransaction(
          $pb.ClientContext? ctx, ListTransactionRequest request) =>
      _client.invoke<ListTransactionResponse>(ctx, 'LostIdService',
          'ListTransaction', request, ListTransactionResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
