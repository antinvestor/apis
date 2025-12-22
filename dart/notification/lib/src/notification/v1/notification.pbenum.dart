// This is a generated file - do not edit.
//
// Generated from notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PRIORITY defines the delivery priority for notifications.
/// Higher priority notifications are processed and delivered first.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class PRIORITY extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const PRIORITY HIGH = PRIORITY._(0, _omitEnumNames ? '' : 'HIGH');
  static const PRIORITY LOW = PRIORITY._(1, _omitEnumNames ? '' : 'LOW');
  static const PRIORITY VERY_LOW =
      PRIORITY._(2, _omitEnumNames ? '' : 'VERY_LOW');

  static const $core.List<PRIORITY> values = <PRIORITY>[
    HIGH,
    LOW,
    VERY_LOW,
  ];

  static final $core.List<PRIORITY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PRIORITY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PRIORITY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
