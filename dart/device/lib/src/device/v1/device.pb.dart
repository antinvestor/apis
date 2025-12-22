// This is a generated file - do not edit.
//
// Generated from device/v1/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

import 'device.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (language != null) result.language.addAll(language);
    if (timezone != null) result.timezone = timezone;
    if (utcOffset != null) result.utcOffset = utcOffset;
    if (currency != null) result.currency = currency;
    if (currencyName != null) result.currencyName = currencyName;
    if (code != null) result.code = code;
    return result;
  }

  Locale._();

  factory Locale.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Locale.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Locale',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..aOS(6, _omitFieldNames ? '' : 'utcOffset')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..aOS(9, _omitFieldNames ? '' : 'currencyName')
    ..aOS(10, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Locale copyWith(void Function(Locale) updates) =>
      super.copyWith((message) => updates(message as Locale)) as Locale;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  @$core.override
  Locale createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get language => $_getList(0);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get utcOffset => $_getSZ(2);
  @$pb.TagNumber(6)
  set utcOffset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasUtcOffset() => $_has(2);
  @$pb.TagNumber(6)
  void clearUtcOffset() => $_clearField(6);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(8)
  set currency($core.String value) => $_setString(3, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(8)
  void clearCurrency() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(4);
  @$pb.TagNumber(9)
  set currencyName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(4);
  @$pb.TagNumber(9)
  void clearCurrencyName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(10)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(10)
  void clearCode() => $_clearField(10);
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
    $0.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deviceId != null) result.deviceId = deviceId;
    if (keyType != null) result.keyType = keyType;
    if (key != null) result.key = key;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (isActive != null) result.isActive = isActive;
    if (extra != null) result.extra = extra;
    return result;
  }

  KeyObject._();

  factory KeyObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aE<KeyType>(3, _omitFieldNames ? '' : 'keyType',
        enumValues: KeyType.values)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'expiresAt')
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyObject copyWith(void Function(KeyObject) updates) =>
      super.copyWith((message) => updates(message as KeyObject)) as KeyObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyObject create() => KeyObject._();
  @$core.override
  KeyObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyObject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyObject>(create);
  static KeyObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get key => $_getN(3);
  @$pb.TagNumber(4)
  set key($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get expiresAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set expiresAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Struct get extra => $_getN(7);
  @$pb.TagNumber(8)
  set extra($0.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtra() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureExtra() => $_ensure(7);
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
    $0.Struct? location,
    $0.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deviceId != null) result.deviceId = deviceId;
    if (sessionId != null) result.sessionId = sessionId;
    if (ip != null) result.ip = ip;
    if (locale != null) result.locale = locale;
    if (userAgent != null) result.userAgent = userAgent;
    if (os != null) result.os = os;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (location != null) result.location = location;
    if (extra != null) result.extra = extra;
    return result;
  }

  DeviceLog._();

  factory DeviceLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOM<Locale>(5, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aOS(6, _omitFieldNames ? '' : 'userAgent')
    ..aOS(7, _omitFieldNames ? '' : 'os')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen')
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(10, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceLog copyWith(void Function(DeviceLog) updates) =>
      super.copyWith((message) => updates(message as DeviceLog)) as DeviceLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceLog create() => DeviceLog._();
  @$core.override
  DeviceLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceLog>(create);
  static DeviceLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  Locale get locale => $_getN(4);
  @$pb.TagNumber(5)
  set locale(Locale value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => $_clearField(5);
  @$pb.TagNumber(5)
  Locale ensureLocale() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(6)
  set userAgent($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get os => $_getSZ(6);
  @$pb.TagNumber(7)
  set os($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOs() => $_has(6);
  @$pb.TagNumber(7)
  void clearOs() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastSeen($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Struct get location => $_getN(8);
  @$pb.TagNumber(9)
  set location($0.Struct value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureLocation() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Struct get extra => $_getN(9);
  @$pb.TagNumber(10)
  set extra($0.Struct value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearExtra() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Struct ensureExtra() => $_ensure(9);
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
    $0.Struct? location,
    $0.Struct? properties,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (sessionId != null) result.sessionId = sessionId;
    if (ip != null) result.ip = ip;
    if (userAgent != null) result.userAgent = userAgent;
    if (os != null) result.os = os;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (profileId != null) result.profileId = profileId;
    if (locale != null) result.locale = locale;
    if (presence != null) result.presence = presence;
    if (location != null) result.location = location;
    if (properties != null) result.properties = properties;
    return result;
  }

  DeviceObject._();

  factory DeviceObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'userAgent')
    ..aOS(6, _omitFieldNames ? '' : 'os')
    ..aOS(7, _omitFieldNames ? '' : 'lastSeen')
    ..aOS(8, _omitFieldNames ? '' : 'profileId')
    ..aOM<Locale>(9, _omitFieldNames ? '' : 'locale', subBuilder: Locale.create)
    ..aE<PresenceStatus>(10, _omitFieldNames ? '' : 'presence',
        enumValues: PresenceStatus.values)
    ..aOM<$0.Struct>(11, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(15, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceObject copyWith(void Function(DeviceObject) updates) =>
      super.copyWith((message) => updates(message as DeviceObject))
          as DeviceObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceObject create() => DeviceObject._();
  @$core.override
  DeviceObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceObject>(create);
  static DeviceObject? _defaultInstance;

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
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userAgent => $_getSZ(4);
  @$pb.TagNumber(5)
  set userAgent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserAgent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get os => $_getSZ(5);
  @$pb.TagNumber(6)
  set os($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOs() => $_has(5);
  @$pb.TagNumber(6)
  void clearOs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastSeen($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeen() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get profileId => $_getSZ(7);
  @$pb.TagNumber(8)
  set profileId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProfileId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfileId() => $_clearField(8);

  @$pb.TagNumber(9)
  Locale get locale => $_getN(8);
  @$pb.TagNumber(9)
  set locale(Locale value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLocale() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocale() => $_clearField(9);
  @$pb.TagNumber(9)
  Locale ensureLocale() => $_ensure(8);

  @$pb.TagNumber(10)
  PresenceStatus get presence => $_getN(9);
  @$pb.TagNumber(10)
  set presence(PresenceStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPresence() => $_has(9);
  @$pb.TagNumber(10)
  void clearPresence() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.Struct get location => $_getN(10);
  @$pb.TagNumber(11)
  set location($0.Struct value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocation() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Struct ensureLocation() => $_ensure(10);

  @$pb.TagNumber(15)
  $0.Struct get properties => $_getN(11);
  @$pb.TagNumber(15)
  set properties($0.Struct value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasProperties() => $_has(11);
  @$pb.TagNumber(15)
  void clearProperties() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Struct ensureProperties() => $_ensure(11);
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
    $0.Struct? extras,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (profileId != null) result.profileId = profileId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (lastActive != null) result.lastActive = lastActive;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (extras != null) result.extras = extras;
    return result;
  }

  PresenceObject._();

  factory PresenceObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresenceObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresenceObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aE<PresenceStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: PresenceStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(5, _omitFieldNames ? '' : 'lastActive')
    ..aOS(6, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresenceObject copyWith(void Function(PresenceObject) updates) =>
      super.copyWith((message) => updates(message as PresenceObject))
          as PresenceObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresenceObject create() => PresenceObject._();
  @$core.override
  PresenceObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresenceObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresenceObject>(create);
  static PresenceObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => $_clearField(2);

  @$pb.TagNumber(3)
  PresenceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PresenceStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastActive => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastActive($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastActive() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);

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

/// GetByIdRequest retrieves one or more devices by their unique identifiers.
class GetByIdRequest extends $pb.GeneratedMessage {
  factory GetByIdRequest({
    $core.Iterable<$core.String>? id,
    $core.bool? extensive,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    if (extensive != null) result.extensive = extensive;
    return result;
  }

  GetByIdRequest._();

  factory GetByIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetByIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetByIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'extensive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByIdRequest copyWith(void Function(GetByIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetByIdRequest))
          as GetByIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdRequest create() => GetByIdRequest._();
  @$core.override
  GetByIdRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetByIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetByIdRequest>(create);
  static GetByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get extensive => $_getBF(1);
  @$pb.TagNumber(2)
  set extensive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExtensive() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensive() => $_clearField(2);
}

/// GetByIdResponse returns the requested devices.
class GetByIdResponse extends $pb.GeneratedMessage {
  factory GetByIdResponse({
    $core.Iterable<DeviceObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  GetByIdResponse._();

  factory GetByIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetByIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetByIdResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetByIdResponse copyWith(void Function(GetByIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetByIdResponse))
          as GetByIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdResponse create() => GetByIdResponse._();
  @$core.override
  GetByIdResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetByIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetByIdResponse>(create);
  static GetByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeviceObject> get data => $_getList(0);
}

/// GetBySessionIdRequest retrieves a device by its active session identifier.
class GetBySessionIdRequest extends $pb.GeneratedMessage {
  factory GetBySessionIdRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBySessionIdRequest._();

  factory GetBySessionIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBySessionIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBySessionIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBySessionIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBySessionIdRequest copyWith(
          void Function(GetBySessionIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetBySessionIdRequest))
          as GetBySessionIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBySessionIdRequest create() => GetBySessionIdRequest._();
  @$core.override
  GetBySessionIdRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBySessionIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBySessionIdRequest>(create);
  static GetBySessionIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// GetBySessionIdResponse returns the device associated with the session.
class GetBySessionIdResponse extends $pb.GeneratedMessage {
  factory GetBySessionIdResponse({
    DeviceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GetBySessionIdResponse._();

  factory GetBySessionIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBySessionIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBySessionIdResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBySessionIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBySessionIdResponse copyWith(
          void Function(GetBySessionIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetBySessionIdResponse))
          as GetBySessionIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBySessionIdResponse create() => GetBySessionIdResponse._();
  @$core.override
  GetBySessionIdResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBySessionIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBySessionIdResponse>(create);
  static GetBySessionIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
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

  SearchRequest._();

  factory SearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aI(2, _omitFieldNames ? '' : 'page')
    ..aI(3, _omitFieldNames ? '' : 'count')
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest copyWith(void Function(SearchRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRequest))
          as SearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  @$core.override
  SearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
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

/// SearchResponse returns devices matching the search criteria.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<DeviceObject>? data,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeviceObject> get data => $_getList(0);
}

/// CreateRequest registers a new device in the system.
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.String? name,
    $0.Struct? properties,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (properties != null) result.properties = properties;
    return result;
  }

  CreateRequest._();

  factory CreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRequest copyWith(void Function(CreateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRequest))
          as CreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  @$core.override
  CreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(1);
  @$pb.TagNumber(3)
  set properties($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(1);
}

/// CreateResponse returns the newly created device.
class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    DeviceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateResponse._();

  factory CreateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResponse copyWith(void Function(CreateResponse) updates) =>
      super.copyWith((message) => updates(message as CreateResponse))
          as CreateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  @$core.override
  CreateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// UpdateRequest updates an existing device's information.
class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? id,
    $core.String? name,
    $0.Struct? properties,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (properties != null) result.properties = properties;
    return result;
  }

  UpdateRequest._();

  factory UpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRequest))
          as UpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  @$core.override
  UpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

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

/// UpdateResponse returns the updated device.
class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    DeviceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateResponse._();

  factory UpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateResponse))
          as UpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  @$core.override
  UpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// LinkRequest links a device to a user profile.
/// Devices must be linked before they can be used for authenticated operations.
class LinkRequest extends $pb.GeneratedMessage {
  factory LinkRequest({
    $core.String? id,
    $core.String? profileId,
    $0.Struct? properties,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (profileId != null) result.profileId = profileId;
    if (properties != null) result.properties = properties;
    return result;
  }

  LinkRequest._();

  factory LinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkRequest copyWith(void Function(LinkRequest) updates) =>
      super.copyWith((message) => updates(message as LinkRequest))
          as LinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRequest create() => LinkRequest._();
  @$core.override
  LinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkRequest>(create);
  static LinkRequest? _defaultInstance;

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

/// LinkResponse returns the linked device.
class LinkResponse extends $pb.GeneratedMessage {
  factory LinkResponse({
    DeviceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  LinkResponse._();

  factory LinkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkResponse copyWith(void Function(LinkResponse) updates) =>
      super.copyWith((message) => updates(message as LinkResponse))
          as LinkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkResponse create() => LinkResponse._();
  @$core.override
  LinkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkResponse>(create);
  static LinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceObject ensureData() => $_ensure(0);
}

/// RemoveRequest removes a device from the system.
/// This is typically used when a user logs out or removes a device from their account.
class RemoveRequest extends $pb.GeneratedMessage {
  factory RemoveRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RemoveRequest._();

  factory RemoveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRequest copyWith(void Function(RemoveRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveRequest))
          as RemoveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRequest create() => RemoveRequest._();
  @$core.override
  RemoveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveRequest>(create);
  static RemoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// RemoveResponse returns the removed device.
class RemoveResponse extends $pb.GeneratedMessage {
  factory RemoveResponse({
    DeviceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RemoveResponse._();

  factory RemoveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveResponse copyWith(void Function(RemoveResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveResponse))
          as RemoveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveResponse create() => RemoveResponse._();
  @$core.override
  RemoveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveResponse>(create);
  static RemoveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
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
    $0.Struct? extras,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (sessionId != null) result.sessionId = sessionId;
    if (ip != null) result.ip = ip;
    if (locale != null) result.locale = locale;
    if (userAgent != null) result.userAgent = userAgent;
    if (os != null) result.os = os;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (extras != null) result.extras = extras;
    return result;
  }

  LogRequest._();

  factory LogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'locale')
    ..aOS(6, _omitFieldNames ? '' : 'userAgent')
    ..aOS(7, _omitFieldNames ? '' : 'os')
    ..aOS(8, _omitFieldNames ? '' : 'lastSeen')
    ..aOM<$0.Struct>(9, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogRequest copyWith(void Function(LogRequest) updates) =>
      super.copyWith((message) => updates(message as LogRequest)) as LogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogRequest create() => LogRequest._();
  @$core.override
  LogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogRequest>(create);
  static LogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(4)
  set ip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(4)
  void clearIp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(5)
  set locale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(5)
  void clearLocale() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get userAgent => $_getSZ(4);
  @$pb.TagNumber(6)
  set userAgent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserAgent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get os => $_getSZ(5);
  @$pb.TagNumber(7)
  set os($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasOs() => $_has(5);
  @$pb.TagNumber(7)
  void clearOs() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastSeen => $_getSZ(6);
  @$pb.TagNumber(8)
  set lastSeen($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasLastSeen() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastSeen() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Struct get extras => $_getN(7);
  @$pb.TagNumber(9)
  set extras($0.Struct value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExtras() => $_has(7);
  @$pb.TagNumber(9)
  void clearExtras() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureExtras() => $_ensure(7);
}

/// LogResponse returns the created log entry.
class LogResponse extends $pb.GeneratedMessage {
  factory LogResponse({
    DeviceLog? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  LogResponse._();

  factory LogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceLog>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogResponse copyWith(void Function(LogResponse) updates) =>
      super.copyWith((message) => updates(message as LogResponse))
          as LogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogResponse create() => LogResponse._();
  @$core.override
  LogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogResponse>(create);
  static LogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceLog get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(DeviceLog value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
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
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (count != null) result.count = count;
    return result;
  }

  ListLogsRequest._();

  factory ListLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLogsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aI(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsRequest copyWith(void Function(ListLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogsRequest))
          as ListLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsRequest create() => ListLogsRequest._();
  @$core.override
  ListLogsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogsRequest>(create);
  static ListLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

/// ListLogsResponse returns device activity logs.
class ListLogsResponse extends $pb.GeneratedMessage {
  factory ListLogsResponse({
    $core.Iterable<DeviceLog>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ListLogsResponse._();

  factory ListLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLogsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPM<DeviceLog>(1, _omitFieldNames ? '' : 'data',
        subBuilder: DeviceLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsResponse copyWith(void Function(ListLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogsResponse))
          as ListLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsResponse create() => ListLogsResponse._();
  @$core.override
  ListLogsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogsResponse>(create);
  static ListLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeviceLog> get data => $_getList(0);
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
    $0.Struct? extras,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deviceId != null) result.deviceId = deviceId;
    if (keyType != null) result.keyType = keyType;
    if (data != null) result.data = data;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (extras != null) result.extras = extras;
    return result;
  }

  AddKeyRequest._();

  factory AddKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aE<KeyType>(3, _omitFieldNames ? '' : 'keyType',
        enumValues: KeyType.values)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'expiresAt')
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddKeyRequest copyWith(void Function(AddKeyRequest) updates) =>
      super.copyWith((message) => updates(message as AddKeyRequest))
          as AddKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddKeyRequest create() => AddKeyRequest._();
  @$core.override
  AddKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddKeyRequest>(create);
  static AddKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get expiresAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiresAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Struct get extras => $_getN(5);
  @$pb.TagNumber(6)
  set extras($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtras() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtras() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureExtras() => $_ensure(5);
}

/// AddKeyResponse returns the created key.
class AddKeyResponse extends $pb.GeneratedMessage {
  factory AddKeyResponse({
    KeyObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AddKeyResponse._();

  factory AddKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<KeyObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: KeyObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddKeyResponse copyWith(void Function(AddKeyResponse) updates) =>
      super.copyWith((message) => updates(message as AddKeyResponse))
          as AddKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddKeyResponse create() => AddKeyResponse._();
  @$core.override
  AddKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddKeyResponse>(create);
  static AddKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  KeyObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(KeyObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  KeyObject ensureData() => $_ensure(0);
}

/// RemoveKeyRequest removes one or more keys or tokens from a device.
/// Used when rotating keys, removing tokens, or removing a device.
class RemoveKeyRequest extends $pb.GeneratedMessage {
  factory RemoveKeyRequest({
    $core.Iterable<$core.String>? id,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    return result;
  }

  RemoveKeyRequest._();

  factory RemoveKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveKeyRequest copyWith(void Function(RemoveKeyRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveKeyRequest))
          as RemoveKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveKeyRequest create() => RemoveKeyRequest._();
  @$core.override
  RemoveKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveKeyRequest>(create);
  static RemoveKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);
}

/// RemoveKeyResponse returns the IDs of removed keys.
class RemoveKeyResponse extends $pb.GeneratedMessage {
  factory RemoveKeyResponse({
    $core.Iterable<$core.String>? id,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    return result;
  }

  RemoveKeyResponse._();

  factory RemoveKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveKeyResponse copyWith(void Function(RemoveKeyResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveKeyResponse))
          as RemoveKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveKeyResponse create() => RemoveKeyResponse._();
  @$core.override
  RemoveKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveKeyResponse>(create);
  static RemoveKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);
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
    final result = create();
    if (query != null) result.query = query;
    if (deviceId != null) result.deviceId = deviceId;
    if (keyTypes != null) result.keyTypes.addAll(keyTypes);
    if (includeExpired != null) result.includeExpired = includeExpired;
    if (page != null) result.page = page;
    if (count != null) result.count = count;
    return result;
  }

  SearchKeyRequest._();

  factory SearchKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..pc<KeyType>(3, _omitFieldNames ? '' : 'keyTypes', $pb.PbFieldType.KE,
        valueOf: KeyType.valueOf,
        enumValues: KeyType.values,
        defaultEnumValue: KeyType.MATRIX_KEY)
    ..aOB(4, _omitFieldNames ? '' : 'includeExpired')
    ..aI(5, _omitFieldNames ? '' : 'page')
    ..aI(6, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchKeyRequest copyWith(void Function(SearchKeyRequest) updates) =>
      super.copyWith((message) => updates(message as SearchKeyRequest))
          as SearchKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKeyRequest create() => SearchKeyRequest._();
  @$core.override
  SearchKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchKeyRequest>(create);
  static SearchKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<KeyType> get keyTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get includeExpired => $_getBF(3);
  @$pb.TagNumber(4)
  set includeExpired($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncludeExpired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeExpired() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get page => $_getIZ(4);
  @$pb.TagNumber(5)
  set page($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(6)
  set count($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCount() => $_clearField(6);
}

/// SearchKeyResponse returns matching keys or tokens.
class SearchKeyResponse extends $pb.GeneratedMessage {
  factory SearchKeyResponse({
    $core.Iterable<KeyObject>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchKeyResponse._();

  factory SearchKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPM<KeyObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: KeyObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchKeyResponse copyWith(void Function(SearchKeyResponse) updates) =>
      super.copyWith((message) => updates(message as SearchKeyResponse))
          as SearchKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKeyResponse create() => SearchKeyResponse._();
  @$core.override
  SearchKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchKeyResponse>(create);
  static SearchKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<KeyObject> get data => $_getList(0);
}

/// RegisterKeyRequest registers a device with third-party services.
/// Used when the key/token is generated by the third-party service (e.g., FCM token
/// generated on device by FCM SDK). This links the device to the external service.
/// For storing key material, use AddKeyRequest instead.
class RegisterKeyRequest extends $pb.GeneratedMessage {
  factory RegisterKeyRequest({
    $core.String? deviceId,
    KeyType? keyType,
    $0.Struct? extras,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (keyType != null) result.keyType = keyType;
    if (extras != null) result.extras = extras;
    return result;
  }

  RegisterKeyRequest._();

  factory RegisterKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aE<KeyType>(2, _omitFieldNames ? '' : 'keyType',
        enumValues: KeyType.values)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterKeyRequest copyWith(void Function(RegisterKeyRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterKeyRequest))
          as RegisterKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterKeyRequest create() => RegisterKeyRequest._();
  @$core.override
  RegisterKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterKeyRequest>(create);
  static RegisterKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  KeyType get keyType => $_getN(1);
  @$pb.TagNumber(2)
  set keyType(KeyType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyType() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get extras => $_getN(2);
  @$pb.TagNumber(3)
  set extras($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExtras() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtras() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureExtras() => $_ensure(2);
}

/// RegisterKeyResponse returns confirmation of registration.
/// The actual key/token data is managed by the third-party service.
class RegisterKeyResponse extends $pb.GeneratedMessage {
  factory RegisterKeyResponse({
    KeyObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RegisterKeyResponse._();

  factory RegisterKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<KeyObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: KeyObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterKeyResponse copyWith(void Function(RegisterKeyResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterKeyResponse))
          as RegisterKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterKeyResponse create() => RegisterKeyResponse._();
  @$core.override
  RegisterKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterKeyResponse>(create);
  static RegisterKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  KeyObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(KeyObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  KeyObject ensureData() => $_ensure(0);
}

/// DeRegisterKeyRequest removes device registration from third-party services.
/// This cleans up the connection with external services like FCM.
class DeRegisterKeyRequest extends $pb.GeneratedMessage {
  factory DeRegisterKeyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeRegisterKeyRequest._();

  factory DeRegisterKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeRegisterKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeRegisterKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeRegisterKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeRegisterKeyRequest copyWith(void Function(DeRegisterKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeRegisterKeyRequest))
          as DeRegisterKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyRequest create() => DeRegisterKeyRequest._();
  @$core.override
  DeRegisterKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeRegisterKeyRequest>(create);
  static DeRegisterKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// DeRegisterKeyResponse confirms service deregistration.
class DeRegisterKeyResponse extends $pb.GeneratedMessage {
  factory DeRegisterKeyResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    return result;
  }

  DeRegisterKeyResponse._();

  factory DeRegisterKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeRegisterKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeRegisterKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeRegisterKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeRegisterKeyResponse copyWith(
          void Function(DeRegisterKeyResponse) updates) =>
      super.copyWith((message) => updates(message as DeRegisterKeyResponse))
          as DeRegisterKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyResponse create() => DeRegisterKeyResponse._();
  @$core.override
  DeRegisterKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeRegisterKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeRegisterKeyResponse>(create);
  static DeRegisterKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// UpdatePresenceRequest updates the presence status of a device.
class UpdatePresenceRequest extends $pb.GeneratedMessage {
  factory UpdatePresenceRequest({
    $core.String? deviceId,
    PresenceStatus? status,
    $core.String? statusMessage,
    $0.Struct? extras,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (extras != null) result.extras = extras;
    return result;
  }

  UpdatePresenceRequest._();

  factory UpdatePresenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePresenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePresenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aE<PresenceStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: PresenceStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePresenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePresenceRequest copyWith(
          void Function(UpdatePresenceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePresenceRequest))
          as UpdatePresenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePresenceRequest create() => UpdatePresenceRequest._();
  @$core.override
  UpdatePresenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePresenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePresenceRequest>(create);
  static UpdatePresenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  PresenceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PresenceStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get extras => $_getN(3);
  @$pb.TagNumber(4)
  set extras($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtras() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtras() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureExtras() => $_ensure(3);
}

/// UpdatePresenceResponse returns the updated presence.
class UpdatePresenceResponse extends $pb.GeneratedMessage {
  factory UpdatePresenceResponse({
    PresenceObject? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdatePresenceResponse._();

  factory UpdatePresenceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePresenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePresenceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOM<PresenceObject>(1, _omitFieldNames ? '' : 'data',
        subBuilder: PresenceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePresenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePresenceResponse copyWith(
          void Function(UpdatePresenceResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatePresenceResponse))
          as UpdatePresenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePresenceResponse create() => UpdatePresenceResponse._();
  @$core.override
  UpdatePresenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePresenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePresenceResponse>(create);
  static UpdatePresenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PresenceObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PresenceObject value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  PresenceObject ensureData() => $_ensure(0);
}

/// NotifyPayload represents the content and metadata of a single notification.
class NotifyMessage extends $pb.GeneratedMessage {
  factory NotifyMessage({
    $core.String? id,
    $core.String? title,
    $core.String? body,
    $0.Struct? data,
    $0.Struct? extras,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (data != null) result.data = data;
    if (extras != null) result.extras = extras;
    return result;
  }

  NotifyMessage._();

  factory NotifyMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyMessage copyWith(void Function(NotifyMessage) updates) =>
      super.copyWith((message) => updates(message as NotifyMessage))
          as NotifyMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyMessage create() => NotifyMessage._();
  @$core.override
  NotifyMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyMessage>(create);
  static NotifyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Struct get extras => $_getN(4);
  @$pb.TagNumber(6)
  set extras($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtras() => $_has(4);
  @$pb.TagNumber(6)
  void clearExtras() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureExtras() => $_ensure(4);
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
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (keyId != null) result.keyId = keyId;
    if (keyType != null) result.keyType = keyType;
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  NotifyRequest._();

  factory NotifyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..aE<KeyType>(3, _omitFieldNames ? '' : 'keyType',
        enumValues: KeyType.values)
    ..pPM<NotifyMessage>(8, _omitFieldNames ? '' : 'notifications',
        subBuilder: NotifyMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyRequest copyWith(void Function(NotifyRequest) updates) =>
      super.copyWith((message) => updates(message as NotifyRequest))
          as NotifyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyRequest create() => NotifyRequest._();
  @$core.override
  NotifyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyRequest>(create);
  static NotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  /// The following fields remain for backward compatibility and represent a single notification payload.
  /// New integrations should prefer the notifications field for bulk sending.
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => $_clearField(2);

  @$pb.TagNumber(3)
  KeyType get keyType => $_getN(2);
  @$pb.TagNumber(3)
  set keyType(KeyType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyType() => $_clearField(3);

  @$pb.TagNumber(8)
  $pb.PbList<NotifyMessage> get notifications => $_getList(3);
}

/// NotifyResult details the outcome of sending an individual notification payload.
class NotifyResult extends $pb.GeneratedMessage {
  factory NotifyResult({
    $core.bool? success,
    $core.String? message,
    $core.String? notificationId,
    $0.Struct? extras,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    if (notificationId != null) result.notificationId = notificationId;
    if (extras != null) result.extras = extras;
    return result;
  }

  NotifyResult._();

  factory NotifyResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'notificationId')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extras',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResult copyWith(void Function(NotifyResult) updates) =>
      super.copyWith((message) => updates(message as NotifyResult))
          as NotifyResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyResult create() => NotifyResult._();
  @$core.override
  NotifyResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyResult>(create);
  static NotifyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get notificationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotificationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get extras => $_getN(3);
  @$pb.TagNumber(4)
  set extras($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtras() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtras() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureExtras() => $_ensure(3);
}

/// NotifyResponse confirms the notifications were sent.
class NotifyResponse extends $pb.GeneratedMessage {
  factory NotifyResponse({
    $core.Iterable<NotifyResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  NotifyResponse._();

  factory NotifyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'device.v1'),
      createEmptyInstance: create)
    ..pPM<NotifyResult>(5, _omitFieldNames ? '' : 'results',
        subBuilder: NotifyResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResponse copyWith(void Function(NotifyResponse) updates) =>
      super.copyWith((message) => updates(message as NotifyResponse))
          as NotifyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyResponse create() => NotifyResponse._();
  @$core.override
  NotifyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyResponse>(create);
  static NotifyResponse? _defaultInstance;

  @$pb.TagNumber(5)
  $pb.PbList<NotifyResult> get results => $_getList(0);
}

/// DeviceService provides core device management and key/token management.
/// All RPCs require authentication via Bearer token unless otherwise specified.
class DeviceServiceApi {
  final $pb.RpcClient _client;

  DeviceServiceApi(this._client);

  /// GetById retrieves one or more devices by their unique identifiers.
  /// Supports batch retrieval for efficiency.
  $async.Future<GetByIdResponse> getById(
          $pb.ClientContext? ctx, GetByIdRequest request) =>
      _client.invoke<GetByIdResponse>(
          ctx, 'DeviceService', 'GetById', request, GetByIdResponse());

  /// GetBySessionId retrieves a device by its active session identifier.
  /// Useful for resolving devices from session tokens.
  $async.Future<GetBySessionIdResponse> getBySessionId(
          $pb.ClientContext? ctx, GetBySessionIdRequest request) =>
      _client.invoke<GetBySessionIdResponse>(ctx, 'DeviceService',
          'GetBySessionId', request, GetBySessionIdResponse());

  /// Search finds devices matching specified criteria.
  /// Supports filtering by date range, properties, and full-text search.
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'DeviceService', 'Search', request, SearchResponse());

  /// Create registers a new device in the system.
  /// Returns a unique device ID that should be stored by the client.
  $async.Future<CreateResponse> create_(
          $pb.ClientContext? ctx, CreateRequest request) =>
      _client.invoke<CreateResponse>(
          ctx, 'DeviceService', 'Create', request, CreateResponse());

  /// Update modifies an existing device's information.
  /// Only the device owner or administrators can update device information.
  $async.Future<UpdateResponse> update(
          $pb.ClientContext? ctx, UpdateRequest request) =>
      _client.invoke<UpdateResponse>(
          ctx, 'DeviceService', 'Update', request, UpdateResponse());

  /// Link associates a device with a user profile.
  /// Required before the device can be used for authenticated operations.
  $async.Future<LinkResponse> link(
          $pb.ClientContext? ctx, LinkRequest request) =>
      _client.invoke<LinkResponse>(
          ctx, 'DeviceService', 'Link', request, LinkResponse());

  /// Remove deletes a device from the system.
  /// This operation cannot be undone.
  $async.Future<RemoveResponse> remove(
          $pb.ClientContext? ctx, RemoveRequest request) =>
      _client.invoke<RemoveResponse>(
          ctx, 'DeviceService', 'Remove', request, RemoveResponse());

  /// Log creates a new activity log entry for a device.
  /// Used for session tracking and security auditing.
  $async.Future<LogResponse> log($pb.ClientContext? ctx, LogRequest request) =>
      _client.invoke<LogResponse>(
          ctx, 'DeviceService', 'Log', request, LogResponse());

  /// ListLogs retrieves activity logs for a device.
  /// Returns a stream of log entries for the specified device.
  $async.Future<ListLogsResponse> listLogs(
          $pb.ClientContext? ctx, ListLogsRequest request) =>
      _client.invoke<ListLogsResponse>(
          ctx, 'DeviceService', 'ListLogs', request, ListLogsResponse());

  /// AddKey stores a key or token and its material in the local storage for a device.
  /// This is used for keys generated by the service or when the service needs to manage the key material directly.
  $async.Future<AddKeyResponse> addKey(
          $pb.ClientContext? ctx, AddKeyRequest request) =>
      _client.invoke<AddKeyResponse>(
          ctx, 'DeviceService', 'AddKey', request, AddKeyResponse());

  /// RemoveKey removes one or more keys or tokens from local storage.
  /// This does not handle deregistration from third-party services. For that, use DeRegisterKey.
  $async.Future<RemoveKeyResponse> removeKey(
          $pb.ClientContext? ctx, RemoveKeyRequest request) =>
      _client.invoke<RemoveKeyResponse>(
          ctx, 'DeviceService', 'RemoveKey', request, RemoveKeyResponse());

  /// SearchKey searches for keys or tokens associated with a device.
  $async.Future<SearchKeyResponse> searchKey(
          $pb.ClientContext? ctx, SearchKeyRequest request) =>
      _client.invoke<SearchKeyResponse>(
          ctx, 'DeviceService', 'SearchKey', request, SearchKeyResponse());

  /// RegisterKey registers a key with a third-party service using an externally-generated key or token.
  /// This method handles the integration with the external service and stores metadata about the key,
  /// but not the key material itself. Use AddKey to store key material.
  $async.Future<RegisterKeyResponse> registerKey(
          $pb.ClientContext? ctx, RegisterKeyRequest request) =>
      _client.invoke<RegisterKeyResponse>(
          ctx, 'DeviceService', 'RegisterKey', request, RegisterKeyResponse());

  /// DeRegisterKey deregisters a key from a third-party service.
  /// This handles cleanup with the external service and removes the associated key metadata from local storage.
  $async.Future<DeRegisterKeyResponse> deRegisterKey(
          $pb.ClientContext? ctx, DeRegisterKeyRequest request) =>
      _client.invoke<DeRegisterKeyResponse>(ctx, 'DeviceService',
          'DeRegisterKey', request, DeRegisterKeyResponse());

  /// Notify sends a notification to a device using one of its registered keys.
  /// The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
  /// If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
  $async.Future<NotifyResponse> notify(
          $pb.ClientContext? ctx, NotifyRequest request) =>
      _client.invoke<NotifyResponse>(
          ctx, 'DeviceService', 'Notify', request, NotifyResponse());

  /// UpdatePresence updates the presence status of a device.
  /// Used to track online/offline status and availability for real-time features.
  $async.Future<UpdatePresenceResponse> updatePresence(
          $pb.ClientContext? ctx, UpdatePresenceRequest request) =>
      _client.invoke<UpdatePresenceResponse>(ctx, 'DeviceService',
          'UpdatePresence', request, UpdatePresenceResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
