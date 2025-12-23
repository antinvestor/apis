//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PRIORITY defines the delivery priority for notifications.
/// Higher priority notifications are processed and delivered first.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class PRIORITY extends $pb.ProtobufEnum {
  static const PRIORITY HIGH = PRIORITY._(0, _omitEnumNames ? '' : 'HIGH');
  static const PRIORITY LOW = PRIORITY._(1, _omitEnumNames ? '' : 'LOW');
  static const PRIORITY VERY_LOW = PRIORITY._(2, _omitEnumNames ? '' : 'VERY_LOW');

  static const $core.List<PRIORITY> values = <PRIORITY> [
    HIGH,
    LOW,
    VERY_LOW,
  ];

  static final $core.Map<$core.int, PRIORITY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PRIORITY? valueOf($core.int value) => _byValue[value];

  const PRIORITY._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
