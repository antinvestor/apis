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
// source: profile/v1/profile.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.profile.v1;

/**
 * Protobuf type {@code profile.v1.CreateResponse}
 */
@com.google.protobuf.Generated
public final class CreateResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:profile.v1.CreateResponse)
    CreateResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      CreateResponse.class.getName());
  }
  // Use CreateResponse.newBuilder() to construct.
  private CreateResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private CreateResponse() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.profile.v1.ProfileProto.internal_static_profile_v1_CreateResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.profile.v1.ProfileProto.internal_static_profile_v1_CreateResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.profile.v1.CreateResponse.class, com.antinvestor.apis.profile.v1.CreateResponse.Builder.class);
  }

  private int bitField0_;
  public static final int DATA_FIELD_NUMBER = 1;
  private com.antinvestor.apis.profile.v1.ProfileObject data_;
  /**
   * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
   * @return Whether the data field is set.
   */
  @java.lang.Override
  public boolean hasData() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
   * @return The data.
   */
  @java.lang.Override
  public com.antinvestor.apis.profile.v1.ProfileObject getData() {
    return data_ == null ? com.antinvestor.apis.profile.v1.ProfileObject.getDefaultInstance() : data_;
  }
  /**
   * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
   */
  @java.lang.Override
  public com.antinvestor.apis.profile.v1.ProfileObjectOrBuilder getDataOrBuilder() {
    return data_ == null ? com.antinvestor.apis.profile.v1.ProfileObject.getDefaultInstance() : data_;
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
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(1, getData());
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getData());
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
    if (!(obj instanceof com.antinvestor.apis.profile.v1.CreateResponse)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.profile.v1.CreateResponse other = (com.antinvestor.apis.profile.v1.CreateResponse) obj;

    if (hasData() != other.hasData()) return false;
    if (hasData()) {
      if (!getData()
          .equals(other.getData())) return false;
    }
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
    if (hasData()) {
      hash = (37 * hash) + DATA_FIELD_NUMBER;
      hash = (53 * hash) + getData().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.profile.v1.CreateResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.profile.v1.CreateResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.profile.v1.CreateResponse parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.antinvestor.apis.profile.v1.CreateResponse prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessage.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code profile.v1.CreateResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:profile.v1.CreateResponse)
      com.antinvestor.apis.profile.v1.CreateResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.profile.v1.ProfileProto.internal_static_profile_v1_CreateResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.profile.v1.ProfileProto.internal_static_profile_v1_CreateResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.profile.v1.CreateResponse.class, com.antinvestor.apis.profile.v1.CreateResponse.Builder.class);
    }

    // Construct using com.antinvestor.apis.profile.v1.CreateResponse.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessage
              .alwaysUseFieldBuilders) {
        internalGetDataFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      data_ = null;
      if (dataBuilder_ != null) {
        dataBuilder_.dispose();
        dataBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.profile.v1.ProfileProto.internal_static_profile_v1_CreateResponse_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.profile.v1.CreateResponse getDefaultInstanceForType() {
      return com.antinvestor.apis.profile.v1.CreateResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.profile.v1.CreateResponse build() {
      com.antinvestor.apis.profile.v1.CreateResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.profile.v1.CreateResponse buildPartial() {
      com.antinvestor.apis.profile.v1.CreateResponse result = new com.antinvestor.apis.profile.v1.CreateResponse(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.antinvestor.apis.profile.v1.CreateResponse result) {
      int from_bitField0_ = bitField0_;
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.data_ = dataBuilder_ == null
            ? data_
            : dataBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.antinvestor.apis.profile.v1.CreateResponse) {
        return mergeFrom((com.antinvestor.apis.profile.v1.CreateResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.profile.v1.CreateResponse other) {
      if (other == com.antinvestor.apis.profile.v1.CreateResponse.getDefaultInstance()) return this;
      if (other.hasData()) {
        mergeData(other.getData());
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
            case 10: {
              input.readMessage(
                  internalGetDataFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000001;
              break;
            } // case 10
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

    private com.antinvestor.apis.profile.v1.ProfileObject data_;
    private com.google.protobuf.SingleFieldBuilder<
        com.antinvestor.apis.profile.v1.ProfileObject, com.antinvestor.apis.profile.v1.ProfileObject.Builder, com.antinvestor.apis.profile.v1.ProfileObjectOrBuilder> dataBuilder_;
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     * @return Whether the data field is set.
     */
    public boolean hasData() {
      return ((bitField0_ & 0x00000001) != 0);
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     * @return The data.
     */
    public com.antinvestor.apis.profile.v1.ProfileObject getData() {
      if (dataBuilder_ == null) {
        return data_ == null ? com.antinvestor.apis.profile.v1.ProfileObject.getDefaultInstance() : data_;
      } else {
        return dataBuilder_.getMessage();
      }
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public Builder setData(com.antinvestor.apis.profile.v1.ProfileObject value) {
      if (dataBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        data_ = value;
      } else {
        dataBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public Builder setData(
        com.antinvestor.apis.profile.v1.ProfileObject.Builder builderForValue) {
      if (dataBuilder_ == null) {
        data_ = builderForValue.build();
      } else {
        dataBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public Builder mergeData(com.antinvestor.apis.profile.v1.ProfileObject value) {
      if (dataBuilder_ == null) {
        if (((bitField0_ & 0x00000001) != 0) &&
          data_ != null &&
          data_ != com.antinvestor.apis.profile.v1.ProfileObject.getDefaultInstance()) {
          getDataBuilder().mergeFrom(value);
        } else {
          data_ = value;
        }
      } else {
        dataBuilder_.mergeFrom(value);
      }
      if (data_ != null) {
        bitField0_ |= 0x00000001;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public Builder clearData() {
      bitField0_ = (bitField0_ & ~0x00000001);
      data_ = null;
      if (dataBuilder_ != null) {
        dataBuilder_.dispose();
        dataBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public com.antinvestor.apis.profile.v1.ProfileObject.Builder getDataBuilder() {
      bitField0_ |= 0x00000001;
      onChanged();
      return internalGetDataFieldBuilder().getBuilder();
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    public com.antinvestor.apis.profile.v1.ProfileObjectOrBuilder getDataOrBuilder() {
      if (dataBuilder_ != null) {
        return dataBuilder_.getMessageOrBuilder();
      } else {
        return data_ == null ?
            com.antinvestor.apis.profile.v1.ProfileObject.getDefaultInstance() : data_;
      }
    }
    /**
     * <code>.profile.v1.ProfileObject data = 1 [json_name = "data"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.antinvestor.apis.profile.v1.ProfileObject, com.antinvestor.apis.profile.v1.ProfileObject.Builder, com.antinvestor.apis.profile.v1.ProfileObjectOrBuilder> 
        internalGetDataFieldBuilder() {
      if (dataBuilder_ == null) {
        dataBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.antinvestor.apis.profile.v1.ProfileObject, com.antinvestor.apis.profile.v1.ProfileObject.Builder, com.antinvestor.apis.profile.v1.ProfileObjectOrBuilder>(
                getData(),
                getParentForChildren(),
                isClean());
        data_ = null;
      }
      return dataBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:profile.v1.CreateResponse)
  }

  // @@protoc_insertion_point(class_scope:profile.v1.CreateResponse)
  private static final com.antinvestor.apis.profile.v1.CreateResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.profile.v1.CreateResponse();
  }

  public static com.antinvestor.apis.profile.v1.CreateResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateResponse>
      PARSER = new com.google.protobuf.AbstractParser<CreateResponse>() {
    @java.lang.Override
    public CreateResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<CreateResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.profile.v1.CreateResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

