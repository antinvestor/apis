// This is a generated file - do not edit.
//
// Generated from partition/v1/partition.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'partition.pb.dart' as $3;
import 'partition.pbjson.dart';

export 'partition.pb.dart';

abstract class PartitionServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetTenantResponse> getTenant(
      $pb.ServerContext ctx, $3.GetTenantRequest request);
  $async.Future<$3.ListTenantResponse> listTenant(
      $pb.ServerContext ctx, $3.ListTenantRequest request);
  $async.Future<$3.CreateTenantResponse> createTenant(
      $pb.ServerContext ctx, $3.CreateTenantRequest request);
  $async.Future<$3.UpdateTenantResponse> updateTenant(
      $pb.ServerContext ctx, $3.UpdateTenantRequest request);
  $async.Future<$3.ListPartitionResponse> listPartition(
      $pb.ServerContext ctx, $3.ListPartitionRequest request);
  $async.Future<$3.CreatePartitionResponse> createPartition(
      $pb.ServerContext ctx, $3.CreatePartitionRequest request);
  $async.Future<$3.GetPartitionResponse> getPartition(
      $pb.ServerContext ctx, $3.GetPartitionRequest request);
  $async.Future<$3.GetPartitionParentsResponse> getPartitionParents(
      $pb.ServerContext ctx, $3.GetPartitionParentsRequest request);
  $async.Future<$3.UpdatePartitionResponse> updatePartition(
      $pb.ServerContext ctx, $3.UpdatePartitionRequest request);
  $async.Future<$3.CreatePartitionRoleResponse> createPartitionRole(
      $pb.ServerContext ctx, $3.CreatePartitionRoleRequest request);
  $async.Future<$3.ListPartitionRoleResponse> listPartitionRole(
      $pb.ServerContext ctx, $3.ListPartitionRoleRequest request);
  $async.Future<$3.RemovePartitionRoleResponse> removePartitionRole(
      $pb.ServerContext ctx, $3.RemovePartitionRoleRequest request);
  $async.Future<$3.CreatePageResponse> createPage(
      $pb.ServerContext ctx, $3.CreatePageRequest request);
  $async.Future<$3.GetPageResponse> getPage(
      $pb.ServerContext ctx, $3.GetPageRequest request);
  $async.Future<$3.RemovePageResponse> removePage(
      $pb.ServerContext ctx, $3.RemovePageRequest request);
  $async.Future<$3.CreateAccessResponse> createAccess(
      $pb.ServerContext ctx, $3.CreateAccessRequest request);
  $async.Future<$3.GetAccessResponse> getAccess(
      $pb.ServerContext ctx, $3.GetAccessRequest request);
  $async.Future<$3.RemoveAccessResponse> removeAccess(
      $pb.ServerContext ctx, $3.RemoveAccessRequest request);
  $async.Future<$3.CreateAccessRoleResponse> createAccessRole(
      $pb.ServerContext ctx, $3.CreateAccessRoleRequest request);
  $async.Future<$3.ListAccessRoleResponse> listAccessRole(
      $pb.ServerContext ctx, $3.ListAccessRoleRequest request);
  $async.Future<$3.RemoveAccessRoleResponse> removeAccessRole(
      $pb.ServerContext ctx, $3.RemoveAccessRoleRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTenant':
        return $3.GetTenantRequest();
      case 'ListTenant':
        return $3.ListTenantRequest();
      case 'CreateTenant':
        return $3.CreateTenantRequest();
      case 'UpdateTenant':
        return $3.UpdateTenantRequest();
      case 'ListPartition':
        return $3.ListPartitionRequest();
      case 'CreatePartition':
        return $3.CreatePartitionRequest();
      case 'GetPartition':
        return $3.GetPartitionRequest();
      case 'GetPartitionParents':
        return $3.GetPartitionParentsRequest();
      case 'UpdatePartition':
        return $3.UpdatePartitionRequest();
      case 'CreatePartitionRole':
        return $3.CreatePartitionRoleRequest();
      case 'ListPartitionRole':
        return $3.ListPartitionRoleRequest();
      case 'RemovePartitionRole':
        return $3.RemovePartitionRoleRequest();
      case 'CreatePage':
        return $3.CreatePageRequest();
      case 'GetPage':
        return $3.GetPageRequest();
      case 'RemovePage':
        return $3.RemovePageRequest();
      case 'CreateAccess':
        return $3.CreateAccessRequest();
      case 'GetAccess':
        return $3.GetAccessRequest();
      case 'RemoveAccess':
        return $3.RemoveAccessRequest();
      case 'CreateAccessRole':
        return $3.CreateAccessRoleRequest();
      case 'ListAccessRole':
        return $3.ListAccessRoleRequest();
      case 'RemoveAccessRole':
        return $3.RemoveAccessRoleRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTenant':
        return getTenant(ctx, request as $3.GetTenantRequest);
      case 'ListTenant':
        return listTenant(ctx, request as $3.ListTenantRequest);
      case 'CreateTenant':
        return createTenant(ctx, request as $3.CreateTenantRequest);
      case 'UpdateTenant':
        return updateTenant(ctx, request as $3.UpdateTenantRequest);
      case 'ListPartition':
        return listPartition(ctx, request as $3.ListPartitionRequest);
      case 'CreatePartition':
        return createPartition(ctx, request as $3.CreatePartitionRequest);
      case 'GetPartition':
        return getPartition(ctx, request as $3.GetPartitionRequest);
      case 'GetPartitionParents':
        return getPartitionParents(
            ctx, request as $3.GetPartitionParentsRequest);
      case 'UpdatePartition':
        return updatePartition(ctx, request as $3.UpdatePartitionRequest);
      case 'CreatePartitionRole':
        return createPartitionRole(
            ctx, request as $3.CreatePartitionRoleRequest);
      case 'ListPartitionRole':
        return listPartitionRole(ctx, request as $3.ListPartitionRoleRequest);
      case 'RemovePartitionRole':
        return removePartitionRole(
            ctx, request as $3.RemovePartitionRoleRequest);
      case 'CreatePage':
        return createPage(ctx, request as $3.CreatePageRequest);
      case 'GetPage':
        return getPage(ctx, request as $3.GetPageRequest);
      case 'RemovePage':
        return removePage(ctx, request as $3.RemovePageRequest);
      case 'CreateAccess':
        return createAccess(ctx, request as $3.CreateAccessRequest);
      case 'GetAccess':
        return getAccess(ctx, request as $3.GetAccessRequest);
      case 'RemoveAccess':
        return removeAccess(ctx, request as $3.RemoveAccessRequest);
      case 'CreateAccessRole':
        return createAccessRole(ctx, request as $3.CreateAccessRoleRequest);
      case 'ListAccessRole':
        return listAccessRole(ctx, request as $3.ListAccessRoleRequest);
      case 'RemoveAccessRole':
        return removeAccessRole(ctx, request as $3.RemoveAccessRoleRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartitionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PartitionServiceBase$messageJson;
}
