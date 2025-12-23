//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// NotificationType defines how customers are notified about payment links.
class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType NOTIFICATION_TYPE_UNSPECIFIED = NotificationType._(0, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UNSPECIFIED');
  static const NotificationType NOTIFICATION_TYPE_EMAIL = NotificationType._(1, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_EMAIL');
  static const NotificationType NOTIFICATION_TYPE_SMS = NotificationType._(2, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SMS');

  static const $core.List<NotificationType> values = <NotificationType> [
    NOTIFICATION_TYPE_UNSPECIFIED,
    NOTIFICATION_TYPE_EMAIL,
    NOTIFICATION_TYPE_SMS,
  ];

  static final $core.Map<$core.int, NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationType? valueOf($core.int value) => _byValue[value];

  const NotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
