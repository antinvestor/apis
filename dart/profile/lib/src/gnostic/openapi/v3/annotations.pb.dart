// This is a generated file - do not edit.
//
// Generated from gnostic/openapi/v3/annotations.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'openapiv3.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Annotations {
  static final document = $pb.Extension<$0.Document>(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'document',
      1143,
      $pb.PbFieldType.OM,
      defaultOrMaker: $0.Document.getDefault,
      subBuilder: $0.Document.create);
  static final operation = $pb.Extension<$0.Operation>(
      _omitMessageNames ? '' : 'google.protobuf.MethodOptions',
      _omitFieldNames ? '' : 'operation',
      1143,
      $pb.PbFieldType.OM,
      defaultOrMaker: $0.Operation.getDefault,
      subBuilder: $0.Operation.create);
  static final schema = $pb.Extension<$0.Schema>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'schema',
      1143,
      $pb.PbFieldType.OM,
      defaultOrMaker: $0.Schema.getDefault,
      subBuilder: $0.Schema.create);
  static final property = $pb.Extension<$0.Schema>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'property',
      1143,
      $pb.PbFieldType.OM,
      defaultOrMaker: $0.Schema.getDefault,
      subBuilder: $0.Schema.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(document);
    registry.add(operation);
    registry.add(schema);
    registry.add(property);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
