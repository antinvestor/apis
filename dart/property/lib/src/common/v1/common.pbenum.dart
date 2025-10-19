// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// buf:lint:ignore ENUM_VALUE_PREFIX
class STATE extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const STATE CREATED = STATE._(0, _omitEnumNames ? '' : 'CREATED');
  static const STATE CHECKED = STATE._(1, _omitEnumNames ? '' : 'CHECKED');
  static const STATE ACTIVE = STATE._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const STATE INACTIVE = STATE._(3, _omitEnumNames ? '' : 'INACTIVE');
  static const STATE DELETED = STATE._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<STATE> values = <STATE>[
    CREATED,
    CHECKED,
    ACTIVE,
    INACTIVE,
    DELETED,
  ];

  static final $core.List<STATE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static STATE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STATE._(super.value, super.name);
}

/// buf:lint:ignore ENUM_VALUE_PREFIX
class STATUS extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const STATUS UNKNOWN = STATUS._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const STATUS QUEUED = STATUS._(1, _omitEnumNames ? '' : 'QUEUED');
  static const STATUS IN_PROCESS =
      STATUS._(2, _omitEnumNames ? '' : 'IN_PROCESS');
  static const STATUS FAILED = STATUS._(3, _omitEnumNames ? '' : 'FAILED');
  static const STATUS SUCCESSFUL =
      STATUS._(4, _omitEnumNames ? '' : 'SUCCESSFUL');

  static const $core.List<STATUS> values = <STATUS>[
    UNKNOWN,
    QUEUED,
    IN_PROCESS,
    FAILED,
    SUCCESSFUL,
  ];

  static final $core.List<STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
