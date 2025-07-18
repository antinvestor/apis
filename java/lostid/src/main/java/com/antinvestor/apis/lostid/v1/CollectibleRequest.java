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
// source: lostid/v1/lostid.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.lostid.v1;

/**
 * <pre>
 * Request to log a Collectible card
 * </pre>
 *
 * Protobuf type {@code lostid.v1.CollectibleRequest}
 */
@com.google.protobuf.Generated
public final class CollectibleRequest extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:lostid.v1.CollectibleRequest)
    CollectibleRequestOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      CollectibleRequest.class.getName());
  }
  // Use CollectibleRequest.newBuilder() to construct.
  private CollectibleRequest(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private CollectibleRequest() {
    fileId_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_descriptor;
  }

  @SuppressWarnings({"rawtypes"})
  @java.lang.Override
  protected com.google.protobuf.MapFieldReflectionAccessor internalGetMapFieldReflection(
      int number) {
    switch (number) {
      case 2:
        return internalGetProperties();
      default:
        throw new RuntimeException(
            "Invalid map field number: " + number);
    }
  }
  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.lostid.v1.CollectibleRequest.class, com.antinvestor.apis.lostid.v1.CollectibleRequest.Builder.class);
  }

  public static final int FILE_ID_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private com.google.protobuf.LazyStringArrayList fileId_ =
      com.google.protobuf.LazyStringArrayList.emptyList();
  /**
   * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
   * @return A list containing the fileId.
   */
  public com.google.protobuf.ProtocolStringList
      getFileIdList() {
    return fileId_;
  }
  /**
   * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
   * @return The count of fileId.
   */
  public int getFileIdCount() {
    return fileId_.size();
  }
  /**
   * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
   * @param index The index of the element to return.
   * @return The fileId at the given index.
   */
  public java.lang.String getFileId(int index) {
    return fileId_.get(index);
  }
  /**
   * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
   * @param index The index of the value to return.
   * @return The bytes of the fileId at the given index.
   */
  public com.google.protobuf.ByteString
      getFileIdBytes(int index) {
    return fileId_.getByteString(index);
  }

  public static final int PROPERTIES_FIELD_NUMBER = 2;
  private static final class PropertiesDefaultEntryHolder {
    static final com.google.protobuf.MapEntry<
        java.lang.String, java.lang.String> defaultEntry =
            com.google.protobuf.MapEntry
            .<java.lang.String, java.lang.String>newDefaultInstance(
                com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_PropertiesEntry_descriptor, 
                com.google.protobuf.WireFormat.FieldType.STRING,
                "",
                com.google.protobuf.WireFormat.FieldType.STRING,
                "");
  }
  @SuppressWarnings("serial")
  private com.google.protobuf.MapField<
      java.lang.String, java.lang.String> properties_;
  private com.google.protobuf.MapField<java.lang.String, java.lang.String>
  internalGetProperties() {
    if (properties_ == null) {
      return com.google.protobuf.MapField.emptyMapField(
          PropertiesDefaultEntryHolder.defaultEntry);
    }
    return properties_;
  }
  public int getPropertiesCount() {
    return internalGetProperties().getMap().size();
  }
  /**
   * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
   */
  @java.lang.Override
  public boolean containsProperties(
      java.lang.String key) {
    if (key == null) { throw new NullPointerException("map key"); }
    return internalGetProperties().getMap().containsKey(key);
  }
  /**
   * Use {@link #getPropertiesMap()} instead.
   */
  @java.lang.Override
  @java.lang.Deprecated
  public java.util.Map<java.lang.String, java.lang.String> getProperties() {
    return getPropertiesMap();
  }
  /**
   * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
   */
  @java.lang.Override
  public java.util.Map<java.lang.String, java.lang.String> getPropertiesMap() {
    return internalGetProperties().getMap();
  }
  /**
   * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
   */
  @java.lang.Override
  public /* nullable */
