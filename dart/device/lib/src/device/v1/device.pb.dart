//
//  Generated code. Do not modify.
//  source: device/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $6;
import 'device.pbenum.dart';

export 'device.pbenum.dart';

/// Locale represents the localization settings for a device.
/// Used to provide localized content and format data appropriately for the user.
class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.Iterable<$core.String>? language,
    $core.String? timezone,
    $core.String? utcOffset,
    $core.String? currency,
    $core.String? currencyName,
    $core.String? code,
  }) {
    final $result = create();
    if (language != null) {
      $result.language.addAll(language);
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (utcOffset != null) {
      $result.utcOffset = utcOffset;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  Locale._() : super();
  factory Locale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Locale', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..aOS(6, _omitFieldNames ? '' : 'utcOffset')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..aOS(9, _omitFieldNames ? '' : 'currencyName')
    ..aOS(10, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) => super.copyWith((message) => updates(message as Locale)) as Locale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get language => $_getList(0);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(5)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimezone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get utcOffset => $_getSZ(2);
  @$pb.TagNumber(6)
  set utcOffset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUtcOffset() => $_has(2);
  @$pb.TagNumber(6)
  void clearUtcOffset() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(8)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(4);
  @$pb.TagNumber(9)
  set currencyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(4);
  @$pb.TagNumber(9)
  void clearCurrencyName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(10)
  set code($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(10)
  void clearCode() => clearField(10);
}

/// KeyObject represents a key or token associated with a device.
/// Keys are used for secure communications, authentication, and push notifications.
class KeyObject extends $pb.GeneratedMessage {
  factory KeyObject({
    $core.String? id,
    $core.String? deviceId,
    KeyType? keyType,
    $core.List<$core.int>? key,
    $core.String? createdAt,
    $core.String? expiresAt,
    $core.bool? isActive,
    $6.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (keyType != null) {
      $result.keyType = keyType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  KeyObject._() : super();
  factory KeyObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..e<KeyType>(3, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MATRIX_KEY, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'expiresAt')
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
    ..aOM<$6.Struct>(8, _omitFieldNames ? '' : 'extra', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyObject clone() => KeyObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyObject copyWith(void Function(KeyObject) updates) => super.copyWith((message) => updates(message as KeyObject)) as KeyObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyObject create() => KeyObject._();
  KeyObject createEmptyInstance() => create();
  static $pb.PbList<KeyObject> createRepeated() => $pb.PbList<KeyObject>();
  @$core.pragma('dart2js:noInline')
  static KeyObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyObject>(create);
  static KeyObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expiresAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set expiresAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);

  @$pb.TagNumber(8)
  $6.Struct get extra => $_getN(7);
  @$pb.TagNumber(8)
  set extra($6.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtra() => clearField(8);
  @$pb.TagNumber(8)
  $6.Struct ensureExtra() => $_ensure(7);
}

/// DeviceLog represents an activity log entry for a device.
/// Logs track device sessions, locations, and activity for security auditing.
class DeviceLog extends $pb.GeneratedMessage {
  factory DeviceLog({
    $core.String? id,
    $core.String? deviceId,
    $core.String? sessionId,
    $core.String? ip,
    Locale? locale,
    $core.String? userAgent,
    $core.String? os,
    $core.String? lastSeen,
    $6.Struct? location,
    $6.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (os != null) {
      $result.os = os;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (location != null) {
      $result.location = location;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  DeviceLog._() : super();
  factory DeviceLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOM<Locale>(5, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOS(6, _omitFieldNames ? '' : 'userAgent')
    ..aOS(7, _omitFieldNames ? '' : 'os')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen')
    ..aOM<$6.Struct>(9, _omitFieldNames ? '' : 'location', subBuilder: $6.Struct.create)
    ..aOM<$6.Struct>(10, _omitFieldNames ? '' : 'extra', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceLog clone() => DeviceLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceLog copyWith(void Function(DeviceLog) updates) => super.copyWith((message) => updates(message as DeviceLog)) as DeviceLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceLog create() => DeviceLog._();
  DeviceLog createEmptyInstance() => create();
  static $pb.PbList<DeviceLog> createRepeated() => $pb.PbList<DeviceLog>();
  @$core.pragma('dart2js:noInline')
  static DeviceLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceLog>(create);
  static DeviceLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  Locale get locale => $_getN(4);
  @$pb.TagNumber(5)
  set locale(Locale v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);
  @$pb.TagNumber(5)
  Locale ensureLocale() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(6)
  set userAgent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get os => $_getSZ(6);
  @$pb.TagNumber(7)
  set os($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOs() => $_has(6);
  @$pb.TagNumber(7)
  void clearOs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastSeen($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => clearField(8);

  @$pb.TagNumber(9)
  $6.Struct get location => $_getN(8);
  @$pb.TagNumber(9)
  set location($6.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);
  @$pb.TagNumber(9)
  $6.Struct ensureLocation() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.Struct get extra => $_getN(9);
  @$pb.TagNumber(10)
  set extra($6.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearExtra() => clearField(10);
  @$pb.TagNumber(10)
  $6.Struct ensureExtra() => $_ensure(9);
}

/// DeviceObject represents a registered device in the system.
/// Devices must be registered and linked to a profile before use.
class DeviceObject extends $pb.GeneratedMessage {
  factory DeviceObject({
    $core.String? id,
    $core.String? name,
    $core.String? sessionId,
    $core.String? ip,
    $core.String? userAgent,
    $core.String? os,
    $core.String? lastSeen,
    $core.String? profileId,
    Locale? locale,
    PresenceStatus? presence,
    $6.Struct? location,
    $6.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (os != null) {
      $result.os = os;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (presence != null) {
      $result.presence = presence;
    }
    if (location != null) {
      $result.location = location;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  DeviceObject._() : super();
  factory DeviceObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'userAgent')
    ..aOS(6, _omitFieldNames ? '' : 'os')
    ..aOS(7, _omitFieldNames ? '' : 'lastSeen')
    ..aOS(8, _omitFieldNames ? '' : 'profileId')
    ..aOM<Locale>(9, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..e<PresenceStatus>(10, _omitFieldNames ? '' : 'presence', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.OFFLINE, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOM<$6.Struct>(11, _omitFieldNames ? '' : 'location', subBuilder: $6.Struct.create)
    ..aOM<$6.Struct>(15, _omitFieldNames ? '' : 'properties', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceObject clone() => DeviceObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceObject copyWith(void Function(DeviceObject) updates) => super.copyWith((message) => updates(message as DeviceObject)) as DeviceObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceObject create() => DeviceObject._();
  DeviceObject createEmptyInstance() => create();
  static $pb.PbList<DeviceObject> createRepeated() => $pb.PbList<DeviceObject>();
  @$core.pragma('dart2js:noInline')
  static DeviceObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceObject>(create);
  static DeviceObject? _defaultInstance;

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
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userAgent => $_getSZ(4);
  @$pb.TagNumber(5)
  set userAgent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserAgent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get os => $_getSZ(5);
  @$pb.TagNumber(6)
  set os($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOs() => $_has(5);
  @$pb.TagNumber(6)
  void clearOs() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastSeen($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeen() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get profileId => $_getSZ(7);
  @$pb.TagNumber(8)
  set profileId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfileId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfileId() => clearField(8);

  @$pb.TagNumber(9)
  Locale get locale => $_getN(8);
  @$pb.TagNumber(9)
  set locale(Locale v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocale() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocale() => clearField(9);
  @$pb.TagNumber(9)
  Locale ensureLocale() => $_ensure(8);

  @$pb.TagNumber(10)
  PresenceStatus get presence => $_getN(9);
  @$pb.TagNumber(10)
  set presence(PresenceStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPresence() => $_has(9);
  @$pb.TagNumber(10)
  void clearPresence() => clearField(10);

  @$pb.TagNumber(11)
  $6.Struct get location => $_getN(10);
  @$pb.TagNumber(11)
  set location($6.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);
  @$pb.TagNumber(11)
  $6.Struct ensureLocation() => $_ensure(10);

  @$pb.TagNumber(15)
  $6.Struct get properties => $_getN(11);
  @$pb.TagNumber(15)
  set properties($6.Struct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasProperties() => $_has(11);
  @$pb.TagNumber(15)
  void clearProperties() => clearField(15);
  @$pb.TagNumber(15)
  $6.Struct ensureProperties() => $_ensure(11);
}

/// PresenceObject represents the presence/availability status of a device.
/// Tracks online/offline status and last activity for real-time communication features.
class PresenceObject extends $pb.GeneratedMessage {
  factory PresenceObject({
    $core.String? deviceId,
    $core.String? profileId,
    PresenceStatus? status,
    $core.String? statusMessage,
    $core.String? lastActive,
    $core.String? updatedAt,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (lastActive != null) {
      $result.lastActive = lastActive;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  PresenceObject._() : super();
  factory PresenceObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PresenceObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PresenceObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..e<PresenceStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.OFFLINE, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(5, _omitFieldNames ? '' : 'lastActive')
    ..aOS(6, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$6.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PresenceObject clone() => PresenceObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PresenceObject copyWith(void Function(PresenceObject) updates) => super.copyWith((message) => updates(message as PresenceObject)) as PresenceObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceObject create() => PresenceObject._();
  PresenceObject createEmptyInstance() => create();
  static $pb.PbList<PresenceObject> createRepeated() => $pb.PbList<PresenceObject>();
  @$core.pragma('dart2js:noInline')
  static PresenceObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PresenceObject>(create);
  static PresenceObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  PresenceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PresenceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastActive => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastActive($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastActive() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $6.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($6.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $6.Struct ensureExtras() => $_ensure(6);
}

/// GetByIdRequest retrieves one or more devices by their unique identifiers.
class GetByIdRequest extends $pb.GeneratedMessage {
  factory GetByIdRequest({
    $core.Iterable<$core.String>? id,
    $core.bool? extensive,
  }) {
    final $result = create();
    if (id != null) {
      $result.id.addAll(id);
    }
    if (extensive != null) {
      $result.extensive = extensive;
    }
    return $result;
  }
  GetByIdRequest._() : super();
  factory GetByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'extensive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByIdRequest clone() => GetByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByIdRequest copyWith(void Function(GetByIdRequest) updates) => super.copyWith((message) => updates(message as GetByIdRequest)) as GetByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdRequest create() => GetByIdRequest._();
  GetByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetByIdRequest> createRepeated() => $pb.PbList<GetByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByIdRequest>(create);
  static GetByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get id => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get extensive => $_getBF(1);
  @$pb.TagNumber(2)
  set extensive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensive() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensive() => clearField(2);
}

/// GetByIdResponse returns the requested devices.
class GetByIdResponse extends $pb.GeneratedMessage {
  factory GetByIdResponse({
    $core.Iterable<DeviceObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  GetByIdResponse._() : super();
  factory GetByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pc<DeviceObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByIdResponse clone() => GetByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByIdResponse copyWith(void Function(GetByIdResponse) updates) => super.copyWith((message) => updates(message as GetByIdResponse)) as GetByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdResponse create() => GetByIdResponse._();
  GetByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetByIdResponse> createRepeated() => $pb.PbList<GetByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByIdResponse>(create);
  static GetByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceObject> get data => $_getList(0);
}

/// GetBySessionIdRequest retrieves a device by its active session identifier.
class GetBySessionIdRequest extends $pb.GeneratedMessage {
  factory GetBySessionIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetBySessionIdRequest._() : super();
  factory GetBySessionIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBySessionIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBySessionIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBySessionIdRequest clone() => GetBySessionIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBySessionIdRequest copyWith(void Function(GetBySessionIdRequest) updates) => super.copyWith((message) => updates(message as GetBySessionIdRequest)) as GetBySessionIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBySessionIdRequest create() => GetBySessionIdRequest._();
  GetBySessionIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetBySessionIdRequest> createRepeated() => $pb.PbList<GetBySessionIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBySessionIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBySessionIdRequest>(create);
  static GetBySessionIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// GetBySessionIdResponse returns the device associated with the session.
class GetBySessionIdResponse extends $pb.GeneratedMessage {
  factory GetBySessionIdResponse({
    DeviceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetBySessionIdResponse._() : super();
  factory GetBySessionIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBySessionIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBySessionIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBySessionIdResponse clone() => GetBySessionIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBySessionIdResponse copyWith(void Function(GetBySessionIdResponse) updates) => super.copyWith((message) => updates(message as GetBySessionIdResponse)) as GetBySessionIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBySessionIdResponse create() => GetBySessionIdResponse._();
  GetBySessionIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetBySessionIdResponse> createRepeated() => $pb.PbList<GetBySessionIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBySessionIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBySessionIdResponse>(create);
  static GetBySessionIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// SearchRequest searches for devices matching specified criteria.
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? query,
    $core.int? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $6.Struct? extras,
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
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$6.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
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
  $6.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($6.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $6.Struct ensureExtras() => $_ensure(6);
}

/// SearchResponse returns devices matching the search criteria.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<DeviceObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pc<DeviceObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceObject> get data => $_getList(0);
}

/// CreateRequest registers a new device in the system.
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.String? name,
    $6.Struct? properties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $6.Struct get properties => $_getN(1);
  @$pb.TagNumber(3)
  set properties($6.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $6.Struct ensureProperties() => $_ensure(1);
}

/// CreateResponse returns the newly created device.
class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    DeviceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateResponse._() : super();
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// UpdateRequest updates an existing device's information.
class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? id,
    $core.String? name,
    $6.Struct? properties,
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
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

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
  $6.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($6.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $6.Struct ensureProperties() => $_ensure(2);
}

/// UpdateResponse returns the updated device.
class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    DeviceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// LinkRequest links a device to a user profile.
/// Devices must be linked before they can be used for authenticated operations.
class LinkRequest extends $pb.GeneratedMessage {
  factory LinkRequest({
    $core.String? id,
    $core.String? profileId,
    $6.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  LinkRequest._() : super();
  factory LinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<$6.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRequest clone() => LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRequest copyWith(void Function(LinkRequest) updates) => super.copyWith((message) => updates(message as LinkRequest)) as LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRequest create() => LinkRequest._();
  LinkRequest createEmptyInstance() => create();
  static $pb.PbList<LinkRequest> createRepeated() => $pb.PbList<LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRequest>(create);
  static LinkRequest? _defaultInstance;

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
  $6.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($6.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $6.Struct ensureProperties() => $_ensure(2);
}

/// LinkResponse returns the linked device.
class LinkResponse extends $pb.GeneratedMessage {
  factory LinkResponse({
    DeviceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LinkResponse._() : super();
  factory LinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkResponse clone() => LinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkResponse copyWith(void Function(LinkResponse) updates) => super.copyWith((message) => updates(message as LinkResponse)) as LinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkResponse create() => LinkResponse._();
  LinkResponse createEmptyInstance() => create();
  static $pb.PbList<LinkResponse> createRepeated() => $pb.PbList<LinkResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkResponse>(create);
  static LinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// RemoveRequest removes a device from the system.
/// This is typically used when a user logs out or removes a device from their account.
class RemoveRequest extends $pb.GeneratedMessage {
  factory RemoveRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveRequest._() : super();
  factory RemoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRequest clone() => RemoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRequest copyWith(void Function(RemoveRequest) updates) => super.copyWith((message) => updates(message as RemoveRequest)) as RemoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRequest create() => RemoveRequest._();
  RemoveRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRequest> createRepeated() => $pb.PbList<RemoveRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRequest>(create);
  static RemoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// RemoveResponse returns the removed device.
class RemoveResponse extends $pb.GeneratedMessage {
  factory RemoveResponse({
    DeviceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RemoveResponse._() : super();
  factory RemoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveResponse clone() => RemoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveResponse copyWith(void Function(RemoveResponse) updates) => super.copyWith((message) => updates(message as RemoveResponse)) as RemoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveResponse create() => RemoveResponse._();
  RemoveResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveResponse> createRepeated() => $pb.PbList<RemoveResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveResponse>(create);
  static RemoveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// LogRequest creates a new activity log entry for a device.
/// Used for tracking device sessions and security auditing.
class LogRequest extends $pb.GeneratedMessage {
  factory LogRequest({
    $core.String? deviceId,
    $core.String? sessionId,
    $core.String? ip,
    $core.String? locale,
    $core.String? userAgent,
    $core.String? os,
    $core.String? lastSeen,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (os != null) {
      $result.os = os;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  LogRequest._() : super();
  factory LogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'locale')
    ..aOS(6, _omitFieldNames ? '' : 'userAgent')
    ..aOS(7, _omitFieldNames ? '' : 'os')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen')
    ..aOM<$6.Struct>(9, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogRequest clone() => LogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogRequest copyWith(void Function(LogRequest) updates) => super.copyWith((message) => updates(message as LogRequest)) as LogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogRequest create() => LogRequest._();
  LogRequest createEmptyInstance() => create();
  static $pb.PbList<LogRequest> createRepeated() => $pb.PbList<LogRequest>();
  @$core.pragma('dart2js:noInline')
  static LogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogRequest>(create);
  static LogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(5)
  set locale($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userAgent => $_getSZ(4);
  @$pb.TagNumber(6)
  set userAgent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get os => $_getSZ(5);
  @$pb.TagNumber(7)
  set os($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOs() => $_has(5);
  @$pb.TagNumber(7)
  void clearOs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(8)
  set lastSeen($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastSeen() => clearField(8);

  @$pb.TagNumber(9)
  $6.Struct get extras => $_getN(7);
  @$pb.TagNumber(9)
  set extras($6.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtras() => $_has(7);
  @$pb.TagNumber(9)
  void clearExtras() => clearField(9);
  @$pb.TagNumber(9)
  $6.Struct ensureExtras() => $_ensure(7);
}

/// LogResponse returns the created log entry.
class LogResponse extends $pb.GeneratedMessage {
  factory LogResponse({
    DeviceLog? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LogResponse._() : super();
  factory LogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<DeviceLog>(1, _omitFieldNames ? '' : 'data', subBuilder: DeviceLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogResponse clone() => LogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogResponse copyWith(void Function(LogResponse) updates) => super.copyWith((message) => updates(message as LogResponse)) as LogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogResponse create() => LogResponse._();
  LogResponse createEmptyInstance() => create();
  static $pb.PbList<LogResponse> createRepeated() => $pb.PbList<LogResponse>();
  @$core.pragma('dart2js:noInline')
  static LogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogResponse>(create);
  static LogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceLog get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceLog v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  DeviceLog ensureData() => $_ensure(0);
}

/// ListLogsRequest retrieves activity logs for a device.
/// Useful for security auditing and tracking device usage patterns.
class ListLogsRequest extends $pb.GeneratedMessage {
  factory ListLogsRequest({
    $core.String? deviceId,
    $core.int? count,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ListLogsRequest._() : super();
  factory ListLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLogsRequest clone() => ListLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLogsRequest copyWith(void Function(ListLogsRequest) updates) => super.copyWith((message) => updates(message as ListLogsRequest)) as ListLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsRequest create() => ListLogsRequest._();
  ListLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogsRequest> createRepeated() => $pb.PbList<ListLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogsRequest>(create);
  static ListLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// ListLogsResponse returns device activity logs.
class ListLogsResponse extends $pb.GeneratedMessage {
  factory ListLogsResponse({
    $core.Iterable<DeviceLog>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListLogsResponse._() : super();
  factory ListLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pc<DeviceLog>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DeviceLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLogsResponse clone() => ListLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLogsResponse copyWith(void Function(ListLogsResponse) updates) => super.copyWith((message) => updates(message as ListLogsResponse)) as ListLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsResponse create() => ListLogsResponse._();
  ListLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogsResponse> createRepeated() => $pb.PbList<ListLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogsResponse>(create);
  static ListLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceLog> get data => $_getList(0);
}

/// AddKeyRequest adds a key or token to a device.
/// Keys are used for secure communications (Matrix E2EE, push notifications, FCM tokens, etc.).
class AddKeyRequest extends $pb.GeneratedMessage {
  factory AddKeyRequest({
    $core.String? id,
    $core.String? deviceId,
    KeyType? keyType,
    $core.List<$core.int>? data,
    $core.String? expiresAt,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (keyType != null) {
      $result.keyType = keyType;
    }
    if (data != null) {
      $result.data = data;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  AddKeyRequest._() : super();
  factory AddKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..e<KeyType>(3, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MATRIX_KEY, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'expiresAt')
    ..aOM<$6.Struct>(6, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddKeyRequest clone() => AddKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddKeyRequest copyWith(void Function(AddKeyRequest) updates) => super.copyWith((message) => updates(message as AddKeyRequest)) as AddKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddKeyRequest create() => AddKeyRequest._();
  AddKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddKeyRequest> createRepeated() => $pb.PbList<AddKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddKeyRequest>(create);
  static AddKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expiresAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiresAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);

  @$pb.TagNumber(6)
  $6.Struct get extras => $_getN(5);
  @$pb.TagNumber(6)
  set extras($6.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExtras() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtras() => clearField(6);
  @$pb.TagNumber(6)
  $6.Struct ensureExtras() => $_ensure(5);
}

/// AddKeyResponse returns the created key.
class AddKeyResponse extends $pb.GeneratedMessage {
  factory AddKeyResponse({
    KeyObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddKeyResponse._() : super();
  factory AddKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<KeyObject>(1, _omitFieldNames ? '' : 'data', subBuilder: KeyObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddKeyResponse clone() => AddKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddKeyResponse copyWith(void Function(AddKeyResponse) updates) => super.copyWith((message) => updates(message as AddKeyResponse)) as AddKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddKeyResponse create() => AddKeyResponse._();
  AddKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AddKeyResponse> createRepeated() => $pb.PbList<AddKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddKeyResponse>(create);
  static AddKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  KeyObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(KeyObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  KeyObject ensureData() => $_ensure(0);
}

/// RemoveKeyRequest removes one or more keys or tokens from a device.
/// Used when rotating keys, removing tokens, or removing a device.
class RemoveKeyRequest extends $pb.GeneratedMessage {
  factory RemoveKeyRequest({
    $core.Iterable<$core.String>? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id.addAll(id);
    }
    return $result;
  }
  RemoveKeyRequest._() : super();
  factory RemoveKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveKeyRequest clone() => RemoveKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveKeyRequest copyWith(void Function(RemoveKeyRequest) updates) => super.copyWith((message) => updates(message as RemoveKeyRequest)) as RemoveKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveKeyRequest create() => RemoveKeyRequest._();
  RemoveKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveKeyRequest> createRepeated() => $pb.PbList<RemoveKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveKeyRequest>(create);
  static RemoveKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get id => $_getList(0);
}

/// RemoveKeyResponse returns the IDs of removed keys.
class RemoveKeyResponse extends $pb.GeneratedMessage {
  factory RemoveKeyResponse({
    $core.Iterable<$core.String>? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id.addAll(id);
    }
    return $result;
  }
  RemoveKeyResponse._() : super();
  factory RemoveKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveKeyResponse clone() => RemoveKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveKeyResponse copyWith(void Function(RemoveKeyResponse) updates) => super.copyWith((message) => updates(message as RemoveKeyResponse)) as RemoveKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveKeyResponse create() => RemoveKeyResponse._();
  RemoveKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveKeyResponse> createRepeated() => $pb.PbList<RemoveKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveKeyResponse>(create);
  static RemoveKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get id => $_getList(0);
}

/// SearchKeyRequest searches for keys or tokens associated with a device.
class SearchKeyRequest extends $pb.GeneratedMessage {
  factory SearchKeyRequest({
    $core.String? query,
    $core.String? deviceId,
    $core.Iterable<KeyType>? keyTypes,
    $core.bool? includeExpired,
    $core.int? page,
    $core.int? count,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (keyTypes != null) {
      $result.keyTypes.addAll(keyTypes);
    }
    if (includeExpired != null) {
      $result.includeExpired = includeExpired;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SearchKeyRequest._() : super();
  factory SearchKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..pc<KeyType>(3, _omitFieldNames ? '' : 'keyTypes', $pb.PbFieldType.KE, valueOf: KeyType.valueOf, enumValues: KeyType.values, defaultEnumValue: KeyType.MATRIX_KEY)
    ..aOB(4, _omitFieldNames ? '' : 'includeExpired')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKeyRequest clone() => SearchKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKeyRequest copyWith(void Function(SearchKeyRequest) updates) => super.copyWith((message) => updates(message as SearchKeyRequest)) as SearchKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKeyRequest create() => SearchKeyRequest._();
  SearchKeyRequest createEmptyInstance() => create();
  static $pb.PbList<SearchKeyRequest> createRepeated() => $pb.PbList<SearchKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKeyRequest>(create);
  static SearchKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeyType> get keyTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get includeExpired => $_getBF(3);
  @$pb.TagNumber(4)
  set includeExpired($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeExpired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeExpired() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get page => $_getIZ(4);
  @$pb.TagNumber(5)
  set page($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPage() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(6)
  set count($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCount() => clearField(6);
}

/// SearchKeyResponse returns matching keys or tokens.
class SearchKeyResponse extends $pb.GeneratedMessage {
  factory SearchKeyResponse({
    $core.Iterable<KeyObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchKeyResponse._() : super();
  factory SearchKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pc<KeyObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: KeyObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKeyResponse clone() => SearchKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKeyResponse copyWith(void Function(SearchKeyResponse) updates) => super.copyWith((message) => updates(message as SearchKeyResponse)) as SearchKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKeyResponse create() => SearchKeyResponse._();
  SearchKeyResponse createEmptyInstance() => create();
  static $pb.PbList<SearchKeyResponse> createRepeated() => $pb.PbList<SearchKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKeyResponse>(create);
  static SearchKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeyObject> get data => $_getList(0);
}

/// RegisterKeyRequest registers a device with third-party services.
/// Used when the key/token is generated by the third-party service (e.g., FCM token
/// generated on device by FCM SDK). This links the device to the external service.
/// For storing key material, use AddKeyRequest instead.
class RegisterKeyRequest extends $pb.GeneratedMessage {
  factory RegisterKeyRequest({
    $core.String? deviceId,
    KeyType? keyType,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (keyType != null) {
      $result.keyType = keyType;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  RegisterKeyRequest._() : super();
  factory RegisterKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..e<KeyType>(2, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MATRIX_KEY, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOM<$6.Struct>(3, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterKeyRequest clone() => RegisterKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterKeyRequest copyWith(void Function(RegisterKeyRequest) updates) => super.copyWith((message) => updates(message as RegisterKeyRequest)) as RegisterKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterKeyRequest create() => RegisterKeyRequest._();
  RegisterKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterKeyRequest> createRepeated() => $pb.PbList<RegisterKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterKeyRequest>(create);
  static RegisterKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  KeyType get keyType => $_getN(1);
  @$pb.TagNumber(2)
  set keyType(KeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyType() => clearField(2);

  @$pb.TagNumber(3)
  $6.Struct get extras => $_getN(2);
  @$pb.TagNumber(3)
  set extras($6.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtras() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtras() => clearField(3);
  @$pb.TagNumber(3)
  $6.Struct ensureExtras() => $_ensure(2);
}

/// RegisterKeyResponse returns confirmation of registration.
/// The actual key/token data is managed by the third-party service.
class RegisterKeyResponse extends $pb.GeneratedMessage {
  factory RegisterKeyResponse({
    KeyObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RegisterKeyResponse._() : super();
  factory RegisterKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<KeyObject>(1, _omitFieldNames ? '' : 'data', subBuilder: KeyObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterKeyResponse clone() => RegisterKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterKeyResponse copyWith(void Function(RegisterKeyResponse) updates) => super.copyWith((message) => updates(message as RegisterKeyResponse)) as RegisterKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterKeyResponse create() => RegisterKeyResponse._();
  RegisterKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterKeyResponse> createRepeated() => $pb.PbList<RegisterKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterKeyResponse>(create);
  static RegisterKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  KeyObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(KeyObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  KeyObject ensureData() => $_ensure(0);
}

/// DeRegisterKeyRequest removes device registration from third-party services.
/// This cleans up the connection with external services like FCM.
class DeRegisterKeyRequest extends $pb.GeneratedMessage {
  factory DeRegisterKeyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeRegisterKeyRequest._() : super();
  factory DeRegisterKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeRegisterKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeRegisterKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeRegisterKeyRequest clone() => DeRegisterKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeRegisterKeyRequest copyWith(void Function(DeRegisterKeyRequest) updates) => super.copyWith((message) => updates(message as DeRegisterKeyRequest)) as DeRegisterKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyRequest create() => DeRegisterKeyRequest._();
  DeRegisterKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeRegisterKeyRequest> createRepeated() => $pb.PbList<DeRegisterKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeRegisterKeyRequest>(create);
  static DeRegisterKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// DeRegisterKeyResponse confirms service deregistration.
class DeRegisterKeyResponse extends $pb.GeneratedMessage {
  factory DeRegisterKeyResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeRegisterKeyResponse._() : super();
  factory DeRegisterKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeRegisterKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeRegisterKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeRegisterKeyResponse clone() => DeRegisterKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeRegisterKeyResponse copyWith(void Function(DeRegisterKeyResponse) updates) => super.copyWith((message) => updates(message as DeRegisterKeyResponse)) as DeRegisterKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyResponse create() => DeRegisterKeyResponse._();
  DeRegisterKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DeRegisterKeyResponse> createRepeated() => $pb.PbList<DeRegisterKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeRegisterKeyResponse>(create);
  static DeRegisterKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// UpdatePresenceRequest updates the presence status of a device.
class UpdatePresenceRequest extends $pb.GeneratedMessage {
  factory UpdatePresenceRequest({
    $core.String? deviceId,
    PresenceStatus? status,
    $core.String? statusMessage,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  UpdatePresenceRequest._() : super();
  factory UpdatePresenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePresenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePresenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..e<PresenceStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PresenceStatus.OFFLINE, valueOf: PresenceStatus.valueOf, enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<$6.Struct>(4, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePresenceRequest clone() => UpdatePresenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePresenceRequest copyWith(void Function(UpdatePresenceRequest) updates) => super.copyWith((message) => updates(message as UpdatePresenceRequest)) as UpdatePresenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePresenceRequest create() => UpdatePresenceRequest._();
  UpdatePresenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePresenceRequest> createRepeated() => $pb.PbList<UpdatePresenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePresenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePresenceRequest>(create);
  static UpdatePresenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  PresenceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PresenceStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMessage() => clearField(3);

  @$pb.TagNumber(4)
  $6.Struct get extras => $_getN(3);
  @$pb.TagNumber(4)
  set extras($6.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtras() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtras() => clearField(4);
  @$pb.TagNumber(4)
  $6.Struct ensureExtras() => $_ensure(3);
}

/// UpdatePresenceResponse returns the updated presence.
class UpdatePresenceResponse extends $pb.GeneratedMessage {
  factory UpdatePresenceResponse({
    PresenceObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdatePresenceResponse._() : super();
  factory UpdatePresenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePresenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePresenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOM<PresenceObject>(1, _omitFieldNames ? '' : 'data', subBuilder: PresenceObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePresenceResponse clone() => UpdatePresenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePresenceResponse copyWith(void Function(UpdatePresenceResponse) updates) => super.copyWith((message) => updates(message as UpdatePresenceResponse)) as UpdatePresenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePresenceResponse create() => UpdatePresenceResponse._();
  UpdatePresenceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePresenceResponse> createRepeated() => $pb.PbList<UpdatePresenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePresenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePresenceResponse>(create);
  static UpdatePresenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PresenceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PresenceObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PresenceObject ensureData() => $_ensure(0);
}

/// NotifyPayload represents the content and metadata of a single notification.
class NotifyMessage extends $pb.GeneratedMessage {
  factory NotifyMessage({
    $core.String? id,
    $core.String? title,
    $core.String? body,
    $6.Struct? data,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (data != null) {
      $result.data = data;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  NotifyMessage._() : super();
  factory NotifyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOM<$6.Struct>(5, _omitFieldNames ? '' : 'data', subBuilder: $6.Struct.create)
    ..aOM<$6.Struct>(6, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyMessage clone() => NotifyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyMessage copyWith(void Function(NotifyMessage) updates) => super.copyWith((message) => updates(message as NotifyMessage)) as NotifyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyMessage create() => NotifyMessage._();
  NotifyMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyMessage> createRepeated() => $pb.PbList<NotifyMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyMessage>(create);
  static NotifyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $6.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($6.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  $6.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(6)
  $6.Struct get extras => $_getN(4);
  @$pb.TagNumber(6)
  set extras($6.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExtras() => $_has(4);
  @$pb.TagNumber(6)
  void clearExtras() => clearField(6);
  @$pb.TagNumber(6)
  $6.Struct ensureExtras() => $_ensure(4);
}

/// NotifyRequest sends one or more notifications to a device using its registered keys.
/// The service will select an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
class NotifyRequest extends $pb.GeneratedMessage {
  factory NotifyRequest({
    $core.String? deviceId,
    $core.String? keyId,
    KeyType? keyType,
    $core.Iterable<NotifyMessage>? notifications,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (keyType != null) {
      $result.keyType = keyType;
    }
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  NotifyRequest._() : super();
  factory NotifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..e<KeyType>(3, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MATRIX_KEY, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..pc<NotifyMessage>(8, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: NotifyMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyRequest clone() => NotifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyRequest copyWith(void Function(NotifyRequest) updates) => super.copyWith((message) => updates(message as NotifyRequest)) as NotifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyRequest create() => NotifyRequest._();
  NotifyRequest createEmptyInstance() => create();
  static $pb.PbList<NotifyRequest> createRepeated() => $pb.PbList<NotifyRequest>();
  @$core.pragma('dart2js:noInline')
  static NotifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyRequest>(create);
  static NotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  /// The following fields remain for backward compatibility and represent a single notification payload.
  /// New integrations should prefer the notifications field for bulk sending.
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => clearField(3);

  @$pb.TagNumber(8)
  $core.List<NotifyMessage> get notifications => $_getList(3);
}

/// NotifyResult details the outcome of sending an individual notification payload.
class NotifyResult extends $pb.GeneratedMessage {
  factory NotifyResult({
    $core.bool? success,
    $core.String? message,
    $core.String? notificationId,
    $6.Struct? extras,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  NotifyResult._() : super();
  factory NotifyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'notificationId')
    ..aOM<$6.Struct>(4, _omitFieldNames ? '' : 'extras', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyResult clone() => NotifyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyResult copyWith(void Function(NotifyResult) updates) => super.copyWith((message) => updates(message as NotifyResult)) as NotifyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyResult create() => NotifyResult._();
  NotifyResult createEmptyInstance() => create();
  static $pb.PbList<NotifyResult> createRepeated() => $pb.PbList<NotifyResult>();
  @$core.pragma('dart2js:noInline')
  static NotifyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyResult>(create);
  static NotifyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get notificationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationId() => clearField(3);

  @$pb.TagNumber(4)
  $6.Struct get extras => $_getN(3);
  @$pb.TagNumber(4)
  set extras($6.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtras() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtras() => clearField(4);
  @$pb.TagNumber(4)
  $6.Struct ensureExtras() => $_ensure(3);
}

/// NotifyResponse confirms the notifications were sent.
class NotifyResponse extends $pb.GeneratedMessage {
  factory NotifyResponse({
    $core.Iterable<NotifyResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  NotifyResponse._() : super();
  factory NotifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'), createEmptyInstance: create)
    ..pc<NotifyResult>(5, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: NotifyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyResponse clone() => NotifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyResponse copyWith(void Function(NotifyResponse) updates) => super.copyWith((message) => updates(message as NotifyResponse)) as NotifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyResponse create() => NotifyResponse._();
  NotifyResponse createEmptyInstance() => create();
  static $pb.PbList<NotifyResponse> createRepeated() => $pb.PbList<NotifyResponse>();
  @$core.pragma('dart2js:noInline')
  static NotifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyResponse>(create);
  static NotifyResponse? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<NotifyResult> get results => $_getList(0);
}

class DeviceServiceApi {
  $pb.RpcClient _client;
  DeviceServiceApi(this._client);

  $async.Future<GetByIdResponse> getById($pb.ClientContext? ctx, GetByIdRequest request) =>
    _client.invoke<GetByIdResponse>(ctx, 'DeviceService', 'GetById', request, GetByIdResponse())
  ;
  $async.Future<GetBySessionIdResponse> getBySessionId($pb.ClientContext? ctx, GetBySessionIdRequest request) =>
    _client.invoke<GetBySessionIdResponse>(ctx, 'DeviceService', 'GetBySessionId', request, GetBySessionIdResponse())
  ;
  $async.Future<SearchResponse> search($pb.ClientContext? ctx, SearchRequest request) =>
    _client.invoke<SearchResponse>(ctx, 'DeviceService', 'Search', request, SearchResponse())
  ;
  $async.Future<CreateResponse> create_($pb.ClientContext? ctx, CreateRequest request) =>
    _client.invoke<CreateResponse>(ctx, 'DeviceService', 'Create', request, CreateResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'DeviceService', 'Update', request, UpdateResponse())
  ;
  $async.Future<LinkResponse> link($pb.ClientContext? ctx, LinkRequest request) =>
    _client.invoke<LinkResponse>(ctx, 'DeviceService', 'Link', request, LinkResponse())
  ;
  $async.Future<RemoveResponse> remove($pb.ClientContext? ctx, RemoveRequest request) =>
    _client.invoke<RemoveResponse>(ctx, 'DeviceService', 'Remove', request, RemoveResponse())
  ;
  $async.Future<LogResponse> log($pb.ClientContext? ctx, LogRequest request) =>
    _client.invoke<LogResponse>(ctx, 'DeviceService', 'Log', request, LogResponse())
  ;
  $async.Future<ListLogsResponse> listLogs($pb.ClientContext? ctx, ListLogsRequest request) =>
    _client.invoke<ListLogsResponse>(ctx, 'DeviceService', 'ListLogs', request, ListLogsResponse())
  ;
  $async.Future<AddKeyResponse> addKey($pb.ClientContext? ctx, AddKeyRequest request) =>
    _client.invoke<AddKeyResponse>(ctx, 'DeviceService', 'AddKey', request, AddKeyResponse())
  ;
  $async.Future<RemoveKeyResponse> removeKey($pb.ClientContext? ctx, RemoveKeyRequest request) =>
    _client.invoke<RemoveKeyResponse>(ctx, 'DeviceService', 'RemoveKey', request, RemoveKeyResponse())
  ;
  $async.Future<SearchKeyResponse> searchKey($pb.ClientContext? ctx, SearchKeyRequest request) =>
    _client.invoke<SearchKeyResponse>(ctx, 'DeviceService', 'SearchKey', request, SearchKeyResponse())
  ;
  $async.Future<RegisterKeyResponse> registerKey($pb.ClientContext? ctx, RegisterKeyRequest request) =>
    _client.invoke<RegisterKeyResponse>(ctx, 'DeviceService', 'RegisterKey', request, RegisterKeyResponse())
  ;
  $async.Future<DeRegisterKeyResponse> deRegisterKey($pb.ClientContext? ctx, DeRegisterKeyRequest request) =>
    _client.invoke<DeRegisterKeyResponse>(ctx, 'DeviceService', 'DeRegisterKey', request, DeRegisterKeyResponse())
  ;
  $async.Future<NotifyResponse> notify($pb.ClientContext? ctx, NotifyRequest request) =>
    _client.invoke<NotifyResponse>(ctx, 'DeviceService', 'Notify', request, NotifyResponse())
  ;
  $async.Future<UpdatePresenceResponse> updatePresence($pb.ClientContext? ctx, UpdatePresenceRequest request) =>
    _client.invoke<UpdatePresenceResponse>(ctx, 'DeviceService', 'UpdatePresence', request, UpdatePresenceResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
