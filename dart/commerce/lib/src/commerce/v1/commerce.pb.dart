//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $4;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'commerce.pbenum.dart';

export 'commerce.pbenum.dart';

class Shop extends $pb.GeneratedMessage {
  factory Shop({
    $core.String? id,
    $core.String? name,
    $core.String? slug,
    $core.String? description,
    ShopStatus? status,
    $core.Iterable<$core.String>? mediaIds,
    $0.Timestamp? createdAt,
    $1.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  Shop._() : super();
  factory Shop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shop', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<ShopStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ShopStatus.SHOP_STATUS_UNSPECIFIED, valueOf: ShopStatus.valueOf, enumValues: ShopStatus.values)
    ..pPS(6, _omitFieldNames ? '' : 'mediaIds')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(15, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shop clone() => Shop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shop copyWith(void Function(Shop) updates) => super.copyWith((message) => updates(message as Shop)) as Shop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shop create() => Shop._();
  Shop createEmptyInstance() => create();
  static $pb.PbList<Shop> createRepeated() => $pb.PbList<Shop>();
  @$core.pragma('dart2js:noInline')
  static Shop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shop>(create);
  static Shop? _defaultInstance;

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
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  ShopStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(ShopStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  ///
  /// Media assets associated with the shop (logo, banner, etc.).
  /// References files in the Files Service.
  @$pb.TagNumber(6)
  $core.List<$core.String> get mediaIds => $_getList(5);

  @$pb.TagNumber(10)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(10)
  set createdAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(15)
  $1.Struct get extra => $_getN(7);
  @$pb.TagNumber(15)
  set extra($1.Struct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(15)
  void clearExtra() => clearField(15);
  @$pb.TagNumber(15)
  $1.Struct ensureExtra() => $_ensure(7);
}

class CreateShopRequest extends $pb.GeneratedMessage {
  factory CreateShopRequest({
    $core.String? name,
    $core.String? slug,
    $core.String? description,
    $core.Iterable<$core.String>? mediaIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    return $result;
  }
  CreateShopRequest._() : super();
  factory CreateShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'mediaIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShopRequest clone() => CreateShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShopRequest copyWith(void Function(CreateShopRequest) updates) => super.copyWith((message) => updates(message as CreateShopRequest)) as CreateShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShopRequest create() => CreateShopRequest._();
  CreateShopRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShopRequest> createRepeated() => $pb.PbList<CreateShopRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShopRequest>(create);
  static CreateShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get mediaIds => $_getList(3);
}

class CreateShopResponse extends $pb.GeneratedMessage {
  factory CreateShopResponse({
    Shop? shop,
  }) {
    final $result = create();
    if (shop != null) {
      $result.shop = shop;
    }
    return $result;
  }
  CreateShopResponse._() : super();
  factory CreateShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Shop>(1, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShopResponse clone() => CreateShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShopResponse copyWith(void Function(CreateShopResponse) updates) => super.copyWith((message) => updates(message as CreateShopResponse)) as CreateShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShopResponse create() => CreateShopResponse._();
  CreateShopResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShopResponse> createRepeated() => $pb.PbList<CreateShopResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShopResponse>(create);
  static CreateShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Shop get shop => $_getN(0);
  @$pb.TagNumber(1)
  set shop(Shop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShop() => clearField(1);
  @$pb.TagNumber(1)
  Shop ensureShop() => $_ensure(0);
}

class UpdateShopRequest extends $pb.GeneratedMessage {
  factory UpdateShopRequest({
    $core.String? id,
    $2.FieldMask? updateMask,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? mediaIds,
    ShopStatus? status,
    $1.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (status != null) {
      $result.status = status;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  UpdateShopRequest._() : super();
  factory UpdateShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pPS(5, _omitFieldNames ? '' : 'mediaIds')
    ..e<ShopStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ShopStatus.SHOP_STATUS_UNSPECIFIED, valueOf: ShopStatus.valueOf, enumValues: ShopStatus.values)
    ..aOM<$1.Struct>(7, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopRequest clone() => UpdateShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopRequest copyWith(void Function(UpdateShopRequest) updates) => super.copyWith((message) => updates(message as UpdateShopRequest)) as UpdateShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopRequest create() => UpdateShopRequest._();
  UpdateShopRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShopRequest> createRepeated() => $pb.PbList<UpdateShopRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopRequest>(create);
  static UpdateShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);

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
  $core.List<$core.String> get mediaIds => $_getList(4);

  @$pb.TagNumber(6)
  ShopStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(ShopStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $1.Struct get extra => $_getN(6);
  @$pb.TagNumber(7)
  set extra($1.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => clearField(7);
  @$pb.TagNumber(7)
  $1.Struct ensureExtra() => $_ensure(6);
}

class UpdateShopResponse extends $pb.GeneratedMessage {
  factory UpdateShopResponse({
    Shop? shop,
  }) {
    final $result = create();
    if (shop != null) {
      $result.shop = shop;
    }
    return $result;
  }
  UpdateShopResponse._() : super();
  factory UpdateShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Shop>(1, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopResponse clone() => UpdateShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopResponse copyWith(void Function(UpdateShopResponse) updates) => super.copyWith((message) => updates(message as UpdateShopResponse)) as UpdateShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopResponse create() => UpdateShopResponse._();
  UpdateShopResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShopResponse> createRepeated() => $pb.PbList<UpdateShopResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopResponse>(create);
  static UpdateShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Shop get shop => $_getN(0);
  @$pb.TagNumber(1)
  set shop(Shop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShop() => clearField(1);
  @$pb.TagNumber(1)
  Shop ensureShop() => $_ensure(0);
}

class GetShopRequest extends $pb.GeneratedMessage {
  factory GetShopRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetShopRequest._() : super();
  factory GetShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopRequest clone() => GetShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopRequest copyWith(void Function(GetShopRequest) updates) => super.copyWith((message) => updates(message as GetShopRequest)) as GetShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopRequest create() => GetShopRequest._();
  GetShopRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopRequest> createRepeated() => $pb.PbList<GetShopRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopRequest>(create);
  static GetShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetShopResponse extends $pb.GeneratedMessage {
  factory GetShopResponse({
    Shop? shop,
  }) {
    final $result = create();
    if (shop != null) {
      $result.shop = shop;
    }
    return $result;
  }
  GetShopResponse._() : super();
  factory GetShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Shop>(1, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopResponse clone() => GetShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopResponse copyWith(void Function(GetShopResponse) updates) => super.copyWith((message) => updates(message as GetShopResponse)) as GetShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopResponse create() => GetShopResponse._();
  GetShopResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopResponse> createRepeated() => $pb.PbList<GetShopResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopResponse>(create);
  static GetShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Shop get shop => $_getN(0);
  @$pb.TagNumber(1)
  set shop(Shop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShop() => clearField(1);
  @$pb.TagNumber(1)
  Shop ensureShop() => $_ensure(0);
}

class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? id,
    $core.String? shopId,
    $core.String? name,
    $core.String? description,
    $core.Map<$core.String, $core.String>? attributes,
    FulfilmentType? fulfilmentType,
    ProductStatus? status,
    $core.Iterable<$core.String>? mediaIds,
    $0.Timestamp? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (fulfilmentType != null) {
      $result.fulfilmentType = fulfilmentType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'attributes', entryClassName: 'Product.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('commerce.v1'))
    ..e<FulfilmentType>(10, _omitFieldNames ? '' : 'fulfilmentType', $pb.PbFieldType.OE, defaultOrMaker: FulfilmentType.FULFILMENT_TYPE_UNSPECIFIED, valueOf: FulfilmentType.valueOf, enumValues: FulfilmentType.values)
    ..e<ProductStatus>(15, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProductStatus.PRODUCT_STATUS_UNSPECIFIED, valueOf: ProductStatus.valueOf, enumValues: ProductStatus.values)
    ..pPS(16, _omitFieldNames ? '' : 'mediaIds')
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

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
  $core.Map<$core.String, $core.String> get attributes => $_getMap(4);

  @$pb.TagNumber(10)
  FulfilmentType get fulfilmentType => $_getN(5);
  @$pb.TagNumber(10)
  set fulfilmentType(FulfilmentType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFulfilmentType() => $_has(5);
  @$pb.TagNumber(10)
  void clearFulfilmentType() => clearField(10);

  @$pb.TagNumber(15)
  ProductStatus get status => $_getN(6);
  @$pb.TagNumber(15)
  set status(ProductStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  ///
  /// Media assets (images, videos) for the product.
  /// References files in the Files Service.
  @$pb.TagNumber(16)
  $core.List<$core.String> get mediaIds => $_getList(7);

  @$pb.TagNumber(17)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(17)
  set createdAt($0.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(17)
  void clearCreatedAt() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);
}

class ProductVariant extends $pb.GeneratedMessage {
  factory ProductVariant({
    $core.String? id,
    $core.String? productId,
    $core.String? sku,
    $core.String? name,
    $3.Money? price,
    $core.Map<$core.String, $core.String>? attributes,
    $fixnum.Int64? stockQuantity,
    ProductVariantStatus? status,
    $0.Timestamp? createdAt,
    $core.Iterable<$core.String>? mediaIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (name != null) {
      $result.name = name;
    }
    if (price != null) {
      $result.price = price;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (stockQuantity != null) {
      $result.stockQuantity = stockQuantity;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    return $result;
  }
  ProductVariant._() : super();
  factory ProductVariant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductVariant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductVariant', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'sku')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'price', subBuilder: $3.Money.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'attributes', entryClassName: 'ProductVariant.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('commerce.v1'))
    ..aInt64(7, _omitFieldNames ? '' : 'stockQuantity')
    ..e<ProductVariantStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProductVariantStatus.PRODUCT_VARIANT_STATUS_UNSPECIFIED, valueOf: ProductVariantStatus.valueOf, enumValues: ProductVariantStatus.values)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..pPS(10, _omitFieldNames ? '' : 'mediaIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductVariant clone() => ProductVariant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductVariant copyWith(void Function(ProductVariant) updates) => super.copyWith((message) => updates(message as ProductVariant)) as ProductVariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductVariant create() => ProductVariant._();
  ProductVariant createEmptyInstance() => create();
  static $pb.PbList<ProductVariant> createRepeated() => $pb.PbList<ProductVariant>();
  @$core.pragma('dart2js:noInline')
  static ProductVariant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductVariant>(create);
  static ProductVariant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sku => $_getSZ(2);
  @$pb.TagNumber(3)
  set sku($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearSku() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  ///
  /// Price in minor units (for example cents).
  @$pb.TagNumber(5)
  $3.Money get price => $_getN(4);
  @$pb.TagNumber(5)
  set price($3.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensurePrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stockQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set stockQuantity($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStockQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearStockQuantity() => clearField(7);

  @$pb.TagNumber(8)
  ProductVariantStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(ProductVariantStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get mediaIds => $_getList(9);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $core.String? shopId,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? mediaIds,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  CreateProductRequest._() : super();
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'mediaIds')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'attributes', entryClassName: 'CreateProductRequest.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('commerce.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductRequest clone() => CreateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) => super.copyWith((message) => updates(message as CreateProductRequest)) as CreateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() => $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

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
  $core.List<$core.String> get mediaIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(4);
}

class CreateProductResponse extends $pb.GeneratedMessage {
  factory CreateProductResponse({
    Product? product,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  CreateProductResponse._() : super();
  factory CreateProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductResponse clone() => CreateProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductResponse copyWith(void Function(CreateProductResponse) updates) => super.copyWith((message) => updates(message as CreateProductResponse)) as CreateProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductResponse create() => CreateProductResponse._();
  CreateProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductResponse> createRepeated() => $pb.PbList<CreateProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductResponse>(create);
  static CreateProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);
}

class GetProductRequest extends $pb.GeneratedMessage {
  factory GetProductRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetProductRequest._() : super();
  factory GetProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductRequest copyWith(void Function(GetProductRequest) updates) => super.copyWith((message) => updates(message as GetProductRequest)) as GetProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() => $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetProductResponse extends $pb.GeneratedMessage {
  factory GetProductResponse({
    Product? product,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  GetProductResponse._() : super();
  factory GetProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductResponse clone() => GetProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductResponse copyWith(void Function(GetProductResponse) updates) => super.copyWith((message) => updates(message as GetProductResponse)) as GetProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductResponse create() => GetProductResponse._();
  GetProductResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductResponse> createRepeated() => $pb.PbList<GetProductResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductResponse>(create);
  static GetProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);
}

class ListProductsRequest extends $pb.GeneratedMessage {
  factory ListProductsRequest({
    $core.String? shopId,
    $4.SearchRequest? search,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (search != null) {
      $result.search = search;
    }
    return $result;
  }
  ListProductsRequest._() : super();
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId')
    ..aOM<$4.SearchRequest>(2, _omitFieldNames ? '' : 'search', subBuilder: $4.SearchRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) => super.copyWith((message) => updates(message as ListProductsRequest)) as ListProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() => $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  /// Optional search parameters (query, cursor, etc.)
  @$pb.TagNumber(2)
  $4.SearchRequest get search => $_getN(1);
  @$pb.TagNumber(2)
  set search($4.SearchRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => clearField(2);
  @$pb.TagNumber(2)
  $4.SearchRequest ensureSearch() => $_ensure(1);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  factory ListProductsResponse({
    $core.Iterable<Product>? products,
    $core.String? nextPage,
    $core.String? prevCursor,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    if (nextPage != null) {
      $result.nextPage = nextPage;
    }
    if (prevCursor != null) {
      $result.prevCursor = prevCursor;
    }
    return $result;
  }
  ListProductsResponse._() : super();
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..pc<Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPage')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsResponse clone() => ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) => super.copyWith((message) => updates(message as ListProductsResponse)) as ListProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() => $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => clearField(3);
}

class CreateProductVariantRequest extends $pb.GeneratedMessage {
  factory CreateProductVariantRequest({
    $core.String? productId,
    $core.String? sku,
    $core.String? name,
    $3.Money? price,
    $core.Map<$core.String, $core.String>? attributes,
    $fixnum.Int64? stockQuantity,
    $core.Iterable<$core.String>? mediaIds,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (name != null) {
      $result.name = name;
    }
    if (price != null) {
      $result.price = price;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (stockQuantity != null) {
      $result.stockQuantity = stockQuantity;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    return $result;
  }
  CreateProductVariantRequest._() : super();
  factory CreateProductVariantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductVariantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductVariantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'sku')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'price', subBuilder: $3.Money.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'attributes', entryClassName: 'CreateProductVariantRequest.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('commerce.v1'))
    ..aInt64(6, _omitFieldNames ? '' : 'stockQuantity')
    ..pPS(7, _omitFieldNames ? '' : 'mediaIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductVariantRequest clone() => CreateProductVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductVariantRequest copyWith(void Function(CreateProductVariantRequest) updates) => super.copyWith((message) => updates(message as CreateProductVariantRequest)) as CreateProductVariantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductVariantRequest create() => CreateProductVariantRequest._();
  CreateProductVariantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductVariantRequest> createRepeated() => $pb.PbList<CreateProductVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductVariantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductVariantRequest>(create);
  static CreateProductVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sku => $_getSZ(1);
  @$pb.TagNumber(2)
  set sku($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSku() => $_has(1);
  @$pb.TagNumber(2)
  void clearSku() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $3.Money get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($3.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensurePrice() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get stockQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set stockQuantity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStockQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearStockQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get mediaIds => $_getList(6);
}

class CreateProductVariantResponse extends $pb.GeneratedMessage {
  factory CreateProductVariantResponse({
    ProductVariant? productVariant,
  }) {
    final $result = create();
    if (productVariant != null) {
      $result.productVariant = productVariant;
    }
    return $result;
  }
  CreateProductVariantResponse._() : super();
  factory CreateProductVariantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductVariantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductVariantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<ProductVariant>(1, _omitFieldNames ? '' : 'productVariant', subBuilder: ProductVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductVariantResponse clone() => CreateProductVariantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductVariantResponse copyWith(void Function(CreateProductVariantResponse) updates) => super.copyWith((message) => updates(message as CreateProductVariantResponse)) as CreateProductVariantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductVariantResponse create() => CreateProductVariantResponse._();
  CreateProductVariantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductVariantResponse> createRepeated() => $pb.PbList<CreateProductVariantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductVariantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductVariantResponse>(create);
  static CreateProductVariantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProductVariant get productVariant => $_getN(0);
  @$pb.TagNumber(1)
  set productVariant(ProductVariant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVariant() => clearField(1);
  @$pb.TagNumber(1)
  ProductVariant ensureProductVariant() => $_ensure(0);
}

class UpdateProductVariantRequest extends $pb.GeneratedMessage {
  factory UpdateProductVariantRequest({
    $core.String? variantId,
    $2.FieldMask? updateMask,
    $core.String? sku,
    $core.String? name,
    $3.Money? price,
    $core.Map<$core.String, $core.String>? attributes,
    $fixnum.Int64? stockQuantity,
    ProductVariantStatus? status,
    $core.Iterable<$core.String>? mediaIds,
  }) {
    final $result = create();
    if (variantId != null) {
      $result.variantId = variantId;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (name != null) {
      $result.name = name;
    }
    if (price != null) {
      $result.price = price;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (stockQuantity != null) {
      $result.stockQuantity = stockQuantity;
    }
    if (status != null) {
      $result.status = status;
    }
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    return $result;
  }
  UpdateProductVariantRequest._() : super();
  factory UpdateProductVariantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductVariantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductVariantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantId')
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'sku')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'price', subBuilder: $3.Money.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'attributes', entryClassName: 'UpdateProductVariantRequest.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('commerce.v1'))
    ..aInt64(7, _omitFieldNames ? '' : 'stockQuantity')
    ..e<ProductVariantStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProductVariantStatus.PRODUCT_VARIANT_STATUS_UNSPECIFIED, valueOf: ProductVariantStatus.valueOf, enumValues: ProductVariantStatus.values)
    ..pPS(9, _omitFieldNames ? '' : 'mediaIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductVariantRequest clone() => UpdateProductVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductVariantRequest copyWith(void Function(UpdateProductVariantRequest) updates) => super.copyWith((message) => updates(message as UpdateProductVariantRequest)) as UpdateProductVariantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductVariantRequest create() => UpdateProductVariantRequest._();
  UpdateProductVariantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductVariantRequest> createRepeated() => $pb.PbList<UpdateProductVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductVariantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductVariantRequest>(create);
  static UpdateProductVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sku => $_getSZ(2);
  @$pb.TagNumber(3)
  set sku($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearSku() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $3.Money get price => $_getN(4);
  @$pb.TagNumber(5)
  set price($3.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensurePrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stockQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set stockQuantity($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStockQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearStockQuantity() => clearField(7);

  @$pb.TagNumber(8)
  ProductVariantStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(ProductVariantStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get mediaIds => $_getList(8);
}

class UpdateProductVariantResponse extends $pb.GeneratedMessage {
  factory UpdateProductVariantResponse({
    ProductVariant? productVariant,
  }) {
    final $result = create();
    if (productVariant != null) {
      $result.productVariant = productVariant;
    }
    return $result;
  }
  UpdateProductVariantResponse._() : super();
  factory UpdateProductVariantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductVariantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductVariantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<ProductVariant>(1, _omitFieldNames ? '' : 'productVariant', subBuilder: ProductVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductVariantResponse clone() => UpdateProductVariantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductVariantResponse copyWith(void Function(UpdateProductVariantResponse) updates) => super.copyWith((message) => updates(message as UpdateProductVariantResponse)) as UpdateProductVariantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductVariantResponse create() => UpdateProductVariantResponse._();
  UpdateProductVariantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProductVariantResponse> createRepeated() => $pb.PbList<UpdateProductVariantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductVariantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductVariantResponse>(create);
  static UpdateProductVariantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProductVariant get productVariant => $_getN(0);
  @$pb.TagNumber(1)
  set productVariant(ProductVariant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVariant() => clearField(1);
  @$pb.TagNumber(1)
  ProductVariant ensureProductVariant() => $_ensure(0);
}

class Cart extends $pb.GeneratedMessage {
  factory Cart({
    $core.String? id,
    $core.String? shopId,
    CartStatus? status,
    $core.String? profileId,
    $core.String? contactId,
    $core.Iterable<CartLine>? lines,
    $0.Timestamp? expiresAt,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Cart._() : super();
  factory Cart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cart', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'shopId')
    ..e<CartStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CartStatus.CART_STATUS_UNSPECIFIED, valueOf: CartStatus.valueOf, enumValues: CartStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'profileId')
    ..aOS(5, _omitFieldNames ? '' : 'contactId')
    ..pc<CartLine>(10, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: CartLine.create)
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cart clone() => Cart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cart copyWith(void Function(Cart) updates) => super.copyWith((message) => updates(message as Cart)) as Cart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cart create() => Cart._();
  Cart createEmptyInstance() => create();
  static $pb.PbList<Cart> createRepeated() => $pb.PbList<Cart>();
  @$core.pragma('dart2js:noInline')
  static Cart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cart>(create);
  static Cart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  CartStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(CartStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactId => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactId() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactId() => clearField(5);

  @$pb.TagNumber(10)
  $core.List<CartLine> get lines => $_getList(5);

  @$pb.TagNumber(16)
  $0.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(16)
  set expiresAt($0.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(16)
  void clearExpiresAt() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureExpiresAt() => $_ensure(6);

  @$pb.TagNumber(17)
  $0.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(17)
  set createdAt($0.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(17)
  void clearCreatedAt() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(18)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(18)
  set updatedAt($0.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(18)
  void clearUpdatedAt() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);
}

class CartLine extends $pb.GeneratedMessage {
  factory CartLine({
    $core.String? id,
    $core.String? productVariantId,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  CartLine._() : super();
  factory CartLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productVariantId')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartLine clone() => CartLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartLine copyWith(void Function(CartLine) updates) => super.copyWith((message) => updates(message as CartLine)) as CartLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartLine create() => CartLine._();
  CartLine createEmptyInstance() => create();
  static $pb.PbList<CartLine> createRepeated() => $pb.PbList<CartLine>();
  @$core.pragma('dart2js:noInline')
  static CartLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartLine>(create);
  static CartLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productVariantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productVariantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class CreateCartRequest extends $pb.GeneratedMessage {
  factory CreateCartRequest({
    $core.String? shopId,
    $core.String? profileId,
    $core.String? contactId,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    return $result;
  }
  CreateCartRequest._() : super();
  factory CreateCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOS(3, _omitFieldNames ? '' : 'contactId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCartRequest clone() => CreateCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCartRequest copyWith(void Function(CreateCartRequest) updates) => super.copyWith((message) => updates(message as CreateCartRequest)) as CreateCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCartRequest create() => CreateCartRequest._();
  CreateCartRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCartRequest> createRepeated() => $pb.PbList<CreateCartRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCartRequest>(create);
  static CreateCartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  /// Optional – used for abandoned cart reminders
  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contactId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contactId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactId() => clearField(3);
}

class CreateCartResponse extends $pb.GeneratedMessage {
  factory CreateCartResponse({
    Cart? cart,
  }) {
    final $result = create();
    if (cart != null) {
      $result.cart = cart;
    }
    return $result;
  }
  CreateCartResponse._() : super();
  factory CreateCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Cart>(1, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCartResponse clone() => CreateCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCartResponse copyWith(void Function(CreateCartResponse) updates) => super.copyWith((message) => updates(message as CreateCartResponse)) as CreateCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCartResponse create() => CreateCartResponse._();
  CreateCartResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCartResponse> createRepeated() => $pb.PbList<CreateCartResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCartResponse>(create);
  static CreateCartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cart get cart => $_getN(0);
  @$pb.TagNumber(1)
  set cart(Cart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCart() => clearField(1);
  @$pb.TagNumber(1)
  Cart ensureCart() => $_ensure(0);
}

class GetCartRequest extends $pb.GeneratedMessage {
  factory GetCartRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCartRequest._() : super();
  factory GetCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCartRequest clone() => GetCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCartRequest copyWith(void Function(GetCartRequest) updates) => super.copyWith((message) => updates(message as GetCartRequest)) as GetCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCartRequest create() => GetCartRequest._();
  GetCartRequest createEmptyInstance() => create();
  static $pb.PbList<GetCartRequest> createRepeated() => $pb.PbList<GetCartRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCartRequest>(create);
  static GetCartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetCartResponse extends $pb.GeneratedMessage {
  factory GetCartResponse({
    Cart? cart,
  }) {
    final $result = create();
    if (cart != null) {
      $result.cart = cart;
    }
    return $result;
  }
  GetCartResponse._() : super();
  factory GetCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Cart>(1, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCartResponse clone() => GetCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCartResponse copyWith(void Function(GetCartResponse) updates) => super.copyWith((message) => updates(message as GetCartResponse)) as GetCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCartResponse create() => GetCartResponse._();
  GetCartResponse createEmptyInstance() => create();
  static $pb.PbList<GetCartResponse> createRepeated() => $pb.PbList<GetCartResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCartResponse>(create);
  static GetCartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cart get cart => $_getN(0);
  @$pb.TagNumber(1)
  set cart(Cart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCart() => clearField(1);
  @$pb.TagNumber(1)
  Cart ensureCart() => $_ensure(0);
}

class AddCartLineRequest extends $pb.GeneratedMessage {
  factory AddCartLineRequest({
    $core.String? cartId,
    $core.String? productVariantId,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  AddCartLineRequest._() : super();
  factory AddCartLineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCartLineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCartLineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cartId')
    ..aOS(2, _omitFieldNames ? '' : 'productVariantId')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCartLineRequest clone() => AddCartLineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCartLineRequest copyWith(void Function(AddCartLineRequest) updates) => super.copyWith((message) => updates(message as AddCartLineRequest)) as AddCartLineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCartLineRequest create() => AddCartLineRequest._();
  AddCartLineRequest createEmptyInstance() => create();
  static $pb.PbList<AddCartLineRequest> createRepeated() => $pb.PbList<AddCartLineRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCartLineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCartLineRequest>(create);
  static AddCartLineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cartId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cartId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productVariantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productVariantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class AddCartLineResponse extends $pb.GeneratedMessage {
  factory AddCartLineResponse({
    Cart? cart,
  }) {
    final $result = create();
    if (cart != null) {
      $result.cart = cart;
    }
    return $result;
  }
  AddCartLineResponse._() : super();
  factory AddCartLineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCartLineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCartLineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Cart>(1, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCartLineResponse clone() => AddCartLineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCartLineResponse copyWith(void Function(AddCartLineResponse) updates) => super.copyWith((message) => updates(message as AddCartLineResponse)) as AddCartLineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCartLineResponse create() => AddCartLineResponse._();
  AddCartLineResponse createEmptyInstance() => create();
  static $pb.PbList<AddCartLineResponse> createRepeated() => $pb.PbList<AddCartLineResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCartLineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCartLineResponse>(create);
  static AddCartLineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cart get cart => $_getN(0);
  @$pb.TagNumber(1)
  set cart(Cart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCart() => clearField(1);
  @$pb.TagNumber(1)
  Cart ensureCart() => $_ensure(0);
}

class RemoveCartLineRequest extends $pb.GeneratedMessage {
  factory RemoveCartLineRequest({
    $core.String? cartId,
    $core.String? cartLineId,
  }) {
    final $result = create();
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (cartLineId != null) {
      $result.cartLineId = cartLineId;
    }
    return $result;
  }
  RemoveCartLineRequest._() : super();
  factory RemoveCartLineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveCartLineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveCartLineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cartId')
    ..aOS(2, _omitFieldNames ? '' : 'cartLineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveCartLineRequest clone() => RemoveCartLineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveCartLineRequest copyWith(void Function(RemoveCartLineRequest) updates) => super.copyWith((message) => updates(message as RemoveCartLineRequest)) as RemoveCartLineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveCartLineRequest create() => RemoveCartLineRequest._();
  RemoveCartLineRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveCartLineRequest> createRepeated() => $pb.PbList<RemoveCartLineRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveCartLineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveCartLineRequest>(create);
  static RemoveCartLineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cartId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cartId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cartLineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cartLineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartLineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartLineId() => clearField(2);
}

class RemoveCartLineResponse extends $pb.GeneratedMessage {
  factory RemoveCartLineResponse({
    Cart? cart,
  }) {
    final $result = create();
    if (cart != null) {
      $result.cart = cart;
    }
    return $result;
  }
  RemoveCartLineResponse._() : super();
  factory RemoveCartLineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveCartLineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveCartLineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Cart>(1, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveCartLineResponse clone() => RemoveCartLineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveCartLineResponse copyWith(void Function(RemoveCartLineResponse) updates) => super.copyWith((message) => updates(message as RemoveCartLineResponse)) as RemoveCartLineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveCartLineResponse create() => RemoveCartLineResponse._();
  RemoveCartLineResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveCartLineResponse> createRepeated() => $pb.PbList<RemoveCartLineResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveCartLineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveCartLineResponse>(create);
  static RemoveCartLineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cart get cart => $_getN(0);
  @$pb.TagNumber(1)
  set cart(Cart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCart() => clearField(1);
  @$pb.TagNumber(1)
  Cart ensureCart() => $_ensure(0);
}

class CreateOrderFromCartRequest extends $pb.GeneratedMessage {
  factory CreateOrderFromCartRequest({
    $core.String? cartId,
    $core.String? profileId,
    $core.String? contactId,
    $core.String? addressId,
  }) {
    final $result = create();
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    if (addressId != null) {
      $result.addressId = addressId;
    }
    return $result;
  }
  CreateOrderFromCartRequest._() : super();
  factory CreateOrderFromCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderFromCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderFromCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cartId')
    ..aOS(5, _omitFieldNames ? '' : 'profileId')
    ..aOS(6, _omitFieldNames ? '' : 'contactId')
    ..aOS(7, _omitFieldNames ? '' : 'addressId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderFromCartRequest clone() => CreateOrderFromCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderFromCartRequest copyWith(void Function(CreateOrderFromCartRequest) updates) => super.copyWith((message) => updates(message as CreateOrderFromCartRequest)) as CreateOrderFromCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderFromCartRequest create() => CreateOrderFromCartRequest._();
  CreateOrderFromCartRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderFromCartRequest> createRepeated() => $pb.PbList<CreateOrderFromCartRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderFromCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderFromCartRequest>(create);
  static CreateOrderFromCartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cartId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cartId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartId() => clearField(1);

  @$pb.TagNumber(5)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(5)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(5)
  void clearProfileId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contactId => $_getSZ(2);
  @$pb.TagNumber(6)
  set contactId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasContactId() => $_has(2);
  @$pb.TagNumber(6)
  void clearContactId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get addressId => $_getSZ(3);
  @$pb.TagNumber(7)
  set addressId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddressId() => $_has(3);
  @$pb.TagNumber(7)
  void clearAddressId() => clearField(7);
}

class CreateOrderFromCartResponse extends $pb.GeneratedMessage {
  factory CreateOrderFromCartResponse({
    Order? order,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  CreateOrderFromCartResponse._() : super();
  factory CreateOrderFromCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderFromCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderFromCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Order>(1, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderFromCartResponse clone() => CreateOrderFromCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderFromCartResponse copyWith(void Function(CreateOrderFromCartResponse) updates) => super.copyWith((message) => updates(message as CreateOrderFromCartResponse)) as CreateOrderFromCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderFromCartResponse create() => CreateOrderFromCartResponse._();
  CreateOrderFromCartResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderFromCartResponse> createRepeated() => $pb.PbList<CreateOrderFromCartResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderFromCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderFromCartResponse>(create);
  static CreateOrderFromCartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? id,
    $core.String? shopId,
    $core.String? orderNumber,
    OrderStatus? status,
    $core.String? profileId,
    $core.String? contactId,
    $core.String? addressId,
    $3.Money? subtotal,
    $3.Money? total,
    $core.Iterable<OrderLine>? lines,
    $0.Timestamp? createdAt,
    PaymentStatus? paymentStatus,
    FulfilmentStatus? fulfilmentStatus,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (orderNumber != null) {
      $result.orderNumber = orderNumber;
    }
    if (status != null) {
      $result.status = status;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    if (addressId != null) {
      $result.addressId = addressId;
    }
    if (subtotal != null) {
      $result.subtotal = subtotal;
    }
    if (total != null) {
      $result.total = total;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (paymentStatus != null) {
      $result.paymentStatus = paymentStatus;
    }
    if (fulfilmentStatus != null) {
      $result.fulfilmentStatus = fulfilmentStatus;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'orderNumber')
    ..e<OrderStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'profileId')
    ..aOS(6, _omitFieldNames ? '' : 'contactId')
    ..aOS(7, _omitFieldNames ? '' : 'addressId')
    ..aOM<$3.Money>(8, _omitFieldNames ? '' : 'subtotal', subBuilder: $3.Money.create)
    ..aOM<$3.Money>(9, _omitFieldNames ? '' : 'total', subBuilder: $3.Money.create)
    ..pc<OrderLine>(10, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: OrderLine.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..e<PaymentStatus>(15, _omitFieldNames ? '' : 'paymentStatus', $pb.PbFieldType.OE, defaultOrMaker: PaymentStatus.PAYMENT_STATUS_UNSPECIFIED, valueOf: PaymentStatus.valueOf, enumValues: PaymentStatus.values)
    ..e<FulfilmentStatus>(16, _omitFieldNames ? '' : 'fulfilmentStatus', $pb.PbFieldType.OE, defaultOrMaker: FulfilmentStatus.FULFILMENT_STATUS_UNSPECIFIED, valueOf: FulfilmentStatus.valueOf, enumValues: FulfilmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderNumber() => clearField(3);

  @$pb.TagNumber(4)
  OrderStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(OrderStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set profileId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contactId => $_getSZ(5);
  @$pb.TagNumber(6)
  set contactId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContactId() => $_has(5);
  @$pb.TagNumber(6)
  void clearContactId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get addressId => $_getSZ(6);
  @$pb.TagNumber(7)
  set addressId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddressId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddressId() => clearField(7);

  @$pb.TagNumber(8)
  $3.Money get subtotal => $_getN(7);
  @$pb.TagNumber(8)
  set subtotal($3.Money v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubtotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubtotal() => clearField(8);
  @$pb.TagNumber(8)
  $3.Money ensureSubtotal() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Money get total => $_getN(8);
  @$pb.TagNumber(9)
  set total($3.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotal() => clearField(9);
  @$pb.TagNumber(9)
  $3.Money ensureTotal() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<OrderLine> get lines => $_getList(9);

  @$pb.TagNumber(11)
  $0.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreatedAt() => $_ensure(10);

  @$pb.TagNumber(15)
  PaymentStatus get paymentStatus => $_getN(11);
  @$pb.TagNumber(15)
  set paymentStatus(PaymentStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPaymentStatus() => $_has(11);
  @$pb.TagNumber(15)
  void clearPaymentStatus() => clearField(15);

  @$pb.TagNumber(16)
  FulfilmentStatus get fulfilmentStatus => $_getN(12);
  @$pb.TagNumber(16)
  set fulfilmentStatus(FulfilmentStatus v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFulfilmentStatus() => $_has(12);
  @$pb.TagNumber(16)
  void clearFulfilmentStatus() => clearField(16);
}

class OrderLine extends $pb.GeneratedMessage {
  factory OrderLine({
    $core.String? id,
    $core.String? productVariantId,
    $core.String? skuSnapshot,
    $core.String? nameSnapshot,
    $3.Money? unitPrice,
    $fixnum.Int64? quantity,
    $3.Money? totalPrice,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (skuSnapshot != null) {
      $result.skuSnapshot = skuSnapshot;
    }
    if (nameSnapshot != null) {
      $result.nameSnapshot = nameSnapshot;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    return $result;
  }
  OrderLine._() : super();
  factory OrderLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productVariantId')
    ..aOS(3, _omitFieldNames ? '' : 'skuSnapshot')
    ..aOS(4, _omitFieldNames ? '' : 'nameSnapshot')
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'unitPrice', subBuilder: $3.Money.create)
    ..aInt64(6, _omitFieldNames ? '' : 'quantity')
    ..aOM<$3.Money>(7, _omitFieldNames ? '' : 'totalPrice', subBuilder: $3.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderLine clone() => OrderLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderLine copyWith(void Function(OrderLine) updates) => super.copyWith((message) => updates(message as OrderLine)) as OrderLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderLine create() => OrderLine._();
  OrderLine createEmptyInstance() => create();
  static $pb.PbList<OrderLine> createRepeated() => $pb.PbList<OrderLine>();
  @$core.pragma('dart2js:noInline')
  static OrderLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLine>(create);
  static OrderLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productVariantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productVariantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantId() => clearField(2);

  /// Snapshot fields
  @$pb.TagNumber(3)
  $core.String get skuSnapshot => $_getSZ(2);
  @$pb.TagNumber(3)
  set skuSnapshot($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkuSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkuSnapshot() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameSnapshot => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameSnapshot($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameSnapshot() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameSnapshot() => clearField(4);

  @$pb.TagNumber(5)
  $3.Money get unitPrice => $_getN(4);
  @$pb.TagNumber(5)
  set unitPrice($3.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitPrice() => clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureUnitPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quantity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $3.Money get totalPrice => $_getN(6);
  @$pb.TagNumber(7)
  set totalPrice($3.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalPrice() => clearField(7);
  @$pb.TagNumber(7)
  $3.Money ensureTotalPrice() => $_ensure(6);
}

class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $core.String? shopId,
    $core.String? idempotencyKey,
    $core.String? profileId,
    $core.String? contactId,
    $core.String? addressId,
    $core.Iterable<CreateOrderLine>? lines,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    if (addressId != null) {
      $result.addressId = addressId;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    return $result;
  }
  CreateOrderRequest._() : super();
  factory CreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'idempotencyKey')
    ..aOS(5, _omitFieldNames ? '' : 'profileId')
    ..aOS(6, _omitFieldNames ? '' : 'contactId')
    ..aOS(7, _omitFieldNames ? '' : 'addressId')
    ..pc<CreateOrderLine>(10, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: CreateOrderLine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOrderRequest)) as CreateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() => $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set idempotencyKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotencyKey() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get profileId => $_getSZ(2);
  @$pb.TagNumber(5)
  set profileId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfileId() => $_has(2);
  @$pb.TagNumber(5)
  void clearProfileId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contactId => $_getSZ(3);
  @$pb.TagNumber(6)
  set contactId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasContactId() => $_has(3);
  @$pb.TagNumber(6)
  void clearContactId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get addressId => $_getSZ(4);
  @$pb.TagNumber(7)
  set addressId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddressId() => $_has(4);
  @$pb.TagNumber(7)
  void clearAddressId() => clearField(7);

  @$pb.TagNumber(10)
  $core.List<CreateOrderLine> get lines => $_getList(5);
}

class CreateOrderResponse extends $pb.GeneratedMessage {
  factory CreateOrderResponse({
    Order? order,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  CreateOrderResponse._() : super();
  factory CreateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Order>(1, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderResponse clone() => CreateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderResponse copyWith(void Function(CreateOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOrderResponse)) as CreateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse create() => CreateOrderResponse._();
  CreateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderResponse> createRepeated() => $pb.PbList<CreateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderResponse>(create);
  static CreateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class CreateOrderLine extends $pb.GeneratedMessage {
  factory CreateOrderLine({
    $core.String? variantId,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (variantId != null) {
      $result.variantId = variantId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  CreateOrderLine._() : super();
  factory CreateOrderLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variantId')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderLine clone() => CreateOrderLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderLine copyWith(void Function(CreateOrderLine) updates) => super.copyWith((message) => updates(message as CreateOrderLine)) as CreateOrderLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderLine create() => CreateOrderLine._();
  CreateOrderLine createEmptyInstance() => create();
  static $pb.PbList<CreateOrderLine> createRepeated() => $pb.PbList<CreateOrderLine>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderLine>(create);
  static CreateOrderLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetOrderResponse extends $pb.GeneratedMessage {
  factory GetOrderResponse({
    Order? order,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  GetOrderResponse._() : super();
  factory GetOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Order>(1, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderResponse clone() => GetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderResponse copyWith(void Function(GetOrderResponse) updates) => super.copyWith((message) => updates(message as GetOrderResponse)) as GetOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderResponse create() => GetOrderResponse._();
  GetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderResponse> createRepeated() => $pb.PbList<GetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderResponse>(create);
  static GetOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order(Order v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
  @$pb.TagNumber(1)
  Order ensureOrder() => $_ensure(0);
}

class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $core.String? shopId,
    $4.SearchRequest? search,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (search != null) {
      $result.search = search;
    }
    return $result;
  }
  ListOrdersRequest._() : super();
  factory ListOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId')
    ..aOM<$4.SearchRequest>(2, _omitFieldNames ? '' : 'search', subBuilder: $4.SearchRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) => super.copyWith((message) => updates(message as ListOrdersRequest)) as ListOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() => $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  /// Optional search parameters (query, cursor, etc.)
  @$pb.TagNumber(2)
  $4.SearchRequest get search => $_getN(1);
  @$pb.TagNumber(2)
  set search($4.SearchRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => clearField(2);
  @$pb.TagNumber(2)
  $4.SearchRequest ensureSearch() => $_ensure(1);
}

class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<Order>? orders,
    $core.String? nextPage,
    $core.String? prevCursor,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    if (nextPage != null) {
      $result.nextPage = nextPage;
    }
    if (prevCursor != null) {
      $result.prevCursor = prevCursor;
    }
    return $result;
  }
  ListOrdersResponse._() : super();
  factory ListOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..pc<Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPage')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) => super.copyWith((message) => updates(message as ListOrdersResponse)) as ListOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() => $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Order> get orders => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => clearField(3);
}

class Fulfilment extends $pb.GeneratedMessage {
  factory Fulfilment({
    $core.String? id,
    $core.String? orderId,
    FulfilmentStatus? status,
    $core.String? carrier,
    $core.String? trackingNumber,
    $core.Iterable<FulfilmentLine>? lines,
    $0.Timestamp? createdAt,
    $0.Timestamp? shippedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (carrier != null) {
      $result.carrier = carrier;
    }
    if (trackingNumber != null) {
      $result.trackingNumber = trackingNumber;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (shippedAt != null) {
      $result.shippedAt = shippedAt;
    }
    return $result;
  }
  Fulfilment._() : super();
  factory Fulfilment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfilment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfilment', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..e<FulfilmentStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FulfilmentStatus.FULFILMENT_STATUS_UNSPECIFIED, valueOf: FulfilmentStatus.valueOf, enumValues: FulfilmentStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'carrier')
    ..aOS(5, _omitFieldNames ? '' : 'trackingNumber')
    ..pc<FulfilmentLine>(6, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: FulfilmentLine.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'shippedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfilment clone() => Fulfilment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfilment copyWith(void Function(Fulfilment) updates) => super.copyWith((message) => updates(message as Fulfilment)) as Fulfilment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfilment create() => Fulfilment._();
  Fulfilment createEmptyInstance() => create();
  static $pb.PbList<Fulfilment> createRepeated() => $pb.PbList<Fulfilment>();
  @$core.pragma('dart2js:noInline')
  static Fulfilment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfilment>(create);
  static Fulfilment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  FulfilmentStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(FulfilmentStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get carrier => $_getSZ(3);
  @$pb.TagNumber(4)
  set carrier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCarrier() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get trackingNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set trackingNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackingNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackingNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<FulfilmentLine> get lines => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get shippedAt => $_getN(7);
  @$pb.TagNumber(8)
  set shippedAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShippedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearShippedAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureShippedAt() => $_ensure(7);
}

class FulfilmentLine extends $pb.GeneratedMessage {
  factory FulfilmentLine({
    $core.String? orderLineId,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (orderLineId != null) {
      $result.orderLineId = orderLineId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  FulfilmentLine._() : super();
  factory FulfilmentLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfilmentLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfilmentLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderLineId')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfilmentLine clone() => FulfilmentLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfilmentLine copyWith(void Function(FulfilmentLine) updates) => super.copyWith((message) => updates(message as FulfilmentLine)) as FulfilmentLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfilmentLine create() => FulfilmentLine._();
  FulfilmentLine createEmptyInstance() => create();
  static $pb.PbList<FulfilmentLine> createRepeated() => $pb.PbList<FulfilmentLine>();
  @$core.pragma('dart2js:noInline')
  static FulfilmentLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfilmentLine>(create);
  static FulfilmentLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderLineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderLineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderLineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderLineId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

class CreateFulfilmentRequest extends $pb.GeneratedMessage {
  factory CreateFulfilmentRequest({
    $core.String? orderId,
    $core.Iterable<FulfilmentLine>? lines,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (lines != null) {
      $result.lines.addAll(lines);
    }
    return $result;
  }
  CreateFulfilmentRequest._() : super();
  factory CreateFulfilmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFulfilmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFulfilmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..pc<FulfilmentLine>(2, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: FulfilmentLine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFulfilmentRequest clone() => CreateFulfilmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFulfilmentRequest copyWith(void Function(CreateFulfilmentRequest) updates) => super.copyWith((message) => updates(message as CreateFulfilmentRequest)) as CreateFulfilmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFulfilmentRequest create() => CreateFulfilmentRequest._();
  CreateFulfilmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFulfilmentRequest> createRepeated() => $pb.PbList<CreateFulfilmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFulfilmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFulfilmentRequest>(create);
  static CreateFulfilmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FulfilmentLine> get lines => $_getList(1);
}

class CreateFulfilmentResponse extends $pb.GeneratedMessage {
  factory CreateFulfilmentResponse({
    Fulfilment? fulfilment,
  }) {
    final $result = create();
    if (fulfilment != null) {
      $result.fulfilment = fulfilment;
    }
    return $result;
  }
  CreateFulfilmentResponse._() : super();
  factory CreateFulfilmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFulfilmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFulfilmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Fulfilment>(1, _omitFieldNames ? '' : 'fulfilment', subBuilder: Fulfilment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFulfilmentResponse clone() => CreateFulfilmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFulfilmentResponse copyWith(void Function(CreateFulfilmentResponse) updates) => super.copyWith((message) => updates(message as CreateFulfilmentResponse)) as CreateFulfilmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFulfilmentResponse create() => CreateFulfilmentResponse._();
  CreateFulfilmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFulfilmentResponse> createRepeated() => $pb.PbList<CreateFulfilmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFulfilmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFulfilmentResponse>(create);
  static CreateFulfilmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fulfilment get fulfilment => $_getN(0);
  @$pb.TagNumber(1)
  set fulfilment(Fulfilment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfilment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfilment() => clearField(1);
  @$pb.TagNumber(1)
  Fulfilment ensureFulfilment() => $_ensure(0);
}

class UpdateFulfilmentRequest extends $pb.GeneratedMessage {
  factory UpdateFulfilmentRequest({
    $core.String? id,
    $2.FieldMask? updateMask,
    FulfilmentStatus? status,
    $core.String? carrier,
    $core.String? trackingNumber,
    $0.Timestamp? shippedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (status != null) {
      $result.status = status;
    }
    if (carrier != null) {
      $result.carrier = carrier;
    }
    if (trackingNumber != null) {
      $result.trackingNumber = trackingNumber;
    }
    if (shippedAt != null) {
      $result.shippedAt = shippedAt;
    }
    return $result;
  }
  UpdateFulfilmentRequest._() : super();
  factory UpdateFulfilmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFulfilmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFulfilmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..e<FulfilmentStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: FulfilmentStatus.FULFILMENT_STATUS_UNSPECIFIED, valueOf: FulfilmentStatus.valueOf, enumValues: FulfilmentStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'carrier')
    ..aOS(5, _omitFieldNames ? '' : 'trackingNumber')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'shippedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFulfilmentRequest clone() => UpdateFulfilmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFulfilmentRequest copyWith(void Function(UpdateFulfilmentRequest) updates) => super.copyWith((message) => updates(message as UpdateFulfilmentRequest)) as UpdateFulfilmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFulfilmentRequest create() => UpdateFulfilmentRequest._();
  UpdateFulfilmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFulfilmentRequest> createRepeated() => $pb.PbList<UpdateFulfilmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFulfilmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFulfilmentRequest>(create);
  static UpdateFulfilmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  FulfilmentStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(FulfilmentStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get carrier => $_getSZ(3);
  @$pb.TagNumber(4)
  set carrier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCarrier() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarrier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get trackingNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set trackingNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackingNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackingNumber() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get shippedAt => $_getN(5);
  @$pb.TagNumber(6)
  set shippedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShippedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearShippedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureShippedAt() => $_ensure(5);
}

class UpdateFulfilmentResponse extends $pb.GeneratedMessage {
  factory UpdateFulfilmentResponse({
    Fulfilment? fulfilment,
  }) {
    final $result = create();
    if (fulfilment != null) {
      $result.fulfilment = fulfilment;
    }
    return $result;
  }
  UpdateFulfilmentResponse._() : super();
  factory UpdateFulfilmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFulfilmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFulfilmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Fulfilment>(1, _omitFieldNames ? '' : 'fulfilment', subBuilder: Fulfilment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFulfilmentResponse clone() => UpdateFulfilmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFulfilmentResponse copyWith(void Function(UpdateFulfilmentResponse) updates) => super.copyWith((message) => updates(message as UpdateFulfilmentResponse)) as UpdateFulfilmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFulfilmentResponse create() => UpdateFulfilmentResponse._();
  UpdateFulfilmentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFulfilmentResponse> createRepeated() => $pb.PbList<UpdateFulfilmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFulfilmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFulfilmentResponse>(create);
  static UpdateFulfilmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fulfilment get fulfilment => $_getN(0);
  @$pb.TagNumber(1)
  set fulfilment(Fulfilment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfilment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfilment() => clearField(1);
  @$pb.TagNumber(1)
  Fulfilment ensureFulfilment() => $_ensure(0);
}

class GetFulfilmentRequest extends $pb.GeneratedMessage {
  factory GetFulfilmentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetFulfilmentRequest._() : super();
  factory GetFulfilmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFulfilmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFulfilmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFulfilmentRequest clone() => GetFulfilmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFulfilmentRequest copyWith(void Function(GetFulfilmentRequest) updates) => super.copyWith((message) => updates(message as GetFulfilmentRequest)) as GetFulfilmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFulfilmentRequest create() => GetFulfilmentRequest._();
  GetFulfilmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetFulfilmentRequest> createRepeated() => $pb.PbList<GetFulfilmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFulfilmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFulfilmentRequest>(create);
  static GetFulfilmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetFulfilmentResponse extends $pb.GeneratedMessage {
  factory GetFulfilmentResponse({
    Fulfilment? fulfilment,
  }) {
    final $result = create();
    if (fulfilment != null) {
      $result.fulfilment = fulfilment;
    }
    return $result;
  }
  GetFulfilmentResponse._() : super();
  factory GetFulfilmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFulfilmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFulfilmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'commerce.v1'), createEmptyInstance: create)
    ..aOM<Fulfilment>(1, _omitFieldNames ? '' : 'fulfilment', subBuilder: Fulfilment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFulfilmentResponse clone() => GetFulfilmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFulfilmentResponse copyWith(void Function(GetFulfilmentResponse) updates) => super.copyWith((message) => updates(message as GetFulfilmentResponse)) as GetFulfilmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFulfilmentResponse create() => GetFulfilmentResponse._();
  GetFulfilmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetFulfilmentResponse> createRepeated() => $pb.PbList<GetFulfilmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFulfilmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFulfilmentResponse>(create);
  static GetFulfilmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fulfilment get fulfilment => $_getN(0);
  @$pb.TagNumber(1)
  set fulfilment(Fulfilment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfilment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfilment() => clearField(1);
  @$pb.TagNumber(1)
  Fulfilment ensureFulfilment() => $_ensure(0);
}

class CommerceServiceApi {
  $pb.RpcClient _client;
  CommerceServiceApi(this._client);

  $async.Future<CreateShopResponse> createShop($pb.ClientContext? ctx, CreateShopRequest request) =>
    _client.invoke<CreateShopResponse>(ctx, 'CommerceService', 'CreateShop', request, CreateShopResponse())
  ;
  $async.Future<GetShopResponse> getShop($pb.ClientContext? ctx, GetShopRequest request) =>
    _client.invoke<GetShopResponse>(ctx, 'CommerceService', 'GetShop', request, GetShopResponse())
  ;
  $async.Future<UpdateShopResponse> updateShop($pb.ClientContext? ctx, UpdateShopRequest request) =>
    _client.invoke<UpdateShopResponse>(ctx, 'CommerceService', 'UpdateShop', request, UpdateShopResponse())
  ;
  $async.Future<CreateProductResponse> createProduct($pb.ClientContext? ctx, CreateProductRequest request) =>
    _client.invoke<CreateProductResponse>(ctx, 'CommerceService', 'CreateProduct', request, CreateProductResponse())
  ;
  $async.Future<GetProductResponse> getProduct($pb.ClientContext? ctx, GetProductRequest request) =>
    _client.invoke<GetProductResponse>(ctx, 'CommerceService', 'GetProduct', request, GetProductResponse())
  ;
  $async.Future<ListProductsResponse> listProducts($pb.ClientContext? ctx, ListProductsRequest request) =>
    _client.invoke<ListProductsResponse>(ctx, 'CommerceService', 'ListProducts', request, ListProductsResponse())
  ;
  $async.Future<CreateProductVariantResponse> createProductVariant($pb.ClientContext? ctx, CreateProductVariantRequest request) =>
    _client.invoke<CreateProductVariantResponse>(ctx, 'CommerceService', 'CreateProductVariant', request, CreateProductVariantResponse())
  ;
  $async.Future<UpdateProductVariantResponse> updateProductVariant($pb.ClientContext? ctx, UpdateProductVariantRequest request) =>
    _client.invoke<UpdateProductVariantResponse>(ctx, 'CommerceService', 'UpdateProductVariant', request, UpdateProductVariantResponse())
  ;
  $async.Future<CreateCartResponse> createCart($pb.ClientContext? ctx, CreateCartRequest request) =>
    _client.invoke<CreateCartResponse>(ctx, 'CommerceService', 'CreateCart', request, CreateCartResponse())
  ;
  $async.Future<GetCartResponse> getCart($pb.ClientContext? ctx, GetCartRequest request) =>
    _client.invoke<GetCartResponse>(ctx, 'CommerceService', 'GetCart', request, GetCartResponse())
  ;
  $async.Future<AddCartLineResponse> addCartLine($pb.ClientContext? ctx, AddCartLineRequest request) =>
    _client.invoke<AddCartLineResponse>(ctx, 'CommerceService', 'AddCartLine', request, AddCartLineResponse())
  ;
  $async.Future<RemoveCartLineResponse> removeCartLine($pb.ClientContext? ctx, RemoveCartLineRequest request) =>
    _client.invoke<RemoveCartLineResponse>(ctx, 'CommerceService', 'RemoveCartLine', request, RemoveCartLineResponse())
  ;
  $async.Future<CreateOrderFromCartResponse> createOrderFromCart($pb.ClientContext? ctx, CreateOrderFromCartRequest request) =>
    _client.invoke<CreateOrderFromCartResponse>(ctx, 'CommerceService', 'CreateOrderFromCart', request, CreateOrderFromCartResponse())
  ;
  $async.Future<CreateOrderResponse> createOrder($pb.ClientContext? ctx, CreateOrderRequest request) =>
    _client.invoke<CreateOrderResponse>(ctx, 'CommerceService', 'CreateOrder', request, CreateOrderResponse())
  ;
  $async.Future<GetOrderResponse> getOrder($pb.ClientContext? ctx, GetOrderRequest request) =>
    _client.invoke<GetOrderResponse>(ctx, 'CommerceService', 'GetOrder', request, GetOrderResponse())
  ;
  $async.Future<ListOrdersResponse> listOrders($pb.ClientContext? ctx, ListOrdersRequest request) =>
    _client.invoke<ListOrdersResponse>(ctx, 'CommerceService', 'ListOrders', request, ListOrdersResponse())
  ;
  $async.Future<CreateFulfilmentResponse> createFulfilment($pb.ClientContext? ctx, CreateFulfilmentRequest request) =>
    _client.invoke<CreateFulfilmentResponse>(ctx, 'CommerceService', 'CreateFulfilment', request, CreateFulfilmentResponse())
  ;
  $async.Future<UpdateFulfilmentResponse> updateFulfilment($pb.ClientContext? ctx, UpdateFulfilmentRequest request) =>
    _client.invoke<UpdateFulfilmentResponse>(ctx, 'CommerceService', 'UpdateFulfilment', request, UpdateFulfilmentResponse())
  ;
  $async.Future<GetFulfilmentResponse> getFulfilment($pb.ClientContext? ctx, GetFulfilmentRequest request) =>
    _client.invoke<GetFulfilmentResponse>(ctx, 'CommerceService', 'GetFulfilment', request, GetFulfilmentResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
