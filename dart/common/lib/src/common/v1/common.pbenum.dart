//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// STATE represents the lifecycle state of an entity across all services.
/// This enum provides a consistent way to track entity states from creation to deletion.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class STATE extends $pb.ProtobufEnum {
  static const STATE CREATED = STATE._(0, _omitEnumNames ? '' : 'CREATED');
  static const STATE CHECKED = STATE._(1, _omitEnumNames ? '' : 'CHECKED');
  static const STATE ACTIVE = STATE._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const STATE INACTIVE = STATE._(3, _omitEnumNames ? '' : 'INACTIVE');
  static const STATE DELETED = STATE._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<STATE> values = <STATE> [
    CREATED,
    CHECKED,
    ACTIVE,
    INACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, STATE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static STATE? valueOf($core.int value) => _byValue[value];

  const STATE._($core.int v, $core.String n) : super(v, n);
}

/// STATUS represents the processing status of an operation or task.
/// This enum is used for tracking asynchronous operations, jobs, and workflows.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class STATUS extends $pb.ProtobufEnum {
  static const STATUS UNKNOWN = STATUS._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const STATUS QUEUED = STATUS._(1, _omitEnumNames ? '' : 'QUEUED');
  static const STATUS IN_PROCESS = STATUS._(2, _omitEnumNames ? '' : 'IN_PROCESS');
  static const STATUS FAILED = STATUS._(3, _omitEnumNames ? '' : 'FAILED');
  static const STATUS SUCCESSFUL = STATUS._(4, _omitEnumNames ? '' : 'SUCCESSFUL');

  static const $core.List<STATUS> values = <STATUS> [
    UNKNOWN,
    QUEUED,
    IN_PROCESS,
    FAILED,
    SUCCESSFUL,
  ];

  static final $core.Map<$core.int, STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static STATUS? valueOf($core.int value) => _byValue[value];

  const STATUS._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
