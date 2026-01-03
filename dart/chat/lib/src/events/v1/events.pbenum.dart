//
//  Generated code. Do not modify.
//  source: events/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates priority of delivery to prioritize critical events (e.g., CALL_OFFER).
class Broadcast_Priority extends $pb.ProtobufEnum {
  static const Broadcast_Priority PRIORITY_NORMAL = Broadcast_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_NORMAL');
  static const Broadcast_Priority PRIORITY_HIGH = Broadcast_Priority._(1, _omitEnumNames ? '' : 'PRIORITY_HIGH');

  static const $core.List<Broadcast_Priority> values = <Broadcast_Priority> [
    PRIORITY_NORMAL,
    PRIORITY_HIGH,
  ];

  static final $core.Map<$core.int, Broadcast_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Broadcast_Priority? valueOf($core.int value) => _byValue[value];

  const Broadcast_Priority._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
