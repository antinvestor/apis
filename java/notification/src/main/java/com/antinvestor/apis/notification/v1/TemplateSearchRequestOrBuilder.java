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
// source: notification/v1/notification.proto

// Protobuf Java Version: 3.25.2
package com.antinvestor.apis.notification.v1;

public interface TemplateSearchRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:notification.v1.TemplateSearchRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string query = 1 [json_name = "query"];</code>
   * @return The query.
   */
  java.lang.String getQuery();
  /**
   * <code>string query = 1 [json_name = "query"];</code>
   * @return The bytes for query.
   */
  com.google.protobuf.ByteString
      getQueryBytes();

  /**
   * <code>string language_code = 2 [json_name = "languageCode"];</code>
   * @return The languageCode.
   */
  java.lang.String getLanguageCode();
  /**
   * <code>string language_code = 2 [json_name = "languageCode"];</code>
   * @return The bytes for languageCode.
   */
  com.google.protobuf.ByteString
      getLanguageCodeBytes();

  /**
   * <code>int64 page = 3 [json_name = "page"];</code>
   * @return The page.
   */
  long getPage();

  /**
   * <code>int32 count = 4 [json_name = "count"];</code>
   * @return The count.
   */
  int getCount();
}