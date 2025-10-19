// This is a generated file - do not edit.
//
// Generated from notification/v1/notification.proto.

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

import '../../common/v1/common.pb.dart' as $1;
import '../../google/protobuf/struct.pb.dart' as $0;
import 'notification.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'notification.pbenum.dart';

class Language extends $pb.GeneratedMessage {
  factory Language({
    $core.String? id,
    $core.String? code,
    $core.String? name,
    $0.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (extra != null) result.extra = extra;
    return result;
  }

  Language._();

  factory Language.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Language.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Language',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Language clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Language copyWith(void Function(Language) updates) =>
      super.copyWith((message) => updates(message as Language)) as Language;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Language create() => Language._();
  @$core.override
  Language createEmptyInstance() => create();
  static $pb.PbList<Language> createRepeated() => $pb.PbList<Language>();
  @$core.pragma('dart2js:noInline')
  static Language getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Language>(create);
  static Language? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

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
}

class TemplateData extends $pb.GeneratedMessage {
  factory TemplateData({
    $core.String? id,
    $core.String? type,
    $core.String? detail,
    Language? language,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (detail != null) result.detail = detail;
    if (language != null) result.language = language;
    return result;
  }

  TemplateData._();

  factory TemplateData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..aOM<Language>(4, _omitFieldNames ? '' : 'language',
        subBuilder: Language.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateData copyWith(void Function(TemplateData) updates) =>
      super.copyWith((message) => updates(message as TemplateData))
          as TemplateData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateData create() => TemplateData._();
  @$core.override
  TemplateData createEmptyInstance() => create();
  static $pb.PbList<TemplateData> createRepeated() =>
      $pb.PbList<TemplateData>();
  @$core.pragma('dart2js:noInline')
  static TemplateData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateData>(create);
  static TemplateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  Language get language => $_getN(3);
  @$pb.TagNumber(4)
  set language(Language value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => $_clearField(4);
  @$pb.TagNumber(4)
  Language ensureLanguage() => $_ensure(3);
}

class Template extends $pb.GeneratedMessage {
  factory Template({
    $core.String? id,
    $core.String? name,
    $core.Iterable<TemplateData>? data,
    $0.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (data != null) result.data.addAll(data);
    if (extra != null) result.extra = extra;
    return result;
  }

  Template._();

  factory Template.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Template.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Template',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPM<TemplateData>(4, _omitFieldNames ? '' : 'data',
        subBuilder: TemplateData.create)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Template clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Template copyWith(void Function(Template) updates) =>
      super.copyWith((message) => updates(message as Template)) as Template;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  @$core.override
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;

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

  @$pb.TagNumber(4)
  $pb.PbList<TemplateData> get data => $_getList(2);

  @$pb.TagNumber(5)
  $0.Struct get extra => $_getN(3);
  @$pb.TagNumber(5)
  set extra($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(5)
  void clearExtra() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureExtra() => $_ensure(3);
}

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? id,
    $core.String? parentId,
    $1.ContactLink? source,
    $1.ContactLink? recipient,
    $core.String? type,
    $core.String? template,
    $0.Struct? payload,
    $core.String? data,
    $core.String? language,
    $core.bool? outBound,
    $core.bool? autoRelease,
    $core.String? routeId,
    $1.StatusResponse? status,
    $0.Struct? extras,
    PRIORITY? priority,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (parentId != null) result.parentId = parentId;
    if (source != null) result.source = source;
    if (recipient != null) result.recipient = recipient;
    if (type != null) result.type = type;
    if (template != null) result.template = template;
    if (payload != null) result.payload = payload;
    if (data != null) result.data = data;
    if (language != null) result.language = language;
    if (outBound != null) result.outBound = outBound;
    if (autoRelease != null) result.autoRelease = autoRelease;
    if (routeId != null) result.routeId = routeId;
    if (status != null) result.status = status;
    if (extras != null) result.extras = extras;
    if (priority != null) result.priority = priority;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOM<$1.ContactLink>(3, _omitFieldNames ? '' : 'source',
        subBuilder: $1.ContactLink.create)
    ..aOM<$1.ContactLink>(4, _omitFieldNames ? '' : 'recipient',
        subBuilder: $1.ContactLink.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'template')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'payload',
        subBuilder: $0.Struct.create)
    ..aOS(9, _omitFieldNames ? '' : 'data')
    ..aOS(10, _omitFieldNames ? '' : 'language')
    ..aOB(11, _omitFieldNames ? '' : 'outBound')
    ..aOB(12, _omitFieldNames ? '' : 'autoRelease')
    ..aOS(13, _omitFieldNames ? '' : 'routeId')
    ..aOM<$1.StatusResponse>(14, _omitFieldNames ? '' : 'status',
        subBuilder: $1.StatusResponse.create)
    ..aOM<$0.Struct>(15, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..aE<PRIORITY>(16, _omitFieldNames ? '' : 'priority',
        enumValues: PRIORITY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() =>
      $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

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
  $1.ContactLink get source => $_getN(2);
  @$pb.TagNumber(3)
  set source($1.ContactLink value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ContactLink ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ContactLink get recipient => $_getN(3);
  @$pb.TagNumber(4)
  set recipient($1.ContactLink value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipient() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipient() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ContactLink ensureRecipient() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(6)
  set type($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get template => $_getSZ(5);
  @$pb.TagNumber(7)
  set template($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasTemplate() => $_has(5);
  @$pb.TagNumber(7)
  void clearTemplate() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Struct get payload => $_getN(6);
  @$pb.TagNumber(8)
  set payload($0.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(6);
  @$pb.TagNumber(8)
  void clearPayload() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensurePayload() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get data => $_getSZ(7);
  @$pb.TagNumber(9)
  set data($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(9)
  void clearData() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get language => $_getSZ(8);
  @$pb.TagNumber(10)
  set language($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasLanguage() => $_has(8);
  @$pb.TagNumber(10)
  void clearLanguage() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get outBound => $_getBF(9);
  @$pb.TagNumber(11)
  set outBound($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasOutBound() => $_has(9);
  @$pb.TagNumber(11)
  void clearOutBound() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get autoRelease => $_getBF(10);
  @$pb.TagNumber(12)
  set autoRelease($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasAutoRelease() => $_has(10);
  @$pb.TagNumber(12)
  void clearAutoRelease() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get routeId => $_getSZ(11);
  @$pb.TagNumber(13)
  set routeId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasRouteId() => $_has(11);
  @$pb.TagNumber(13)
  void clearRouteId() => $_clearField(13);

  @$pb.TagNumber(14)
  $1.StatusResponse get status => $_getN(12);
  @$pb.TagNumber(14)
  set status($1.StatusResponse value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(14)
  void clearStatus() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.StatusResponse ensureStatus() => $_ensure(12);

  @$pb.TagNumber(15)
  $0.Struct get extras => $_getN(13);
  @$pb.TagNumber(15)
  set extras($0.Struct value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasExtras() => $_has(13);
  @$pb.TagNumber(15)
  void clearExtras() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Struct ensureExtras() => $_ensure(13);

  @$pb.TagNumber(16)
  PRIORITY get priority => $_getN(14);
  @$pb.TagNumber(16)
  set priority(PRIORITY value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasPriority() => $_has(14);
  @$pb.TagNumber(16)
  void clearPriority() => $_clearField(16);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<Notification>? data,
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<Notification>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Notification.create)
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
  $pb.PbList<Notification> get data => $_getList(0);
}

class SendRequest extends $pb.GeneratedMessage {
  factory SendRequest({
    $core.Iterable<Notification>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SendRequest._();

  factory SendRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<Notification>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequest copyWith(void Function(SendRequest) updates) =>
      super.copyWith((message) => updates(message as SendRequest))
          as SendRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendRequest create() => SendRequest._();
  @$core.override
  SendRequest createEmptyInstance() => create();
  static $pb.PbList<SendRequest> createRepeated() => $pb.PbList<SendRequest>();
  @$core.pragma('dart2js:noInline')
  static SendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendRequest>(create);
  static SendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Notification> get data => $_getList(0);
}

class SendResponse extends $pb.GeneratedMessage {
  factory SendResponse({
    $core.Iterable<$1.StatusResponse>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SendResponse._();

  factory SendResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<$1.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse copyWith(void Function(SendResponse) updates) =>
      super.copyWith((message) => updates(message as SendResponse))
          as SendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResponse create() => SendResponse._();
  @$core.override
  SendResponse createEmptyInstance() => create();
  static $pb.PbList<SendResponse> createRepeated() =>
      $pb.PbList<SendResponse>();
  @$core.pragma('dart2js:noInline')
  static SendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendResponse>(create);
  static SendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.StatusResponse> get data => $_getList(0);
}

class ReleaseRequest extends $pb.GeneratedMessage {
  factory ReleaseRequest({
    $core.Iterable<$core.String>? id,
    $core.String? comment,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    if (comment != null) result.comment = comment;
    return result;
  }

  ReleaseRequest._();

  factory ReleaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseRequest copyWith(void Function(ReleaseRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseRequest))
          as ReleaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseRequest create() => ReleaseRequest._();
  @$core.override
  ReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseRequest> createRepeated() =>
      $pb.PbList<ReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseRequest>(create);
  static ReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => $_clearField(2);
}

class ReleaseResponse extends $pb.GeneratedMessage {
  factory ReleaseResponse({
    $core.Iterable<$1.StatusResponse>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ReleaseResponse._();

  factory ReleaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<$1.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseResponse copyWith(void Function(ReleaseResponse) updates) =>
      super.copyWith((message) => updates(message as ReleaseResponse))
          as ReleaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseResponse create() => ReleaseResponse._();
  @$core.override
  ReleaseResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseResponse> createRepeated() =>
      $pb.PbList<ReleaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseResponse>(create);
  static ReleaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.StatusResponse> get data => $_getList(0);
}

class ReceiveRequest extends $pb.GeneratedMessage {
  factory ReceiveRequest({
    $core.Iterable<Notification>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ReceiveRequest._();

  factory ReceiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReceiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<Notification>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveRequest copyWith(void Function(ReceiveRequest) updates) =>
      super.copyWith((message) => updates(message as ReceiveRequest))
          as ReceiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveRequest create() => ReceiveRequest._();
  @$core.override
  ReceiveRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveRequest> createRepeated() =>
      $pb.PbList<ReceiveRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveRequest>(create);
  static ReceiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Notification> get data => $_getList(0);
}

class ReceiveResponse extends $pb.GeneratedMessage {
  factory ReceiveResponse({
    $core.Iterable<$1.StatusResponse>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ReceiveResponse._();

  factory ReceiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReceiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<$1.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveResponse copyWith(void Function(ReceiveResponse) updates) =>
      super.copyWith((message) => updates(message as ReceiveResponse))
          as ReceiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveResponse create() => ReceiveResponse._();
  @$core.override
  ReceiveResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveResponse> createRepeated() =>
      $pb.PbList<ReceiveResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveResponse>(create);
  static ReceiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.StatusResponse> get data => $_getList(0);
}

class TemplateSearchRequest extends $pb.GeneratedMessage {
  factory TemplateSearchRequest({
    $core.String? query,
    $core.String? languageCode,
    $fixnum.Int64? page,
    $core.int? count,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (languageCode != null) result.languageCode = languageCode;
    if (page != null) result.page = page;
    if (count != null) result.count = count;
    return result;
  }

  TemplateSearchRequest._();

  factory TemplateSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateSearchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aInt64(3, _omitFieldNames ? '' : 'page')
    ..aI(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSearchRequest copyWith(
          void Function(TemplateSearchRequest) updates) =>
      super.copyWith((message) => updates(message as TemplateSearchRequest))
          as TemplateSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateSearchRequest create() => TemplateSearchRequest._();
  @$core.override
  TemplateSearchRequest createEmptyInstance() => create();
  static $pb.PbList<TemplateSearchRequest> createRepeated() =>
      $pb.PbList<TemplateSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static TemplateSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateSearchRequest>(create);
  static TemplateSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get page => $_getI64(2);
  @$pb.TagNumber(3)
  set page($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => $_clearField(4);
}

class TemplateSearchResponse extends $pb.GeneratedMessage {
  factory TemplateSearchResponse({
    $core.Iterable<Template>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  TemplateSearchResponse._();

  factory TemplateSearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateSearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateSearchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..pPM<Template>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Template.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSearchResponse copyWith(
          void Function(TemplateSearchResponse) updates) =>
      super.copyWith((message) => updates(message as TemplateSearchResponse))
          as TemplateSearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateSearchResponse create() => TemplateSearchResponse._();
  @$core.override
  TemplateSearchResponse createEmptyInstance() => create();
  static $pb.PbList<TemplateSearchResponse> createRepeated() =>
      $pb.PbList<TemplateSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static TemplateSearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateSearchResponse>(create);
  static TemplateSearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Template> get data => $_getList(0);
}

class TemplateSaveRequest extends $pb.GeneratedMessage {
  factory TemplateSaveRequest({
    $core.String? name,
    $core.String? languageCode,
    $0.Struct? data,
    $0.Struct? extra,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (languageCode != null) result.languageCode = languageCode;
    if (data != null) result.data = data;
    if (extra != null) result.extra = extra;
    return result;
  }

  TemplateSaveRequest._();

  factory TemplateSaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateSaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateSaveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSaveRequest copyWith(void Function(TemplateSaveRequest) updates) =>
      super.copyWith((message) => updates(message as TemplateSaveRequest))
          as TemplateSaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateSaveRequest create() => TemplateSaveRequest._();
  @$core.override
  TemplateSaveRequest createEmptyInstance() => create();
  static $pb.PbList<TemplateSaveRequest> createRepeated() =>
      $pb.PbList<TemplateSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static TemplateSaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateSaveRequest>(create);
  static TemplateSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureData() => $_ensure(2);

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
}

class TemplateSaveResponse extends $pb.GeneratedMessage {
  factory TemplateSaveResponse({
    Template? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TemplateSaveResponse._();

  factory TemplateSaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateSaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateSaveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'),
      createEmptyInstance: create)
    ..aOM<Template>(1, _omitFieldNames ? '' : 'data',
        subBuilder: Template.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateSaveResponse copyWith(void Function(TemplateSaveResponse) updates) =>
      super.copyWith((message) => updates(message as TemplateSaveResponse))
          as TemplateSaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateSaveResponse create() => TemplateSaveResponse._();
  @$core.override
  TemplateSaveResponse createEmptyInstance() => create();
  static $pb.PbList<TemplateSaveResponse> createRepeated() =>
      $pb.PbList<TemplateSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static TemplateSaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateSaveResponse>(create);
  static TemplateSaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Template get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Template value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Template ensureData() => $_ensure(0);
}

class NotificationServiceApi {
  final $pb.RpcClient _client;

  NotificationServiceApi(this._client);

  /// Send method for queueing massages as requested
  $async.Future<SendResponse> send(
          $pb.ClientContext? ctx, SendRequest request) =>
      _client.invoke<SendResponse>(
          ctx, 'NotificationService', 'Send', request, SendResponse());

  /// Release method for releasing queued massages and returns if notification status if released
  $async.Future<ReleaseResponse> release(
          $pb.ClientContext? ctx, ReleaseRequest request) =>
      _client.invoke<ReleaseResponse>(
          ctx, 'NotificationService', 'Release', request, ReleaseResponse());

  /// Receive method is for client request for particular notification responses from system
  $async.Future<ReceiveResponse> receive(
          $pb.ClientContext? ctx, ReceiveRequest request) =>
      _client.invoke<ReceiveResponse>(
          ctx, 'NotificationService', 'Receive', request, ReceiveResponse());

  /// Search method is for client request for particular notification details from system
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, $1.SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'NotificationService', 'Search', request, SearchResponse());

  /// Status request to determine if notification is prepared or released
  $async.Future<$1.StatusResponse> status(
          $pb.ClientContext? ctx, $1.StatusRequest request) =>
      _client.invoke<$1.StatusResponse>(
          ctx, 'NotificationService', 'Status', request, $1.StatusResponse());

  /// Status update request to allow continuation of notification processing
  $async.Future<$1.StatusUpdateResponse> statusUpdate(
          $pb.ClientContext? ctx, $1.StatusUpdateRequest request) =>
      _client.invoke<$1.StatusUpdateResponse>(ctx, 'NotificationService',
          'StatusUpdate', request, $1.StatusUpdateResponse());

  /// Utility to allow system obtain templates within the system
  $async.Future<TemplateSearchResponse> templateSearch(
          $pb.ClientContext? ctx, TemplateSearchRequest request) =>
      _client.invoke<TemplateSearchResponse>(ctx, 'NotificationService',
          'TemplateSearch', request, TemplateSearchResponse());
  $async.Future<TemplateSaveResponse> templateSave(
          $pb.ClientContext? ctx, TemplateSaveRequest request) =>
      _client.invoke<TemplateSaveResponse>(ctx, 'NotificationService',
          'TemplateSave', request, TemplateSaveResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
