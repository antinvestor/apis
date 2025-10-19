// This is a generated file - do not edit.
//
// Generated from lostid/v1/lostid.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// buf:lint:ignore ENUM_VALUE_PREFIX
class ItemType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const ItemType COLLECTIBLE =
      ItemType._(0, _omitEnumNames ? '' : 'COLLECTIBLE');
  static const ItemType SEARCH = ItemType._(1, _omitEnumNames ? '' : 'SEARCH');
  static const ItemType TRANSACTION =
      ItemType._(2, _omitEnumNames ? '' : 'TRANSACTION');

  static const $core.List<ItemType> values = <ItemType>[
    COLLECTIBLE,
    SEARCH,
    TRANSACTION,
  ];

  static final $core.List<ItemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ItemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ItemType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
