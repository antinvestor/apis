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
// source: settings/v1/settings.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.settings.v1;

/**
 * Protobuf type {@code settings.v1.SettingObject}
 */
@com.google.protobuf.Generated
public final class SettingObject extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:settings.v1.SettingObject)
    SettingObjectOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      SettingObject.class.getName());
  }
  // Use SettingObject.newBuilder() to construct.
  private SettingObject(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private SettingObject() {
    id_ = "";
    value_ = "";
    updated_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.settings.v1.SettingsProto.internal_static_settings_v1_SettingObject_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.settings.v1.SettingsProto.internal_static_settings_v1_SettingObject_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.settings.v1.SettingObject.class, com.antinvestor.apis.settings.v1.SettingObject.Builder.class);
  }

  private int bitField0_;
  public static final int ID_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object id_ = "";
  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The id.
   */
  @java.lang.Override
  public java.lang.String getId() {
    java.lang.Object ref = id_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      id_ = s;
      return s;
    }
  }
  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The bytes for id.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getIdBytes() {
    java.lang.Object ref = id_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      id_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int KEY_FIELD_NUMBER = 2;
  private com.antinvestor.apis.settings.v1.Setting key_;
  /**
   * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
   * @return Whether the key field is set.
   */
  @java.lang.Override
  public boolean hasKey() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
   * @return The key.
   */
  @java.lang.Override
  public com.antinvestor.apis.settings.v1.Setting getKey() {
    return key_ == null ? com.antinvestor.apis.settings.v1.Setting.getDefaultInstance() : key_;
  }
  /**
   * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
   */
  @java.lang.Override
  public com.antinvestor.apis.settings.v1.SettingOrBuilder getKeyOrBuilder() {
    return key_ == null ? com.antinvestor.apis.settings.v1.Setting.getDefaultInstance() : key_;
  }

  public static final int VALUE_FIELD_NUMBER = 3;
  @SuppressWarnings("serial")
  private volatile java.lang.Object value_ = "";
  /**
   * <code>string value = 3 [json_name = "value"];</code>
   * @return The value.
   */
  @java.lang.Override
  public java.lang.String getValue() {
    java.lang.Object ref = value_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      value_ = s;
      return s;
    }
  }
  /**
   * <code>string value = 3 [json_name = "value"];</code>
   * @return The bytes for value.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getValueBytes() {
    java.lang.Object ref = value_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      value_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int UPDATED_FIELD_NUMBER = 4;
  @SuppressWarnings("serial")
  private volatile java.lang.Object updated_ = "";
  /**
   * <code>string updated = 4 [json_name = "updated"];</code>
   * @return The updated.
   */
  @java.lang.Override
  public java.lang.String getUpdated() {
    java.lang.Object ref = updated_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      updated_ = s;
      return s;
    }
  }
  /**
   * <code>string updated = 4 [json_name = "updated"];</code>
   * @return The bytes for updated.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUpdatedBytes() {
    java.lang.Object ref = updated_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      updated_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(id_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, id_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(2, getKey());
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(value_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 3, value_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(updated_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 4, updated_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(id_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, id_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getKey());
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(value_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(3, value_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(updated_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(4, updated_);
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
    if (!(obj instanceof com.antinvestor.apis.settings.v1.SettingObject)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.settings.v1.SettingObject other = (com.antinvestor.apis.settings.v1.SettingObject) obj;

    if (!getId()
        .equals(other.getId())) return false;
    if (hasKey() != other.hasKey()) return false;
    if (hasKey()) {
      if (!getKey()
          .equals(other.getKey())) return false;
    }
    if (!getValue()
        .equals(other.getValue())) return false;
    if (!getUpdated()
        .equals(other.getUpdated())) return false;
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
    hash = (37 * hash) + ID_FIELD_NUMBER;
    hash = (53 * hash) + getId().hashCode();
    if (hasKey()) {
      hash = (37 * hash) + KEY_FIELD_NUMBER;
      hash = (53 * hash) + getKey().hashCode();
    }
    hash = (37 * hash) + VALUE_FIELD_NUMBER;
    hash = (53 * hash) + getValue().hashCode();
    hash = (37 * hash) + UPDATED_FIELD_NUMBER;
    hash = (53 * hash) + getUpdated().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.settings.v1.SettingObject parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.settings.v1.SettingObject parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.settings.v1.SettingObject parseFrom(
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
  public static Builder newBuilder(com.antinvestor.apis.settings.v1.SettingObject prototype) {
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
   * Protobuf type {@code settings.v1.SettingObject}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:settings.v1.SettingObject)
      com.antinvestor.apis.settings.v1.SettingObjectOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.settings.v1.SettingsProto.internal_static_settings_v1_SettingObject_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.settings.v1.SettingsProto.internal_static_settings_v1_SettingObject_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.settings.v1.SettingObject.class, com.antinvestor.apis.settings.v1.SettingObject.Builder.class);
    }

    // Construct using com.antinvestor.apis.settings.v1.SettingObject.newBuilder()
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
        internalGetKeyFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      id_ = "";
      key_ = null;
      if (keyBuilder_ != null) {
        keyBuilder_.dispose();
        keyBuilder_ = null;
      }
      value_ = "";
      updated_ = "";
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.settings.v1.SettingsProto.internal_static_settings_v1_SettingObject_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.settings.v1.SettingObject getDefaultInstanceForType() {
      return com.antinvestor.apis.settings.v1.SettingObject.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.settings.v1.SettingObject build() {
      com.antinvestor.apis.settings.v1.SettingObject result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.settings.v1.SettingObject buildPartial() {
      com.antinvestor.apis.settings.v1.SettingObject result = new com.antinvestor.apis.settings.v1.SettingObject(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.antinvestor.apis.settings.v1.SettingObject result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.id_ = id_;
      }
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.key_ = keyBuilder_ == null
            ? key_
            : keyBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.value_ = value_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.updated_ = updated_;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.antinvestor.apis.settings.v1.SettingObject) {
        return mergeFrom((com.antinvestor.apis.settings.v1.SettingObject)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.settings.v1.SettingObject other) {
      if (other == com.antinvestor.apis.settings.v1.SettingObject.getDefaultInstance()) return this;
      if (!other.getId().isEmpty()) {
        id_ = other.id_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (other.hasKey()) {
        mergeKey(other.getKey());
      }
      if (!other.getValue().isEmpty()) {
        value_ = other.value_;
        bitField0_ |= 0x00000004;
        onChanged();
      }
      if (!other.getUpdated().isEmpty()) {
        updated_ = other.updated_;
        bitField0_ |= 0x00000008;
        onChanged();
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
              id_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 18: {
              input.readMessage(
                  internalGetKeyFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 26: {
              value_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000004;
              break;
            } // case 26
            case 34: {
              updated_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000008;
              break;
            } // case 34
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

    private java.lang.Object id_ = "";
    /**
     * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
     * @return The id.
     */
    public java.lang.String getId() {
      java.lang.Object ref = id_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        id_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
     * @return The bytes for id.
     */
    public com.google.protobuf.ByteString
        getIdBytes() {
      java.lang.Object ref = id_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        id_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
     * @param value The id to set.
     * @return This builder for chaining.
     */
    public Builder setId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      id_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
     * @return This builder for chaining.
     */
    public Builder clearId() {
      id_ = getDefaultInstance().getId();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
     * @param value The bytes for id to set.
     * @return This builder for chaining.
     */
    public Builder setIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      id_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private com.antinvestor.apis.settings.v1.Setting key_;
    private com.google.protobuf.SingleFieldBuilder<
        com.antinvestor.apis.settings.v1.Setting, com.antinvestor.apis.settings.v1.Setting.Builder, com.antinvestor.apis.settings.v1.SettingOrBuilder> keyBuilder_;
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     * @return Whether the key field is set.
     */
    public boolean hasKey() {
      return ((bitField0_ & 0x00000002) != 0);
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     * @return The key.
     */
    public com.antinvestor.apis.settings.v1.Setting getKey() {
      if (keyBuilder_ == null) {
        return key_ == null ? com.antinvestor.apis.settings.v1.Setting.getDefaultInstance() : key_;
      } else {
        return keyBuilder_.getMessage();
      }
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public Builder setKey(com.antinvestor.apis.settings.v1.Setting value) {
      if (keyBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        key_ = value;
      } else {
        keyBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public Builder setKey(
        com.antinvestor.apis.settings.v1.Setting.Builder builderForValue) {
      if (keyBuilder_ == null) {
        key_ = builderForValue.build();
      } else {
        keyBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public Builder mergeKey(com.antinvestor.apis.settings.v1.Setting value) {
      if (keyBuilder_ == null) {
        if (((bitField0_ & 0x00000002) != 0) &&
          key_ != null &&
          key_ != com.antinvestor.apis.settings.v1.Setting.getDefaultInstance()) {
          getKeyBuilder().mergeFrom(value);
        } else {
          key_ = value;
        }
      } else {
        keyBuilder_.mergeFrom(value);
      }
      if (key_ != null) {
        bitField0_ |= 0x00000002;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public Builder clearKey() {
      bitField0_ = (bitField0_ & ~0x00000002);
      key_ = null;
      if (keyBuilder_ != null) {
        keyBuilder_.dispose();
        keyBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public com.antinvestor.apis.settings.v1.Setting.Builder getKeyBuilder() {
      bitField0_ |= 0x00000002;
      onChanged();
      return internalGetKeyFieldBuilder().getBuilder();
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    public com.antinvestor.apis.settings.v1.SettingOrBuilder getKeyOrBuilder() {
      if (keyBuilder_ != null) {
        return keyBuilder_.getMessageOrBuilder();
      } else {
        return key_ == null ?
            com.antinvestor.apis.settings.v1.Setting.getDefaultInstance() : key_;
      }
    }
    /**
     * <code>.settings.v1.Setting key = 2 [json_name = "key"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.antinvestor.apis.settings.v1.Setting, com.antinvestor.apis.settings.v1.Setting.Builder, com.antinvestor.apis.settings.v1.SettingOrBuilder> 
        internalGetKeyFieldBuilder() {
      if (keyBuilder_ == null) {
        keyBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.antinvestor.apis.settings.v1.Setting, com.antinvestor.apis.settings.v1.Setting.Builder, com.antinvestor.apis.settings.v1.SettingOrBuilder>(
                getKey(),
                getParentForChildren(),
                isClean());
        key_ = null;
      }
      return keyBuilder_;
    }

    private java.lang.Object value_ = "";
    /**
     * <code>string value = 3 [json_name = "value"];</code>
     * @return The value.
     */
    public java.lang.String getValue() {
      java.lang.Object ref = value_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        value_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string value = 3 [json_name = "value"];</code>
     * @return The bytes for value.
     */
    public com.google.protobuf.ByteString
        getValueBytes() {
      java.lang.Object ref = value_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        value_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string value = 3 [json_name = "value"];</code>
     * @param value The value to set.
     * @return This builder for chaining.
     */
    public Builder setValue(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      value_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>string value = 3 [json_name = "value"];</code>
     * @return This builder for chaining.
     */
    public Builder clearValue() {
      value_ = getDefaultInstance().getValue();
      bitField0_ = (bitField0_ & ~0x00000004);
      onChanged();
      return this;
    }
    /**
     * <code>string value = 3 [json_name = "value"];</code>
     * @param value The bytes for value to set.
     * @return This builder for chaining.
     */
    public Builder setValueBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      value_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }

    private java.lang.Object updated_ = "";
    /**
     * <code>string updated = 4 [json_name = "updated"];</code>
     * @return The updated.
     */
    public java.lang.String getUpdated() {
      java.lang.Object ref = updated_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        updated_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string updated = 4 [json_name = "updated"];</code>
     * @return The bytes for updated.
     */
    public com.google.protobuf.ByteString
        getUpdatedBytes() {
      java.lang.Object ref = updated_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        updated_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string updated = 4 [json_name = "updated"];</code>
     * @param value The updated to set.
     * @return This builder for chaining.
     */
    public Builder setUpdated(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      updated_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>string updated = 4 [json_name = "updated"];</code>
     * @return This builder for chaining.
     */
    public Builder clearUpdated() {
      updated_ = getDefaultInstance().getUpdated();
      bitField0_ = (bitField0_ & ~0x00000008);
      onChanged();
      return this;
    }
    /**
     * <code>string updated = 4 [json_name = "updated"];</code>
     * @param value The bytes for updated to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      updated_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:settings.v1.SettingObject)
  }

  // @@protoc_insertion_point(class_scope:settings.v1.SettingObject)
  private static final com.antinvestor.apis.settings.v1.SettingObject DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.settings.v1.SettingObject();
  }

  public static com.antinvestor.apis.settings.v1.SettingObject getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SettingObject>
      PARSER = new com.google.protobuf.AbstractParser<SettingObject>() {
    @java.lang.Override
    public SettingObject parsePartialFrom(
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

  public static com.google.protobuf.Parser<SettingObject> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SettingObject> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.settings.v1.SettingObject getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

