//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ItemType defines the types of items tracked in the system.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ItemType extends $pb.ProtobufEnum {
  static const ItemType COLLECTIBLE = ItemType._(0, _omitEnumNames ? '' : 'COLLECTIBLE');
  static const ItemType SEARCH = ItemType._(1, _omitEnumNames ? '' : 'SEARCH');
  static const ItemType TRANSACTION = ItemType._(2, _omitEnumNames ? '' : 'TRANSACTION');

  static const $core.List<ItemType> values = <ItemType> [
    COLLECTIBLE,
    SEARCH,
    TRANSACTION,
  ];

  static final $core.Map<$core.int, ItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ItemType? valueOf($core.int value) => _byValue[value];

  const ItemType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
