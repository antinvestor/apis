// This is a generated file - do not edit.
//
// Generated from protoc-gen-openapiv2/options/openapiv2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scheme describes the schemes supported by the OpenAPI Swagger
/// and Operation objects.
class Scheme extends $pb.ProtobufEnum {
  static const Scheme UNKNOWN = Scheme._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Scheme HTTP = Scheme._(1, _omitEnumNames ? '' : 'HTTP');
  static const Scheme HTTPS = Scheme._(2, _omitEnumNames ? '' : 'HTTPS');
  static const Scheme WS = Scheme._(3, _omitEnumNames ? '' : 'WS');
  static const Scheme WSS = Scheme._(4, _omitEnumNames ? '' : 'WSS');

  static const $core.List<Scheme> values = <Scheme>[
    UNKNOWN,
    HTTP,
    HTTPS,
    WS,
    WSS,
  ];

  static final $core.List<Scheme?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Scheme? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Scheme._(super.value, super.name);
}

/// `Type` is a supported HTTP header type.
/// See https://swagger.io/specification/v2/#parameterType.
class HeaderParameter_Type extends $pb.ProtobufEnum {
  static const HeaderParameter_Type UNKNOWN =
      HeaderParameter_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const HeaderParameter_Type STRING =
      HeaderParameter_Type._(1, _omitEnumNames ? '' : 'STRING');
  static const HeaderParameter_Type NUMBER =
      HeaderParameter_Type._(2, _omitEnumNames ? '' : 'NUMBER');
  static const HeaderParameter_Type INTEGER =
      HeaderParameter_Type._(3, _omitEnumNames ? '' : 'INTEGER');
  static const HeaderParameter_Type BOOLEAN =
      HeaderParameter_Type._(4, _omitEnumNames ? '' : 'BOOLEAN');

  static const $core.List<HeaderParameter_Type> values = <HeaderParameter_Type>[
    UNKNOWN,
    STRING,
    NUMBER,
    INTEGER,
    BOOLEAN,
  ];

  static final $core.List<HeaderParameter_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static HeaderParameter_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HeaderParameter_Type._(super.value, super.name);
}

class JSONSchema_JSONSchemaSimpleTypes extends $pb.ProtobufEnum {
  static const JSONSchema_JSONSchemaSimpleTypes UNKNOWN =
      JSONSchema_JSONSchemaSimpleTypes._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const JSONSchema_JSONSchemaSimpleTypes ARRAY =
      JSONSchema_JSONSchemaSimpleTypes._(1, _omitEnumNames ? '' : 'ARRAY');
  static const JSONSchema_JSONSchemaSimpleTypes BOOLEAN =
      JSONSchema_JSONSchemaSimpleTypes._(2, _omitEnumNames ? '' : 'BOOLEAN');
  static const JSONSchema_JSONSchemaSimpleTypes INTEGER =
      JSONSchema_JSONSchemaSimpleTypes._(3, _omitEnumNames ? '' : 'INTEGER');
  static const JSONSchema_JSONSchemaSimpleTypes NULL =
      JSONSchema_JSONSchemaSimpleTypes._(4, _omitEnumNames ? '' : 'NULL');
  static const JSONSchema_JSONSchemaSimpleTypes NUMBER =
      JSONSchema_JSONSchemaSimpleTypes._(5, _omitEnumNames ? '' : 'NUMBER');
  static const JSONSchema_JSONSchemaSimpleTypes OBJECT =
      JSONSchema_JSONSchemaSimpleTypes._(6, _omitEnumNames ? '' : 'OBJECT');
  static const JSONSchema_JSONSchemaSimpleTypes STRING =
      JSONSchema_JSONSchemaSimpleTypes._(7, _omitEnumNames ? '' : 'STRING');

  static const $core.List<JSONSchema_JSONSchemaSimpleTypes> values =
      <JSONSchema_JSONSchemaSimpleTypes>[
    UNKNOWN,
    ARRAY,
    BOOLEAN,
    INTEGER,
    NULL,
    NUMBER,
    OBJECT,
    STRING,
  ];

