// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: notification/v1/notification.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.notification.v1;

@com.google.protobuf.Generated
public interface SendResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:notification.v1.SendResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.common.v1.StatusResponse data = 1 [json_name = "data"];</code>
   * @return Whether the data field is set.
   */
  boolean hasData();
  /**
   * <code>.common.v1.StatusResponse data = 1 [json_name = "data"];</code>
   * @return The data.
   */
  com.antinvestor.apis.common.v1.StatusResponse getData();
  /**
   * <code>.common.v1.StatusResponse data = 1 [json_name = "data"];</code>
   */
  com.antinvestor.apis.common.v1.StatusResponseOrBuilder getDataOrBuilder();
}
