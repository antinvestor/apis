// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: partition/v1/partition.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.partition.v1;

@com.google.protobuf.Generated
public interface CreateAccessResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:partition.v1.CreateAccessResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.partition.v1.AccessObject data = 1 [json_name = "data"];</code>
   * @return Whether the data field is set.
   */
  boolean hasData();
  /**
   * <code>.partition.v1.AccessObject data = 1 [json_name = "data"];</code>
   * @return The data.
   */
  com.antinvestor.apis.partition.v1.AccessObject getData();
  /**
   * <code>.partition.v1.AccessObject data = 1 [json_name = "data"];</code>
   */
  com.antinvestor.apis.partition.v1.AccessObjectOrBuilder getDataOrBuilder();
}
