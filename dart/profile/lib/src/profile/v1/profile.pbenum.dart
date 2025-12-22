// This is a generated file - do not edit.
//
// Generated from profile/v1/profile.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ContactType defines the type of contact information.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ContactType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const ContactType EMAIL =
      ContactType._(0, _omitEnumNames ? '' : 'EMAIL');
  static const ContactType MSISDN =
      ContactType._(1, _omitEnumNames ? '' : 'MSISDN');

  static const $core.List<ContactType> values = <ContactType>[
    EMAIL,
    MSISDN,
  ];

  static final $core.List<ContactType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ContactType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContactType._(super.value, super.name);
}

/// CommunicationLevel defines user's communication preferences.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class CommunicationLevel extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const CommunicationLevel ALL =
      CommunicationLevel._(0, _omitEnumNames ? '' : 'ALL');
  static const CommunicationLevel INTERNAL_MARKETING =
      CommunicationLevel._(1, _omitEnumNames ? '' : 'INTERNAL_MARKETING');
  static const CommunicationLevel IMPORTANT_ALERTS =
      CommunicationLevel._(2, _omitEnumNames ? '' : 'IMPORTANT_ALERTS');
  static const CommunicationLevel SYSTEM_ALERTS =
      CommunicationLevel._(3, _omitEnumNames ? '' : 'SYSTEM_ALERTS');
  static const CommunicationLevel NO_CONTACT =
      CommunicationLevel._(4, _omitEnumNames ? '' : 'NO_CONTACT');

  static const $core.List<CommunicationLevel> values = <CommunicationLevel>[
    ALL,
    INTERNAL_MARKETING,
    IMPORTANT_ALERTS,
    SYSTEM_ALERTS,
    NO_CONTACT,
  ];

  static final $core.List<CommunicationLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CommunicationLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommunicationLevel._(super.value, super.name);
}

/// ProfileType defines the type of profile entity.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ProfileType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const ProfileType PERSON =
      ProfileType._(0, _omitEnumNames ? '' : 'PERSON');
  static const ProfileType INSTITUTION =
      ProfileType._(1, _omitEnumNames ? '' : 'INSTITUTION');
  static const ProfileType BOT = ProfileType._(2, _omitEnumNames ? '' : 'BOT');

  static const $core.List<ProfileType> values = <ProfileType>[
    PERSON,
    INSTITUTION,
    BOT,
  ];

  static final $core.List<ProfileType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProfileType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProfileType._(super.value, super.name);
}

/// RelationshipType defines how two profiles are linked.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class RelationshipType extends $pb.ProtobufEnum {
  /// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
  static const RelationshipType MEMBER =
      RelationshipType._(0, _omitEnumNames ? '' : 'MEMBER');
  static const RelationshipType AFFILIATED =
      RelationshipType._(1, _omitEnumNames ? '' : 'AFFILIATED');
  static const RelationshipType BLACK_LISTED =
      RelationshipType._(2, _omitEnumNames ? '' : 'BLACK_LISTED');

  static const $core.List<RelationshipType> values = <RelationshipType>[
    MEMBER,
    AFFILIATED,
    BLACK_LISTED,
  ];

  static final $core.List<RelationshipType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RelationshipType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelationshipType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
