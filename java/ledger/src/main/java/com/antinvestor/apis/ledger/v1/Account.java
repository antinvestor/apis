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
// source: ledger/v1/ledger.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.ledger.v1;

/**
 * Protobuf type {@code ledger.v1.Account}
 */
public final class Account extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:ledger.v1.Account)
    AccountOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Account.newBuilder() to construct.
  private Account(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Account() {
    reference_ = "";
    ledger_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Account();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_descriptor;
  }

  @SuppressWarnings({"rawtypes"})
  @java.lang.Override
  protected com.google.protobuf.MapFieldReflectionAccessor internalGetMapFieldReflection(
      int number) {
    switch (number) {
      case 5:
        return internalGetData();
      default:
        throw new RuntimeException(
            "Invalid map field number: " + number);
    }
  }
  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.antinvestor.apis.ledger.v1.Account.class, com.antinvestor.apis.ledger.v1.Account.Builder.class);
  }

  private int bitField0_;
  public static final int REFERENCE_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object reference_ = "";
  /**
   * <code>string reference = 1 [json_name = "reference"];</code>
   * @return The reference.
   */
  @java.lang.Override
  public java.lang.String getReference() {
    java.lang.Object ref = reference_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      reference_ = s;
      return s;
    }
  }
  /**
   * <code>string reference = 1 [json_name = "reference"];</code>
   * @return The bytes for reference.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getReferenceBytes() {
    java.lang.Object ref = reference_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      reference_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int LEDGER_FIELD_NUMBER = 3;
  @SuppressWarnings("serial")
  private volatile java.lang.Object ledger_ = "";
  /**
   * <code>string ledger = 3 [json_name = "ledger"];</code>
   * @return The ledger.
   */
  @java.lang.Override
  public java.lang.String getLedger() {
    java.lang.Object ref = ledger_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      ledger_ = s;
      return s;
    }
  }
  /**
   * <code>string ledger = 3 [json_name = "ledger"];</code>
   * @return The bytes for ledger.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getLedgerBytes() {
    java.lang.Object ref = ledger_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      ledger_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int BALANCE_FIELD_NUMBER = 4;
  private com.google.type.Money balance_;
  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   * @return Whether the balance field is set.
   */
  @java.lang.Override
  public boolean hasBalance() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   * @return The balance.
   */
  @java.lang.Override
  public com.google.type.Money getBalance() {
    return balance_ == null ? com.google.type.Money.getDefaultInstance() : balance_;
  }
  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   */
  @java.lang.Override
  public com.google.type.MoneyOrBuilder getBalanceOrBuilder() {
    return balance_ == null ? com.google.type.Money.getDefaultInstance() : balance_;
  }

  public static final int DATA_FIELD_NUMBER = 5;
  private static final class DataDefaultEntryHolder {
    static final com.google.protobuf.MapEntry<
        java.lang.String, java.lang.String> defaultEntry =
            com.google.protobuf.MapEntry
            .<java.lang.String, java.lang.String>newDefaultInstance(
                com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_DataEntry_descriptor, 
                com.google.protobuf.WireFormat.FieldType.STRING,
                "",
                com.google.protobuf.WireFormat.FieldType.STRING,
                "");
  }
  @SuppressWarnings("serial")
  private com.google.protobuf.MapField<
      java.lang.String, java.lang.String> data_;
  private com.google.protobuf.MapField<java.lang.String, java.lang.String>
  internalGetData() {
    if (data_ == null) {
      return com.google.protobuf.MapField.emptyMapField(
          DataDefaultEntryHolder.defaultEntry);
    }
    return data_;
  }
  public int getDataCount() {
    return internalGetData().getMap().size();
  }
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  @java.lang.Override
  public boolean containsData(
      java.lang.String key) {
    if (key == null) { throw new NullPointerException("map key"); }
    return internalGetData().getMap().containsKey(key);
  }
  /**
   * Use {@link #getDataMap()} instead.
   */
  @java.lang.Override
  @java.lang.Deprecated
  public java.util.Map<java.lang.String, java.lang.String> getData() {
    return getDataMap();
  }
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  @java.lang.Override
  public java.util.Map<java.lang.String, java.lang.String> getDataMap() {
    return internalGetData().getMap();
  }
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  @java.lang.Override
  public /* nullable */
