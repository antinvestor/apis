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
var notification_v1_notification_pb = require('../../notification/v1/notification_pb.js');
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

function serialize_common_v1_StatusRequest(arg) {
  if (!(arg instanceof common_v1_common_pb.StatusRequest)) {
    throw new Error('Expected argument of type common.v1.StatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_StatusRequest(buffer_arg) {
  return common_v1_common_pb.StatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_common_v1_StatusResponse(arg) {
  if (!(arg instanceof common_v1_common_pb.StatusResponse)) {
    throw new Error('Expected argument of type common.v1.StatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_StatusResponse(buffer_arg) {
  return common_v1_common_pb.StatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_common_v1_StatusUpdateRequest(arg) {
  if (!(arg instanceof common_v1_common_pb.StatusUpdateRequest)) {
    throw new Error('Expected argument of type common.v1.StatusUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_StatusUpdateRequest(buffer_arg) {
  return common_v1_common_pb.StatusUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_common_v1_StatusUpdateResponse(arg) {
  if (!(arg instanceof common_v1_common_pb.StatusUpdateResponse)) {
    throw new Error('Expected argument of type common.v1.StatusUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_common_v1_StatusUpdateResponse(buffer_arg) {
  return common_v1_common_pb.StatusUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_ReceiveRequest(arg) {
  if (!(arg instanceof notification_v1_notification_pb.ReceiveRequest)) {
    throw new Error('Expected argument of type notification.v1.ReceiveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_ReceiveRequest(buffer_arg) {
  return notification_v1_notification_pb.ReceiveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_ReceiveResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.ReceiveResponse)) {
    throw new Error('Expected argument of type notification.v1.ReceiveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_ReceiveResponse(buffer_arg) {
  return notification_v1_notification_pb.ReceiveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_ReleaseRequest(arg) {
  if (!(arg instanceof notification_v1_notification_pb.ReleaseRequest)) {
    throw new Error('Expected argument of type notification.v1.ReleaseRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_ReleaseRequest(buffer_arg) {
  return notification_v1_notification_pb.ReleaseRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_ReleaseResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.ReleaseResponse)) {
    throw new Error('Expected argument of type notification.v1.ReleaseResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_ReleaseResponse(buffer_arg) {
  return notification_v1_notification_pb.ReleaseResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_SearchResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.SearchResponse)) {
    throw new Error('Expected argument of type notification.v1.SearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_SearchResponse(buffer_arg) {
  return notification_v1_notification_pb.SearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_SendRequest(arg) {
  if (!(arg instanceof notification_v1_notification_pb.SendRequest)) {
    throw new Error('Expected argument of type notification.v1.SendRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_SendRequest(buffer_arg) {
  return notification_v1_notification_pb.SendRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_SendResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.SendResponse)) {
    throw new Error('Expected argument of type notification.v1.SendResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_SendResponse(buffer_arg) {
  return notification_v1_notification_pb.SendResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_TemplateSaveRequest(arg) {
  if (!(arg instanceof notification_v1_notification_pb.TemplateSaveRequest)) {
    throw new Error('Expected argument of type notification.v1.TemplateSaveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_TemplateSaveRequest(buffer_arg) {
  return notification_v1_notification_pb.TemplateSaveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_TemplateSaveResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.TemplateSaveResponse)) {
    throw new Error('Expected argument of type notification.v1.TemplateSaveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_TemplateSaveResponse(buffer_arg) {
  return notification_v1_notification_pb.TemplateSaveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_TemplateSearchRequest(arg) {
  if (!(arg instanceof notification_v1_notification_pb.TemplateSearchRequest)) {
    throw new Error('Expected argument of type notification.v1.TemplateSearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_TemplateSearchRequest(buffer_arg) {
  return notification_v1_notification_pb.TemplateSearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_notification_v1_TemplateSearchResponse(arg) {
  if (!(arg instanceof notification_v1_notification_pb.TemplateSearchResponse)) {
    throw new Error('Expected argument of type notification.v1.TemplateSearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_notification_v1_TemplateSearchResponse(buffer_arg) {
  return notification_v1_notification_pb.TemplateSearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var NotificationServiceService = exports.NotificationServiceService = {
  // Send method for queueing massages as requested
send: {
    path: '/notification.v1.NotificationService/Send',
    requestStream: false,
    responseStream: false,
    requestType: notification_v1_notification_pb.SendRequest,
    responseType: notification_v1_notification_pb.SendResponse,
    requestSerialize: serialize_notification_v1_SendRequest,
    requestDeserialize: deserialize_notification_v1_SendRequest,
    responseSerialize: serialize_notification_v1_SendResponse,
    responseDeserialize: deserialize_notification_v1_SendResponse,
  },
  // Status request to determine if notification is prepared or released
status: {
    path: '/notification.v1.NotificationService/Status',
    requestStream: false,
    responseStream: false,
    requestType: common_v1_common_pb.StatusRequest,
    responseType: common_v1_common_pb.StatusResponse,
    requestSerialize: serialize_common_v1_StatusRequest,
    requestDeserialize: deserialize_common_v1_StatusRequest,
    responseSerialize: serialize_common_v1_StatusResponse,
    responseDeserialize: deserialize_common_v1_StatusResponse,
  },
  // Status update request to allow continuation of notification processing
statusUpdate: {
    path: '/notification.v1.NotificationService/StatusUpdate',
    requestStream: false,
    responseStream: false,
    requestType: common_v1_common_pb.StatusUpdateRequest,
    responseType: common_v1_common_pb.StatusUpdateResponse,
    requestSerialize: serialize_common_v1_StatusUpdateRequest,
    requestDeserialize: deserialize_common_v1_StatusUpdateRequest,
    responseSerialize: serialize_common_v1_StatusUpdateResponse,
    responseDeserialize: deserialize_common_v1_StatusUpdateResponse,
  },
  // Release method for releasing queued massages and returns if notification status if released
release: {
    path: '/notification.v1.NotificationService/Release',
    requestStream: false,
    responseStream: false,
    requestType: notification_v1_notification_pb.ReleaseRequest,
    responseType: notification_v1_notification_pb.ReleaseResponse,
    requestSerialize: serialize_notification_v1_ReleaseRequest,
    requestDeserialize: deserialize_notification_v1_ReleaseRequest,
    responseSerialize: serialize_notification_v1_ReleaseResponse,
    responseDeserialize: deserialize_notification_v1_ReleaseResponse,
  },
  // Receive method is for client request for particular notification responses from system
receive: {
    path: '/notification.v1.NotificationService/Receive',
    requestStream: false,
    responseStream: false,
    requestType: notification_v1_notification_pb.ReceiveRequest,
    responseType: notification_v1_notification_pb.ReceiveResponse,
    requestSerialize: serialize_notification_v1_ReceiveRequest,
    requestDeserialize: deserialize_notification_v1_ReceiveRequest,
    responseSerialize: serialize_notification_v1_ReceiveResponse,
    responseDeserialize: deserialize_notification_v1_ReceiveResponse,
  },
  // Search method is for client request for particular notification details from system
search: {
    path: '/notification.v1.NotificationService/Search',
    requestStream: false,
    responseStream: true,
    requestType: common_v1_common_pb.SearchRequest,
    responseType: notification_v1_notification_pb.SearchResponse,
    requestSerialize: serialize_common_v1_SearchRequest,
    requestDeserialize: deserialize_common_v1_SearchRequest,
    responseSerialize: serialize_notification_v1_SearchResponse,
    responseDeserialize: deserialize_notification_v1_SearchResponse,
  },
  // Utility to allow system obtain templates within the system
templateSearch: {
    path: '/notification.v1.NotificationService/TemplateSearch',
    requestStream: false,
    responseStream: true,
    requestType: notification_v1_notification_pb.TemplateSearchRequest,
    responseType: notification_v1_notification_pb.TemplateSearchResponse,
    requestSerialize: serialize_notification_v1_TemplateSearchRequest,
    requestDeserialize: deserialize_notification_v1_TemplateSearchRequest,
    responseSerialize: serialize_notification_v1_TemplateSearchResponse,
    responseDeserialize: deserialize_notification_v1_TemplateSearchResponse,
  },
  templateSave: {
    path: '/notification.v1.NotificationService/TemplateSave',
    requestStream: false,
    responseStream: false,
    requestType: notification_v1_notification_pb.TemplateSaveRequest,
    responseType: notification_v1_notification_pb.TemplateSaveResponse,
    requestSerialize: serialize_notification_v1_TemplateSaveRequest,
    requestDeserialize: deserialize_notification_v1_TemplateSaveRequest,
    responseSerialize: serialize_notification_v1_TemplateSaveResponse,
    responseDeserialize: deserialize_notification_v1_TemplateSaveResponse,
  },
};

exports.NotificationServiceClient = grpc.makeGenericClientConstructor(NotificationServiceService);
