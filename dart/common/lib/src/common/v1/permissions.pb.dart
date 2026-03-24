//
//  Generated code. Do not modify.
//  source: common/v1/permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MethodPermissions declares access control requirements for an RPC method.
class MethodPermissions extends $pb.GeneratedMessage {
  factory MethodPermissions({
    $core.Iterable<$core.String>? permissions,
    $core.bool? allowUnauthenticated,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (allowUnauthenticated != null) {
      $result.allowUnauthenticated = allowUnauthenticated;
    }
    return $result;
  }
  MethodPermissions._() : super();
  factory MethodPermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodPermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodPermissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'permissions')
    ..aOB(2, _omitFieldNames ? '' : 'allowUnauthenticated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodPermissions clone() => MethodPermissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodPermissions copyWith(void Function(MethodPermissions) updates) => super.copyWith((message) => updates(message as MethodPermissions)) as MethodPermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodPermissions create() => MethodPermissions._();
  MethodPermissions createEmptyInstance() => create();
  static $pb.PbList<MethodPermissions> createRepeated() => $pb.PbList<MethodPermissions>();
  @$core.pragma('dart2js:noInline')
  static MethodPermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodPermissions>(create);
  static MethodPermissions? _defaultInstance;

  /// Permissions required to call this method, e.g. "profile_read", "contact_write".
  /// All listed permissions must be satisfied (AND logic).
  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);

  /// If true, the method can be called without authentication.
  @$pb.TagNumber(2)
  $core.bool get allowUnauthenticated => $_getBF(1);
  @$pb.TagNumber(2)
  set allowUnauthenticated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowUnauthenticated() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowUnauthenticated() => clearField(2);
}

/// ServicePermissions declares all permissions a service requires to function.
/// This serves as a registry of permissions that must be provisioned for the service.
class ServicePermissions extends $pb.GeneratedMessage {
  factory ServicePermissions({
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ServicePermissions._() : super();
  factory ServicePermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicePermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServicePermissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'common.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicePermissions clone() => ServicePermissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicePermissions copyWith(void Function(ServicePermissions) updates) => super.copyWith((message) => updates(message as ServicePermissions)) as ServicePermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePermissions create() => ServicePermissions._();
  ServicePermissions createEmptyInstance() => create();
  static $pb.PbList<ServicePermissions> createRepeated() => $pb.PbList<ServicePermissions>();
  @$core.pragma('dart2js:noInline')
  static ServicePermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicePermissions>(create);
  static ServicePermissions? _defaultInstance;

  /// All permissions this service needs, e.g. "profile_read", "profile_write".
  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}

class Permissions {
  static final methodPermissions = $pb.Extension<MethodPermissions>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'methodPermissions', 50000, $pb.PbFieldType.OM, defaultOrMaker: MethodPermissions.getDefault, subBuilder: MethodPermissions.create);
  static final servicePermissions = $pb.Extension<ServicePermissions>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'servicePermissions', 50000, $pb.PbFieldType.OM, defaultOrMaker: ServicePermissions.getDefault, subBuilder: ServicePermissions.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(methodPermissions);
    registry.add(servicePermissions);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
