//
//  Generated code. Do not modify.
//  source: buf/validate/validate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies how `FieldRules.ignore` behaves, depending on the field's value, and
/// whether the field tracks presence.
class Ignore extends $pb.ProtobufEnum {
  static const Ignore IGNORE_UNSPECIFIED = Ignore._(0, _omitEnumNames ? '' : 'IGNORE_UNSPECIFIED');
  static const Ignore IGNORE_IF_ZERO_VALUE = Ignore._(1, _omitEnumNames ? '' : 'IGNORE_IF_ZERO_VALUE');
  static const Ignore IGNORE_ALWAYS = Ignore._(3, _omitEnumNames ? '' : 'IGNORE_ALWAYS');

  static const $core.List<Ignore> values = <Ignore> [
    IGNORE_UNSPECIFIED,
    IGNORE_IF_ZERO_VALUE,
    IGNORE_ALWAYS,
  ];

  static final $core.Map<$core.int, Ignore> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Ignore? valueOf($core.int value) => _byValue[value];

  const Ignore._($core.int v, $core.String n) : super(v, n);
}

/// KnownRegex contains some well-known patterns.
class KnownRegex extends $pb.ProtobufEnum {
  static const KnownRegex KNOWN_REGEX_UNSPECIFIED = KnownRegex._(0, _omitEnumNames ? '' : 'KNOWN_REGEX_UNSPECIFIED');
  static const KnownRegex KNOWN_REGEX_HTTP_HEADER_NAME = KnownRegex._(1, _omitEnumNames ? '' : 'KNOWN_REGEX_HTTP_HEADER_NAME');
  static const KnownRegex KNOWN_REGEX_HTTP_HEADER_VALUE = KnownRegex._(2, _omitEnumNames ? '' : 'KNOWN_REGEX_HTTP_HEADER_VALUE');

  static const $core.List<KnownRegex> values = <KnownRegex> [
    KNOWN_REGEX_UNSPECIFIED,
    KNOWN_REGEX_HTTP_HEADER_NAME,
    KNOWN_REGEX_HTTP_HEADER_VALUE,
  ];

  static final $core.Map<$core.int, KnownRegex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnownRegex? valueOf($core.int value) => _byValue[value];

  const KnownRegex._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
