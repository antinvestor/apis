//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetClientStateRequest_ClientStateType extends $pb.ProtobufEnum {
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_UNSPECIFIED = GetClientStateRequest_ClientStateType._(0, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_UNSPECIFIED');
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_PRESENCE = GetClientStateRequest_ClientStateType._(1, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_PRESENCE');
  static const GetClientStateRequest_ClientStateType CLIENT_STATE_TYPE_READ_MARKER = GetClientStateRequest_ClientStateType._(2, _omitEnumNames ? '' : 'CLIENT_STATE_TYPE_READ_MARKER');

  static const $core.List<GetClientStateRequest_ClientStateType> values = <GetClientStateRequest_ClientStateType> [
    CLIENT_STATE_TYPE_UNSPECIFIED,
    CLIENT_STATE_TYPE_PRESENCE,
    CLIENT_STATE_TYPE_READ_MARKER,
  ];

  static final $core.Map<$core.int, GetClientStateRequest_ClientStateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetClientStateRequest_ClientStateType? valueOf($core.int value) => _byValue[value];

  const GetClientStateRequest_ClientStateType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