java.lang.String getPropertiesOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue) {
    if (key == null) { throw new NullPointerException("map key"); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetProperties().getMap();
    return map.containsKey(key) ? map.get(key) : defaultValue;
  }
  /**
   * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
   */
  @java.lang.Override
  public java.lang.String getPropertiesOrThrow(
      java.lang.String key) {
    if (key == null) { throw new NullPointerException("map key"); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetProperties().getMap();
    if (!map.containsKey(key)) {
      throw new java.lang.IllegalArgumentException();
    }
    return map.get(key);
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
    for (int i = 0; i < fileId_.size(); i++) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, fileId_.getRaw(i));
    }
    com.google.protobuf.GeneratedMessage
      .serializeStringMapTo(
        output,
        internalGetProperties(),
        PropertiesDefaultEntryHolder.defaultEntry,
        2);
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    {
      int dataSize = 0;
      for (int i = 0; i < fileId_.size(); i++) {
        dataSize += computeStringSizeNoTag(fileId_.getRaw(i));
      }
      size += dataSize;
      size += 1 * getFileIdList().size();
    }
    for (java.util.Map.Entry<java.lang.String, java.lang.String> entry
         : internalGetProperties().getMap().entrySet()) {
      com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
      properties__ = PropertiesDefaultEntryHolder.defaultEntry.newBuilderForType()
          .setKey(entry.getKey())
          .setValue(entry.getValue())
          .build();
      size += com.google.protobuf.CodedOutputStream
          .computeMessageSize(2, properties__);
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
    if (!(obj instanceof com.antinvestor.apis.lostid.v1.CollectibleRequest)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.lostid.v1.CollectibleRequest other = (com.antinvestor.apis.lostid.v1.CollectibleRequest) obj;

    if (!getFileIdList()
        .equals(other.getFileIdList())) return false;
    if (!internalGetProperties().equals(
        other.internalGetProperties())) return false;
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
    if (getFileIdCount() > 0) {
      hash = (37 * hash) + FILE_ID_FIELD_NUMBER;
      hash = (53 * hash) + getFileIdList().hashCode();
    }
    if (!internalGetProperties().getMap().isEmpty()) {
      hash = (37 * hash) + PROPERTIES_FIELD_NUMBER;
      hash = (53 * hash) + internalGetProperties().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.lostid.v1.CollectibleRequest parseFrom(
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
  public static Builder newBuilder(com.antinvestor.apis.lostid.v1.CollectibleRequest prototype) {
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
   * <pre>
   * Request to log a Collectible card
   * </pre>
   *
   * Protobuf type {@code lostid.v1.CollectibleRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:lostid.v1.CollectibleRequest)
      com.antinvestor.apis.lostid.v1.CollectibleRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_descriptor;
    }

    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapFieldReflectionAccessor internalGetMapFieldReflection(
        int number) {
      switch (number) {
        case 2:
          return internalGetProperties();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapFieldReflectionAccessor internalGetMutableMapFieldReflection(
        int number) {
      switch (number) {
        case 2:
          return internalGetMutableProperties();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.lostid.v1.CollectibleRequest.class, com.antinvestor.apis.lostid.v1.CollectibleRequest.Builder.class);
    }

    // Construct using com.antinvestor.apis.lostid.v1.CollectibleRequest.newBuilder()
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
      fileId_ =
          com.google.protobuf.LazyStringArrayList.emptyList();
      internalGetMutableProperties().clear();
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.lostid.v1.LostidProto.internal_static_lostid_v1_CollectibleRequest_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.lostid.v1.CollectibleRequest getDefaultInstanceForType() {
      return com.antinvestor.apis.lostid.v1.CollectibleRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.lostid.v1.CollectibleRequest build() {
      com.antinvestor.apis.lostid.v1.CollectibleRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.lostid.v1.CollectibleRequest buildPartial() {
      com.antinvestor.apis.lostid.v1.CollectibleRequest result = new com.antinvestor.apis.lostid.v1.CollectibleRequest(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.antinvestor.apis.lostid.v1.CollectibleRequest result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        fileId_.makeImmutable();
        result.fileId_ = fileId_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.properties_ = internalGetProperties();
        result.properties_.makeImmutable();
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.antinvestor.apis.lostid.v1.CollectibleRequest) {
        return mergeFrom((com.antinvestor.apis.lostid.v1.CollectibleRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.lostid.v1.CollectibleRequest other) {
      if (other == com.antinvestor.apis.lostid.v1.CollectibleRequest.getDefaultInstance()) return this;
      if (!other.fileId_.isEmpty()) {
        if (fileId_.isEmpty()) {
          fileId_ = other.fileId_;
          bitField0_ |= 0x00000001;
        } else {
          ensureFileIdIsMutable();
          fileId_.addAll(other.fileId_);
        }
        onChanged();
      }
      internalGetMutableProperties().mergeFrom(
          other.internalGetProperties());
      bitField0_ |= 0x00000002;
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
              java.lang.String s = input.readStringRequireUtf8();
              ensureFileIdIsMutable();
              fileId_.add(s);
              break;
            } // case 10
            case 18: {
              com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
              properties__ = input.readMessage(
                  PropertiesDefaultEntryHolder.defaultEntry.getParserForType(), extensionRegistry);
              internalGetMutableProperties().getMutableMap().put(
                  properties__.getKey(), properties__.getValue());
              bitField0_ |= 0x00000002;
              break;
            } // case 18
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

    private com.google.protobuf.LazyStringArrayList fileId_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
    private void ensureFileIdIsMutable() {
      if (!fileId_.isModifiable()) {
        fileId_ = new com.google.protobuf.LazyStringArrayList(fileId_);
      }
      bitField0_ |= 0x00000001;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @return A list containing the fileId.
     */
    public com.google.protobuf.ProtocolStringList
        getFileIdList() {
      fileId_.makeImmutable();
      return fileId_;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @return The count of fileId.
     */
    public int getFileIdCount() {
      return fileId_.size();
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param index The index of the element to return.
     * @return The fileId at the given index.
     */
    public java.lang.String getFileId(int index) {
      return fileId_.get(index);
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param index The index of the value to return.
     * @return The bytes of the fileId at the given index.
     */
    public com.google.protobuf.ByteString
        getFileIdBytes(int index) {
      return fileId_.getByteString(index);
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param index The index to set the value at.
     * @param value The fileId to set.
     * @return This builder for chaining.
     */
    public Builder setFileId(
        int index, java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      ensureFileIdIsMutable();
      fileId_.set(index, value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param value The fileId to add.
     * @return This builder for chaining.
     */
    public Builder addFileId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      ensureFileIdIsMutable();
      fileId_.add(value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param values The fileId to add.
     * @return This builder for chaining.
     */
    public Builder addAllFileId(
        java.lang.Iterable<java.lang.String> values) {
      ensureFileIdIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, fileId_);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @return This builder for chaining.
     */
    public Builder clearFileId() {
      fileId_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
      bitField0_ = (bitField0_ & ~0x00000001);;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string file_id = 1 [json_name = "fileId", (.buf.validate.field) = { ... }</code>
     * @param value The bytes of the fileId to add.
     * @return This builder for chaining.
     */
    public Builder addFileIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      ensureFileIdIsMutable();
      fileId_.add(value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private com.google.protobuf.MapField<
        java.lang.String, java.lang.String> properties_;
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
        internalGetProperties() {
      if (properties_ == null) {
        return com.google.protobuf.MapField.emptyMapField(
            PropertiesDefaultEntryHolder.defaultEntry);
      }
      return properties_;
    }
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
        internalGetMutableProperties() {
      if (properties_ == null) {
        properties_ = com.google.protobuf.MapField.newMapField(
            PropertiesDefaultEntryHolder.defaultEntry);
      }
      if (!properties_.isMutable()) {
        properties_ = properties_.copy();
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return properties_;
    }
    public int getPropertiesCount() {
      return internalGetProperties().getMap().size();
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    @java.lang.Override
    public boolean containsProperties(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      return internalGetProperties().getMap().containsKey(key);
    }
    /**
     * Use {@link #getPropertiesMap()} instead.
     */
    @java.lang.Override
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String> getProperties() {
      return getPropertiesMap();
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    @java.lang.Override
    public java.util.Map<java.lang.String, java.lang.String> getPropertiesMap() {
      return internalGetProperties().getMap();
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    @java.lang.Override
    public /* nullable */
java.lang.String getPropertiesOrDefault(
        java.lang.String key,
        /* nullable */
java.lang.String defaultValue) {
      if (key == null) { throw new NullPointerException("map key"); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetProperties().getMap();
      return map.containsKey(key) ? map.get(key) : defaultValue;
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    @java.lang.Override
    public java.lang.String getPropertiesOrThrow(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetProperties().getMap();
      if (!map.containsKey(key)) {
        throw new java.lang.IllegalArgumentException();
      }
      return map.get(key);
    }
    public Builder clearProperties() {
      bitField0_ = (bitField0_ & ~0x00000002);
      internalGetMutableProperties().getMutableMap()
          .clear();
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    public Builder removeProperties(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      internalGetMutableProperties().getMutableMap()
          .remove(key);
      return this;
    }
    /**
     * Use alternate mutation accessors instead.
     */
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String>
        getMutableProperties() {
      bitField0_ |= 0x00000002;
      return internalGetMutableProperties().getMutableMap();
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    public Builder putProperties(
        java.lang.String key,
        java.lang.String value) {
      if (key == null) { throw new NullPointerException("map key"); }
      if (value == null) { throw new NullPointerException("map value"); }
      internalGetMutableProperties().getMutableMap()
          .put(key, value);
      bitField0_ |= 0x00000002;
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; properties = 2 [json_name = "properties"];</code>
     */
    public Builder putAllProperties(
        java.util.Map<java.lang.String, java.lang.String> values) {
      internalGetMutableProperties().getMutableMap()
          .putAll(values);
      bitField0_ |= 0x00000002;
      return this;
    }

    // @@protoc_insertion_point(builder_scope:lostid.v1.CollectibleRequest)
  }

  // @@protoc_insertion_point(class_scope:lostid.v1.CollectibleRequest)
  private static final com.antinvestor.apis.lostid.v1.CollectibleRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.lostid.v1.CollectibleRequest();
  }

  public static com.antinvestor.apis.lostid.v1.CollectibleRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CollectibleRequest>
      PARSER = new com.google.protobuf.AbstractParser<CollectibleRequest>() {
    @java.lang.Override
    public CollectibleRequest parsePartialFrom(
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

  public static com.google.protobuf.Parser<CollectibleRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CollectibleRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.lostid.v1.CollectibleRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

