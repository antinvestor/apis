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
// source: ocr/v1/ocr.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.ocr.v1;

public interface OCRFileOrBuilder extends
    // @@protoc_insertion_point(interface_extends:ocr.v1.OCRFile)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string file_id = 1 [json_name = "fileId"];</code>
   * @return The fileId.
   */
  java.lang.String getFileId();
  /**
   * <code>string file_id = 1 [json_name = "fileId"];</code>
   * @return The bytes for fileId.
   */
  com.google.protobuf.ByteString
      getFileIdBytes();

  /**
   * <code>string language = 2 [json_name = "language"];</code>
   * @return The language.
   */
  java.lang.String getLanguage();
  /**
   * <code>string language = 2 [json_name = "language"];</code>
   * @return The bytes for language.
   */
  com.google.protobuf.ByteString
      getLanguageBytes();

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
   * <code>string text = 4 [json_name = "text"];</code>
   * @return The text.
   */
  java.lang.String getText();
  /**
   * <code>string text = 4 [json_name = "text"];</code>
   * @return The bytes for text.
   */
  com.google.protobuf.ByteString
      getTextBytes();

  /**
   * <code>map&lt;string, string&gt; properties = 5 [json_name = "properties"];</code>
   */
  int getPropertiesCount();
  /**
   * <code>map&lt;string, string&gt; properties = 5 [json_name = "properties"];</code>
   */
  boolean containsProperties(
      java.lang.String key);
  /**
   * Use {@link #getPropertiesMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getProperties();
  /**
   * <code>map&lt;string, string&gt; properties = 5 [json_name = "properties"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getPropertiesMap();
  /**
   * <code>map&lt;string, string&gt; properties = 5 [json_name = "properties"];</code>
   */
  /* nullable */
java.lang.String getPropertiesOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; properties = 5 [json_name = "properties"];</code>
   */
  java.lang.String getPropertiesOrThrow(
      java.lang.String key);
}