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
// source: notification/v1/notification.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.notification.v1;

@com.google.protobuf.Generated
public interface NotificationOrBuilder extends
    // @@protoc_insertion_point(interface_extends:notification.v1.Notification)
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
   * <code>.common.v1.ContactLink source = 3 [json_name = "source"];</code>
   * @return Whether the source field is set.
   */
  boolean hasSource();
  /**
   * <code>.common.v1.ContactLink source = 3 [json_name = "source"];</code>
   * @return The source.
   */
  com.antinvestor.apis.common.v1.ContactLink getSource();
  /**
   * <code>.common.v1.ContactLink source = 3 [json_name = "source"];</code>
   */
  com.antinvestor.apis.common.v1.ContactLinkOrBuilder getSourceOrBuilder();

  /**
   * <code>.common.v1.ContactLink recipient = 4 [json_name = "recipient"];</code>
   * @return Whether the recipient field is set.
   */
  boolean hasRecipient();
  /**
   * <code>.common.v1.ContactLink recipient = 4 [json_name = "recipient"];</code>
   * @return The recipient.
   */
  com.antinvestor.apis.common.v1.ContactLink getRecipient();
  /**
   * <code>.common.v1.ContactLink recipient = 4 [json_name = "recipient"];</code>
   */
  com.antinvestor.apis.common.v1.ContactLinkOrBuilder getRecipientOrBuilder();

  /**
   * <code>string type = 6 [json_name = "type"];</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 6 [json_name = "type"];</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>string template = 7 [json_name = "template"];</code>
   * @return The template.
   */
  java.lang.String getTemplate();
  /**
   * <code>string template = 7 [json_name = "template"];</code>
   * @return The bytes for template.
   */
  com.google.protobuf.ByteString
      getTemplateBytes();

  /**
   * <code>map&lt;string, string&gt; payload = 8 [json_name = "payload"];</code>
   */
  int getPayloadCount();
  /**
   * <code>map&lt;string, string&gt; payload = 8 [json_name = "payload"];</code>
   */
  boolean containsPayload(
      java.lang.String key);
  /**
   * Use {@link #getPayloadMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getPayload();
  /**
   * <code>map&lt;string, string&gt; payload = 8 [json_name = "payload"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getPayloadMap();
  /**
   * <code>map&lt;string, string&gt; payload = 8 [json_name = "payload"];</code>
   */
  /* nullable */
java.lang.String getPayloadOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; payload = 8 [json_name = "payload"];</code>
   */
  java.lang.String getPayloadOrThrow(
      java.lang.String key);

  /**
   * <code>string data = 9 [json_name = "data"];</code>
   * @return The data.
   */
  java.lang.String getData();
  /**
   * <code>string data = 9 [json_name = "data"];</code>
   * @return The bytes for data.
   */
  com.google.protobuf.ByteString
      getDataBytes();

  /**
   * <code>string language = 10 [json_name = "language"];</code>
   * @return The language.
   */
  java.lang.String getLanguage();
  /**
   * <code>string language = 10 [json_name = "language"];</code>
   * @return The bytes for language.
   */
  com.google.protobuf.ByteString
      getLanguageBytes();

  /**
   * <code>bool out_bound = 11 [json_name = "outBound"];</code>
   * @return The outBound.
   */
  boolean getOutBound();

  /**
   * <code>bool auto_release = 12 [json_name = "autoRelease"];</code>
   * @return The autoRelease.
   */
  boolean getAutoRelease();

  /**
   * <code>string route_id = 13 [json_name = "routeId", (.buf.validate.field) = { ... }</code>
   * @return The routeId.
   */
  java.lang.String getRouteId();
  /**
   * <code>string route_id = 13 [json_name = "routeId", (.buf.validate.field) = { ... }</code>
   * @return The bytes for routeId.
   */
  com.google.protobuf.ByteString
      getRouteIdBytes();

  /**
   * <code>.common.v1.StatusResponse status = 14 [json_name = "status", (.buf.validate.field) = { ... }</code>
   * @return Whether the status field is set.
   */
  boolean hasStatus();
  /**
   * <code>.common.v1.StatusResponse status = 14 [json_name = "status", (.buf.validate.field) = { ... }</code>
   * @return The status.
   */
  com.antinvestor.apis.common.v1.StatusResponse getStatus();
  /**
   * <code>.common.v1.StatusResponse status = 14 [json_name = "status", (.buf.validate.field) = { ... }</code>
   */
  com.antinvestor.apis.common.v1.StatusResponseOrBuilder getStatusOrBuilder();

  /**
   * <code>map&lt;string, string&gt; extras = 15 [json_name = "extras"];</code>
   */
  int getExtrasCount();
  /**
   * <code>map&lt;string, string&gt; extras = 15 [json_name = "extras"];</code>
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
   * <code>map&lt;string, string&gt; extras = 15 [json_name = "extras"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getExtrasMap();
  /**
   * <code>map&lt;string, string&gt; extras = 15 [json_name = "extras"];</code>
   */
  /* nullable */
java.lang.String getExtrasOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; extras = 15 [json_name = "extras"];</code>
   */
  java.lang.String getExtrasOrThrow(
      java.lang.String key);

  /**
   * <code>.notification.v1.PRIORITY priority = 16 [json_name = "priority"];</code>
   * @return The enum numeric value on the wire for priority.
   */
  int getPriorityValue();
  /**
   * <code>.notification.v1.PRIORITY priority = 16 [json_name = "priority"];</code>
   * @return The priority.
   */
  com.antinvestor.apis.notification.v1.PRIORITY getPriority();
}
