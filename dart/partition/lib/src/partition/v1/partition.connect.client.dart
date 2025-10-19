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

  /// GetPartition retrieves a partition by ID.
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
}
