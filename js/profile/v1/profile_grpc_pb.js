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
var profile_v1_profile_pb = require('../../profile/v1/profile_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');

function serialize_profile_v1_AddAddressRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddAddressRequest)) {
    throw new Error('Expected argument of type profile.v1.AddAddressRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddAddressRequest(buffer_arg) {
  return profile_v1_profile_pb.AddAddressRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_AddAddressResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddAddressResponse)) {
    throw new Error('Expected argument of type profile.v1.AddAddressResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddAddressResponse(buffer_arg) {
  return profile_v1_profile_pb.AddAddressResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_AddContactRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddContactRequest)) {
    throw new Error('Expected argument of type profile.v1.AddContactRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddContactRequest(buffer_arg) {
  return profile_v1_profile_pb.AddContactRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_AddContactResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddContactResponse)) {
    throw new Error('Expected argument of type profile.v1.AddContactResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddContactResponse(buffer_arg) {
  return profile_v1_profile_pb.AddContactResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_AddRelationshipRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddRelationshipRequest)) {
    throw new Error('Expected argument of type profile.v1.AddRelationshipRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddRelationshipRequest(buffer_arg) {
  return profile_v1_profile_pb.AddRelationshipRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_AddRelationshipResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.AddRelationshipResponse)) {
    throw new Error('Expected argument of type profile.v1.AddRelationshipResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_AddRelationshipResponse(buffer_arg) {
  return profile_v1_profile_pb.AddRelationshipResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_CreateRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.CreateRequest)) {
    throw new Error('Expected argument of type profile.v1.CreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_CreateRequest(buffer_arg) {
  return profile_v1_profile_pb.CreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_CreateResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.CreateResponse)) {
    throw new Error('Expected argument of type profile.v1.CreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_CreateResponse(buffer_arg) {
  return profile_v1_profile_pb.CreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_DeleteRelationshipRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.DeleteRelationshipRequest)) {
    throw new Error('Expected argument of type profile.v1.DeleteRelationshipRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_DeleteRelationshipRequest(buffer_arg) {
  return profile_v1_profile_pb.DeleteRelationshipRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_DeleteRelationshipResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.DeleteRelationshipResponse)) {
    throw new Error('Expected argument of type profile.v1.DeleteRelationshipResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_DeleteRelationshipResponse(buffer_arg) {
  return profile_v1_profile_pb.DeleteRelationshipResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_GetByContactRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.GetByContactRequest)) {
    throw new Error('Expected argument of type profile.v1.GetByContactRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_GetByContactRequest(buffer_arg) {
  return profile_v1_profile_pb.GetByContactRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_GetByContactResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.GetByContactResponse)) {
    throw new Error('Expected argument of type profile.v1.GetByContactResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_GetByContactResponse(buffer_arg) {
  return profile_v1_profile_pb.GetByContactResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_GetByIdRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.GetByIdRequest)) {
    throw new Error('Expected argument of type profile.v1.GetByIdRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_GetByIdRequest(buffer_arg) {
  return profile_v1_profile_pb.GetByIdRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_GetByIdResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.GetByIdResponse)) {
    throw new Error('Expected argument of type profile.v1.GetByIdResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_GetByIdResponse(buffer_arg) {
  return profile_v1_profile_pb.GetByIdResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_ListRelationshipRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.ListRelationshipRequest)) {
    throw new Error('Expected argument of type profile.v1.ListRelationshipRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_ListRelationshipRequest(buffer_arg) {
  return profile_v1_profile_pb.ListRelationshipRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_ListRelationshipResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.ListRelationshipResponse)) {
    throw new Error('Expected argument of type profile.v1.ListRelationshipResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_ListRelationshipResponse(buffer_arg) {
  return profile_v1_profile_pb.ListRelationshipResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_MergeRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.MergeRequest)) {
    throw new Error('Expected argument of type profile.v1.MergeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_MergeRequest(buffer_arg) {
  return profile_v1_profile_pb.MergeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_MergeResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.MergeResponse)) {
    throw new Error('Expected argument of type profile.v1.MergeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_MergeResponse(buffer_arg) {
  return profile_v1_profile_pb.MergeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_SearchRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.SearchRequest)) {
    throw new Error('Expected argument of type profile.v1.SearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_SearchRequest(buffer_arg) {
  return profile_v1_profile_pb.SearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_SearchResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.SearchResponse)) {
    throw new Error('Expected argument of type profile.v1.SearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_SearchResponse(buffer_arg) {
  return profile_v1_profile_pb.SearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_UpdateRequest(arg) {
  if (!(arg instanceof profile_v1_profile_pb.UpdateRequest)) {
    throw new Error('Expected argument of type profile.v1.UpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_UpdateRequest(buffer_arg) {
  return profile_v1_profile_pb.UpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_profile_v1_UpdateResponse(arg) {
  if (!(arg instanceof profile_v1_profile_pb.UpdateResponse)) {
    throw new Error('Expected argument of type profile.v1.UpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_profile_v1_UpdateResponse(buffer_arg) {
  return profile_v1_profile_pb.UpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The profile service definition.
var ProfileServiceService = exports.ProfileServiceService = {
  // Obtains a profile by its hash
getById: {
    path: '/profile.v1.ProfileService/GetById',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.GetByIdRequest,
    responseType: profile_v1_profile_pb.GetByIdResponse,
    requestSerialize: serialize_profile_v1_GetByIdRequest,
    requestDeserialize: deserialize_profile_v1_GetByIdRequest,
    responseSerialize: serialize_profile_v1_GetByIdResponse,
    responseDeserialize: deserialize_profile_v1_GetByIdResponse,
  },
  // Obtains a profile by its hash
getByContact: {
    path: '/profile.v1.ProfileService/GetByContact',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.GetByContactRequest,
    responseType: profile_v1_profile_pb.GetByContactResponse,
    requestSerialize: serialize_profile_v1_GetByContactRequest,
    requestDeserialize: deserialize_profile_v1_GetByContactRequest,
    responseSerialize: serialize_profile_v1_GetByContactResponse,
    responseDeserialize: deserialize_profile_v1_GetByContactResponse,
  },
  // Obtains a profile by its hash
search: {
    path: '/profile.v1.ProfileService/Search',
    requestStream: false,
    responseStream: true,
    requestType: profile_v1_profile_pb.SearchRequest,
    responseType: profile_v1_profile_pb.SearchResponse,
    requestSerialize: serialize_profile_v1_SearchRequest,
    requestDeserialize: deserialize_profile_v1_SearchRequest,
    responseSerialize: serialize_profile_v1_SearchResponse,
    responseDeserialize: deserialize_profile_v1_SearchResponse,
  },
  // Uses data found in the profile from mergeHash to update the current profile.
merge: {
    path: '/profile.v1.ProfileService/Merge',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.MergeRequest,
    responseType: profile_v1_profile_pb.MergeResponse,
    requestSerialize: serialize_profile_v1_MergeRequest,
    requestDeserialize: deserialize_profile_v1_MergeRequest,
    responseSerialize: serialize_profile_v1_MergeResponse,
    responseDeserialize: deserialize_profile_v1_MergeResponse,
  },
  // Creates a new profile based on the request.
create: {
    path: '/profile.v1.ProfileService/Create',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.CreateRequest,
    responseType: profile_v1_profile_pb.CreateResponse,
    requestSerialize: serialize_profile_v1_CreateRequest,
    requestDeserialize: deserialize_profile_v1_CreateRequest,
    responseSerialize: serialize_profile_v1_CreateResponse,
    responseDeserialize: deserialize_profile_v1_CreateResponse,
  },
  // Creates a new profile based on the request.
update: {
    path: '/profile.v1.ProfileService/Update',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.UpdateRequest,
    responseType: profile_v1_profile_pb.UpdateResponse,
    requestSerialize: serialize_profile_v1_UpdateRequest,
    requestDeserialize: deserialize_profile_v1_UpdateRequest,
    responseSerialize: serialize_profile_v1_UpdateResponse,
    responseDeserialize: deserialize_profile_v1_UpdateResponse,
  },
  // Adds a new contact based on the request/this leads to automatic verification.
addContact: {
    path: '/profile.v1.ProfileService/AddContact',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.AddContactRequest,
    responseType: profile_v1_profile_pb.AddContactResponse,
    requestSerialize: serialize_profile_v1_AddContactRequest,
    requestDeserialize: deserialize_profile_v1_AddContactRequest,
    responseSerialize: serialize_profile_v1_AddContactResponse,
    responseDeserialize: deserialize_profile_v1_AddContactResponse,
  },
  // Adds a new address based on the request.
addAddress: {
    path: '/profile.v1.ProfileService/AddAddress',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.AddAddressRequest,
    responseType: profile_v1_profile_pb.AddAddressResponse,
    requestSerialize: serialize_profile_v1_AddAddressRequest,
    requestDeserialize: deserialize_profile_v1_AddAddressRequest,
    responseSerialize: serialize_profile_v1_AddAddressResponse,
    responseDeserialize: deserialize_profile_v1_AddAddressResponse,
  },
  // Adds a new relationship between different proiles.
addRelationship: {
    path: '/profile.v1.ProfileService/AddRelationship',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.AddRelationshipRequest,
    responseType: profile_v1_profile_pb.AddRelationshipResponse,
    requestSerialize: serialize_profile_v1_AddRelationshipRequest,
    requestDeserialize: deserialize_profile_v1_AddRelationshipRequest,
    responseSerialize: serialize_profile_v1_AddRelationshipResponse,
    responseDeserialize: deserialize_profile_v1_AddRelationshipResponse,
  },
  // Remove an existing relationship between profiles.
deleteRelationship: {
    path: '/profile.v1.ProfileService/DeleteRelationship',
    requestStream: false,
    responseStream: false,
    requestType: profile_v1_profile_pb.DeleteRelationshipRequest,
    responseType: profile_v1_profile_pb.DeleteRelationshipResponse,
    requestSerialize: serialize_profile_v1_DeleteRelationshipRequest,
    requestDeserialize: deserialize_profile_v1_DeleteRelationshipRequest,
    responseSerialize: serialize_profile_v1_DeleteRelationshipResponse,
    responseDeserialize: deserialize_profile_v1_DeleteRelationshipResponse,
  },
  // Lists relationships a profile has.
listRelationship: {
    path: '/profile.v1.ProfileService/ListRelationship',
    requestStream: false,
    responseStream: true,
    requestType: profile_v1_profile_pb.ListRelationshipRequest,
    responseType: profile_v1_profile_pb.ListRelationshipResponse,
    requestSerialize: serialize_profile_v1_ListRelationshipRequest,
    requestDeserialize: deserialize_profile_v1_ListRelationshipRequest,
    responseSerialize: serialize_profile_v1_ListRelationshipResponse,
    responseDeserialize: deserialize_profile_v1_ListRelationshipResponse,
  },
};

exports.ProfileServiceClient = grpc.makeGenericClientConstructor(ProfileServiceService);
