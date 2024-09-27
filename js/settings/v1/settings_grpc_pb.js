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
var settings_v1_settings_pb = require('../../settings/v1/settings_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');

function serialize_common_v1_SearchRequest(arg) {
  if (!(arg instanceof common_v1_common_pb.SearchRequest)) {
    throw new Error('Expected argument of type common.v1.SearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_SearchRequest(buffer_arg) {
  return common_v1_common_pb.SearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_GetRequest(arg) {
  if (!(arg instanceof settings_v1_settings_pb.GetRequest)) {
    throw new Error('Expected argument of type settings.v1.GetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_GetRequest(buffer_arg) {
  return settings_v1_settings_pb.GetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_GetResponse(arg) {
  if (!(arg instanceof settings_v1_settings_pb.GetResponse)) {
    throw new Error('Expected argument of type settings.v1.GetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_GetResponse(buffer_arg) {
  return settings_v1_settings_pb.GetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_ListRequest(arg) {
  if (!(arg instanceof settings_v1_settings_pb.ListRequest)) {
    throw new Error('Expected argument of type settings.v1.ListRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_ListRequest(buffer_arg) {
  return settings_v1_settings_pb.ListRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_ListResponse(arg) {
  if (!(arg instanceof settings_v1_settings_pb.ListResponse)) {
    throw new Error('Expected argument of type settings.v1.ListResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_ListResponse(buffer_arg) {
  return settings_v1_settings_pb.ListResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_SearchResponse(arg) {
  if (!(arg instanceof settings_v1_settings_pb.SearchResponse)) {
    throw new Error('Expected argument of type settings.v1.SearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_SearchResponse(buffer_arg) {
  return settings_v1_settings_pb.SearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_SetRequest(arg) {
  if (!(arg instanceof settings_v1_settings_pb.SetRequest)) {
    throw new Error('Expected argument of type settings.v1.SetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_SetRequest(buffer_arg) {
  return settings_v1_settings_pb.SetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_settings_v1_SetResponse(arg) {
  if (!(arg instanceof settings_v1_settings_pb.SetResponse)) {
    throw new Error('Expected argument of type settings.v1.SetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_settings_v1_SetResponse(buffer_arg) {
  return settings_v1_settings_pb.SetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var SettingsServiceService = exports.SettingsServiceService = {
  // Gets a single setting and its stored value
get: {
    path: '/settings.v1.SettingsService/Get',
    requestStream: false,
    responseStream: false,
    requestType: settings_v1_settings_pb.GetRequest,
    responseType: settings_v1_settings_pb.GetResponse,
    requestSerialize: serialize_settings_v1_GetRequest,
    requestDeserialize: deserialize_settings_v1_GetRequest,
    responseSerialize: serialize_settings_v1_GetResponse,
    responseDeserialize: deserialize_settings_v1_GetResponse,
  },
  list: {
    path: '/settings.v1.SettingsService/List',
    requestStream: false,
    responseStream: true,
    requestType: settings_v1_settings_pb.ListRequest,
    responseType: settings_v1_settings_pb.ListResponse,
    requestSerialize: serialize_settings_v1_ListRequest,
    requestDeserialize: deserialize_settings_v1_ListRequest,
    responseSerialize: serialize_settings_v1_ListResponse,
    responseDeserialize: deserialize_settings_v1_ListResponse,
  },
  search: {
    path: '/settings.v1.SettingsService/Search',
    requestStream: false,
    responseStream: true,
    requestType: common_v1_common_pb.SearchRequest,
    responseType: settings_v1_settings_pb.SearchResponse,
    requestSerialize: serialize_common_v1_SearchRequest,
    requestDeserialize: deserialize_common_v1_SearchRequest,
    responseSerialize: serialize_settings_v1_SearchResponse,
    responseDeserialize: deserialize_settings_v1_SearchResponse,
  },
  set: {
    path: '/settings.v1.SettingsService/Set',
    requestStream: false,
    responseStream: false,
    requestType: settings_v1_settings_pb.SetRequest,
    responseType: settings_v1_settings_pb.SetResponse,
    requestSerialize: serialize_settings_v1_SetRequest,
    requestDeserialize: deserialize_settings_v1_SetRequest,
    responseSerialize: serialize_settings_v1_SetResponse,
    responseDeserialize: deserialize_settings_v1_SetResponse,
  },
};

exports.SettingsServiceClient = grpc.makeGenericClientConstructor(SettingsServiceService);
