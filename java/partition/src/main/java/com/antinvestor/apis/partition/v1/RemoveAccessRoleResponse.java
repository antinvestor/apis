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
// source: partition/v1/partition.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.partition.v1;

/**
 * Protobuf type {@code partition.v1.RemoveAccessRoleResponse}
 */
public final class RemoveAccessRoleResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:partition.v1.RemoveAccessRoleResponse)
    RemoveAccessRoleResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use RemoveAccessRoleResponse.newBuilder() to construct.
  private RemoveAccessRoleResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private RemoveAccessRoleResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new RemoveAccessRoleResponse();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_RemoveAccessRoleResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_RemoveAccessRoleResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.class, com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.Builder.class);
  }

  public static final int SUCCEEDED_FIELD_NUMBER = 1;
  private boolean succeeded_ = false;
  /**
   * <code>bool succeeded = 1 [json_name = "succeeded"];</code>
   * @return The succeeded.
   */
  @java.lang.Override
  public boolean getSucceeded() {
    return succeeded_;
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (succeeded_ != false) {
      output.writeBool(1, succeeded_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (succeeded_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(1, succeeded_);
    }
    size += getUnknownFields().getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse other = (com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse) obj;

    if (getSucceeded()
        != other.getSucceeded()) return false;
    if (!getUnknownFields().equals(other.getUnknownFields())) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + SUCCEEDED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getSucceeded());
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code partition.v1.RemoveAccessRoleResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:partition.v1.RemoveAccessRoleResponse)
      com.antinvestor.apis.partition.v1.RemoveAccessRoleResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_RemoveAccessRoleResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_RemoveAccessRoleResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.class, com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.Builder.class);
    }

    // Construct using com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.newBuilder()
    private Builder() {

    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);

    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      succeeded_ = false;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_RemoveAccessRoleResponse_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse getDefaultInstanceForType() {
      return com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse build() {
      com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse buildPartial() {
      com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse result = new com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.succeeded_ = succeeded_;
      }
    }

    @java.lang.Override
    public Builder clone() {
      return super.clone();
    }
    @java.lang.Override
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.setField(field, value);
    }
    @java.lang.Override
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return super.clearField(field);
    }
    @java.lang.Override
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return super.clearOneof(oneof);
    }
    @java.lang.Override
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, java.lang.Object value) {
      return super.setRepeatedField(field, index, value);
    }
    @java.lang.Override
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.addRepeatedField(field, value);
    }
    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse) {
        return mergeFrom((com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse other) {
      if (other == com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.getDefaultInstance()) return this;
      if (other.getSucceeded() != false) {
        setSucceeded(other.getSucceeded());
      }
      this.mergeUnknownFields(other.getUnknownFields());
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      if (extensionRegistry == null) {
        throw new java.lang.NullPointerException();
      }
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            case 8: {
              succeeded_ = input.readBool();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            default: {
              if (!super.parseUnknownField(input, extensionRegistry, tag)) {
                done = true; // was an endgroup tag
              }
              break;
            } // default:
          } // switch (tag)
        } // while (!done)
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.unwrapIOException();
      } finally {
        onChanged();
      } // finally
      return this;
    }
    private int bitField0_;

    private boolean succeeded_ ;
    /**
     * <code>bool succeeded = 1 [json_name = "succeeded"];</code>
     * @return The succeeded.
     */
    @java.lang.Override
    public boolean getSucceeded() {
      return succeeded_;
    }
    /**
     * <code>bool succeeded = 1 [json_name = "succeeded"];</code>
     * @param value The succeeded to set.
     * @return This builder for chaining.
     */
    public Builder setSucceeded(boolean value) {

      succeeded_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>bool succeeded = 1 [json_name = "succeeded"];</code>
     * @return This builder for chaining.
     */
    public Builder clearSucceeded() {
      bitField0_ = (bitField0_ & ~0x00000001);
      succeeded_ = false;
      onChanged();
      return this;
    }
    @java.lang.Override
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.setUnknownFields(unknownFields);
    }

    @java.lang.Override
    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.mergeUnknownFields(unknownFields);
    }


    // @@protoc_insertion_point(builder_scope:partition.v1.RemoveAccessRoleResponse)
  }

  // @@protoc_insertion_point(class_scope:partition.v1.RemoveAccessRoleResponse)
  private static final com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse();
  }

  public static com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<RemoveAccessRoleResponse>
      PARSER = new com.google.protobuf.AbstractParser<RemoveAccessRoleResponse>() {
    @java.lang.Override
    public RemoveAccessRoleResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      Builder builder = newBuilder();
      try {
        builder.mergeFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(builder.buildPartial());
      } catch (com.google.protobuf.UninitializedMessageException e) {
        throw e.asInvalidProtocolBufferException().setUnfinishedMessage(builder.buildPartial());
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(e)
            .setUnfinishedMessage(builder.buildPartial());
      }
      return builder.buildPartial();
    }
  };

  public static com.google.protobuf.Parser<RemoveAccessRoleResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<RemoveAccessRoleResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
