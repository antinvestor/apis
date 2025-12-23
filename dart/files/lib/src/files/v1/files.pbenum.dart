//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ThumbnailMethod defines how thumbnails should be generated.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ThumbnailMethod extends $pb.ProtobufEnum {
  static const ThumbnailMethod SCALE = ThumbnailMethod._(0, _omitEnumNames ? '' : 'SCALE');
  static const ThumbnailMethod CROP = ThumbnailMethod._(1, _omitEnumNames ? '' : 'CROP');

  static const $core.List<ThumbnailMethod> values = <ThumbnailMethod> [
    SCALE,
    CROP,
  ];

  static final $core.Map<$core.int, ThumbnailMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThumbnailMethod? valueOf($core.int value) => _byValue[value];

  const ThumbnailMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
