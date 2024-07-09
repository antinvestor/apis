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
var payment_v1_payment_pb = require('../../payment/v1/payment_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');
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

function serialize_payment_v1_ReceiveRequest(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReceiveRequest)) {
    throw new Error('Expected argument of type payment.v1.ReceiveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReceiveRequest(buffer_arg) {
  return payment_v1_payment_pb.ReceiveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_ReceiveResponse(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReceiveResponse)) {
    throw new Error('Expected argument of type payment.v1.ReceiveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReceiveResponse(buffer_arg) {
  return payment_v1_payment_pb.ReceiveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_ReconcileRequest(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReconcileRequest)) {
    throw new Error('Expected argument of type payment.v1.ReconcileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReconcileRequest(buffer_arg) {
  return payment_v1_payment_pb.ReconcileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_ReconcileResponse(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReconcileResponse)) {
    throw new Error('Expected argument of type payment.v1.ReconcileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReconcileResponse(buffer_arg) {
  return payment_v1_payment_pb.ReconcileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_ReleaseRequest(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReleaseRequest)) {
    throw new Error('Expected argument of type payment.v1.ReleaseRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReleaseRequest(buffer_arg) {
  return payment_v1_payment_pb.ReleaseRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_ReleaseResponse(arg) {
  if (!(arg instanceof payment_v1_payment_pb.ReleaseResponse)) {
    throw new Error('Expected argument of type payment.v1.ReleaseResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_ReleaseResponse(buffer_arg) {
  return payment_v1_payment_pb.ReleaseResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_SearchResponse(arg) {
  if (!(arg instanceof payment_v1_payment_pb.SearchResponse)) {
    throw new Error('Expected argument of type payment.v1.SearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_SearchResponse(buffer_arg) {
  return payment_v1_payment_pb.SearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_SendRequest(arg) {
  if (!(arg instanceof payment_v1_payment_pb.SendRequest)) {
    throw new Error('Expected argument of type payment.v1.SendRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_SendRequest(buffer_arg) {
  return payment_v1_payment_pb.SendRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_payment_v1_SendResponse(arg) {
  if (!(arg instanceof payment_v1_payment_pb.SendResponse)) {
    throw new Error('Expected argument of type payment.v1.SendResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_payment_v1_SendResponse(buffer_arg) {
  return payment_v1_payment_pb.SendResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var PaymentServiceService = exports.PaymentServiceService = {
  // Send method for queueing outbound payments as requested
send: {
    path: '/payment.v1.PaymentService/Send',
    requestStream: false,
    responseStream: false,
    requestType: payment_v1_payment_pb.SendRequest,
    responseType: payment_v1_payment_pb.SendResponse,
    requestSerialize: serialize_payment_v1_SendRequest,
    requestDeserialize: deserialize_payment_v1_SendRequest,
    responseSerialize: serialize_payment_v1_SendResponse,
    responseDeserialize: deserialize_payment_v1_SendResponse,
  },
  // Send method for queueing inbound payments as requested
receive: {
    path: '/payment.v1.PaymentService/Receive',
    requestStream: false,
    responseStream: false,
    requestType: payment_v1_payment_pb.ReceiveRequest,
    responseType: payment_v1_payment_pb.ReceiveResponse,
    requestSerialize: serialize_payment_v1_ReceiveRequest,
    requestDeserialize: deserialize_payment_v1_ReceiveRequest,
    responseSerialize: serialize_payment_v1_ReceiveResponse,
    responseDeserialize: deserialize_payment_v1_ReceiveResponse,
  },
  // Status request to determine if payment is prepared or released
status: {
    path: '/payment.v1.PaymentService/Status',
    requestStream: false,
    responseStream: false,
    requestType: common_v1_common_pb.StatusRequest,
    responseType: common_v1_common_pb.StatusResponse,
    requestSerialize: serialize_common_v1_StatusRequest,
    requestDeserialize: deserialize_common_v1_StatusRequest,
    responseSerialize: serialize_common_v1_StatusResponse,
    responseDeserialize: deserialize_common_v1_StatusResponse,
  },
  // Status update request to allow continuation of payment processing
statusUpdate: {
    path: '/payment.v1.PaymentService/StatusUpdate',
    requestStream: false,
    responseStream: false,
    requestType: common_v1_common_pb.StatusUpdateRequest,
    responseType: common_v1_common_pb.StatusUpdateResponse,
    requestSerialize: serialize_common_v1_StatusUpdateRequest,
    requestDeserialize: deserialize_common_v1_StatusUpdateRequest,
    responseSerialize: serialize_common_v1_StatusUpdateResponse,
    responseDeserialize: deserialize_common_v1_StatusUpdateResponse,
  },
  // Release method for releasing queued payments and returns if status is not released
release: {
    path: '/payment.v1.PaymentService/Release',
    requestStream: false,
    responseStream: false,
    requestType: payment_v1_payment_pb.ReleaseRequest,
    responseType: payment_v1_payment_pb.ReleaseResponse,
    requestSerialize: serialize_payment_v1_ReleaseRequest,
    requestDeserialize: deserialize_payment_v1_ReleaseRequest,
    responseSerialize: serialize_payment_v1_ReleaseResponse,
    responseDeserialize: deserialize_payment_v1_ReleaseResponse,
  },
  // Search method is for client request look for payments matching supplied details from the system
search: {
    path: '/payment.v1.PaymentService/Search',
    requestStream: false,
    responseStream: true,
    requestType: common_v1_common_pb.SearchRequest,
    responseType: payment_v1_payment_pb.SearchResponse,
    requestSerialize: serialize_common_v1_SearchRequest,
    requestDeserialize: deserialize_common_v1_SearchRequest,
    responseSerialize: serialize_payment_v1_SearchResponse,
    responseDeserialize: deserialize_payment_v1_SearchResponse,
  },
  reconcile: {
    path: '/payment.v1.PaymentService/Reconcile',
    requestStream: false,
    responseStream: false,
    requestType: payment_v1_payment_pb.ReconcileRequest,
    responseType: payment_v1_payment_pb.ReconcileResponse,
    requestSerialize: serialize_payment_v1_ReconcileRequest,
    requestDeserialize: deserialize_payment_v1_ReconcileRequest,
    responseSerialize: serialize_payment_v1_ReconcileResponse,
    responseDeserialize: deserialize_payment_v1_ReconcileResponse,
  },
};

exports.PaymentServiceClient = grpc.makeGenericClientConstructor(PaymentServiceService);
