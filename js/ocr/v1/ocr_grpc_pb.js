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
var ocr_v1_ocr_pb = require('../../ocr/v1/ocr_pb.js');
var buf_validate_validate_pb = require('../../buf/validate/validate_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');

function serialize_ocr_v1_RecognizeRequest(arg) {
  if (!(arg instanceof ocr_v1_ocr_pb.RecognizeRequest)) {
    throw new Error('Expected argument of type ocr.v1.RecognizeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ocr_v1_RecognizeRequest(buffer_arg) {
  return ocr_v1_ocr_pb.RecognizeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ocr_v1_RecognizeResponse(arg) {
  if (!(arg instanceof ocr_v1_ocr_pb.RecognizeResponse)) {
    throw new Error('Expected argument of type ocr.v1.RecognizeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ocr_v1_RecognizeResponse(buffer_arg) {
  return ocr_v1_ocr_pb.RecognizeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ocr_v1_StatusRequest(arg) {
  if (!(arg instanceof ocr_v1_ocr_pb.StatusRequest)) {
    throw new Error('Expected argument of type ocr.v1.StatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ocr_v1_StatusRequest(buffer_arg) {
  return ocr_v1_ocr_pb.StatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ocr_v1_StatusResponse(arg) {
  if (!(arg instanceof ocr_v1_ocr_pb.StatusResponse)) {
    throw new Error('Expected argument of type ocr.v1.StatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ocr_v1_StatusResponse(buffer_arg) {
  return ocr_v1_ocr_pb.StatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var OCRServiceService = exports.OCRServiceService = {
  // Perform a new ocr process request
recognize: {
    path: '/ocr.v1.OCRService/Recognize',
    requestStream: false,
    responseStream: false,
    requestType: ocr_v1_ocr_pb.RecognizeRequest,
    responseType: ocr_v1_ocr_pb.RecognizeResponse,
    requestSerialize: serialize_ocr_v1_RecognizeRequest,
    requestDeserialize: deserialize_ocr_v1_RecognizeRequest,
    responseSerialize: serialize_ocr_v1_RecognizeResponse,
    responseDeserialize: deserialize_ocr_v1_RecognizeResponse,
  },
  // Check the status of request if queued
status: {
    path: '/ocr.v1.OCRService/Status',
    requestStream: false,
    responseStream: false,
    requestType: ocr_v1_ocr_pb.StatusRequest,
    responseType: ocr_v1_ocr_pb.StatusResponse,
    requestSerialize: serialize_ocr_v1_StatusRequest,
    requestDeserialize: deserialize_ocr_v1_StatusRequest,
    responseSerialize: serialize_ocr_v1_StatusResponse,
    responseDeserialize: deserialize_ocr_v1_StatusResponse,
  },
};

exports.OCRServiceClient = grpc.makeGenericClientConstructor(OCRServiceService);
