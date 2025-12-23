//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'partition.pb.dart' as $8;
import 'partition.pbjson.dart';

export 'partition.pb.dart';

abstract class PartitionServiceBase extends $pb.GeneratedService {
  $async.Future<$8.GetTenantResponse> getTenant($pb.ServerContext ctx, $8.GetTenantRequest request);
  $async.Future<$8.ListTenantResponse> listTenant($pb.ServerContext ctx, $8.ListTenantRequest request);
  $async.Future<$8.CreateTenantResponse> createTenant($pb.ServerContext ctx, $8.CreateTenantRequest request);
  $async.Future<$8.UpdateTenantResponse> updateTenant($pb.ServerContext ctx, $8.UpdateTenantRequest request);
  $async.Future<$8.ListPartitionResponse> listPartition($pb.ServerContext ctx, $8.ListPartitionRequest request);
  $async.Future<$8.CreatePartitionResponse> createPartition($pb.ServerContext ctx, $8.CreatePartitionRequest request);
  $async.Future<$8.GetPartitionResponse> getPartition($pb.ServerContext ctx, $8.GetPartitionRequest request);
  $async.Future<$8.GetPartitionParentsResponse> getPartitionParents($pb.ServerContext ctx, $8.GetPartitionParentsRequest request);
  $async.Future<$8.UpdatePartitionResponse> updatePartition($pb.ServerContext ctx, $8.UpdatePartitionRequest request);
  $async.Future<$8.CreatePartitionRoleResponse> createPartitionRole($pb.ServerContext ctx, $8.CreatePartitionRoleRequest request);
  $async.Future<$8.ListPartitionRoleResponse> listPartitionRole($pb.ServerContext ctx, $8.ListPartitionRoleRequest request);
  $async.Future<$8.RemovePartitionRoleResponse> removePartitionRole($pb.ServerContext ctx, $8.RemovePartitionRoleRequest request);
  $async.Future<$8.CreatePageResponse> createPage($pb.ServerContext ctx, $8.CreatePageRequest request);
  $async.Future<$8.GetPageResponse> getPage($pb.ServerContext ctx, $8.GetPageRequest request);
  $async.Future<$8.RemovePageResponse> removePage($pb.ServerContext ctx, $8.RemovePageRequest request);
  $async.Future<$8.CreateAccessResponse> createAccess($pb.ServerContext ctx, $8.CreateAccessRequest request);
  $async.Future<$8.GetAccessResponse> getAccess($pb.ServerContext ctx, $8.GetAccessRequest request);
  $async.Future<$8.RemoveAccessResponse> removeAccess($pb.ServerContext ctx, $8.RemoveAccessRequest request);
  $async.Future<$8.CreateAccessRoleResponse> createAccessRole($pb.ServerContext ctx, $8.CreateAccessRoleRequest request);
  $async.Future<$8.ListAccessRoleResponse> listAccessRole($pb.ServerContext ctx, $8.ListAccessRoleRequest request);
  $async.Future<$8.RemoveAccessRoleResponse> removeAccessRole($pb.ServerContext ctx, $8.RemoveAccessRoleRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTenant': return $8.GetTenantRequest();
      case 'ListTenant': return $8.ListTenantRequest();
      case 'CreateTenant': return $8.CreateTenantRequest();
      case 'UpdateTenant': return $8.UpdateTenantRequest();
      case 'ListPartition': return $8.ListPartitionRequest();
      case 'CreatePartition': return $8.CreatePartitionRequest();
      case 'GetPartition': return $8.GetPartitionRequest();
      case 'GetPartitionParents': return $8.GetPartitionParentsRequest();
      case 'UpdatePartition': return $8.UpdatePartitionRequest();
      case 'CreatePartitionRole': return $8.CreatePartitionRoleRequest();
      case 'ListPartitionRole': return $8.ListPartitionRoleRequest();
      case 'RemovePartitionRole': return $8.RemovePartitionRoleRequest();
      case 'CreatePage': return $8.CreatePageRequest();
      case 'GetPage': return $8.GetPageRequest();
      case 'RemovePage': return $8.RemovePageRequest();
      case 'CreateAccess': return $8.CreateAccessRequest();
      case 'GetAccess': return $8.GetAccessRequest();
      case 'RemoveAccess': return $8.RemoveAccessRequest();
      case 'CreateAccessRole': return $8.CreateAccessRoleRequest();
      case 'ListAccessRole': return $8.ListAccessRoleRequest();
      case 'RemoveAccessRole': return $8.RemoveAccessRoleRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTenant': return this.getTenant(ctx, request as $8.GetTenantRequest);
      case 'ListTenant': return this.listTenant(ctx, request as $8.ListTenantRequest);
      case 'CreateTenant': return this.createTenant(ctx, request as $8.CreateTenantRequest);
      case 'UpdateTenant': return this.updateTenant(ctx, request as $8.UpdateTenantRequest);
      case 'ListPartition': return this.listPartition(ctx, request as $8.ListPartitionRequest);
      case 'CreatePartition': return this.createPartition(ctx, request as $8.CreatePartitionRequest);
      case 'GetPartition': return this.getPartition(ctx, request as $8.GetPartitionRequest);
      case 'GetPartitionParents': return this.getPartitionParents(ctx, request as $8.GetPartitionParentsRequest);
      case 'UpdatePartition': return this.updatePartition(ctx, request as $8.UpdatePartitionRequest);
      case 'CreatePartitionRole': return this.createPartitionRole(ctx, request as $8.CreatePartitionRoleRequest);
      case 'ListPartitionRole': return this.listPartitionRole(ctx, request as $8.ListPartitionRoleRequest);
      case 'RemovePartitionRole': return this.removePartitionRole(ctx, request as $8.RemovePartitionRoleRequest);
      case 'CreatePage': return this.createPage(ctx, request as $8.CreatePageRequest);
      case 'GetPage': return this.getPage(ctx, request as $8.GetPageRequest);
      case 'RemovePage': return this.removePage(ctx, request as $8.RemovePageRequest);
      case 'CreateAccess': return this.createAccess(ctx, request as $8.CreateAccessRequest);
      case 'GetAccess': return this.getAccess(ctx, request as $8.GetAccessRequest);
      case 'RemoveAccess': return this.removeAccess(ctx, request as $8.RemoveAccessRequest);
      case 'CreateAccessRole': return this.createAccessRole(ctx, request as $8.CreateAccessRoleRequest);
      case 'ListAccessRole': return this.listAccessRole(ctx, request as $8.ListAccessRoleRequest);
      case 'RemoveAccessRole': return this.removeAccessRole(ctx, request as $8.RemoveAccessRoleRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartitionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartitionServiceBase$messageJson;
}

