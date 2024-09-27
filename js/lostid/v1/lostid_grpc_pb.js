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
var lostid_v1_lostid_pb = require('../../lostid/v1/lostid_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');
var google_type_interval_pb = require('../../google/type/interval_pb.js');
var google_type_money_pb = require('../../google/type/money_pb.js');

function serialize_common_v1_SearchRequest(arg) {
  if (!(arg instanceof common_v1_common_pb.SearchRequest)) {
    throw new Error('Expected argument of type common.v1.SearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_SearchRequest(buffer_arg) {
  return common_v1_common_pb.SearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_CollectibleRequest(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.CollectibleRequest)) {
    throw new Error('Expected argument of type lostid.v1.CollectibleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_CollectibleRequest(buffer_arg) {
  return lostid_v1_lostid_pb.CollectibleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_CollectibleResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.CollectibleResponse)) {
    throw new Error('Expected argument of type lostid.v1.CollectibleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_CollectibleResponse(buffer_arg) {
  return lostid_v1_lostid_pb.CollectibleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListCollectibleRequest(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListCollectibleRequest)) {
    throw new Error('Expected argument of type lostid.v1.ListCollectibleRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListCollectibleRequest(buffer_arg) {
  return lostid_v1_lostid_pb.ListCollectibleRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListCollectibleResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListCollectibleResponse)) {
    throw new Error('Expected argument of type lostid.v1.ListCollectibleResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListCollectibleResponse(buffer_arg) {
  return lostid_v1_lostid_pb.ListCollectibleResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListSearchRequest(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListSearchRequest)) {
    throw new Error('Expected argument of type lostid.v1.ListSearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListSearchRequest(buffer_arg) {
  return lostid_v1_lostid_pb.ListSearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListSearchResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListSearchResponse)) {
    throw new Error('Expected argument of type lostid.v1.ListSearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListSearchResponse(buffer_arg) {
  return lostid_v1_lostid_pb.ListSearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListTransactionRequest(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListTransactionRequest)) {
    throw new Error('Expected argument of type lostid.v1.ListTransactionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListTransactionRequest(buffer_arg) {
  return lostid_v1_lostid_pb.ListTransactionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ListTransactionResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ListTransactionResponse)) {
    throw new Error('Expected argument of type lostid.v1.ListTransactionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ListTransactionResponse(buffer_arg) {
  return lostid_v1_lostid_pb.ListTransactionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ProgressRequest(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ProgressRequest)) {
    throw new Error('Expected argument of type lostid.v1.ProgressRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ProgressRequest(buffer_arg) {
  return lostid_v1_lostid_pb.ProgressRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_ProgressResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.ProgressResponse)) {
    throw new Error('Expected argument of type lostid.v1.ProgressResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_ProgressResponse(buffer_arg) {
  return lostid_v1_lostid_pb.ProgressResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_lostid_v1_SearchResponse(arg) {
  if (!(arg instanceof lostid_v1_lostid_pb.SearchResponse)) {
    throw new Error('Expected argument of type lostid.v1.SearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_lostid_v1_SearchResponse(buffer_arg) {
  return lostid_v1_lostid_pb.SearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var LostIdServiceService = exports.LostIdServiceService = {
  // Log a new Collectible request
collectible: {
    path: '/lostid.v1.LostIdService/Collectible',
    requestStream: false,
    responseStream: false,
    requestType: lostid_v1_lostid_pb.CollectibleRequest,
    responseType: lostid_v1_lostid_pb.CollectibleResponse,
    requestSerialize: serialize_lostid_v1_CollectibleRequest,
    requestDeserialize: deserialize_lostid_v1_CollectibleRequest,
    responseSerialize: serialize_lostid_v1_CollectibleResponse,
    responseDeserialize: deserialize_lostid_v1_CollectibleResponse,
  },
  listCollectible: {
    path: '/lostid.v1.LostIdService/ListCollectible',
    requestStream: false,
    responseStream: true,
    requestType: lostid_v1_lostid_pb.ListCollectibleRequest,
    responseType: lostid_v1_lostid_pb.ListCollectibleResponse,
    requestSerialize: serialize_lostid_v1_ListCollectibleRequest,
    requestDeserialize: deserialize_lostid_v1_ListCollectibleRequest,
    responseSerialize: serialize_lostid_v1_ListCollectibleResponse,
    responseDeserialize: deserialize_lostid_v1_ListCollectibleResponse,
  },
  // Log a new search request
search: {
    path: '/lostid.v1.LostIdService/Search',
    requestStream: false,
    responseStream: false,
    requestType: common_v1_common_pb.SearchRequest,
    responseType: lostid_v1_lostid_pb.SearchResponse,
    requestSerialize: serialize_common_v1_SearchRequest,
    requestDeserialize: deserialize_common_v1_SearchRequest,
    responseSerialize: serialize_lostid_v1_SearchResponse,
    responseDeserialize: deserialize_lostid_v1_SearchResponse,
  },
  listSearch: {
    path: '/lostid.v1.LostIdService/ListSearch',
    requestStream: false,
    responseStream: true,
    requestType: lostid_v1_lostid_pb.ListSearchRequest,
    responseType: lostid_v1_lostid_pb.ListSearchResponse,
    requestSerialize: serialize_lostid_v1_ListSearchRequest,
    requestDeserialize: deserialize_lostid_v1_ListSearchRequest,
    responseSerialize: serialize_lostid_v1_ListSearchResponse,
    responseDeserialize: deserialize_lostid_v1_ListSearchResponse,
  },
  progress: {
    path: '/lostid.v1.LostIdService/Progress',
    requestStream: false,
    responseStream: false,
    requestType: lostid_v1_lostid_pb.ProgressRequest,
    responseType: lostid_v1_lostid_pb.ProgressResponse,
    requestSerialize: serialize_lostid_v1_ProgressRequest,
    requestDeserialize: deserialize_lostid_v1_ProgressRequest,
    responseSerialize: serialize_lostid_v1_ProgressResponse,
    responseDeserialize: deserialize_lostid_v1_ProgressResponse,
  },
  listTransaction: {
    path: '/lostid.v1.LostIdService/ListTransaction',
    requestStream: false,
    responseStream: true,
    requestType: lostid_v1_lostid_pb.ListTransactionRequest,
    responseType: lostid_v1_lostid_pb.ListTransactionResponse,
    requestSerialize: serialize_lostid_v1_ListTransactionRequest,
    requestDeserialize: deserialize_lostid_v1_ListTransactionRequest,
    responseSerialize: serialize_lostid_v1_ListTransactionResponse,
    responseDeserialize: deserialize_lostid_v1_ListTransactionResponse,
  },
};

exports.LostIdServiceClient = grpc.makeGenericClientConstructor(LostIdServiceService);
