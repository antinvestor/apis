//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ContactType defines the type of contact information.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ContactType extends $pb.ProtobufEnum {
  static const ContactType EMAIL = ContactType._(0, _omitEnumNames ? '' : 'EMAIL');
  static const ContactType MSISDN = ContactType._(1, _omitEnumNames ? '' : 'MSISDN');

  static const $core.List<ContactType> values = <ContactType> [
    EMAIL,
    MSISDN,
  ];

  static final $core.Map<$core.int, ContactType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactType? valueOf($core.int value) => _byValue[value];

  const ContactType._($core.int v, $core.String n) : super(v, n);
}

/// CommunicationLevel defines user's communication preferences.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class CommunicationLevel extends $pb.ProtobufEnum {
  static const CommunicationLevel ALL = CommunicationLevel._(0, _omitEnumNames ? '' : 'ALL');
  static const CommunicationLevel INTERNAL_MARKETING = CommunicationLevel._(1, _omitEnumNames ? '' : 'INTERNAL_MARKETING');
  static const CommunicationLevel IMPORTANT_ALERTS = CommunicationLevel._(2, _omitEnumNames ? '' : 'IMPORTANT_ALERTS');
  static const CommunicationLevel SYSTEM_ALERTS = CommunicationLevel._(3, _omitEnumNames ? '' : 'SYSTEM_ALERTS');
  static const CommunicationLevel NO_CONTACT = CommunicationLevel._(4, _omitEnumNames ? '' : 'NO_CONTACT');

  static const $core.List<CommunicationLevel> values = <CommunicationLevel> [
    ALL,
    INTERNAL_MARKETING,
    IMPORTANT_ALERTS,
    SYSTEM_ALERTS,
    NO_CONTACT,
  ];

  static final $core.Map<$core.int, CommunicationLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommunicationLevel? valueOf($core.int value) => _byValue[value];

  const CommunicationLevel._($core.int v, $core.String n) : super(v, n);
}

/// ProfileType defines the type of profile entity.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class ProfileType extends $pb.ProtobufEnum {
  static const ProfileType PERSON = ProfileType._(0, _omitEnumNames ? '' : 'PERSON');
  static const ProfileType INSTITUTION = ProfileType._(1, _omitEnumNames ? '' : 'INSTITUTION');
  static const ProfileType BOT = ProfileType._(2, _omitEnumNames ? '' : 'BOT');

  static const $core.List<ProfileType> values = <ProfileType> [
    PERSON,
    INSTITUTION,
    BOT,
  ];

  static final $core.Map<$core.int, ProfileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProfileType? valueOf($core.int value) => _byValue[value];

  const ProfileType._($core.int v, $core.String n) : super(v, n);
}

/// RelationshipType defines how two profiles are linked.
/// buf:lint:ignore ENUM_VALUE_PREFIX
class RelationshipType extends $pb.ProtobufEnum {
  static const RelationshipType MEMBER = RelationshipType._(0, _omitEnumNames ? '' : 'MEMBER');
  static const RelationshipType AFFILIATED = RelationshipType._(1, _omitEnumNames ? '' : 'AFFILIATED');
  static const RelationshipType BLACK_LISTED = RelationshipType._(2, _omitEnumNames ? '' : 'BLACK_LISTED');

  static const $core.List<RelationshipType> values = <RelationshipType> [
    MEMBER,
    AFFILIATED,
    BLACK_LISTED,
  ];

  static final $core.Map<$core.int, RelationshipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelationshipType? valueOf($core.int value) => _byValue[value];

  const RelationshipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
