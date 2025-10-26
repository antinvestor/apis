// This is a generated file - do not edit.
//
// Generated from device/v1/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// KeyType defines the types of keys that can be stored for a device.
/// Different key types serve different purposes in the security infrastructure.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class KeyType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const KeyType MATRIX_KEY =
      KeyType._(0, _omitEnumNames ? '' : 'MATRIX_KEY');
  static const KeyType NOTIFICATION_KEY =
      KeyType._(1, _omitEnumNames ? '' : 'NOTIFICATION_KEY');
  static const KeyType FCM_TOKEN =
      KeyType._(2, _omitEnumNames ? '' : 'FCM_TOKEN');
  static const KeyType CURVE25519_KEY =
      KeyType._(3, _omitEnumNames ? '' : 'CURVE25519_KEY');
  static const KeyType ED25519_KEY =
      KeyType._(4, _omitEnumNames ? '' : 'ED25519_KEY');
  static const KeyType PICKLE_KEY =
      KeyType._(5, _omitEnumNames ? '' : 'PICKLE_KEY');

  static const $core.List<KeyType> values = <KeyType>[
    MATRIX_KEY,
    NOTIFICATION_KEY,
    FCM_TOKEN,
    CURVE25519_KEY,
    ED25519_KEY,
    PICKLE_KEY,
  ];

  static final $core.List<KeyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static KeyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeyType._(super.value, super.name);
}

/// PresenceStatus defines the online/offline status of a device.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class PresenceStatus extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const PresenceStatus OFFLINE =
      PresenceStatus._(0, _omitEnumNames ? '' : 'OFFLINE');
  static const PresenceStatus ONLINE =
      PresenceStatus._(1, _omitEnumNames ? '' : 'ONLINE');
  static const PresenceStatus AWAY =
      PresenceStatus._(2, _omitEnumNames ? '' : 'AWAY');
  static const PresenceStatus BUSY =
      PresenceStatus._(3, _omitEnumNames ? '' : 'BUSY');
  static const PresenceStatus INVISIBLE =
      PresenceStatus._(4, _omitEnumNames ? '' : 'INVISIBLE');

  static const $core.List<PresenceStatus> values = <PresenceStatus>[
    OFFLINE,
    ONLINE,
    AWAY,
    BUSY,
    INVISIBLE,
  ];

  static final $core.List<PresenceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PresenceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PresenceStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
