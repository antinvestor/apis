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
var property_v1_property_pb = require('../../property/v1/property_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_property_v1_AddLocalityRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.AddLocalityRequest)) {
    throw new Error('Expected argument of type property.v1.AddLocalityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddLocalityRequest(buffer_arg) {
  return property_v1_property_pb.AddLocalityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_AddLocalityResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.AddLocalityResponse)) {
    throw new Error('Expected argument of type property.v1.AddLocalityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddLocalityResponse(buffer_arg) {
  return property_v1_property_pb.AddLocalityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_AddPropertyTypeRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.AddPropertyTypeRequest)) {
    throw new Error('Expected argument of type property.v1.AddPropertyTypeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddPropertyTypeRequest(buffer_arg) {
  return property_v1_property_pb.AddPropertyTypeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_AddPropertyTypeResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.AddPropertyTypeResponse)) {
    throw new Error('Expected argument of type property.v1.AddPropertyTypeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddPropertyTypeResponse(buffer_arg) {
  return property_v1_property_pb.AddPropertyTypeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_AddSubscriptionRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.AddSubscriptionRequest)) {
    throw new Error('Expected argument of type property.v1.AddSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddSubscriptionRequest(buffer_arg) {
  return property_v1_property_pb.AddSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_AddSubscriptionResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.AddSubscriptionResponse)) {
    throw new Error('Expected argument of type property.v1.AddSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_AddSubscriptionResponse(buffer_arg) {
  return property_v1_property_pb.AddSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_CreatePropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.CreatePropertyRequest)) {
    throw new Error('Expected argument of type property.v1.CreatePropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_CreatePropertyRequest(buffer_arg) {
  return property_v1_property_pb.CreatePropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_CreatePropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.CreatePropertyResponse)) {
    throw new Error('Expected argument of type property.v1.CreatePropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_CreatePropertyResponse(buffer_arg) {
  return property_v1_property_pb.CreatePropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeleteLocalityRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.DeleteLocalityRequest)) {
    throw new Error('Expected argument of type property.v1.DeleteLocalityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeleteLocalityRequest(buffer_arg) {
  return property_v1_property_pb.DeleteLocalityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeleteLocalityResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.DeleteLocalityResponse)) {
    throw new Error('Expected argument of type property.v1.DeleteLocalityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeleteLocalityResponse(buffer_arg) {
  return property_v1_property_pb.DeleteLocalityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeletePropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.DeletePropertyRequest)) {
    throw new Error('Expected argument of type property.v1.DeletePropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeletePropertyRequest(buffer_arg) {
  return property_v1_property_pb.DeletePropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeletePropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.DeletePropertyResponse)) {
    throw new Error('Expected argument of type property.v1.DeletePropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeletePropertyResponse(buffer_arg) {
  return property_v1_property_pb.DeletePropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeleteSubscriptionRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.DeleteSubscriptionRequest)) {
    throw new Error('Expected argument of type property.v1.DeleteSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeleteSubscriptionRequest(buffer_arg) {
  return property_v1_property_pb.DeleteSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_DeleteSubscriptionResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.DeleteSubscriptionResponse)) {
    throw new Error('Expected argument of type property.v1.DeleteSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_DeleteSubscriptionResponse(buffer_arg) {
  return property_v1_property_pb.DeleteSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_HistoryOfPropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.HistoryOfPropertyRequest)) {
    throw new Error('Expected argument of type property.v1.HistoryOfPropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_HistoryOfPropertyRequest(buffer_arg) {
  return property_v1_property_pb.HistoryOfPropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_HistoryOfPropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.HistoryOfPropertyResponse)) {
    throw new Error('Expected argument of type property.v1.HistoryOfPropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_HistoryOfPropertyResponse(buffer_arg) {
  return property_v1_property_pb.HistoryOfPropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_ListPropertyTypeRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.ListPropertyTypeRequest)) {
    throw new Error('Expected argument of type property.v1.ListPropertyTypeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_ListPropertyTypeRequest(buffer_arg) {
  return property_v1_property_pb.ListPropertyTypeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_ListPropertyTypeResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.ListPropertyTypeResponse)) {
    throw new Error('Expected argument of type property.v1.ListPropertyTypeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_ListPropertyTypeResponse(buffer_arg) {
  return property_v1_property_pb.ListPropertyTypeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_ListSubscriptionRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.ListSubscriptionRequest)) {
    throw new Error('Expected argument of type property.v1.ListSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_ListSubscriptionRequest(buffer_arg) {
  return property_v1_property_pb.ListSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_ListSubscriptionResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.ListSubscriptionResponse)) {
    throw new Error('Expected argument of type property.v1.ListSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_ListSubscriptionResponse(buffer_arg) {
  return property_v1_property_pb.ListSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_SearchPropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.SearchPropertyRequest)) {
    throw new Error('Expected argument of type property.v1.SearchPropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_SearchPropertyRequest(buffer_arg) {
  return property_v1_property_pb.SearchPropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_SearchPropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.SearchPropertyResponse)) {
    throw new Error('Expected argument of type property.v1.SearchPropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_SearchPropertyResponse(buffer_arg) {
  return property_v1_property_pb.SearchPropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_StateOfPropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.StateOfPropertyRequest)) {
    throw new Error('Expected argument of type property.v1.StateOfPropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_StateOfPropertyRequest(buffer_arg) {
  return property_v1_property_pb.StateOfPropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_StateOfPropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.StateOfPropertyResponse)) {
    throw new Error('Expected argument of type property.v1.StateOfPropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_StateOfPropertyResponse(buffer_arg) {
  return property_v1_property_pb.StateOfPropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_UpdatePropertyRequest(arg) {
  if (!(arg instanceof property_v1_property_pb.UpdatePropertyRequest)) {
    throw new Error('Expected argument of type property.v1.UpdatePropertyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_UpdatePropertyRequest(buffer_arg) {
  return property_v1_property_pb.UpdatePropertyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_property_v1_UpdatePropertyResponse(arg) {
  if (!(arg instanceof property_v1_property_pb.UpdatePropertyResponse)) {
    throw new Error('Expected argument of type property.v1.UpdatePropertyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_property_v1_UpdatePropertyResponse(buffer_arg) {
  return property_v1_property_pb.UpdatePropertyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var PropertyServiceService = exports.PropertyServiceService = {
  // Create method for adding a new property type into the system
addPropertyType: {
    path: '/property.v1.PropertyService/AddPropertyType',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.AddPropertyTypeRequest,
    responseType: property_v1_property_pb.AddPropertyTypeResponse,
    requestSerialize: serialize_property_v1_AddPropertyTypeRequest,
    requestDeserialize: deserialize_property_v1_AddPropertyTypeRequest,
    responseSerialize: serialize_property_v1_AddPropertyTypeResponse,
    responseDeserialize: deserialize_property_v1_AddPropertyTypeResponse,
  },
  // List method for showing all property types in the system
listPropertyType: {
    path: '/property.v1.PropertyService/ListPropertyType',
    requestStream: false,
    responseStream: true,
    requestType: property_v1_property_pb.ListPropertyTypeRequest,
    responseType: property_v1_property_pb.ListPropertyTypeResponse,
    requestSerialize: serialize_property_v1_ListPropertyTypeRequest,
    requestDeserialize: deserialize_property_v1_ListPropertyTypeRequest,
    responseSerialize: serialize_property_v1_ListPropertyTypeResponse,
    responseDeserialize: deserialize_property_v1_ListPropertyTypeResponse,
  },
  // Create method for adding a new locality into the system
addLocality: {
    path: '/property.v1.PropertyService/AddLocality',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.AddLocalityRequest,
    responseType: property_v1_property_pb.AddLocalityResponse,
    requestSerialize: serialize_property_v1_AddLocalityRequest,
    requestDeserialize: deserialize_property_v1_AddLocalityRequest,
    responseSerialize: serialize_property_v1_AddLocalityResponse,
    responseDeserialize: deserialize_property_v1_AddLocalityResponse,
  },
  // Delete method for removing an existing locality from the system
deleteLocality: {
    path: '/property.v1.PropertyService/DeleteLocality',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.DeleteLocalityRequest,
    responseType: property_v1_property_pb.DeleteLocalityResponse,
    requestSerialize: serialize_property_v1_DeleteLocalityRequest,
    requestDeserialize: deserialize_property_v1_DeleteLocalityRequest,
    responseSerialize: serialize_property_v1_DeleteLocalityResponse,
    responseDeserialize: deserialize_property_v1_DeleteLocalityResponse,
  },
  // Create method for adding a new property into the system
createProperty: {
    path: '/property.v1.PropertyService/CreateProperty',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.CreatePropertyRequest,
    responseType: property_v1_property_pb.CreatePropertyResponse,
    requestSerialize: serialize_property_v1_CreatePropertyRequest,
    requestDeserialize: deserialize_property_v1_CreatePropertyRequest,
    responseSerialize: serialize_property_v1_CreatePropertyResponse,
    responseDeserialize: deserialize_property_v1_CreatePropertyResponse,
  },
  // Update property request to modify its current form to another
updateProperty: {
    path: '/property.v1.PropertyService/UpdateProperty',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.UpdatePropertyRequest,
    responseType: property_v1_property_pb.UpdatePropertyResponse,
    requestSerialize: serialize_property_v1_UpdatePropertyRequest,
    requestDeserialize: deserialize_property_v1_UpdatePropertyRequest,
    responseSerialize: serialize_property_v1_UpdatePropertyResponse,
    responseDeserialize: deserialize_property_v1_UpdatePropertyResponse,
  },
  // Delete property request to modify its current form to another
deleteProperty: {
    path: '/property.v1.PropertyService/DeleteProperty',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.DeletePropertyRequest,
    responseType: property_v1_property_pb.DeletePropertyResponse,
    requestSerialize: serialize_property_v1_DeletePropertyRequest,
    requestDeserialize: deserialize_property_v1_DeletePropertyRequest,
    responseSerialize: serialize_property_v1_DeletePropertyResponse,
    responseDeserialize: deserialize_property_v1_DeletePropertyResponse,
  },
  // State request to determine active state and status of a property
stateOfProperty: {
    path: '/property.v1.PropertyService/StateOfProperty',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.StateOfPropertyRequest,
    responseType: property_v1_property_pb.StateOfPropertyResponse,
    requestSerialize: serialize_property_v1_StateOfPropertyRequest,
    requestDeserialize: deserialize_property_v1_StateOfPropertyRequest,
    responseSerialize: serialize_property_v1_StateOfPropertyResponse,
    responseDeserialize: deserialize_property_v1_StateOfPropertyResponse,
  },
  // History request returns all the state transitions a property has had over its lifetime in the system
historyOfProperty: {
    path: '/property.v1.PropertyService/HistoryOfProperty',
    requestStream: false,
    responseStream: true,
    requestType: property_v1_property_pb.HistoryOfPropertyRequest,
    responseType: property_v1_property_pb.HistoryOfPropertyResponse,
    requestSerialize: serialize_property_v1_HistoryOfPropertyRequest,
    requestDeserialize: deserialize_property_v1_HistoryOfPropertyRequest,
    responseSerialize: serialize_property_v1_HistoryOfPropertyResponse,
    responseDeserialize: deserialize_property_v1_HistoryOfPropertyResponse,
  },
  // Search method is for client request to query for properties that match query
searchProperty: {
    path: '/property.v1.PropertyService/SearchProperty',
    requestStream: false,
    responseStream: true,
    requestType: property_v1_property_pb.SearchPropertyRequest,
    responseType: property_v1_property_pb.SearchPropertyResponse,
    requestSerialize: serialize_property_v1_SearchPropertyRequest,
    requestDeserialize: deserialize_property_v1_SearchPropertyRequest,
    responseSerialize: serialize_property_v1_SearchPropertyResponse,
    responseDeserialize: deserialize_property_v1_SearchPropertyResponse,
  },
  // ListSubscriptions for a particular property
listSubscription: {
    path: '/property.v1.PropertyService/ListSubscription',
    requestStream: false,
    responseStream: true,
    requestType: property_v1_property_pb.ListSubscriptionRequest,
    responseType: property_v1_property_pb.ListSubscriptionResponse,
    requestSerialize: serialize_property_v1_ListSubscriptionRequest,
    requestDeserialize: deserialize_property_v1_ListSubscriptionRequest,
    responseSerialize: serialize_property_v1_ListSubscriptionResponse,
    responseDeserialize: deserialize_property_v1_ListSubscriptionResponse,
  },
  // AddSubscription for a profile to a property
addSubscription: {
    path: '/property.v1.PropertyService/AddSubscription',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.AddSubscriptionRequest,
    responseType: property_v1_property_pb.AddSubscriptionResponse,
    requestSerialize: serialize_property_v1_AddSubscriptionRequest,
    requestDeserialize: deserialize_property_v1_AddSubscriptionRequest,
    responseSerialize: serialize_property_v1_AddSubscriptionResponse,
    responseDeserialize: deserialize_property_v1_AddSubscriptionResponse,
  },
  // Delete subscription of profile to a property
deleteSubscription: {
    path: '/property.v1.PropertyService/DeleteSubscription',
    requestStream: false,
    responseStream: false,
    requestType: property_v1_property_pb.DeleteSubscriptionRequest,
    responseType: property_v1_property_pb.DeleteSubscriptionResponse,
    requestSerialize: serialize_property_v1_DeleteSubscriptionRequest,
    requestDeserialize: deserialize_property_v1_DeleteSubscriptionRequest,
    responseSerialize: serialize_property_v1_DeleteSubscriptionResponse,
    responseDeserialize: deserialize_property_v1_DeleteSubscriptionResponse,
  },
};

exports.PropertyServiceClient = grpc.makeGenericClientConstructor(PropertyServiceService);