  static final $core.List<JSONSchema_JSONSchemaSimpleTypes?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static JSONSchema_JSONSchemaSimpleTypes? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JSONSchema_JSONSchemaSimpleTypes._(super.value, super.name);
}

/// The type of the security scheme. Valid values are "basic",
/// "apiKey" or "oauth2".
class SecurityScheme_Type extends $pb.ProtobufEnum {
  static const SecurityScheme_Type TYPE_INVALID =
      SecurityScheme_Type._(0, _omitEnumNames ? '' : 'TYPE_INVALID');
  static const SecurityScheme_Type TYPE_BASIC =
      SecurityScheme_Type._(1, _omitEnumNames ? '' : 'TYPE_BASIC');
  static const SecurityScheme_Type TYPE_API_KEY =
      SecurityScheme_Type._(2, _omitEnumNames ? '' : 'TYPE_API_KEY');
  static const SecurityScheme_Type TYPE_OAUTH2 =
      SecurityScheme_Type._(3, _omitEnumNames ? '' : 'TYPE_OAUTH2');

  static const $core.List<SecurityScheme_Type> values = <SecurityScheme_Type>[
    TYPE_INVALID,
    TYPE_BASIC,
    TYPE_API_KEY,
    TYPE_OAUTH2,
  ];

  static final $core.List<SecurityScheme_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SecurityScheme_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityScheme_Type._(super.value, super.name);
}

/// The location of the API key. Valid values are "query" or "header".
class SecurityScheme_In extends $pb.ProtobufEnum {
  static const SecurityScheme_In IN_INVALID =
      SecurityScheme_In._(0, _omitEnumNames ? '' : 'IN_INVALID');
  static const SecurityScheme_In IN_QUERY =
      SecurityScheme_In._(1, _omitEnumNames ? '' : 'IN_QUERY');
  static const SecurityScheme_In IN_HEADER =
      SecurityScheme_In._(2, _omitEnumNames ? '' : 'IN_HEADER');

  static const $core.List<SecurityScheme_In> values = <SecurityScheme_In>[
    IN_INVALID,
    IN_QUERY,
    IN_HEADER,
  ];

  static final $core.List<SecurityScheme_In?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SecurityScheme_In? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityScheme_In._(super.value, super.name);
}

/// The flow used by the OAuth2 security scheme. Valid values are
/// "implicit", "password", "application" or "accessCode".
class SecurityScheme_Flow extends $pb.ProtobufEnum {
  static const SecurityScheme_Flow FLOW_INVALID =
      SecurityScheme_Flow._(0, _omitEnumNames ? '' : 'FLOW_INVALID');
  static const SecurityScheme_Flow FLOW_IMPLICIT =
      SecurityScheme_Flow._(1, _omitEnumNames ? '' : 'FLOW_IMPLICIT');
  static const SecurityScheme_Flow FLOW_PASSWORD =
      SecurityScheme_Flow._(2, _omitEnumNames ? '' : 'FLOW_PASSWORD');
  static const SecurityScheme_Flow FLOW_APPLICATION =
      SecurityScheme_Flow._(3, _omitEnumNames ? '' : 'FLOW_APPLICATION');
  static const SecurityScheme_Flow FLOW_ACCESS_CODE =
      SecurityScheme_Flow._(4, _omitEnumNames ? '' : 'FLOW_ACCESS_CODE');

  static const $core.List<SecurityScheme_Flow> values = <SecurityScheme_Flow>[
    FLOW_INVALID,
    FLOW_IMPLICIT,
    FLOW_PASSWORD,
    FLOW_APPLICATION,
    FLOW_ACCESS_CODE,
  ];

  static final $core.List<SecurityScheme_Flow?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SecurityScheme_Flow? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityScheme_Flow._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
