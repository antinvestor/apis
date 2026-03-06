//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partition.pb.dart" as partitionv1partition;
import "partition.connect.spec.dart" as specs;

/// PartitionService provides multi-tenancy and data isolation.
/// All RPCs require authentication via Bearer token.
extension type PartitionServiceClient (connect.Transport _transport) {
  /// GetTenant retrieves a tenant by ID.
  Future<partitionv1partition.GetTenantResponse> getTenant(
    partitionv1partition.GetTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListTenant retrieves all tenants matching criteria.
  Stream<partitionv1partition.ListTenantResponse> listTenant(
    partitionv1partition.ListTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateTenant creates a new tenant.
  Future<partitionv1partition.CreateTenantResponse> createTenant(
    partitionv1partition.CreateTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateTenant updates an existing tenant.
  Future<partitionv1partition.UpdateTenantResponse> updateTenant(
    partitionv1partition.UpdateTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updateTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveTenant soft-deletes a tenant and all its partitions.
  Future<partitionv1partition.RemoveTenantResponse> removeTenant(
    partitionv1partition.RemoveTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removeTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListPartition retrieves all partitions matching criteria.
  Stream<partitionv1partition.ListPartitionResponse> listPartition(
    partitionv1partition.ListPartitionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listPartition,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreatePartition creates a new partition.
  Future<partitionv1partition.CreatePartitionResponse> createPartition(
    partitionv1partition.CreatePartitionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createPartition,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetPartition retrieves a partition by ID or domain.
  Future<partitionv1partition.GetPartitionResponse> getPartition(
    partitionv1partition.GetPartitionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getPartition,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetPartitionParents retrieves the parent hierarchy.
  Future<partitionv1partition.GetPartitionParentsResponse> getPartitionParents(
    partitionv1partition.GetPartitionParentsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getPartitionParents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemovePartition soft-deletes a partition.
  Future<partitionv1partition.RemovePartitionResponse> removePartition(
    partitionv1partition.RemovePartitionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removePartition,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdatePartition updates an existing partition.
  Future<partitionv1partition.UpdatePartitionResponse> updatePartition(
    partitionv1partition.UpdatePartitionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updatePartition,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreatePartitionRole creates a role within a partition.
  Future<partitionv1partition.CreatePartitionRoleResponse> createPartitionRole(
    partitionv1partition.CreatePartitionRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createPartitionRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListPartitionRole retrieves all roles for a partition.
  Stream<partitionv1partition.ListPartitionRoleResponse> listPartitionRole(
    partitionv1partition.ListPartitionRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listPartitionRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdatePartitionRole updates an existing partition role.
  Future<partitionv1partition.UpdatePartitionRoleResponse> updatePartitionRole(
    partitionv1partition.UpdatePartitionRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updatePartitionRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemovePartitionRole deletes a partition role.
  Future<partitionv1partition.RemovePartitionRoleResponse> removePartitionRole(
    partitionv1partition.RemovePartitionRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removePartitionRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreatePage creates a custom UI page for a partition.
  Future<partitionv1partition.CreatePageResponse> createPage(
    partitionv1partition.CreatePageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createPage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListPage retrieves all custom pages for a partition.
  Stream<partitionv1partition.ListPageResponse> listPage(
    partitionv1partition.ListPageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listPage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetPage retrieves a custom page.
  Future<partitionv1partition.GetPageResponse> getPage(
    partitionv1partition.GetPageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getPage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdatePage updates an existing custom page.
  Future<partitionv1partition.UpdatePageResponse> updatePage(
    partitionv1partition.UpdatePageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updatePage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemovePage deletes a custom page.
  Future<partitionv1partition.RemovePageResponse> removePage(
    partitionv1partition.RemovePageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removePage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateAccess grants a profile access to a partition.
  Future<partitionv1partition.CreateAccessResponse> createAccess(
    partitionv1partition.CreateAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetAccess retrieves an access grant.
  Future<partitionv1partition.GetAccessResponse> getAccess(
    partitionv1partition.GetAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListAccess retrieves all access grants for a partition or profile.
  Stream<partitionv1partition.ListAccessResponse> listAccess(
    partitionv1partition.ListAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveAccess revokes a profile's access to a partition.
  Future<partitionv1partition.RemoveAccessResponse> removeAccess(
    partitionv1partition.RemoveAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removeAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateAccessRole assigns a role to an access grant.
  Future<partitionv1partition.CreateAccessRoleResponse> createAccessRole(
    partitionv1partition.CreateAccessRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createAccessRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListAccessRole retrieves all roles for an access grant.
  Stream<partitionv1partition.ListAccessRoleResponse> listAccessRole(
    partitionv1partition.ListAccessRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listAccessRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveAccessRole removes a role from an access grant.
  Future<partitionv1partition.RemoveAccessRoleResponse> removeAccessRole(
    partitionv1partition.RemoveAccessRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removeAccessRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateServiceAccount registers a service account (bot) for a partition.
  Future<partitionv1partition.CreateServiceAccountResponse> createServiceAccount(
    partitionv1partition.CreateServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetServiceAccount retrieves a service account.
  Future<partitionv1partition.GetServiceAccountResponse> getServiceAccount(
    partitionv1partition.GetServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateServiceAccount updates an existing service account.
  Future<partitionv1partition.UpdateServiceAccountResponse> updateServiceAccount(
    partitionv1partition.UpdateServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updateServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListServiceAccount retrieves all service accounts for a partition.
  Stream<partitionv1partition.ListServiceAccountResponse> listServiceAccount(
    partitionv1partition.ListServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveServiceAccount deregisters a service account.
  Future<partitionv1partition.RemoveServiceAccountResponse> removeServiceAccount(
    partitionv1partition.RemoveServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removeServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateClient registers an OAuth2 client for a partition or service account.
  Future<partitionv1partition.CreateClientResponse> createClient(
    partitionv1partition.CreateClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.createClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetClient retrieves an OAuth2 client by ID or client_id.
  Future<partitionv1partition.GetClientResponse> getClient(
    partitionv1partition.GetClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.getClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListClient retrieves all OAuth2 clients for a partition or service account.
  Stream<partitionv1partition.ListClientResponse> listClient(
    partitionv1partition.ListClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PartitionService.listClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateClient updates an existing OAuth2 client.
  Future<partitionv1partition.UpdateClientResponse> updateClient(
    partitionv1partition.UpdateClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.updateClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveClient deletes an OAuth2 client.
  Future<partitionv1partition.RemoveClientResponse> removeClient(
    partitionv1partition.RemoveClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartitionService.removeClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