java.lang.String getDataOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue) {
    if (key == null) { throw new NullPointerException("map key"); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetData().getMap();
    return map.containsKey(key) ? map.get(key) : defaultValue;
  }
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  @java.lang.Override
  public java.lang.String getDataOrThrow(
      java.lang.String key) {
    if (key == null) { throw new NullPointerException("map key"); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetData().getMap();
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
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(reference_)) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, reference_);
    }
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(ledger_)) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, ledger_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(4, getBalance());
    }
    com.google.protobuf.GeneratedMessageV3
      .serializeStringMapTo(
        output,
        internalGetData(),
        DataDefaultEntryHolder.defaultEntry,
        5);
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(reference_)) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, reference_);
    }
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(ledger_)) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, ledger_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, getBalance());
    }
    for (java.util.Map.Entry<java.lang.String, java.lang.String> entry
         : internalGetData().getMap().entrySet()) {
      com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
      data__ = DataDefaultEntryHolder.defaultEntry.newBuilderForType()
          .setKey(entry.getKey())
          .setValue(entry.getValue())
          .build();
      size += com.google.protobuf.CodedOutputStream
          .computeMessageSize(5, data__);
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
    if (!(obj instanceof com.antinvestor.apis.ledger.v1.Account)) {
      return super.equals(obj);
    }
    com.antinvestor.apis.ledger.v1.Account other = (com.antinvestor.apis.ledger.v1.Account) obj;

    if (!getReference()
        .equals(other.getReference())) return false;
    if (!getLedger()
        .equals(other.getLedger())) return false;
    if (hasBalance() != other.hasBalance()) return false;
    if (hasBalance()) {
      if (!getBalance()
          .equals(other.getBalance())) return false;
    }
    if (!internalGetData().equals(
        other.internalGetData())) return false;
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
    hash = (37 * hash) + REFERENCE_FIELD_NUMBER;
    hash = (53 * hash) + getReference().hashCode();
    hash = (37 * hash) + LEDGER_FIELD_NUMBER;
    hash = (53 * hash) + getLedger().hashCode();
    if (hasBalance()) {
      hash = (37 * hash) + BALANCE_FIELD_NUMBER;
      hash = (53 * hash) + getBalance().hashCode();
    }
    if (!internalGetData().getMap().isEmpty()) {
      hash = (37 * hash) + DATA_FIELD_NUMBER;
      hash = (53 * hash) + internalGetData().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.antinvestor.apis.ledger.v1.Account parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.antinvestor.apis.ledger.v1.Account parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.antinvestor.apis.ledger.v1.Account parseFrom(
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
  public static Builder newBuilder(com.antinvestor.apis.ledger.v1.Account prototype) {
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
   * Protobuf type {@code ledger.v1.Account}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:ledger.v1.Account)
      com.antinvestor.apis.ledger.v1.AccountOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_descriptor;
    }

    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapFieldReflectionAccessor internalGetMapFieldReflection(
        int number) {
      switch (number) {
        case 5:
          return internalGetData();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapFieldReflectionAccessor internalGetMutableMapFieldReflection(
        int number) {
      switch (number) {
        case 5:
          return internalGetMutableData();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.antinvestor.apis.ledger.v1.Account.class, com.antinvestor.apis.ledger.v1.Account.Builder.class);
    }

    // Construct using com.antinvestor.apis.ledger.v1.Account.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessageV3
              .alwaysUseFieldBuilders) {
        getBalanceFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      reference_ = "";
      ledger_ = "";
      balance_ = null;
      if (balanceBuilder_ != null) {
        balanceBuilder_.dispose();
        balanceBuilder_ = null;
      }
      internalGetMutableData().clear();
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.antinvestor.apis.ledger.v1.LedgerProto.internal_static_ledger_v1_Account_descriptor;
    }

    @java.lang.Override
    public com.antinvestor.apis.ledger.v1.Account getDefaultInstanceForType() {
      return com.antinvestor.apis.ledger.v1.Account.getDefaultInstance();
    }

    @java.lang.Override
    public com.antinvestor.apis.ledger.v1.Account build() {
      com.antinvestor.apis.ledger.v1.Account result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.antinvestor.apis.ledger.v1.Account buildPartial() {
      com.antinvestor.apis.ledger.v1.Account result = new com.antinvestor.apis.ledger.v1.Account(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.antinvestor.apis.ledger.v1.Account result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.reference_ = reference_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.ledger_ = ledger_;
      }
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.balance_ = balanceBuilder_ == null
            ? balance_
            : balanceBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.data_ = internalGetData();
        result.data_.makeImmutable();
      }
      result.bitField0_ |= to_bitField0_;
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
      if (other instanceof com.antinvestor.apis.ledger.v1.Account) {
        return mergeFrom((com.antinvestor.apis.ledger.v1.Account)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.antinvestor.apis.ledger.v1.Account other) {
      if (other == com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()) return this;
      if (!other.getReference().isEmpty()) {
        reference_ = other.reference_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (!other.getLedger().isEmpty()) {
        ledger_ = other.ledger_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      if (other.hasBalance()) {
        mergeBalance(other.getBalance());
      }
      internalGetMutableData().mergeFrom(
          other.internalGetData());
      bitField0_ |= 0x00000008;
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
              reference_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 26: {
              ledger_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 26
            case 34: {
              input.readMessage(
                  getBalanceFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000004;
              break;
            } // case 34
            case 42: {
              com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
              data__ = input.readMessage(
                  DataDefaultEntryHolder.defaultEntry.getParserForType(), extensionRegistry);
              internalGetMutableData().getMutableMap().put(
                  data__.getKey(), data__.getValue());
              bitField0_ |= 0x00000008;
              break;
            } // case 42
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

    private java.lang.Object reference_ = "";
    /**
     * <code>string reference = 1 [json_name = "reference"];</code>
     * @return The reference.
     */
    public java.lang.String getReference() {
      java.lang.Object ref = reference_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        reference_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string reference = 1 [json_name = "reference"];</code>
     * @return The bytes for reference.
     */
    public com.google.protobuf.ByteString
        getReferenceBytes() {
      java.lang.Object ref = reference_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        reference_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string reference = 1 [json_name = "reference"];</code>
     * @param value The reference to set.
     * @return This builder for chaining.
     */
    public Builder setReference(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      reference_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string reference = 1 [json_name = "reference"];</code>
     * @return This builder for chaining.
     */
    public Builder clearReference() {
      reference_ = getDefaultInstance().getReference();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string reference = 1 [json_name = "reference"];</code>
     * @param value The bytes for reference to set.
     * @return This builder for chaining.
     */
    public Builder setReferenceBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      reference_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private java.lang.Object ledger_ = "";
    /**
     * <code>string ledger = 3 [json_name = "ledger"];</code>
     * @return The ledger.
     */
    public java.lang.String getLedger() {
      java.lang.Object ref = ledger_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        ledger_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string ledger = 3 [json_name = "ledger"];</code>
     * @return The bytes for ledger.
     */
    public com.google.protobuf.ByteString
        getLedgerBytes() {
      java.lang.Object ref = ledger_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        ledger_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string ledger = 3 [json_name = "ledger"];</code>
     * @param value The ledger to set.
     * @return This builder for chaining.
     */
    public Builder setLedger(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      ledger_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string ledger = 3 [json_name = "ledger"];</code>
     * @return This builder for chaining.
     */
    public Builder clearLedger() {
      ledger_ = getDefaultInstance().getLedger();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string ledger = 3 [json_name = "ledger"];</code>
     * @param value The bytes for ledger to set.
     * @return This builder for chaining.
     */
    public Builder setLedgerBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      ledger_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    private com.google.type.Money balance_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.type.Money, com.google.type.Money.Builder, com.google.type.MoneyOrBuilder> balanceBuilder_;
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     * @return Whether the balance field is set.
     */
    public boolean hasBalance() {
      return ((bitField0_ & 0x00000004) != 0);
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     * @return The balance.
     */
    public com.google.type.Money getBalance() {
      if (balanceBuilder_ == null) {
        return balance_ == null ? com.google.type.Money.getDefaultInstance() : balance_;
      } else {
        return balanceBuilder_.getMessage();
      }
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public Builder setBalance(com.google.type.Money value) {
      if (balanceBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        balance_ = value;
      } else {
        balanceBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public Builder setBalance(
        com.google.type.Money.Builder builderForValue) {
      if (balanceBuilder_ == null) {
        balance_ = builderForValue.build();
      } else {
        balanceBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public Builder mergeBalance(com.google.type.Money value) {
      if (balanceBuilder_ == null) {
        if (((bitField0_ & 0x00000004) != 0) &&
          balance_ != null &&
          balance_ != com.google.type.Money.getDefaultInstance()) {
          getBalanceBuilder().mergeFrom(value);
        } else {
          balance_ = value;
        }
      } else {
        balanceBuilder_.mergeFrom(value);
      }
      if (balance_ != null) {
        bitField0_ |= 0x00000004;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public Builder clearBalance() {
      bitField0_ = (bitField0_ & ~0x00000004);
      balance_ = null;
      if (balanceBuilder_ != null) {
        balanceBuilder_.dispose();
        balanceBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public com.google.type.Money.Builder getBalanceBuilder() {
      bitField0_ |= 0x00000004;
      onChanged();
      return getBalanceFieldBuilder().getBuilder();
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    public com.google.type.MoneyOrBuilder getBalanceOrBuilder() {
      if (balanceBuilder_ != null) {
        return balanceBuilder_.getMessageOrBuilder();
      } else {
        return balance_ == null ?
            com.google.type.Money.getDefaultInstance() : balance_;
      }
    }
    /**
     * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.type.Money, com.google.type.Money.Builder, com.google.type.MoneyOrBuilder> 
        getBalanceFieldBuilder() {
      if (balanceBuilder_ == null) {
        balanceBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.google.type.Money, com.google.type.Money.Builder, com.google.type.MoneyOrBuilder>(
                getBalance(),
                getParentForChildren(),
                isClean());
        balance_ = null;
      }
      return balanceBuilder_;
    }

    private com.google.protobuf.MapField<
        java.lang.String, java.lang.String> data_;
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
        internalGetData() {
      if (data_ == null) {
        return com.google.protobuf.MapField.emptyMapField(
            DataDefaultEntryHolder.defaultEntry);
      }
      return data_;
    }
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
        internalGetMutableData() {
      if (data_ == null) {
        data_ = com.google.protobuf.MapField.newMapField(
            DataDefaultEntryHolder.defaultEntry);
      }
      if (!data_.isMutable()) {
        data_ = data_.copy();
      }
      bitField0_ |= 0x00000008;
      onChanged();
      return data_;
    }
    public int getDataCount() {
      return internalGetData().getMap().size();
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    @java.lang.Override
    public boolean containsData(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      return internalGetData().getMap().containsKey(key);
    }
    /**
     * Use {@link #getDataMap()} instead.
     */
    @java.lang.Override
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String> getData() {
      return getDataMap();
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    @java.lang.Override
    public java.util.Map<java.lang.String, java.lang.String> getDataMap() {
      return internalGetData().getMap();
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    @java.lang.Override
    public /* nullable */
java.lang.String getDataOrDefault(
        java.lang.String key,
        /* nullable */
java.lang.String defaultValue) {
      if (key == null) { throw new NullPointerException("map key"); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetData().getMap();
      return map.containsKey(key) ? map.get(key) : defaultValue;
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    @java.lang.Override
    public java.lang.String getDataOrThrow(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetData().getMap();
      if (!map.containsKey(key)) {
        throw new java.lang.IllegalArgumentException();
      }
      return map.get(key);
    }
    public Builder clearData() {
      bitField0_ = (bitField0_ & ~0x00000008);
      internalGetMutableData().getMutableMap()
          .clear();
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    public Builder removeData(
        java.lang.String key) {
      if (key == null) { throw new NullPointerException("map key"); }
      internalGetMutableData().getMutableMap()
          .remove(key);
      return this;
    }
    /**
     * Use alternate mutation accessors instead.
     */
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String>
        getMutableData() {
      bitField0_ |= 0x00000008;
      return internalGetMutableData().getMutableMap();
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    public Builder putData(
        java.lang.String key,
        java.lang.String value) {
      if (key == null) { throw new NullPointerException("map key"); }
      if (value == null) { throw new NullPointerException("map value"); }
      internalGetMutableData().getMutableMap()
          .put(key, value);
      bitField0_ |= 0x00000008;
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
     */
    public Builder putAllData(
        java.util.Map<java.lang.String, java.lang.String> values) {
      internalGetMutableData().getMutableMap()
          .putAll(values);
      bitField0_ |= 0x00000008;
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


    // @@protoc_insertion_point(builder_scope:ledger.v1.Account)
  }

  // @@protoc_insertion_point(class_scope:ledger.v1.Account)
  private static final com.antinvestor.apis.ledger.v1.Account DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.antinvestor.apis.ledger.v1.Account();
  }

  public static com.antinvestor.apis.ledger.v1.Account getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Account>
      PARSER = new com.google.protobuf.AbstractParser<Account>() {
    @java.lang.Override
    public Account parsePartialFrom(
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

  public static com.google.protobuf.Parser<Account> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Account> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.antinvestor.apis.ledger.v1.Account getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
