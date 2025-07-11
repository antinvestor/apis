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
// source: property/v1/property.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.property.v1;

@com.google.protobuf.Generated
public interface PropertyOrBuilder extends
    // @@protoc_insertion_point(interface_extends:property.v1.Property)
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
   * <code>string parent_id = 2 [json_name = "parentId", (.buf.validate.field) = { ... }</code>
   * @return The parentId.
   */
  java.lang.String getParentId();
  /**
   * <code>string parent_id = 2 [json_name = "parentId", (.buf.validate.field) = { ... }</code>
   * @return The bytes for parentId.
   */
  com.google.protobuf.ByteString
      getParentIdBytes();

  /**
   * <code>string name = 3 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string description = 4 [json_name = "description", (.buf.validate.field) = { ... }</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <code>string description = 4 [json_name = "description", (.buf.validate.field) = { ... }</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <code>.property.v1.PropertyType property_type = 5 [json_name = "propertyType"];</code>
   * @return Whether the propertyType field is set.
   */
  boolean hasPropertyType();
  /**
   * <code>.property.v1.PropertyType property_type = 5 [json_name = "propertyType"];</code>
   * @return The propertyType.
   */
  com.antinvestor.apis.property.v1.PropertyType getPropertyType();
  /**
   * <code>.property.v1.PropertyType property_type = 5 [json_name = "propertyType"];</code>
   */
  com.antinvestor.apis.property.v1.PropertyTypeOrBuilder getPropertyTypeOrBuilder();

  /**
   * <code>.property.v1.Locality locality = 6 [json_name = "locality"];</code>
   * @return Whether the locality field is set.
   */
  boolean hasLocality();
  /**
   * <code>.property.v1.Locality locality = 6 [json_name = "locality"];</code>
   * @return The locality.
   */
  com.antinvestor.apis.property.v1.Locality getLocality();
  /**
   * <code>.property.v1.Locality locality = 6 [json_name = "locality"];</code>
   */
  com.antinvestor.apis.property.v1.LocalityOrBuilder getLocalityOrBuilder();

  /**
   * <code>.google.protobuf.Timestamp started_at = 7 [json_name = "startedAt", (.buf.validate.field) = { ... }</code>
   * @return Whether the startedAt field is set.
   */
  boolean hasStartedAt();
  /**
   * <code>.google.protobuf.Timestamp started_at = 7 [json_name = "startedAt", (.buf.validate.field) = { ... }</code>
   * @return The startedAt.
   */
  com.google.protobuf.Timestamp getStartedAt();
  /**
   * <code>.google.protobuf.Timestamp started_at = 7 [json_name = "startedAt", (.buf.validate.field) = { ... }</code>
   */
  com.google.protobuf.TimestampOrBuilder getStartedAtOrBuilder();

  /**
   * <code>.google.protobuf.Timestamp created_at = 8 [json_name = "createdAt"];</code>
   * @return Whether the createdAt field is set.
   */
  boolean hasCreatedAt();
  /**
   * <code>.google.protobuf.Timestamp created_at = 8 [json_name = "createdAt"];</code>
   * @return The createdAt.
   */
  com.google.protobuf.Timestamp getCreatedAt();
  /**
   * <code>.google.protobuf.Timestamp created_at = 8 [json_name = "createdAt"];</code>
   */
  com.google.protobuf.TimestampOrBuilder getCreatedAtOrBuilder();

  /**
   * <code>map&lt;string, string&gt; extra = 9 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   */
  int getExtraCount();
  /**
   * <code>map&lt;string, string&gt; extra = 9 [json_name = "extra", (.buf.validate.field) = { ... }</code>
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
   * <code>map&lt;string, string&gt; extra = 9 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getExtraMap();
  /**
   * <code>map&lt;string, string&gt; extra = 9 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   */
  /* nullable */
java.lang.String getExtraOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; extra = 9 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   */
  java.lang.String getExtraOrThrow(
      java.lang.String key);
}
