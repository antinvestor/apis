//
//  Generated code. Do not modify.
//  source: partition/v1/partition.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partition.pb.dart" as partitionv1partition;
import "partition.connect.spec.dart" as specs;

extension type PartitionServiceClient (connect.Transport _transport) {
  /// Get a tenant in the system matching the id
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

  /// List all tenants in the system matching the query in some way
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

  /// Log a new tenant request
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

  /// Update an existing tenant object
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

  /// List all partitions in the system matching the query in some way
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

  /// Log a new partition request
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

  /// Get an existing partition object
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

  /// Get a partition parents object
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

  /// Update an existing partition object
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

  /// Create a partition Role for a particular partition
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

  /// List partition roles available for this particular partition
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

  /// Remove a partition role that is not required
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

  /// Creates a new page for access or customization of how a partition looks like
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

  /// Obtains a new page specific to a partition
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

  /// Removes a page from being accessible for a partition
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

  /// Creates a users ability to access a partition
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

  /// Obtains a users access to a partition by access id or partition and profile id
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

  /// Removes a user's ability to access a partition
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

  /// Create an access Role for a particular access
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

  /// List access roles available for this particular access
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

  /// Remove an access role that is not required
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
