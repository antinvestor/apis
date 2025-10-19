//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partition.pb.dart" as partitionv1partition;

abstract final class PartitionService {
  /// Fully-qualified name of the PartitionService service.
  static const name = 'partition.v1.PartitionService';

  /// Get a tenant in the system matching the id
  static const getTenant = connect.Spec(
    '/$name/GetTenant',
    connect.StreamType.unary,
    partitionv1partition.GetTenantRequest.new,
    partitionv1partition.GetTenantResponse.new,
  );

  /// List all tenants in the system matching the query in some way
  static const listTenant = connect.Spec(
    '/$name/ListTenant',
    connect.StreamType.server,
    partitionv1partition.ListTenantRequest.new,
    partitionv1partition.ListTenantResponse.new,
  );

  /// Log a new tenant request
  static const createTenant = connect.Spec(
    '/$name/CreateTenant',
    connect.StreamType.unary,
    partitionv1partition.CreateTenantRequest.new,
    partitionv1partition.CreateTenantResponse.new,
  );

  /// Update an existing tenant object
  static const updateTenant = connect.Spec(
    '/$name/UpdateTenant',
    connect.StreamType.unary,
    partitionv1partition.UpdateTenantRequest.new,
    partitionv1partition.UpdateTenantResponse.new,
  );

  /// List all partitions in the system matching the query in some way
  static const listPartition = connect.Spec(
    '/$name/ListPartition',
    connect.StreamType.server,
    partitionv1partition.ListPartitionRequest.new,
    partitionv1partition.ListPartitionResponse.new,
  );

  /// Log a new partition request
  static const createPartition = connect.Spec(
    '/$name/CreatePartition',
    connect.StreamType.unary,
    partitionv1partition.CreatePartitionRequest.new,
    partitionv1partition.CreatePartitionResponse.new,
  );

  /// Get an existing partition object
  static const getPartition = connect.Spec(
    '/$name/GetPartition',
    connect.StreamType.unary,
    partitionv1partition.GetPartitionRequest.new,
    partitionv1partition.GetPartitionResponse.new,
  );

  /// Get a partition parents object
  static const getPartitionParents = connect.Spec(
    '/$name/GetPartitionParents',
    connect.StreamType.unary,
    partitionv1partition.GetPartitionParentsRequest.new,
    partitionv1partition.GetPartitionParentsResponse.new,
  );

  /// Update an existing partition object
  static const updatePartition = connect.Spec(
    '/$name/UpdatePartition',
    connect.StreamType.unary,
    partitionv1partition.UpdatePartitionRequest.new,
    partitionv1partition.UpdatePartitionResponse.new,
  );

  /// Create a partition Role for a particular partition
  static const createPartitionRole = connect.Spec(
    '/$name/CreatePartitionRole',
    connect.StreamType.unary,
    partitionv1partition.CreatePartitionRoleRequest.new,
    partitionv1partition.CreatePartitionRoleResponse.new,
  );

  /// List partition roles available for this particular partition
  static const listPartitionRole = connect.Spec(
    '/$name/ListPartitionRole',
    connect.StreamType.server,
    partitionv1partition.ListPartitionRoleRequest.new,
    partitionv1partition.ListPartitionRoleResponse.new,
  );

  /// Remove a partition role that is not required
  static const removePartitionRole = connect.Spec(
    '/$name/RemovePartitionRole',
    connect.StreamType.unary,
    partitionv1partition.RemovePartitionRoleRequest.new,
    partitionv1partition.RemovePartitionRoleResponse.new,
  );

  /// Creates a new page for access or customization of how a partition looks like
  static const createPage = connect.Spec(
    '/$name/CreatePage',
    connect.StreamType.unary,
    partitionv1partition.CreatePageRequest.new,
    partitionv1partition.CreatePageResponse.new,
  );

  /// Obtains a new page specific to a partition
  static const getPage = connect.Spec(
    '/$name/GetPage',
    connect.StreamType.unary,
    partitionv1partition.GetPageRequest.new,
    partitionv1partition.GetPageResponse.new,
  );

  /// Removes a page from being accessible for a partition
  static const removePage = connect.Spec(
    '/$name/RemovePage',
    connect.StreamType.unary,
    partitionv1partition.RemovePageRequest.new,
    partitionv1partition.RemovePageResponse.new,
  );

  /// Creates a users ability to access a partition
  static const createAccess = connect.Spec(
    '/$name/CreateAccess',
    connect.StreamType.unary,
    partitionv1partition.CreateAccessRequest.new,
    partitionv1partition.CreateAccessResponse.new,
  );

  /// Obtains a users access to a partition by access id or partition and profile id
  static const getAccess = connect.Spec(
    '/$name/GetAccess',
    connect.StreamType.unary,
    partitionv1partition.GetAccessRequest.new,
    partitionv1partition.GetAccessResponse.new,
  );

  /// Removes a user's ability to access a partition
  static const removeAccess = connect.Spec(
    '/$name/RemoveAccess',
    connect.StreamType.unary,
    partitionv1partition.RemoveAccessRequest.new,
    partitionv1partition.RemoveAccessResponse.new,
  );

  /// Create an access Role for a particular access
  static const createAccessRole = connect.Spec(
    '/$name/CreateAccessRole',
    connect.StreamType.unary,
    partitionv1partition.CreateAccessRoleRequest.new,
    partitionv1partition.CreateAccessRoleResponse.new,
  );

  /// List access roles available for this particular access
  static const listAccessRole = connect.Spec(
    '/$name/ListAccessRole',
    connect.StreamType.server,
    partitionv1partition.ListAccessRoleRequest.new,
    partitionv1partition.ListAccessRoleResponse.new,
  );

  /// Remove an access role that is not required
  static const removeAccessRole = connect.Spec(
    '/$name/RemoveAccessRole',
    connect.StreamType.unary,
    partitionv1partition.RemoveAccessRoleRequest.new,
    partitionv1partition.RemoveAccessRoleResponse.new,
  );
}
