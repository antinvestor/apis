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
 * <pre>
 * buf:lint:ignore ENUM_VALUE_PREFIX
 * </pre>
 *
 * Protobuf enum {@code profile.v1.CommunicationLevel}
 */
@com.google.protobuf.Generated
public enum CommunicationLevel
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>ALL = 0;</code>
   */
  ALL(0),
  /**
   * <pre>
   * Can receive marketing messages from our services
   * </pre>
   *
   * <code>INTERNAL_MARKETING = 1;</code>
   */
  INTERNAL_MARKETING(1),
  /**
   * <pre>
   * These can be things like policy changes
   * </pre>
   *
   * <code>IMPORTANT_ALERTS = 2;</code>
   */
  IMPORTANT_ALERTS(2),
  /**
   * <pre>
   * This include user actions expecting a response.
   * </pre>
   *
   * <code>SYSTEM_ALERTS = 3;</code>
   */
  SYSTEM_ALERTS(3),
  /**
   * <pre>
   * This one needs prayers
   * </pre>
   *
   * <code>NO_CONTACT = 4;</code>
   */
  NO_CONTACT(4),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      CommunicationLevel.class.getName());
  }
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>ALL = 0;</code>
   */
  public static final int ALL_VALUE = 0;
  /**
   * <pre>
   * Can receive marketing messages from our services
   * </pre>
   *
   * <code>INTERNAL_MARKETING = 1;</code>
   */
  public static final int INTERNAL_MARKETING_VALUE = 1;
  /**
   * <pre>
   * These can be things like policy changes
   * </pre>
   *
   * <code>IMPORTANT_ALERTS = 2;</code>
   */
  public static final int IMPORTANT_ALERTS_VALUE = 2;
  /**
   * <pre>
   * This include user actions expecting a response.
   * </pre>
   *
   * <code>SYSTEM_ALERTS = 3;</code>
   */
  public static final int SYSTEM_ALERTS_VALUE = 3;
  /**
   * <pre>
   * This one needs prayers
   * </pre>
   *
   * <code>NO_CONTACT = 4;</code>
   */
  public static final int NO_CONTACT_VALUE = 4;


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
  public static CommunicationLevel valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static CommunicationLevel forNumber(int value) {
    switch (value) {
      case 0: return ALL;
      case 1: return INTERNAL_MARKETING;
      case 2: return IMPORTANT_ALERTS;
      case 3: return SYSTEM_ALERTS;
      case 4: return NO_CONTACT;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<CommunicationLevel>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      CommunicationLevel> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<CommunicationLevel>() {
          public CommunicationLevel findValueByNumber(int number) {
            return CommunicationLevel.forNumber(number);
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
    return com.antinvestor.apis.profile.v1.ProfileProto.getDescriptor().getEnumTypes().get(1);
  }

  private static final CommunicationLevel[] VALUES = values();

  public static CommunicationLevel valueOf(
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

  private CommunicationLevel(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:profile.v1.CommunicationLevel)
}

