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
// source: property/v1/property.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.property.v1;

public interface PropertyTypeOrBuilder extends
    // @@protoc_insertion_point(interface_extends:property.v1.PropertyType)
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
   * <code>string name = 2 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string description = 3 [json_name = "description", (.buf.validate.field) = { ... }</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <code>string description = 3 [json_name = "description", (.buf.validate.field) = { ... }</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <code>map&lt;string, string&gt; extra = 4 [json_name = "extra"];</code>
   */
  int getExtraCount();
  /**
   * <code>map&lt;string, string&gt; extra = 4 [json_name = "extra"];</code>
   */
  boolean containsExtra(
      java.lang.String key);
  /**
   * Use {@link #getExtraMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getExtra();
  /**
   * <code>map&lt;string, string&gt; extra = 4 [json_name = "extra"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getExtraMap();
  /**
   * <code>map&lt;string, string&gt; extra = 4 [json_name = "extra"];</code>
   */
  /* nullable */
java.lang.String getExtraOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; extra = 4 [json_name = "extra"];</code>
   */
  java.lang.String getExtraOrThrow(
      java.lang.String key);

  /**
   * <code>.google.protobuf.Timestamp created_at = 5 [json_name = "createdAt"];</code>
   * @return Whether the createdAt field is set.
   */
  boolean hasCreatedAt();
  /**
   * <code>.google.protobuf.Timestamp created_at = 5 [json_name = "createdAt"];</code>
   * @return The createdAt.
   */
  com.google.protobuf.Timestamp getCreatedAt();
  /**
   * <code>.google.protobuf.Timestamp created_at = 5 [json_name = "createdAt"];</code>
   */
  com.google.protobuf.TimestampOrBuilder getCreatedAtOrBuilder();
}