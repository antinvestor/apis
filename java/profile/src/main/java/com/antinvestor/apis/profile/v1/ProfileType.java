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
 * Protobuf enum {@code profile.v1.ProfileType}
 */
@com.google.protobuf.Generated
public enum ProfileType
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>PERSON = 0;</code>
   */
  PERSON(0),
  /**
   * <code>INSTITUTION = 1;</code>
   */
  INSTITUTION(1),
  /**
   * <code>BOT = 2;</code>
   */
  BOT(2),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 31,
      /* patch= */ 1,
      /* suffix= */ "",
      ProfileType.class.getName());
  }
  /**
   * <pre>
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   * </pre>
   *
   * <code>PERSON = 0;</code>
   */
  public static final int PERSON_VALUE = 0;
  /**
   * <code>INSTITUTION = 1;</code>
   */
  public static final int INSTITUTION_VALUE = 1;
  /**
   * <code>BOT = 2;</code>
   */
  public static final int BOT_VALUE = 2;


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
  public static ProfileType valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static ProfileType forNumber(int value) {
    switch (value) {
      case 0: return PERSON;
      case 1: return INSTITUTION;
      case 2: return BOT;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<ProfileType>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      ProfileType> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<ProfileType>() {
          public ProfileType findValueByNumber(int number) {
            return ProfileType.forNumber(number);
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
    return com.antinvestor.apis.profile.v1.ProfileProto.getDescriptor().getEnumTypes().get(2);
  }

  private static final ProfileType[] VALUES = values();

  public static ProfileType valueOf(
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

  private ProfileType(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:profile.v1.ProfileType)
}

