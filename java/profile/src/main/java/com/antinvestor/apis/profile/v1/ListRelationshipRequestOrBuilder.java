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
// source: profile/v1/profile.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.profile.v1;

public interface ListRelationshipRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:profile.v1.ListRelationshipRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string parent = 1 [json_name = "parent", (.buf.validate.field) = { ... }</code>
   * @return The parent.
   */
  java.lang.String getParent();
  /**
   * <code>string parent = 1 [json_name = "parent", (.buf.validate.field) = { ... }</code>
   * @return The bytes for parent.
   */
  com.google.protobuf.ByteString
      getParentBytes();

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
   * <code>string last_relationship_id = 3 [json_name = "lastRelationshipId", (.buf.validate.field) = { ... }</code>
   * @return The lastRelationshipId.
   */
  java.lang.String getLastRelationshipId();
  /**
   * <code>string last_relationship_id = 3 [json_name = "lastRelationshipId", (.buf.validate.field) = { ... }</code>
   * @return The bytes for lastRelationshipId.
   */
  com.google.protobuf.ByteString
      getLastRelationshipIdBytes();

  /**
   * <pre>
   * Related profile ids to specifically search for.
   * </pre>
   *
   * <code>repeated string related_children_id = 4 [json_name = "relatedChildrenId"];</code>
   * @return A list containing the relatedChildrenId.
   */
  java.util.List<java.lang.String>
      getRelatedChildrenIdList();
  /**
   * <pre>
   * Related profile ids to specifically search for.
   * </pre>
   *
   * <code>repeated string related_children_id = 4 [json_name = "relatedChildrenId"];</code>
   * @return The count of relatedChildrenId.
   */
  int getRelatedChildrenIdCount();
  /**
   * <pre>
   * Related profile ids to specifically search for.
   * </pre>
   *
   * <code>repeated string related_children_id = 4 [json_name = "relatedChildrenId"];</code>
   * @param index The index of the element to return.
   * @return The relatedChildrenId at the given index.
   */
  java.lang.String getRelatedChildrenId(int index);
  /**
   * <pre>
   * Related profile ids to specifically search for.
   * </pre>
   *
   * <code>repeated string related_children_id = 4 [json_name = "relatedChildrenId"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the relatedChildrenId at the given index.
   */
  com.google.protobuf.ByteString
      getRelatedChildrenIdBytes(int index);

  /**
   * <code>int32 count = 5 [json_name = "count"];</code>
   * @return The count.
   */
  int getCount();
}