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
// source: partition/v1/partition.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.partition.v1;

@com.google.protobuf.Generated
public interface PageObjectOrBuilder extends
    // @@protoc_insertion_point(interface_extends:partition.v1.PageObject)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string page_id = 1 [json_name = "pageId", (.buf.validate.field) = { ... }</code>
   * @return The pageId.
   */
  java.lang.String getPageId();
  /**
   * <code>string page_id = 1 [json_name = "pageId", (.buf.validate.field) = { ... }</code>
   * @return The bytes for pageId.
   */
  com.google.protobuf.ByteString
      getPageIdBytes();

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
   * <code>string html = 3 [json_name = "html", (.buf.validate.field) = { ... }</code>
   * @return The html.
   */
  java.lang.String getHtml();
  /**
   * <code>string html = 3 [json_name = "html", (.buf.validate.field) = { ... }</code>
   * @return The bytes for html.
   */
  com.google.protobuf.ByteString
      getHtmlBytes();

  /**
   * <code>.common.v1.STATE state = 4 [json_name = "state"];</code>
   * @return The enum numeric value on the wire for state.
   */
  int getStateValue();
  /**
   * <code>.common.v1.STATE state = 4 [json_name = "state"];</code>
   * @return The state.
   */
  com.antinvestor.apis.common.v1.STATE getState();
}
