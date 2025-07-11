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

// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: payment/v1/payment.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.payment.v1;

@com.google.protobuf.Generated
public interface ReconcileResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:payment.v1.ReconcileResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>string transaction_id = 2 [json_name = "transactionId"];</code>
   * @return The transactionId.
   */
  java.lang.String getTransactionId();
  /**
   * <code>string transaction_id = 2 [json_name = "transactionId"];</code>
   * @return The bytes for transactionId.
   */
  com.google.protobuf.ByteString
      getTransactionIdBytes();

  /**
   * <code>string reference_id = 3 [json_name = "referenceId"];</code>
   * @return The referenceId.
   */
  java.lang.String getReferenceId();
  /**
   * <code>string reference_id = 3 [json_name = "referenceId"];</code>
   * @return The bytes for referenceId.
   */
  com.google.protobuf.ByteString
      getReferenceIdBytes();

  /**
   * <code>.common.v1.STATUS status = 4 [json_name = "status"];</code>
   * @return The enum numeric value on the wire for status.
   */
  int getStatusValue();
  /**
   * <code>.common.v1.STATUS status = 4 [json_name = "status"];</code>
   * @return The status.
   */
  com.antinvestor.apis.common.v1.STATUS getStatus();

  /**
   * <code>string description = 5 [json_name = "description"];</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <code>string description = 5 [json_name = "description"];</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();
}
