// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
'use strict';
var grpc = require('grpc');
var partition_v1_partition_pb = require('../../partition/v1/partition_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');

function serialize_partition_v1_CreateAccessRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateAccessRequest)) {
    throw new Error('Expected argument of type partition.v1.CreateAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateAccessRequest(buffer_arg) {
  return partition_v1_partition_pb.CreateAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreateAccessResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateAccessResponse)) {
    throw new Error('Expected argument of type partition.v1.CreateAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateAccessResponse(buffer_arg) {
  return partition_v1_partition_pb.CreateAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreateAccessRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateAccessRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.CreateAccessRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateAccessRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.CreateAccessRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreateAccessRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateAccessRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.CreateAccessRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateAccessRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.CreateAccessRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePageRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePageRequest)) {
    throw new Error('Expected argument of type partition.v1.CreatePageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePageRequest(buffer_arg) {
  return partition_v1_partition_pb.CreatePageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePageResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePageResponse)) {
    throw new Error('Expected argument of type partition.v1.CreatePageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePageResponse(buffer_arg) {
  return partition_v1_partition_pb.CreatePageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePartitionRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePartitionRequest)) {
    throw new Error('Expected argument of type partition.v1.CreatePartitionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePartitionRequest(buffer_arg) {
  return partition_v1_partition_pb.CreatePartitionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePartitionResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePartitionResponse)) {
    throw new Error('Expected argument of type partition.v1.CreatePartitionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePartitionResponse(buffer_arg) {
  return partition_v1_partition_pb.CreatePartitionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePartitionRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePartitionRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.CreatePartitionRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePartitionRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.CreatePartitionRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreatePartitionRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreatePartitionRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.CreatePartitionRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreatePartitionRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.CreatePartitionRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreateTenantRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateTenantRequest)) {
    throw new Error('Expected argument of type partition.v1.CreateTenantRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateTenantRequest(buffer_arg) {
  return partition_v1_partition_pb.CreateTenantRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_CreateTenantResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.CreateTenantResponse)) {
    throw new Error('Expected argument of type partition.v1.CreateTenantResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_CreateTenantResponse(buffer_arg) {
  return partition_v1_partition_pb.CreateTenantResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetAccessRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetAccessRequest)) {
    throw new Error('Expected argument of type partition.v1.GetAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetAccessRequest(buffer_arg) {
  return partition_v1_partition_pb.GetAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetAccessResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetAccessResponse)) {
    throw new Error('Expected argument of type partition.v1.GetAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetAccessResponse(buffer_arg) {
  return partition_v1_partition_pb.GetAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetPageRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetPageRequest)) {
    throw new Error('Expected argument of type partition.v1.GetPageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetPageRequest(buffer_arg) {
  return partition_v1_partition_pb.GetPageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetPageResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetPageResponse)) {
    throw new Error('Expected argument of type partition.v1.GetPageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetPageResponse(buffer_arg) {
  return partition_v1_partition_pb.GetPageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetPartitionRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetPartitionRequest)) {
    throw new Error('Expected argument of type partition.v1.GetPartitionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetPartitionRequest(buffer_arg) {
  return partition_v1_partition_pb.GetPartitionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetPartitionResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetPartitionResponse)) {
    throw new Error('Expected argument of type partition.v1.GetPartitionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetPartitionResponse(buffer_arg) {
  return partition_v1_partition_pb.GetPartitionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetTenantRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetTenantRequest)) {
    throw new Error('Expected argument of type partition.v1.GetTenantRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetTenantRequest(buffer_arg) {
  return partition_v1_partition_pb.GetTenantRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_GetTenantResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.GetTenantResponse)) {
    throw new Error('Expected argument of type partition.v1.GetTenantResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_GetTenantResponse(buffer_arg) {
  return partition_v1_partition_pb.GetTenantResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListAccessRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListAccessRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.ListAccessRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListAccessRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.ListAccessRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListAccessRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListAccessRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.ListAccessRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListAccessRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.ListAccessRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListPartitionRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListPartitionRequest)) {
    throw new Error('Expected argument of type partition.v1.ListPartitionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListPartitionRequest(buffer_arg) {
  return partition_v1_partition_pb.ListPartitionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListPartitionResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListPartitionResponse)) {
    throw new Error('Expected argument of type partition.v1.ListPartitionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListPartitionResponse(buffer_arg) {
  return partition_v1_partition_pb.ListPartitionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListPartitionRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListPartitionRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.ListPartitionRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListPartitionRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.ListPartitionRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListPartitionRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListPartitionRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.ListPartitionRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListPartitionRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.ListPartitionRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListTenantRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListTenantRequest)) {
    throw new Error('Expected argument of type partition.v1.ListTenantRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListTenantRequest(buffer_arg) {
  return partition_v1_partition_pb.ListTenantRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_ListTenantResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.ListTenantResponse)) {
    throw new Error('Expected argument of type partition.v1.ListTenantResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_ListTenantResponse(buffer_arg) {
  return partition_v1_partition_pb.ListTenantResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemoveAccessRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemoveAccessRequest)) {
    throw new Error('Expected argument of type partition.v1.RemoveAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemoveAccessRequest(buffer_arg) {
  return partition_v1_partition_pb.RemoveAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemoveAccessResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemoveAccessResponse)) {
    throw new Error('Expected argument of type partition.v1.RemoveAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemoveAccessResponse(buffer_arg) {
  return partition_v1_partition_pb.RemoveAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemoveAccessRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemoveAccessRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.RemoveAccessRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemoveAccessRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.RemoveAccessRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemoveAccessRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemoveAccessRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.RemoveAccessRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemoveAccessRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.RemoveAccessRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemovePageRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemovePageRequest)) {
    throw new Error('Expected argument of type partition.v1.RemovePageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemovePageRequest(buffer_arg) {
  return partition_v1_partition_pb.RemovePageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemovePageResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemovePageResponse)) {
    throw new Error('Expected argument of type partition.v1.RemovePageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemovePageResponse(buffer_arg) {
  return partition_v1_partition_pb.RemovePageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemovePartitionRoleRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemovePartitionRoleRequest)) {
    throw new Error('Expected argument of type partition.v1.RemovePartitionRoleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemovePartitionRoleRequest(buffer_arg) {
  return partition_v1_partition_pb.RemovePartitionRoleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_RemovePartitionRoleResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.RemovePartitionRoleResponse)) {
    throw new Error('Expected argument of type partition.v1.RemovePartitionRoleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_RemovePartitionRoleResponse(buffer_arg) {
  return partition_v1_partition_pb.RemovePartitionRoleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_UpdatePartitionRequest(arg) {
  if (!(arg instanceof partition_v1_partition_pb.UpdatePartitionRequest)) {
    throw new Error('Expected argument of type partition.v1.UpdatePartitionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_UpdatePartitionRequest(buffer_arg) {
  return partition_v1_partition_pb.UpdatePartitionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_partition_v1_UpdatePartitionResponse(arg) {
  if (!(arg instanceof partition_v1_partition_pb.UpdatePartitionResponse)) {
    throw new Error('Expected argument of type partition.v1.UpdatePartitionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_partition_v1_UpdatePartitionResponse(buffer_arg) {
  return partition_v1_partition_pb.UpdatePartitionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var PartitionServiceService = exports.PartitionServiceService = {
  // Get a tenant in the system matching the id
getTenant: {
    path: '/partition.v1.PartitionService/GetTenant',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.GetTenantRequest,
    responseType: partition_v1_partition_pb.GetTenantResponse,
    requestSerialize: serialize_partition_v1_GetTenantRequest,
    requestDeserialize: deserialize_partition_v1_GetTenantRequest,
    responseSerialize: serialize_partition_v1_GetTenantResponse,
    responseDeserialize: deserialize_partition_v1_GetTenantResponse,
  },
  // List all tenants in the system matching the query in some way
listTenant: {
    path: '/partition.v1.PartitionService/ListTenant',
    requestStream: false,
    responseStream: true,
    requestType: partition_v1_partition_pb.ListTenantRequest,
    responseType: partition_v1_partition_pb.ListTenantResponse,
    requestSerialize: serialize_partition_v1_ListTenantRequest,
    requestDeserialize: deserialize_partition_v1_ListTenantRequest,
    responseSerialize: serialize_partition_v1_ListTenantResponse,
    responseDeserialize: deserialize_partition_v1_ListTenantResponse,
  },
  // Log a new tenant request
createTenant: {
    path: '/partition.v1.PartitionService/CreateTenant',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreateTenantRequest,
    responseType: partition_v1_partition_pb.CreateTenantResponse,
    requestSerialize: serialize_partition_v1_CreateTenantRequest,
    requestDeserialize: deserialize_partition_v1_CreateTenantRequest,
    responseSerialize: serialize_partition_v1_CreateTenantResponse,
    responseDeserialize: deserialize_partition_v1_CreateTenantResponse,
  },
  // List all partitions in the system matching the query in some way
listPartition: {
    path: '/partition.v1.PartitionService/ListPartition',
    requestStream: false,
    responseStream: true,
    requestType: partition_v1_partition_pb.ListPartitionRequest,
    responseType: partition_v1_partition_pb.ListPartitionResponse,
    requestSerialize: serialize_partition_v1_ListPartitionRequest,
    requestDeserialize: deserialize_partition_v1_ListPartitionRequest,
    responseSerialize: serialize_partition_v1_ListPartitionResponse,
    responseDeserialize: deserialize_partition_v1_ListPartitionResponse,
  },
  // Log a new partition request
createPartition: {
    path: '/partition.v1.PartitionService/CreatePartition',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreatePartitionRequest,
    responseType: partition_v1_partition_pb.CreatePartitionResponse,
    requestSerialize: serialize_partition_v1_CreatePartitionRequest,
    requestDeserialize: deserialize_partition_v1_CreatePartitionRequest,
    responseSerialize: serialize_partition_v1_CreatePartitionResponse,
    responseDeserialize: deserialize_partition_v1_CreatePartitionResponse,
  },
  // Get an existing partition object
getPartition: {
    path: '/partition.v1.PartitionService/GetPartition',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.GetPartitionRequest,
    responseType: partition_v1_partition_pb.GetPartitionResponse,
    requestSerialize: serialize_partition_v1_GetPartitionRequest,
    requestDeserialize: deserialize_partition_v1_GetPartitionRequest,
    responseSerialize: serialize_partition_v1_GetPartitionResponse,
    responseDeserialize: deserialize_partition_v1_GetPartitionResponse,
  },
  // Update an existing partition object
updatePartition: {
    path: '/partition.v1.PartitionService/UpdatePartition',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.UpdatePartitionRequest,
    responseType: partition_v1_partition_pb.UpdatePartitionResponse,
    requestSerialize: serialize_partition_v1_UpdatePartitionRequest,
    requestDeserialize: deserialize_partition_v1_UpdatePartitionRequest,
    responseSerialize: serialize_partition_v1_UpdatePartitionResponse,
    responseDeserialize: deserialize_partition_v1_UpdatePartitionResponse,
  },
  // Create a partition Role for a particular partition
createPartitionRole: {
    path: '/partition.v1.PartitionService/CreatePartitionRole',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreatePartitionRoleRequest,
    responseType: partition_v1_partition_pb.CreatePartitionRoleResponse,
    requestSerialize: serialize_partition_v1_CreatePartitionRoleRequest,
    requestDeserialize: deserialize_partition_v1_CreatePartitionRoleRequest,
    responseSerialize: serialize_partition_v1_CreatePartitionRoleResponse,
    responseDeserialize: deserialize_partition_v1_CreatePartitionRoleResponse,
  },
  // List partition roles available for this particular partition
listPartitionRole: {
    path: '/partition.v1.PartitionService/ListPartitionRole',
    requestStream: false,
    responseStream: true,
    requestType: partition_v1_partition_pb.ListPartitionRoleRequest,
    responseType: partition_v1_partition_pb.ListPartitionRoleResponse,
    requestSerialize: serialize_partition_v1_ListPartitionRoleRequest,
    requestDeserialize: deserialize_partition_v1_ListPartitionRoleRequest,
    responseSerialize: serialize_partition_v1_ListPartitionRoleResponse,
    responseDeserialize: deserialize_partition_v1_ListPartitionRoleResponse,
  },
  // Remove a partition role that is not required
removePartitionRole: {
    path: '/partition.v1.PartitionService/RemovePartitionRole',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.RemovePartitionRoleRequest,
    responseType: partition_v1_partition_pb.RemovePartitionRoleResponse,
    requestSerialize: serialize_partition_v1_RemovePartitionRoleRequest,
    requestDeserialize: deserialize_partition_v1_RemovePartitionRoleRequest,
    responseSerialize: serialize_partition_v1_RemovePartitionRoleResponse,
    responseDeserialize: deserialize_partition_v1_RemovePartitionRoleResponse,
  },
  // Creates a new page for access or customization of how a partition looks like
createPage: {
    path: '/partition.v1.PartitionService/CreatePage',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreatePageRequest,
    responseType: partition_v1_partition_pb.CreatePageResponse,
    requestSerialize: serialize_partition_v1_CreatePageRequest,
    requestDeserialize: deserialize_partition_v1_CreatePageRequest,
    responseSerialize: serialize_partition_v1_CreatePageResponse,
    responseDeserialize: deserialize_partition_v1_CreatePageResponse,
  },
  // Obtains a new page specific to a partition
getPage: {
    path: '/partition.v1.PartitionService/GetPage',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.GetPageRequest,
    responseType: partition_v1_partition_pb.GetPageResponse,
    requestSerialize: serialize_partition_v1_GetPageRequest,
    requestDeserialize: deserialize_partition_v1_GetPageRequest,
    responseSerialize: serialize_partition_v1_GetPageResponse,
    responseDeserialize: deserialize_partition_v1_GetPageResponse,
  },
  // Removes a page from being accessible for a partition
removePage: {
    path: '/partition.v1.PartitionService/RemovePage',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.RemovePageRequest,
    responseType: partition_v1_partition_pb.RemovePageResponse,
    requestSerialize: serialize_partition_v1_RemovePageRequest,
    requestDeserialize: deserialize_partition_v1_RemovePageRequest,
    responseSerialize: serialize_partition_v1_RemovePageResponse,
    responseDeserialize: deserialize_partition_v1_RemovePageResponse,
  },
  // Creates a users ability to access a partition
createAccess: {
    path: '/partition.v1.PartitionService/CreateAccess',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreateAccessRequest,
    responseType: partition_v1_partition_pb.CreateAccessResponse,
    requestSerialize: serialize_partition_v1_CreateAccessRequest,
    requestDeserialize: deserialize_partition_v1_CreateAccessRequest,
    responseSerialize: serialize_partition_v1_CreateAccessResponse,
    responseDeserialize: deserialize_partition_v1_CreateAccessResponse,
  },
  // Obtains a users access to a partition by access id or partition and profile id
getAccess: {
    path: '/partition.v1.PartitionService/GetAccess',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.GetAccessRequest,
    responseType: partition_v1_partition_pb.GetAccessResponse,
    requestSerialize: serialize_partition_v1_GetAccessRequest,
    requestDeserialize: deserialize_partition_v1_GetAccessRequest,
    responseSerialize: serialize_partition_v1_GetAccessResponse,
    responseDeserialize: deserialize_partition_v1_GetAccessResponse,
  },
  // Removes a user's ability to access a partition
removeAccess: {
    path: '/partition.v1.PartitionService/RemoveAccess',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.RemoveAccessRequest,
    responseType: partition_v1_partition_pb.RemoveAccessResponse,
    requestSerialize: serialize_partition_v1_RemoveAccessRequest,
    requestDeserialize: deserialize_partition_v1_RemoveAccessRequest,
    responseSerialize: serialize_partition_v1_RemoveAccessResponse,
    responseDeserialize: deserialize_partition_v1_RemoveAccessResponse,
  },
  // Create an access Role for a particular access
createAccessRole: {
    path: '/partition.v1.PartitionService/CreateAccessRole',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.CreateAccessRoleRequest,
    responseType: partition_v1_partition_pb.CreateAccessRoleResponse,
    requestSerialize: serialize_partition_v1_CreateAccessRoleRequest,
    requestDeserialize: deserialize_partition_v1_CreateAccessRoleRequest,
    responseSerialize: serialize_partition_v1_CreateAccessRoleResponse,
    responseDeserialize: deserialize_partition_v1_CreateAccessRoleResponse,
  },
  // List access roles available for this particular access
listAccessRole: {
    path: '/partition.v1.PartitionService/ListAccessRole',
    requestStream: false,
    responseStream: true,
    requestType: partition_v1_partition_pb.ListAccessRoleRequest,
    responseType: partition_v1_partition_pb.ListAccessRoleResponse,
    requestSerialize: serialize_partition_v1_ListAccessRoleRequest,
    requestDeserialize: deserialize_partition_v1_ListAccessRoleRequest,
    responseSerialize: serialize_partition_v1_ListAccessRoleResponse,
    responseDeserialize: deserialize_partition_v1_ListAccessRoleResponse,
  },
  // Remove an access role that is not required
removeAccessRole: {
    path: '/partition.v1.PartitionService/RemoveAccessRole',
    requestStream: false,
    responseStream: false,
    requestType: partition_v1_partition_pb.RemoveAccessRoleRequest,
    responseType: partition_v1_partition_pb.RemoveAccessRoleResponse,
    requestSerialize: serialize_partition_v1_RemoveAccessRoleRequest,
    requestDeserialize: deserialize_partition_v1_RemoveAccessRoleRequest,
    responseSerialize: serialize_partition_v1_RemoveAccessRoleResponse,
    responseDeserialize: deserialize_partition_v1_RemoveAccessRoleResponse,
  },
};

exports.PartitionServiceClient = grpc.makeGenericClientConstructor(PartitionServiceService);
