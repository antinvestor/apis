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
 * buf:lint:ignore ENUM_VALUE_PREFIX
 * </pre>
 *
 * Protobuf enum {@code lostid.v1.ItemType}
 */
@com.google.protobuf.Generated
public enum ItemType
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>COLLECTIBLE = 0;</code>
   */
  COLLECTIBLE(0),
  /**
   * <code>SEARCH = 1;</code>
   */
  SEARCH(1),
  /**
   * <code>TRANSACTION = 2;</code>
   */
  TRANSACTION(2),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      ItemType.class.getName());
  }
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>COLLECTIBLE = 0;</code>
   */
  public static final int COLLECTIBLE_VALUE = 0;
  /**
   * <code>SEARCH = 1;</code>
   */
  public static final int SEARCH_VALUE = 1;
  /**
   * <code>TRANSACTION = 2;</code>
   */
  public static final int TRANSACTION_VALUE = 2;


  public final int getNumber() {
    if (this == UNRECOGNIZED) {
      throw new java.lang.IllegalArgumentException(
          "Can't get the number of an unknown enum value.");
    }
    return value;
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   * @deprecated Use {@link #forNumber(int)} instead.
   */
  @java.lang.Deprecated
  public static ItemType valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static ItemType forNumber(int value) {
    switch (value) {
      case 0: return COLLECTIBLE;
      case 1: return SEARCH;
      case 2: return TRANSACTION;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<ItemType>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      ItemType> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<ItemType>() {
          public ItemType findValueByNumber(int number) {
            return ItemType.forNumber(number);
          }
        };

  public final com.google.protobuf.Descriptors.EnumValueDescriptor
      getValueDescriptor() {
    if (this == UNRECOGNIZED) {
      throw new java.lang.IllegalStateException(
          "Can't get the descriptor of an unrecognized enum value.");
    }
    return getDescriptor().getValues().get(ordinal());
  }
  public final com.google.protobuf.Descriptors.EnumDescriptor
      getDescriptorForType() {
    return getDescriptor();
  }
  public static com.google.protobuf.Descriptors.EnumDescriptor
      getDescriptor() {
    return com.antinvestor.apis.lostid.v1.LostidProto.getDescriptor().getEnumTypes().get(0);
  }

  private static final ItemType[] VALUES = values();

  public static ItemType valueOf(
      com.google.protobuf.Descriptors.EnumValueDescriptor desc) {
    if (desc.getType() != getDescriptor()) {
      throw new java.lang.IllegalArgumentException(
        "EnumValueDescriptor is not for this type.");
    }
    if (desc.getIndex() == -1) {
      return UNRECOGNIZED;
    }
    return VALUES[desc.getIndex()];
  }

  private final int value;

  private ItemType(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:lostid.v1.ItemType)
}

