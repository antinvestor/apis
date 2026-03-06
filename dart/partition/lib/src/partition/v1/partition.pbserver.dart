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

import 'partition.pb.dart' as $3;
import 'partition.pbjson.dart';

export 'partition.pb.dart';

abstract class PartitionServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetTenantResponse> getTenant($pb.ServerContext ctx, $3.GetTenantRequest request);
  $async.Future<$3.ListTenantResponse> listTenant($pb.ServerContext ctx, $3.ListTenantRequest request);
  $async.Future<$3.CreateTenantResponse> createTenant($pb.ServerContext ctx, $3.CreateTenantRequest request);
  $async.Future<$3.UpdateTenantResponse> updateTenant($pb.ServerContext ctx, $3.UpdateTenantRequest request);
  $async.Future<$3.RemoveTenantResponse> removeTenant($pb.ServerContext ctx, $3.RemoveTenantRequest request);
  $async.Future<$3.ListPartitionResponse> listPartition($pb.ServerContext ctx, $3.ListPartitionRequest request);
  $async.Future<$3.CreatePartitionResponse> createPartition($pb.ServerContext ctx, $3.CreatePartitionRequest request);
  $async.Future<$3.GetPartitionResponse> getPartition($pb.ServerContext ctx, $3.GetPartitionRequest request);
  $async.Future<$3.GetPartitionParentsResponse> getPartitionParents($pb.ServerContext ctx, $3.GetPartitionParentsRequest request);
  $async.Future<$3.RemovePartitionResponse> removePartition($pb.ServerContext ctx, $3.RemovePartitionRequest request);
  $async.Future<$3.UpdatePartitionResponse> updatePartition($pb.ServerContext ctx, $3.UpdatePartitionRequest request);
  $async.Future<$3.CreatePartitionRoleResponse> createPartitionRole($pb.ServerContext ctx, $3.CreatePartitionRoleRequest request);
  $async.Future<$3.ListPartitionRoleResponse> listPartitionRole($pb.ServerContext ctx, $3.ListPartitionRoleRequest request);
  $async.Future<$3.UpdatePartitionRoleResponse> updatePartitionRole($pb.ServerContext ctx, $3.UpdatePartitionRoleRequest request);
  $async.Future<$3.RemovePartitionRoleResponse> removePartitionRole($pb.ServerContext ctx, $3.RemovePartitionRoleRequest request);
  $async.Future<$3.CreatePageResponse> createPage($pb.ServerContext ctx, $3.CreatePageRequest request);
  $async.Future<$3.ListPageResponse> listPage($pb.ServerContext ctx, $3.ListPageRequest request);
  $async.Future<$3.GetPageResponse> getPage($pb.ServerContext ctx, $3.GetPageRequest request);
  $async.Future<$3.UpdatePageResponse> updatePage($pb.ServerContext ctx, $3.UpdatePageRequest request);
  $async.Future<$3.RemovePageResponse> removePage($pb.ServerContext ctx, $3.RemovePageRequest request);
  $async.Future<$3.CreateAccessResponse> createAccess($pb.ServerContext ctx, $3.CreateAccessRequest request);
  $async.Future<$3.GetAccessResponse> getAccess($pb.ServerContext ctx, $3.GetAccessRequest request);
  $async.Future<$3.ListAccessResponse> listAccess($pb.ServerContext ctx, $3.ListAccessRequest request);
  $async.Future<$3.RemoveAccessResponse> removeAccess($pb.ServerContext ctx, $3.RemoveAccessRequest request);
  $async.Future<$3.CreateAccessRoleResponse> createAccessRole($pb.ServerContext ctx, $3.CreateAccessRoleRequest request);
  $async.Future<$3.ListAccessRoleResponse> listAccessRole($pb.ServerContext ctx, $3.ListAccessRoleRequest request);
  $async.Future<$3.RemoveAccessRoleResponse> removeAccessRole($pb.ServerContext ctx, $3.RemoveAccessRoleRequest request);
  $async.Future<$3.CreateServiceAccountResponse> createServiceAccount($pb.ServerContext ctx, $3.CreateServiceAccountRequest request);
  $async.Future<$3.GetServiceAccountResponse> getServiceAccount($pb.ServerContext ctx, $3.GetServiceAccountRequest request);
  $async.Future<$3.UpdateServiceAccountResponse> updateServiceAccount($pb.ServerContext ctx, $3.UpdateServiceAccountRequest request);
  $async.Future<$3.ListServiceAccountResponse> listServiceAccount($pb.ServerContext ctx, $3.ListServiceAccountRequest request);
  $async.Future<$3.RemoveServiceAccountResponse> removeServiceAccount($pb.ServerContext ctx, $3.RemoveServiceAccountRequest request);
  $async.Future<$3.CreateClientResponse> createClient($pb.ServerContext ctx, $3.CreateClientRequest request);
  $async.Future<$3.GetClientResponse> getClient($pb.ServerContext ctx, $3.GetClientRequest request);
  $async.Future<$3.ListClientResponse> listClient($pb.ServerContext ctx, $3.ListClientRequest request);
  $async.Future<$3.UpdateClientResponse> updateClient($pb.ServerContext ctx, $3.UpdateClientRequest request);
  $async.Future<$3.RemoveClientResponse> removeClient($pb.ServerContext ctx, $3.RemoveClientRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTenant': return $3.GetTenantRequest();
      case 'ListTenant': return $3.ListTenantRequest();
      case 'CreateTenant': return $3.CreateTenantRequest();
      case 'UpdateTenant': return $3.UpdateTenantRequest();
      case 'RemoveTenant': return $3.RemoveTenantRequest();
      case 'ListPartition': return $3.ListPartitionRequest();
      case 'CreatePartition': return $3.CreatePartitionRequest();
      case 'GetPartition': return $3.GetPartitionRequest();
      case 'GetPartitionParents': return $3.GetPartitionParentsRequest();
      case 'RemovePartition': return $3.RemovePartitionRequest();
      case 'UpdatePartition': return $3.UpdatePartitionRequest();
      case 'CreatePartitionRole': return $3.CreatePartitionRoleRequest();
      case 'ListPartitionRole': return $3.ListPartitionRoleRequest();
      case 'UpdatePartitionRole': return $3.UpdatePartitionRoleRequest();
      case 'RemovePartitionRole': return $3.RemovePartitionRoleRequest();
      case 'CreatePage': return $3.CreatePageRequest();
      case 'ListPage': return $3.ListPageRequest();
      case 'GetPage': return $3.GetPageRequest();
      case 'UpdatePage': return $3.UpdatePageRequest();
      case 'RemovePage': return $3.RemovePageRequest();
      case 'CreateAccess': return $3.CreateAccessRequest();
      case 'GetAccess': return $3.GetAccessRequest();
      case 'ListAccess': return $3.ListAccessRequest();
      case 'RemoveAccess': return $3.RemoveAccessRequest();
      case 'CreateAccessRole': return $3.CreateAccessRoleRequest();
      case 'ListAccessRole': return $3.ListAccessRoleRequest();
      case 'RemoveAccessRole': return $3.RemoveAccessRoleRequest();
      case 'CreateServiceAccount': return $3.CreateServiceAccountRequest();
      case 'GetServiceAccount': return $3.GetServiceAccountRequest();
      case 'UpdateServiceAccount': return $3.UpdateServiceAccountRequest();
      case 'ListServiceAccount': return $3.ListServiceAccountRequest();
      case 'RemoveServiceAccount': return $3.RemoveServiceAccountRequest();
      case 'CreateClient': return $3.CreateClientRequest();
      case 'GetClient': return $3.GetClientRequest();
      case 'ListClient': return $3.ListClientRequest();
      case 'UpdateClient': return $3.UpdateClientRequest();
      case 'RemoveClient': return $3.RemoveClientRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTenant': return this.getTenant(ctx, request as $3.GetTenantRequest);
      case 'ListTenant': return this.listTenant(ctx, request as $3.ListTenantRequest);
      case 'CreateTenant': return this.createTenant(ctx, request as $3.CreateTenantRequest);
      case 'UpdateTenant': return this.updateTenant(ctx, request as $3.UpdateTenantRequest);
      case 'RemoveTenant': return this.removeTenant(ctx, request as $3.RemoveTenantRequest);
      case 'ListPartition': return this.listPartition(ctx, request as $3.ListPartitionRequest);
      case 'CreatePartition': return this.createPartition(ctx, request as $3.CreatePartitionRequest);
      case 'GetPartition': return this.getPartition(ctx, request as $3.GetPartitionRequest);
      case 'GetPartitionParents': return this.getPartitionParents(ctx, request as $3.GetPartitionParentsRequest);
      case 'RemovePartition': return this.removePartition(ctx, request as $3.RemovePartitionRequest);
      case 'UpdatePartition': return this.updatePartition(ctx, request as $3.UpdatePartitionRequest);
      case 'CreatePartitionRole': return this.createPartitionRole(ctx, request as $3.CreatePartitionRoleRequest);
      case 'ListPartitionRole': return this.listPartitionRole(ctx, request as $3.ListPartitionRoleRequest);
      case 'UpdatePartitionRole': return this.updatePartitionRole(ctx, request as $3.UpdatePartitionRoleRequest);
      case 'RemovePartitionRole': return this.removePartitionRole(ctx, request as $3.RemovePartitionRoleRequest);
      case 'CreatePage': return this.createPage(ctx, request as $3.CreatePageRequest);
      case 'ListPage': return this.listPage(ctx, request as $3.ListPageRequest);
      case 'GetPage': return this.getPage(ctx, request as $3.GetPageRequest);
      case 'UpdatePage': return this.updatePage(ctx, request as $3.UpdatePageRequest);
      case 'RemovePage': return this.removePage(ctx, request as $3.RemovePageRequest);
      case 'CreateAccess': return this.createAccess(ctx, request as $3.CreateAccessRequest);
      case 'GetAccess': return this.getAccess(ctx, request as $3.GetAccessRequest);
      case 'ListAccess': return this.listAccess(ctx, request as $3.ListAccessRequest);
      case 'RemoveAccess': return this.removeAccess(ctx, request as $3.RemoveAccessRequest);
      case 'CreateAccessRole': return this.createAccessRole(ctx, request as $3.CreateAccessRoleRequest);
      case 'ListAccessRole': return this.listAccessRole(ctx, request as $3.ListAccessRoleRequest);
      case 'RemoveAccessRole': return this.removeAccessRole(ctx, request as $3.RemoveAccessRoleRequest);
      case 'CreateServiceAccount': return this.createServiceAccount(ctx, request as $3.CreateServiceAccountRequest);
      case 'GetServiceAccount': return this.getServiceAccount(ctx, request as $3.GetServiceAccountRequest);
      case 'UpdateServiceAccount': return this.updateServiceAccount(ctx, request as $3.UpdateServiceAccountRequest);
      case 'ListServiceAccount': return this.listServiceAccount(ctx, request as $3.ListServiceAccountRequest);
      case 'RemoveServiceAccount': return this.removeServiceAccount(ctx, request as $3.RemoveServiceAccountRequest);
      case 'CreateClient': return this.createClient(ctx, request as $3.CreateClientRequest);
      case 'GetClient': return this.getClient(ctx, request as $3.GetClientRequest);
      case 'ListClient': return this.listClient(ctx, request as $3.ListClientRequest);
      case 'UpdateClient': return this.updateClient(ctx, request as $3.UpdateClientRequest);
      case 'RemoveClient': return this.removeClient(ctx, request as $3.RemoveClientRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartitionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartitionServiceBase$messageJson;
}

