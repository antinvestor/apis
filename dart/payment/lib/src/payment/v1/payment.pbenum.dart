// This is a generated file - do not edit.
//
// Generated from payment/v1/payment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType NOTIFICATION_TYPE_UNSPECIFIED =
      NotificationType._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UNSPECIFIED');
  static const NotificationType NOTIFICATION_TYPE_EMAIL =
      NotificationType._(1, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_EMAIL');
  static const NotificationType NOTIFICATION_TYPE_SMS =
      NotificationType._(2, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SMS');

  static const $core.List<NotificationType> values = <NotificationType>[
    NOTIFICATION_TYPE_UNSPECIFIED,
    NOTIFICATION_TYPE_EMAIL,
    NOTIFICATION_TYPE_SMS,
  ];

  static final $core.List<NotificationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NotificationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
