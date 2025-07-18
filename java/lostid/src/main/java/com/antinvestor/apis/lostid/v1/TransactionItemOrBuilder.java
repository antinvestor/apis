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
// source: lostid/v1/lostid.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.lostid.v1;

@com.google.protobuf.Generated
public interface TransactionItemOrBuilder extends
    // @@protoc_insertion_point(interface_extends:lostid.v1.TransactionItem)
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
   * <code>string datetime = 2 [json_name = "datetime"];</code>
   * @return The datetime.
   */
  java.lang.String getDatetime();
  /**
   * <code>string datetime = 2 [json_name = "datetime"];</code>
   * @return The bytes for datetime.
   */
  com.google.protobuf.ByteString
      getDatetimeBytes();

  /**
   * <code>bool credit = 3 [json_name = "credit"];</code>
   * @return The credit.
   */
  boolean getCredit();

  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   * @return Whether the amount field is set.
   */
  boolean hasAmount();
  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   * @return The amount.
   */
  com.google.type.Money getAmount();
  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   */
  com.google.type.MoneyOrBuilder getAmountOrBuilder();

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
