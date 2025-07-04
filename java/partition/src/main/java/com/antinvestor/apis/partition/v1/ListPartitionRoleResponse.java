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

/**
 * Protobuf type {@code partition.v1.ListPartitionRoleResponse}
 */
@com.google.protobuf.Generated
public final class ListPartitionRoleResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:partition.v1.ListPartitionRoleResponse)
    ListPartitionRoleResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      ListPartitionRoleResponse.class.getName());
  }
  // Use ListPartitionRoleResponse.newBuilder() to construct.
  private ListPartitionRoleResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private ListPartitionRoleResponse() {
    role_ = java.util.Collections.emptyList();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_ListPartitionRoleResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_ListPartitionRoleResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.class, com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.Builder.class);
  }

  public static final int ROLE_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private java.util.List<com.antinvestor.apis.partition.v1.PartitionRoleObject> role_;
  /**
   * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
   */
  @java.lang.Override
  public java.util.List<com.antinvestor.apis.partition.v1.PartitionRoleObject> getRoleList() {
    return role_;
  }
  /**
   * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder> 
      getRoleOrBuilderList() {
    return role_;
  }
  /**
   * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
   */
  @java.lang.Override
  public int getRoleCount() {
    return role_.size();
  }
  /**
   * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
   */
  @java.lang.Override
  public com.antinvestor.apis.partition.v1.PartitionRoleObject getRole(int index) {
    return role_.get(index);
  }
  /**
   * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
   */
  @java.lang.Override
  public com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder getRoleOrBuilder(
      int index) {
    return role_.get(index);
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
    for (int i = 0; i < role_.size(); i++) {
      output.writeMessage(1, role_.get(i));
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    for (int i = 0; i < role_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, role_.get(i));
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
    if (!(obj instanceof com.antinvestor.apis.partition.v1.ListPartitionRoleResponse)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.partition.v1.ListPartitionRoleResponse other = (com.antinvestor.apis.partition.v1.ListPartitionRoleResponse) obj;

    if (!getRoleList()
        .equals(other.getRoleList())) return false;
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
    if (getRoleCount() > 0) {
      hash = (37 * hash) + ROLE_FIELD_NUMBER;
      hash = (53 * hash) + getRoleList().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse parseFrom(
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
  public static Builder newBuilder(com.antinvestor.apis.partition.v1.ListPartitionRoleResponse prototype) {
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
   * Protobuf type {@code partition.v1.ListPartitionRoleResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:partition.v1.ListPartitionRoleResponse)
      com.antinvestor.apis.partition.v1.ListPartitionRoleResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_ListPartitionRoleResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_ListPartitionRoleResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.class, com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.Builder.class);
    }

    // Construct using com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.newBuilder()
    private Builder() {

    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);

    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      if (roleBuilder_ == null) {
        role_ = java.util.Collections.emptyList();
      } else {
        role_ = null;
        roleBuilder_.clear();
      }
      bitField0_ = (bitField0_ & ~0x00000001);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.partition.v1.PartitionProto.internal_static_partition_v1_ListPartitionRoleResponse_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.ListPartitionRoleResponse getDefaultInstanceForType() {
      return com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.ListPartitionRoleResponse build() {
      com.antinvestor.apis.partition.v1.ListPartitionRoleResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.partition.v1.ListPartitionRoleResponse buildPartial() {
      com.antinvestor.apis.partition.v1.ListPartitionRoleResponse result = new com.antinvestor.apis.partition.v1.ListPartitionRoleResponse(this);
      buildPartialRepeatedFields(result);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartialRepeatedFields(com.antinvestor.apis.partition.v1.ListPartitionRoleResponse result) {
      if (roleBuilder_ == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          role_ = java.util.Collections.unmodifiableList(role_);
          bitField0_ = (bitField0_ & ~0x00000001);
        }
        result.role_ = role_;
      } else {
        result.role_ = roleBuilder_.build();
      }
    }

    private void buildPartial0(com.antinvestor.apis.partition.v1.ListPartitionRoleResponse result) {
      int from_bitField0_ = bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.antinvestor.apis.partition.v1.ListPartitionRoleResponse) {
        return mergeFrom((com.antinvestor.apis.partition.v1.ListPartitionRoleResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.partition.v1.ListPartitionRoleResponse other) {
      if (other == com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.getDefaultInstance()) return this;
      if (roleBuilder_ == null) {
        if (!other.role_.isEmpty()) {
          if (role_.isEmpty()) {
            role_ = other.role_;
            bitField0_ = (bitField0_ & ~0x00000001);
          } else {
            ensureRoleIsMutable();
            role_.addAll(other.role_);
          }
          onChanged();
        }
      } else {
        if (!other.role_.isEmpty()) {
          if (roleBuilder_.isEmpty()) {
            roleBuilder_.dispose();
            roleBuilder_ = null;
            role_ = other.role_;
            bitField0_ = (bitField0_ & ~0x00000001);
            roleBuilder_ = 
              com.google.protobuf.GeneratedMessage.alwaysUseFieldBuilders ?
                 internalGetRoleFieldBuilder() : null;
          } else {
            roleBuilder_.addAllMessages(other.role_);
          }
        }
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
              com.antinvestor.apis.partition.v1.PartitionRoleObject m =
                  input.readMessage(
                      com.antinvestor.apis.partition.v1.PartitionRoleObject.parser(),
                      extensionRegistry);
              if (roleBuilder_ == null) {
                ensureRoleIsMutable();
                role_.add(m);
              } else {
                roleBuilder_.addMessage(m);
              }
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

    private java.util.List<com.antinvestor.apis.partition.v1.PartitionRoleObject> role_ =
      java.util.Collections.emptyList();
    private void ensureRoleIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        role_ = new java.util.ArrayList<com.antinvestor.apis.partition.v1.PartitionRoleObject>(role_);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilder<
        com.antinvestor.apis.partition.v1.PartitionRoleObject, com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder, com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder> roleBuilder_;

    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public java.util.List<com.antinvestor.apis.partition.v1.PartitionRoleObject> getRoleList() {
      if (roleBuilder_ == null) {
        return java.util.Collections.unmodifiableList(role_);
      } else {
        return roleBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public int getRoleCount() {
      if (roleBuilder_ == null) {
        return role_.size();
      } else {
        return roleBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public com.antinvestor.apis.partition.v1.PartitionRoleObject getRole(int index) {
      if (roleBuilder_ == null) {
        return role_.get(index);
      } else {
        return roleBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder setRole(
        int index, com.antinvestor.apis.partition.v1.PartitionRoleObject value) {
      if (roleBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoleIsMutable();
        role_.set(index, value);
        onChanged();
      } else {
        roleBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder setRole(
        int index, com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder builderForValue) {
      if (roleBuilder_ == null) {
        ensureRoleIsMutable();
        role_.set(index, builderForValue.build());
        onChanged();
      } else {
        roleBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder addRole(com.antinvestor.apis.partition.v1.PartitionRoleObject value) {
      if (roleBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoleIsMutable();
        role_.add(value);
        onChanged();
      } else {
        roleBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder addRole(
        int index, com.antinvestor.apis.partition.v1.PartitionRoleObject value) {
      if (roleBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoleIsMutable();
        role_.add(index, value);
        onChanged();
      } else {
        roleBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder addRole(
        com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder builderForValue) {
      if (roleBuilder_ == null) {
        ensureRoleIsMutable();
        role_.add(builderForValue.build());
        onChanged();
      } else {
        roleBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder addRole(
        int index, com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder builderForValue) {
      if (roleBuilder_ == null) {
        ensureRoleIsMutable();
        role_.add(index, builderForValue.build());
        onChanged();
      } else {
        roleBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder addAllRole(
        java.lang.Iterable<? extends com.antinvestor.apis.partition.v1.PartitionRoleObject> values) {
      if (roleBuilder_ == null) {
        ensureRoleIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, role_);
        onChanged();
      } else {
        roleBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder clearRole() {
      if (roleBuilder_ == null) {
        role_ = java.util.Collections.emptyList();
        bitField0_ = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        roleBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public Builder removeRole(int index) {
      if (roleBuilder_ == null) {
        ensureRoleIsMutable();
        role_.remove(index);
        onChanged();
      } else {
        roleBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder getRoleBuilder(
        int index) {
      return internalGetRoleFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder getRoleOrBuilder(
        int index) {
      if (roleBuilder_ == null) {
        return role_.get(index);  } else {
        return roleBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public java.util.List<? extends com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder> 
         getRoleOrBuilderList() {
      if (roleBuilder_ != null) {
        return roleBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(role_);
      }
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder addRoleBuilder() {
      return internalGetRoleFieldBuilder().addBuilder(
          com.antinvestor.apis.partition.v1.PartitionRoleObject.getDefaultInstance());
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder addRoleBuilder(
        int index) {
      return internalGetRoleFieldBuilder().addBuilder(
          index, com.antinvestor.apis.partition.v1.PartitionRoleObject.getDefaultInstance());
    }
    /**
     * <code>repeated .partition.v1.PartitionRoleObject role = 1 [json_name = "role"];</code>
     */
    public java.util.List<com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder> 
         getRoleBuilderList() {
      return internalGetRoleFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilder<
        com.antinvestor.apis.partition.v1.PartitionRoleObject, com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder, com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder> 
        internalGetRoleFieldBuilder() {
      if (roleBuilder_ == null) {
        roleBuilder_ = new com.google.protobuf.RepeatedFieldBuilder<
            com.antinvestor.apis.partition.v1.PartitionRoleObject, com.antinvestor.apis.partition.v1.PartitionRoleObject.Builder, com.antinvestor.apis.partition.v1.PartitionRoleObjectOrBuilder>(
                role_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        role_ = null;
      }
      return roleBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:partition.v1.ListPartitionRoleResponse)
  }

  // @@protoc_insertion_point(class_scope:partition.v1.ListPartitionRoleResponse)
  private static final com.antinvestor.apis.partition.v1.ListPartitionRoleResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.partition.v1.ListPartitionRoleResponse();
  }

  public static com.antinvestor.apis.partition.v1.ListPartitionRoleResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListPartitionRoleResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListPartitionRoleResponse>() {
    @java.lang.Override
    public ListPartitionRoleResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<ListPartitionRoleResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListPartitionRoleResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.partition.v1.ListPartitionRoleResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

