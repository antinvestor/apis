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

// @generated by protoc-gen-connect-es v1.5.0 with parameter "target=ts"
// @generated from file ocr/v1/ocr.proto (package ocr.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import { RecognizeRequest, RecognizeResponse, StatusRequest, StatusResponse } from "./ocr_pb.js";
import { MethodKind } from "@bufbuild/protobuf";

/**
 * @generated from service ocr.v1.OCRService
 */
export const OCRService = {
  typeName: "ocr.v1.OCRService",
  methods: {
    /**
     * Perform a new ocr process request
     *
     * @generated from rpc ocr.v1.OCRService.Recognize
     */
    recognize: {
      name: "Recognize",
      I: RecognizeRequest,
      O: RecognizeResponse,
      kind: MethodKind.Unary,
    },
    /**
     * Check the status of request if queued
     *
     * @generated from rpc ocr.v1.OCRService.Status
     */
    status: {
      name: "Status",
      I: StatusRequest,
      O: StatusResponse,
      kind: MethodKind.Unary,
    },
  }
} as const;
