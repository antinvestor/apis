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
// source: common/v1/common.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.common.v1;

public interface StatusResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:common.v1.StatusResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>.common.v1.STATE state = 2 [json_name = "state"];</code>
   * @return The enum numeric value on the wire for state.
   */
  int getStateValue();
  /**
   * <code>.common.v1.STATE state = 2 [json_name = "state"];</code>
   * @return The state.
   */
  com.antinvestor.apis.common.v1.STATE getState();

  /**
   * <code>.common.v1.STATUS status = 3 [json_name = "status"];</code>
   * @return The enum numeric value on the wire for status.
   */
  int getStatusValue();
  /**
   * <code>.common.v1.STATUS status = 3 [json_name = "status"];</code>
   * @return The status.
   */
  com.antinvestor.apis.common.v1.STATUS getStatus();

  /**
   * <code>string external_id = 4 [json_name = "externalId"];</code>
   * @return The externalId.
   */
  java.lang.String getExternalId();
  /**
   * <code>string external_id = 4 [json_name = "externalId"];</code>
   * @return The bytes for externalId.
   */
  com.google.protobuf.ByteString
      getExternalIdBytes();

  /**
   * <code>string transient_id = 5 [json_name = "transientId"];</code>
   * @return The transientId.
   */
  java.lang.String getTransientId();
  /**
   * <code>string transient_id = 5 [json_name = "transientId"];</code>
   * @return The bytes for transientId.
   */
  com.google.protobuf.ByteString
      getTransientIdBytes();

  /**
   * <code>map&lt;string, string&gt; extras = 6 [json_name = "extras"];</code>
   */
  int getExtrasCount();
  /**
   * <code>map&lt;string, string&gt; extras = 6 [json_name = "extras"];</code>
   */
  boolean containsExtras(
      java.lang.String key);
  /**
   * Use {@link #getExtrasMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getExtras();
  /**
   * <code>map&lt;string, string&gt; extras = 6 [json_name = "extras"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getExtrasMap();
  /**
   * <code>map&lt;string, string&gt; extras = 6 [json_name = "extras"];</code>
   */
  /* nullable */
java.lang.String getExtrasOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; extras = 6 [json_name = "extras"];</code>
   */
  java.lang.String getExtrasOrThrow(
      java.lang.String key);
}