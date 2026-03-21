//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// TenantEnvironment identifies the deployment environment a tenant belongs to.
class TenantEnvironment extends $pb.ProtobufEnum {
  static const TenantEnvironment TENANT_ENVIRONMENT_UNSPECIFIED = TenantEnvironment._(0, _omitEnumNames ? '' : 'TENANT_ENVIRONMENT_UNSPECIFIED');
  static const TenantEnvironment TENANT_ENVIRONMENT_PRODUCTION = TenantEnvironment._(1, _omitEnumNames ? '' : 'TENANT_ENVIRONMENT_PRODUCTION');
  static const TenantEnvironment TENANT_ENVIRONMENT_STAGING = TenantEnvironment._(2, _omitEnumNames ? '' : 'TENANT_ENVIRONMENT_STAGING');

  static const $core.List<TenantEnvironment> values = <TenantEnvironment> [
    TENANT_ENVIRONMENT_UNSPECIFIED,
    TENANT_ENVIRONMENT_PRODUCTION,
    TENANT_ENVIRONMENT_STAGING,
  ];

  static final $core.Map<$core.int, TenantEnvironment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TenantEnvironment? valueOf($core.int value) => _byValue[value];

  const TenantEnvironment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
