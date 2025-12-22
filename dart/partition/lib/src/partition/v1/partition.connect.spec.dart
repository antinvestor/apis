//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partition.pb.dart" as partitionv1partition;

/// PartitionService provides multi-tenancy and data isolation.
/// All RPCs require authentication via Bearer token.
abstract final class PartitionService {
  /// Fully-qualified name of the PartitionService service.
  static const name = 'partition.v1.PartitionService';

  /// GetTenant retrieves a tenant by ID.
  static const getTenant = connect.Spec(
    '/$name/GetTenant',
    connect.StreamType.unary,
    partitionv1partition.GetTenantRequest.new,
    partitionv1partition.GetTenantResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// ListTenant retrieves all tenants matching criteria.
  static const listTenant = connect.Spec(
    '/$name/ListTenant',
    connect.StreamType.server,
    partitionv1partition.ListTenantRequest.new,
    partitionv1partition.ListTenantResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreateTenant creates a new tenant.
  static const createTenant = connect.Spec(
    '/$name/CreateTenant',
    connect.StreamType.unary,
    partitionv1partition.CreateTenantRequest.new,
    partitionv1partition.CreateTenantResponse.new,
  );

  /// UpdateTenant updates an existing tenant.
  static const updateTenant = connect.Spec(
    '/$name/UpdateTenant',
    connect.StreamType.unary,
    partitionv1partition.UpdateTenantRequest.new,
    partitionv1partition.UpdateTenantResponse.new,
  );

  /// ListPartition retrieves all partitions matching criteria.
  static const listPartition = connect.Spec(
    '/$name/ListPartition',
    connect.StreamType.server,
    partitionv1partition.ListPartitionRequest.new,
    partitionv1partition.ListPartitionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// CreatePartition creates a new partition.
  static const createPartition = connect.Spec(
    '/$name/CreatePartition',
    connect.StreamType.unary,
    partitionv1partition.CreatePartitionRequest.new,
    partitionv1partition.CreatePartitionResponse.new,
  );

  /// GetPartition retrieves a partition by ID.
  static const getPartition = connect.Spec(
    '/$name/GetPartition',
    connect.StreamType.unary,
    partitionv1partition.GetPartitionRequest.new,
    partitionv1partition.GetPartitionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetPartitionParents retrieves the parent hierarchy.
  static const getPartitionParents = connect.Spec(
    '/$name/GetPartitionParents',
    connect.StreamType.unary,
    partitionv1partition.GetPartitionParentsRequest.new,
    partitionv1partition.GetPartitionParentsResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// UpdatePartition updates an existing partition.
  static const updatePartition = connect.Spec(
    '/$name/UpdatePartition',
    connect.StreamType.unary,
    partitionv1partition.UpdatePartitionRequest.new,
    partitionv1partition.UpdatePartitionResponse.new,
  );

  /// CreatePartitionRole creates a role within a partition.
  static const createPartitionRole = connect.Spec(
    '/$name/CreatePartitionRole',
    connect.StreamType.unary,
    partitionv1partition.CreatePartitionRoleRequest.new,
    partitionv1partition.CreatePartitionRoleResponse.new,
  );

  /// ListPartitionRole retrieves all roles for a partition.
  static const listPartitionRole = connect.Spec(
    '/$name/ListPartitionRole',
    connect.StreamType.server,
    partitionv1partition.ListPartitionRoleRequest.new,
    partitionv1partition.ListPartitionRoleResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RemovePartitionRole deletes a partition role.
  static const removePartitionRole = connect.Spec(
    '/$name/RemovePartitionRole',
    connect.StreamType.unary,
    partitionv1partition.RemovePartitionRoleRequest.new,
    partitionv1partition.RemovePartitionRoleResponse.new,
  );

  /// CreatePage creates a custom UI page for a partition.
  static const createPage = connect.Spec(
    '/$name/CreatePage',
    connect.StreamType.unary,
    partitionv1partition.CreatePageRequest.new,
    partitionv1partition.CreatePageResponse.new,
  );

  /// GetPage retrieves a custom page.
  static const getPage = connect.Spec(
    '/$name/GetPage',
    connect.StreamType.unary,
    partitionv1partition.GetPageRequest.new,
    partitionv1partition.GetPageResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RemovePage deletes a custom page.
  static const removePage = connect.Spec(
    '/$name/RemovePage',
    connect.StreamType.unary,
    partitionv1partition.RemovePageRequest.new,
    partitionv1partition.RemovePageResponse.new,
  );

  /// CreateAccess grants a profile access to a partition.
  static const createAccess = connect.Spec(
    '/$name/CreateAccess',
    connect.StreamType.unary,
    partitionv1partition.CreateAccessRequest.new,
    partitionv1partition.CreateAccessResponse.new,
  );

  /// GetAccess retrieves an access grant.
  static const getAccess = connect.Spec(
    '/$name/GetAccess',
    connect.StreamType.unary,
    partitionv1partition.GetAccessRequest.new,
    partitionv1partition.GetAccessResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RemoveAccess revokes a profile's access to a partition.
  static const removeAccess = connect.Spec(
    '/$name/RemoveAccess',
    connect.StreamType.unary,
    partitionv1partition.RemoveAccessRequest.new,
    partitionv1partition.RemoveAccessResponse.new,
  );

  /// CreateAccessRole assigns a role to an access grant.
  static const createAccessRole = connect.Spec(
    '/$name/CreateAccessRole',
    connect.StreamType.unary,
    partitionv1partition.CreateAccessRoleRequest.new,
    partitionv1partition.CreateAccessRoleResponse.new,
  );

  /// ListAccessRole retrieves all roles for an access grant.
  static const listAccessRole = connect.Spec(
    '/$name/ListAccessRole',
    connect.StreamType.server,
    partitionv1partition.ListAccessRoleRequest.new,
    partitionv1partition.ListAccessRoleResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// RemoveAccessRole removes a role from an access grant.
  static const removeAccessRole = connect.Spec(
    '/$name/RemoveAccessRole',
    connect.StreamType.unary,
    partitionv1partition.RemoveAccessRoleRequest.new,
    partitionv1partition.RemoveAccessRoleResponse.new,
  );
}
