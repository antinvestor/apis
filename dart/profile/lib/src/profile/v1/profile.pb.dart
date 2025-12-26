//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

/// ContactObject represents a contact method (email or phone).
class ContactObject extends $pb.GeneratedMessage {
  factory ContactObject({
    $core.String? id,
    ContactType? type,
    $core.String? detail,
    $core.bool? verified,
    CommunicationLevel? communicationLevel,
    $1.STATE? state,
    $0.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (verified != null) {
      $result.verified = verified;
    }
    if (communicationLevel != null) {
      $result.communicationLevel = communicationLevel;
    }
    if (state != null) {
      $result.state = state;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ContactObject._() : super();
  factory ContactObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<ContactType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ContactType.EMAIL, valueOf: ContactType.valueOf, enumValues: ContactType.values)
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..aOB(4, _omitFieldNames ? '' : 'verified')
    ..e<CommunicationLevel>(5, _omitFieldNames ? '' : 'communicationLevel', $pb.PbFieldType.OE, defaultOrMaker: CommunicationLevel.ALL, valueOf: CommunicationLevel.valueOf, enumValues: CommunicationLevel.values)
    ..e<$1.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.STATE.CREATED, valueOf: $1.STATE.valueOf, enumValues: $1.STATE.values)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactObject clone() => ContactObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactObject copyWith(void Function(ContactObject) updates) => super.copyWith((message) => updates(message as ContactObject)) as ContactObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactObject create() => ContactObject._();
  ContactObject createEmptyInstance() => create();
  static $pb.PbList<ContactObject> createRepeated() => $pb.PbList<ContactObject>();
  @$core.pragma('dart2js:noInline')
  static ContactObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactObject>(create);
  static ContactObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ContactType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ContactType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get verified => $_getBF(3);
  @$pb.TagNumber(4)
  set verified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerified() => clearField(4);

  @$pb.TagNumber(5)
  CommunicationLevel get communicationLevel => $_getN(4);
  @$pb.TagNumber(5)
  set communicationLevel(CommunicationLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommunicationLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommunicationLevel() => clearField(5);

  @$pb.TagNumber(6)
  $1.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($1.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get extra => $_getN(6);
  @$pb.TagNumber(7)
  set extra($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtra() => $_ensure(6);
}

/// RosterObject represents a contact in a user's roster/contact list.
class RosterObject extends $pb.GeneratedMessage {
  factory RosterObject({
    $core.String? id,
    $core.String? profileId,
    ContactObject? contact,
    $0.Struct? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  RosterObject._() : super();
  factory RosterObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RosterObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RosterObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'profileId')
    ..aOM<ContactObject>(3, _omitFieldNames ? '' : 'contact', subBuilder: ContactObject.create)
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RosterObject clone() => RosterObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RosterObject copyWith(void Function(RosterObject) updates) => super.copyWith((message) => updates(message as RosterObject)) as RosterObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RosterObject create() => RosterObject._();
  RosterObject createEmptyInstance() => create();
  static $pb.PbList<RosterObject> createRepeated() => $pb.PbList<RosterObject>();
  @$core.pragma('dart2js:noInline')
  static RosterObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RosterObject>(create);
  static RosterObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileId() => clearField(2);

  @$pb.TagNumber(3)
  ContactObject get contact => $_getN(2);
  @$pb.TagNumber(3)
  set contact(ContactObject v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearContact() => clearField(3);
  @$pb.TagNumber(3)
  ContactObject ensureContact() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Struct get extra => $_getN(3);
  @$pb.TagNumber(4)
  set extra($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtra() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureExtra() => $_ensure(3);
}

/// AddressObject represents a physical address with geocoding.
class AddressObject extends $pb.GeneratedMessage {
  factory AddressObject({
    $core.String? id,
    $core.String? name,
    $core.String? country,
    $core.String? city,
    $core.String? area,
    $core.String? street,
    $core.String? house,
    $core.String? postcode,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? extra,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (area != null) {
      $result.area = area;
    }
    if (street != null) {
      $result.street = street;
    }
    if (house != null) {
      $result.house = house;
    }
    if (postcode != null) {
      $result.postcode = postcode;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  AddressObject._() : super();
  factory AddressObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'area')
    ..aOS(6, _omitFieldNames ? '' : 'street')
    ..aOS(7, _omitFieldNames ? '' : 'house')
    ..aOS(8, _omitFieldNames ? '' : 'postcode')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'extra')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressObject clone() => AddressObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressObject copyWith(void Function(AddressObject) updates) => super.copyWith((message) => updates(message as AddressObject)) as AddressObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressObject create() => AddressObject._();
  AddressObject createEmptyInstance() => create();
  static $pb.PbList<AddressObject> createRepeated() => $pb.PbList<AddressObject>();
  @$core.pragma('dart2js:noInline')
  static AddressObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressObject>(create);
  static AddressObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get area => $_getSZ(4);
  @$pb.TagNumber(5)
  set area($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArea() => $_has(4);
  @$pb.TagNumber(5)
  void clearArea() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get street => $_getSZ(5);
  @$pb.TagNumber(6)
  set street($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreet() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreet() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get house => $_getSZ(6);
  @$pb.TagNumber(7)
  set house($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHouse() => $_has(6);
  @$pb.TagNumber(7)
  void clearHouse() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get postcode => $_getSZ(7);
  @$pb.TagNumber(8)
  set postcode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostcode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostcode() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get latitude => $_getN(8);
  @$pb.TagNumber(9)
  set latitude($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatitude() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatitude() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get longitude => $_getN(9);
  @$pb.TagNumber(10)
  set longitude($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLongitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongitude() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get extra => $_getSZ(10);
  @$pb.TagNumber(11)
  set extra($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExtra() => $_has(10);
  @$pb.TagNumber(11)
  void clearExtra() => clearField(11);
}

/// ProfileObject represents a complete user or entity profile.
class ProfileObject extends $pb.GeneratedMessage {
  factory ProfileObject({
    $core.String? id,
    ProfileType? type,
    $0.Struct? properties,
    $core.Iterable<ContactObject>? contacts,
    $core.Iterable<AddressObject>? addresses,
    $1.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ProfileObject._() : super();
  factory ProfileObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfileObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<ProfileType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProfileType.PERSON, valueOf: ProfileType.valueOf, enumValues: ProfileType.values)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..pc<ContactObject>(4, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: ContactObject.create)
    ..pc<AddressObject>(5, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: AddressObject.create)
    ..e<$1.STATE>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.STATE.CREATED, valueOf: $1.STATE.valueOf, enumValues: $1.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileObject clone() => ProfileObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileObject copyWith(void Function(ProfileObject) updates) => super.copyWith((message) => updates(message as ProfileObject)) as ProfileObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileObject create() => ProfileObject._();
  ProfileObject createEmptyInstance() => create();
  static $pb.PbList<ProfileObject> createRepeated() => $pb.PbList<ProfileObject>();
  @$core.pragma('dart2js:noInline')
  static ProfileObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileObject>(create);
  static ProfileObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ProfileType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ProfileType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ContactObject> get contacts => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AddressObject> get addresses => $_getList(4);

  @$pb.TagNumber(6)
  $1.STATE get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($1.STATE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// EntryItem identifies an object in a relationship.
class EntryItem extends $pb.GeneratedMessage {
  factory EntryItem({
    $core.String? objectName,
    $core.String? objectId,
  }) {
    final $result = create();
    if (objectName != null) {
      $result.objectName = objectName;
    }
    if (objectId != null) {
      $result.objectId = objectId;
    }
    return $result;
  }
  EntryItem._() : super();
  factory EntryItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectName')
    ..aOS(2, _omitFieldNames ? '' : 'objectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryItem clone() => EntryItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryItem copyWith(void Function(EntryItem) updates) => super.copyWith((message) => updates(message as EntryItem)) as EntryItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryItem create() => EntryItem._();
  EntryItem createEmptyInstance() => create();
  static $pb.PbList<EntryItem> createRepeated() => $pb.PbList<EntryItem>();
  @$core.pragma('dart2js:noInline')
  static EntryItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryItem>(create);
  static EntryItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);
}

/// RelationshipObject represents a relationship between two profiles.
class RelationshipObject extends $pb.GeneratedMessage {
  factory RelationshipObject({
    $core.String? id,
    RelationshipType? type,
    $0.Struct? properties,
    EntryItem? childEntry,
    EntryItem? parentEntry,
    ProfileObject? peerProfile,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (childEntry != null) {
      $result.childEntry = childEntry;
    }
    if (parentEntry != null) {
      $result.parentEntry = parentEntry;
    }
    if (peerProfile != null) {
      $result.peerProfile = peerProfile;
    }
    return $result;
  }
  RelationshipObject._() : super();
  factory RelationshipObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationshipObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationshipObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<RelationshipType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RelationshipType.MEMBER, valueOf: RelationshipType.valueOf, enumValues: RelationshipType.values)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOM<EntryItem>(4, _omitFieldNames ? '' : 'childEntry', subBuilder: EntryItem.create)
    ..aOM<EntryItem>(5, _omitFieldNames ? '' : 'parentEntry', subBuilder: EntryItem.create)
    ..aOM<ProfileObject>(6, _omitFieldNames ? '' : 'peerProfile', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationshipObject clone() => RelationshipObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationshipObject copyWith(void Function(RelationshipObject) updates) => super.copyWith((message) => updates(message as RelationshipObject)) as RelationshipObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationshipObject create() => RelationshipObject._();
  RelationshipObject createEmptyInstance() => create();
  static $pb.PbList<RelationshipObject> createRepeated() => $pb.PbList<RelationshipObject>();
  @$core.pragma('dart2js:noInline')
  static RelationshipObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationshipObject>(create);
  static RelationshipObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  RelationshipType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RelationshipType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);

  @$pb.TagNumber(4)
  EntryItem get childEntry => $_getN(3);
  @$pb.TagNumber(4)
  set childEntry(EntryItem v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChildEntry() => $_has(3);
  @$pb.TagNumber(4)
  void clearChildEntry() => clearField(4);
  @$pb.TagNumber(4)
  EntryItem ensureChildEntry() => $_ensure(3);

  @$pb.TagNumber(5)
  EntryItem get parentEntry => $_getN(4);
  @$pb.TagNumber(5)
  set parentEntry(EntryItem v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentEntry() => clearField(5);
  @$pb.TagNumber(5)
  EntryItem ensureParentEntry() => $_ensure(4);

  @$pb.TagNumber(6)
  ProfileObject get peerProfile => $_getN(5);
  @$pb.TagNumber(6)
  set peerProfile(ProfileObject v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeerProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeerProfile() => clearField(6);
  @$pb.TagNumber(6)
  ProfileObject ensurePeerProfile() => $_ensure(5);
}

/// The request message containing the profile's hash
class GetByIdRequest extends $pb.GeneratedMessage {
  factory GetByIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetByIdRequest._() : super();
  factory GetByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByIdRequest clone() => GetByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByIdRequest copyWith(void Function(GetByIdRequest) updates) => super.copyWith((message) => updates(message as GetByIdRequest)) as GetByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdRequest create() => GetByIdRequest._();
  GetByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetByIdRequest> createRepeated() => $pb.PbList<GetByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByIdRequest>(create);
  static GetByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetByIdResponse extends $pb.GeneratedMessage {
  factory GetByIdResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetByIdResponse._() : super();
  factory GetByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByIdResponse clone() => GetByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByIdResponse copyWith(void Function(GetByIdResponse) updates) => super.copyWith((message) => updates(message as GetByIdResponse)) as GetByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByIdResponse create() => GetByIdResponse._();
  GetByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetByIdResponse> createRepeated() => $pb.PbList<GetByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByIdResponse>(create);
  static GetByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? query,
    $fixnum.Int64? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<ProfileObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<ProfileObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProfileObject> get data => $_getList(0);
}

/// The request message containing the profile's hash
class MergeRequest extends $pb.GeneratedMessage {
  factory MergeRequest({
    $core.String? id,
    $core.String? mergeid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mergeid != null) {
      $result.mergeid = mergeid;
    }
    return $result;
  }
  MergeRequest._() : super();
  factory MergeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mergeid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeRequest clone() => MergeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeRequest copyWith(void Function(MergeRequest) updates) => super.copyWith((message) => updates(message as MergeRequest)) as MergeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeRequest create() => MergeRequest._();
  MergeRequest createEmptyInstance() => create();
  static $pb.PbList<MergeRequest> createRepeated() => $pb.PbList<MergeRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeRequest>(create);
  static MergeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mergeid => $_getSZ(1);
  @$pb.TagNumber(2)
  set mergeid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMergeid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMergeid() => clearField(2);
}

class MergeResponse extends $pb.GeneratedMessage {
  factory MergeResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MergeResponse._() : super();
  factory MergeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeResponse clone() => MergeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeResponse copyWith(void Function(MergeResponse) updates) => super.copyWith((message) => updates(message as MergeResponse)) as MergeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeResponse create() => MergeResponse._();
  MergeResponse createEmptyInstance() => create();
  static $pb.PbList<MergeResponse> createRepeated() => $pb.PbList<MergeResponse>();
  @$core.pragma('dart2js:noInline')
  static MergeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeResponse>(create);
  static MergeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

/// The request message containing the information necessary to create a profile
class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    ProfileType? type,
    $core.String? contact,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..e<ProfileType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProfileType.PERSON, valueOf: ProfileType.valueOf, enumValues: ProfileType.values)
    ..aOS(2, _omitFieldNames ? '' : 'contact')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProfileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contact => $_getSZ(1);
  @$pb.TagNumber(2)
  set contact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateResponse._() : super();
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

/// The request message containing the information necessary to create a profile
class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? id,
    $0.Struct? properties,
    $1.STATE? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..e<$1.STATE>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.STATE.CREATED, valueOf: $1.STATE.valueOf, enumValues: $1.STATE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get properties => $_getN(1);
  @$pb.TagNumber(2)
  set properties($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperties() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureProperties() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.STATE get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.STATE v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

/// The request message containing the information necessary to create a profile
class AddContactRequest extends $pb.GeneratedMessage {
  factory AddContactRequest({
    $core.String? id,
    $core.String? contact,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  AddContactRequest._() : super();
  factory AddContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contact')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddContactRequest clone() => AddContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddContactRequest copyWith(void Function(AddContactRequest) updates) => super.copyWith((message) => updates(message as AddContactRequest)) as AddContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddContactRequest create() => AddContactRequest._();
  AddContactRequest createEmptyInstance() => create();
  static $pb.PbList<AddContactRequest> createRepeated() => $pb.PbList<AddContactRequest>();
  @$core.pragma('dart2js:noInline')
  static AddContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddContactRequest>(create);
  static AddContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contact => $_getSZ(1);
  @$pb.TagNumber(2)
  set contact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get extras => $_getN(2);
  @$pb.TagNumber(3)
  set extras($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtras() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtras() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureExtras() => $_ensure(2);
}

class AddContactResponse extends $pb.GeneratedMessage {
  factory AddContactResponse({
    ProfileObject? data,
    $core.String? verificationId,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (verificationId != null) {
      $result.verificationId = verificationId;
    }
    return $result;
  }
  AddContactResponse._() : super();
  factory AddContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..aOS(2, _omitFieldNames ? '' : 'verificationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddContactResponse clone() => AddContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddContactResponse copyWith(void Function(AddContactResponse) updates) => super.copyWith((message) => updates(message as AddContactResponse)) as AddContactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddContactResponse create() => AddContactResponse._();
  AddContactResponse createEmptyInstance() => create();
  static $pb.PbList<AddContactResponse> createRepeated() => $pb.PbList<AddContactResponse>();
  @$core.pragma('dart2js:noInline')
  static AddContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddContactResponse>(create);
  static AddContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get verificationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationId() => clearField(2);
}

/// The request message containing the information necessary to create a profile
class CreateContactRequest extends $pb.GeneratedMessage {
  factory CreateContactRequest({
    $core.String? id,
    $core.String? contact,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  CreateContactRequest._() : super();
  factory CreateContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contact')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContactRequest clone() => CreateContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContactRequest copyWith(void Function(CreateContactRequest) updates) => super.copyWith((message) => updates(message as CreateContactRequest)) as CreateContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContactRequest create() => CreateContactRequest._();
  CreateContactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContactRequest> createRepeated() => $pb.PbList<CreateContactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContactRequest>(create);
  static CreateContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contact => $_getSZ(1);
  @$pb.TagNumber(2)
  set contact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get extras => $_getN(2);
  @$pb.TagNumber(3)
  set extras($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtras() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtras() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureExtras() => $_ensure(2);
}

class CreateContactResponse extends $pb.GeneratedMessage {
  factory CreateContactResponse({
    ContactObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateContactResponse._() : super();
  factory CreateContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ContactObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ContactObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContactResponse clone() => CreateContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContactResponse copyWith(void Function(CreateContactResponse) updates) => super.copyWith((message) => updates(message as CreateContactResponse)) as CreateContactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContactResponse create() => CreateContactResponse._();
  CreateContactResponse createEmptyInstance() => create();
  static $pb.PbList<CreateContactResponse> createRepeated() => $pb.PbList<CreateContactResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContactResponse>(create);
  static CreateContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContactObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ContactObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ContactObject ensureData() => $_ensure(0);
}

/// The request message containing the information necessary to verify a contact
class CreateContactVerificationRequest extends $pb.GeneratedMessage {
  factory CreateContactVerificationRequest({
    $core.String? id,
    $core.String? contactId,
    $core.String? code,
    $core.String? durationToExpire,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (contactId != null) {
      $result.contactId = contactId;
    }
    if (code != null) {
      $result.code = code;
    }
    if (durationToExpire != null) {
      $result.durationToExpire = durationToExpire;
    }
    return $result;
  }
  CreateContactVerificationRequest._() : super();
  factory CreateContactVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContactVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContactVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contactId')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aOS(4, _omitFieldNames ? '' : 'durationToExpire')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContactVerificationRequest clone() => CreateContactVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContactVerificationRequest copyWith(void Function(CreateContactVerificationRequest) updates) => super.copyWith((message) => updates(message as CreateContactVerificationRequest)) as CreateContactVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContactVerificationRequest create() => CreateContactVerificationRequest._();
  CreateContactVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContactVerificationRequest> createRepeated() => $pb.PbList<CreateContactVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContactVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContactVerificationRequest>(create);
  static CreateContactVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  /// This is the string amount of time before code expires e.g. 3m or 500s
  @$pb.TagNumber(4)
  $core.String get durationToExpire => $_getSZ(3);
  @$pb.TagNumber(4)
  set durationToExpire($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDurationToExpire() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationToExpire() => clearField(4);
}

class CreateContactVerificationResponse extends $pb.GeneratedMessage {
  factory CreateContactVerificationResponse({
    $core.String? id,
    $core.bool? success,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  CreateContactVerificationResponse._() : super();
  factory CreateContactVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContactVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContactVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContactVerificationResponse clone() => CreateContactVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContactVerificationResponse copyWith(void Function(CreateContactVerificationResponse) updates) => super.copyWith((message) => updates(message as CreateContactVerificationResponse)) as CreateContactVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContactVerificationResponse create() => CreateContactVerificationResponse._();
  CreateContactVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateContactVerificationResponse> createRepeated() => $pb.PbList<CreateContactVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateContactVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContactVerificationResponse>(create);
  static CreateContactVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
}

class CheckVerificationRequest extends $pb.GeneratedMessage {
  factory CheckVerificationRequest({
    $core.String? id,
    $core.String? code,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CheckVerificationRequest._() : super();
  factory CheckVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerificationRequest clone() => CheckVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerificationRequest copyWith(void Function(CheckVerificationRequest) updates) => super.copyWith((message) => updates(message as CheckVerificationRequest)) as CheckVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckVerificationRequest create() => CheckVerificationRequest._();
  CheckVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<CheckVerificationRequest> createRepeated() => $pb.PbList<CheckVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerificationRequest>(create);
  static CheckVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class CheckVerificationResponse extends $pb.GeneratedMessage {
  factory CheckVerificationResponse({
    $core.String? id,
    $core.int? checkAttempts,
    $core.bool? success,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (checkAttempts != null) {
      $result.checkAttempts = checkAttempts;
    }
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  CheckVerificationResponse._() : super();
  factory CheckVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckVerificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'checkAttempts', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerificationResponse clone() => CheckVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerificationResponse copyWith(void Function(CheckVerificationResponse) updates) => super.copyWith((message) => updates(message as CheckVerificationResponse)) as CheckVerificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckVerificationResponse create() => CheckVerificationResponse._();
  CheckVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<CheckVerificationResponse> createRepeated() => $pb.PbList<CheckVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerificationResponse>(create);
  static CheckVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get checkAttempts => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkAttempts($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckAttempts() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);
}

/// The request message containing the information necessary to remove a contact
class RemoveContactRequest extends $pb.GeneratedMessage {
  factory RemoveContactRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveContactRequest._() : super();
  factory RemoveContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveContactRequest clone() => RemoveContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveContactRequest copyWith(void Function(RemoveContactRequest) updates) => super.copyWith((message) => updates(message as RemoveContactRequest)) as RemoveContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveContactRequest create() => RemoveContactRequest._();
  RemoveContactRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveContactRequest> createRepeated() => $pb.PbList<RemoveContactRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveContactRequest>(create);
  static RemoveContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveContactResponse extends $pb.GeneratedMessage {
  factory RemoveContactResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RemoveContactResponse._() : super();
  factory RemoveContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveContactResponse clone() => RemoveContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveContactResponse copyWith(void Function(RemoveContactResponse) updates) => super.copyWith((message) => updates(message as RemoveContactResponse)) as RemoveContactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveContactResponse create() => RemoveContactResponse._();
  RemoveContactResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveContactResponse> createRepeated() => $pb.PbList<RemoveContactResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveContactResponse>(create);
  static RemoveContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

class SearchRosterRequest extends $pb.GeneratedMessage {
  factory SearchRosterRequest({
    $core.String? query,
    $fixnum.Int64? page,
    $core.int? count,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$core.String>? properties,
    $0.Struct? extras,
    $core.String? profileId,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (count != null) {
      $result.count = count;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (extras != null) {
      $result.extras = extras;
    }
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  SearchRosterRequest._() : super();
  factory SearchRosterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRosterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRosterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'startDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..pPS(6, _omitFieldNames ? '' : 'properties')
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..aOS(8, _omitFieldNames ? '' : 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRosterRequest clone() => SearchRosterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRosterRequest copyWith(void Function(SearchRosterRequest) updates) => super.copyWith((message) => updates(message as SearchRosterRequest)) as SearchRosterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRosterRequest create() => SearchRosterRequest._();
  SearchRosterRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRosterRequest> createRepeated() => $pb.PbList<SearchRosterRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRosterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRosterRequest>(create);
  static SearchRosterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get startDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set startDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $0.Struct get extras => $_getN(6);
  @$pb.TagNumber(7)
  set extras($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtras() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtras() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExtras() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get profileId => $_getSZ(7);
  @$pb.TagNumber(8)
  set profileId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfileId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfileId() => clearField(8);
}

class SearchRosterResponse extends $pb.GeneratedMessage {
  factory SearchRosterResponse({
    $core.Iterable<RosterObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SearchRosterResponse._() : super();
  factory SearchRosterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRosterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRosterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<RosterObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: RosterObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRosterResponse clone() => SearchRosterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRosterResponse copyWith(void Function(SearchRosterResponse) updates) => super.copyWith((message) => updates(message as SearchRosterResponse)) as SearchRosterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRosterResponse create() => SearchRosterResponse._();
  SearchRosterResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRosterResponse> createRepeated() => $pb.PbList<SearchRosterResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRosterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRosterResponse>(create);
  static SearchRosterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RosterObject> get data => $_getList(0);
}

class RawContact extends $pb.GeneratedMessage {
  factory RawContact({
    $core.String? contact,
    $0.Struct? extras,
  }) {
    final $result = create();
    if (contact != null) {
      $result.contact = contact;
    }
    if (extras != null) {
      $result.extras = extras;
    }
    return $result;
  }
  RawContact._() : super();
  factory RawContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contact')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'extras', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawContact clone() => RawContact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawContact copyWith(void Function(RawContact) updates) => super.copyWith((message) => updates(message as RawContact)) as RawContact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawContact create() => RawContact._();
  RawContact createEmptyInstance() => create();
  static $pb.PbList<RawContact> createRepeated() => $pb.PbList<RawContact>();
  @$core.pragma('dart2js:noInline')
  static RawContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawContact>(create);
  static RawContact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contact => $_getSZ(0);
  @$pb.TagNumber(1)
  set contact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get extras => $_getN(1);
  @$pb.TagNumber(2)
  set extras($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtras() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtras() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureExtras() => $_ensure(1);
}

class AddRosterRequest extends $pb.GeneratedMessage {
  factory AddRosterRequest({
    $core.Iterable<RawContact>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  AddRosterRequest._() : super();
  factory AddRosterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRosterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRosterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<RawContact>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: RawContact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRosterRequest clone() => AddRosterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRosterRequest copyWith(void Function(AddRosterRequest) updates) => super.copyWith((message) => updates(message as AddRosterRequest)) as AddRosterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRosterRequest create() => AddRosterRequest._();
  AddRosterRequest createEmptyInstance() => create();
  static $pb.PbList<AddRosterRequest> createRepeated() => $pb.PbList<AddRosterRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRosterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRosterRequest>(create);
  static AddRosterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawContact> get data => $_getList(0);
}

class AddRosterResponse extends $pb.GeneratedMessage {
  factory AddRosterResponse({
    $core.Iterable<RosterObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  AddRosterResponse._() : super();
  factory AddRosterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRosterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRosterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<RosterObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: RosterObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRosterResponse clone() => AddRosterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRosterResponse copyWith(void Function(AddRosterResponse) updates) => super.copyWith((message) => updates(message as AddRosterResponse)) as AddRosterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRosterResponse create() => AddRosterResponse._();
  AddRosterResponse createEmptyInstance() => create();
  static $pb.PbList<AddRosterResponse> createRepeated() => $pb.PbList<AddRosterResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRosterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRosterResponse>(create);
  static AddRosterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RosterObject> get data => $_getList(0);
}

class RemoveRosterRequest extends $pb.GeneratedMessage {
  factory RemoveRosterRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveRosterRequest._() : super();
  factory RemoveRosterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRosterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRosterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRosterRequest clone() => RemoveRosterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRosterRequest copyWith(void Function(RemoveRosterRequest) updates) => super.copyWith((message) => updates(message as RemoveRosterRequest)) as RemoveRosterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRosterRequest create() => RemoveRosterRequest._();
  RemoveRosterRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRosterRequest> createRepeated() => $pb.PbList<RemoveRosterRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRosterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRosterRequest>(create);
  static RemoveRosterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveRosterResponse extends $pb.GeneratedMessage {
  factory RemoveRosterResponse({
    RosterObject? roster,
  }) {
    final $result = create();
    if (roster != null) {
      $result.roster = roster;
    }
    return $result;
  }
  RemoveRosterResponse._() : super();
  factory RemoveRosterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRosterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRosterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<RosterObject>(1, _omitFieldNames ? '' : 'roster', subBuilder: RosterObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRosterResponse clone() => RemoveRosterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRosterResponse copyWith(void Function(RemoveRosterResponse) updates) => super.copyWith((message) => updates(message as RemoveRosterResponse)) as RemoveRosterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRosterResponse create() => RemoveRosterResponse._();
  RemoveRosterResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRosterResponse> createRepeated() => $pb.PbList<RemoveRosterResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRosterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRosterResponse>(create);
  static RemoveRosterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RosterObject get roster => $_getN(0);
  @$pb.TagNumber(1)
  set roster(RosterObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoster() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoster() => clearField(1);
  @$pb.TagNumber(1)
  RosterObject ensureRoster() => $_ensure(0);
}

/// The request message containing the information necessary to create a profile
class AddAddressRequest extends $pb.GeneratedMessage {
  factory AddAddressRequest({
    $core.String? id,
    AddressObject? address,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddAddressRequest._() : super();
  factory AddAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<AddressObject>(2, _omitFieldNames ? '' : 'address', subBuilder: AddressObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAddressRequest clone() => AddAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAddressRequest copyWith(void Function(AddAddressRequest) updates) => super.copyWith((message) => updates(message as AddAddressRequest)) as AddAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAddressRequest create() => AddAddressRequest._();
  AddAddressRequest createEmptyInstance() => create();
  static $pb.PbList<AddAddressRequest> createRepeated() => $pb.PbList<AddAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAddressRequest>(create);
  static AddAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  AddressObject get address => $_getN(1);
  @$pb.TagNumber(2)
  set address(AddressObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  AddressObject ensureAddress() => $_ensure(1);
}

class AddAddressResponse extends $pb.GeneratedMessage {
  factory AddAddressResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddAddressResponse._() : super();
  factory AddAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAddressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAddressResponse clone() => AddAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAddressResponse copyWith(void Function(AddAddressResponse) updates) => super.copyWith((message) => updates(message as AddAddressResponse)) as AddAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAddressResponse create() => AddAddressResponse._();
  AddAddressResponse createEmptyInstance() => create();
  static $pb.PbList<AddAddressResponse> createRepeated() => $pb.PbList<AddAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAddressResponse>(create);
  static AddAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

/// Request message containing a contact necessary to link to a profile
class GetByContactRequest extends $pb.GeneratedMessage {
  factory GetByContactRequest({
    $core.String? contact,
  }) {
    final $result = create();
    if (contact != null) {
      $result.contact = contact;
    }
    return $result;
  }
  GetByContactRequest._() : super();
  factory GetByContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByContactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByContactRequest clone() => GetByContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByContactRequest copyWith(void Function(GetByContactRequest) updates) => super.copyWith((message) => updates(message as GetByContactRequest)) as GetByContactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByContactRequest create() => GetByContactRequest._();
  GetByContactRequest createEmptyInstance() => create();
  static $pb.PbList<GetByContactRequest> createRepeated() => $pb.PbList<GetByContactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByContactRequest>(create);
  static GetByContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contact => $_getSZ(0);
  @$pb.TagNumber(1)
  set contact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => clearField(1);
}

class GetByContactResponse extends $pb.GeneratedMessage {
  factory GetByContactResponse({
    ProfileObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetByContactResponse._() : super();
  factory GetByContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<ProfileObject>(1, _omitFieldNames ? '' : 'data', subBuilder: ProfileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByContactResponse clone() => GetByContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByContactResponse copyWith(void Function(GetByContactResponse) updates) => super.copyWith((message) => updates(message as GetByContactResponse)) as GetByContactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByContactResponse create() => GetByContactResponse._();
  GetByContactResponse createEmptyInstance() => create();
  static $pb.PbList<GetByContactResponse> createRepeated() => $pb.PbList<GetByContactResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByContactResponse>(create);
  static GetByContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProfileObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProfileObject ensureData() => $_ensure(0);
}

/// Request message to list all profiles related to the supplied profile id
class ListRelationshipRequest extends $pb.GeneratedMessage {
  factory ListRelationshipRequest({
    $core.String? peerName,
    $core.String? peerId,
    $core.String? lastRelationshipId,
    $core.Iterable<$core.String>? relatedChildrenId,
    $core.int? count,
    $core.bool? invertRelation,
  }) {
    final $result = create();
    if (peerName != null) {
      $result.peerName = peerName;
    }
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (lastRelationshipId != null) {
      $result.lastRelationshipId = lastRelationshipId;
    }
    if (relatedChildrenId != null) {
      $result.relatedChildrenId.addAll(relatedChildrenId);
    }
    if (count != null) {
      $result.count = count;
    }
    if (invertRelation != null) {
      $result.invertRelation = invertRelation;
    }
    return $result;
  }
  ListRelationshipRequest._() : super();
  factory ListRelationshipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelationshipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelationshipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerName')
    ..aOS(2, _omitFieldNames ? '' : 'peerId')
    ..aOS(3, _omitFieldNames ? '' : 'lastRelationshipId')
    ..pPS(4, _omitFieldNames ? '' : 'relatedChildrenId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'invertRelation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelationshipRequest clone() => ListRelationshipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelationshipRequest copyWith(void Function(ListRelationshipRequest) updates) => super.copyWith((message) => updates(message as ListRelationshipRequest)) as ListRelationshipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelationshipRequest create() => ListRelationshipRequest._();
  ListRelationshipRequest createEmptyInstance() => create();
  static $pb.PbList<ListRelationshipRequest> createRepeated() => $pb.PbList<ListRelationshipRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRelationshipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelationshipRequest>(create);
  static ListRelationshipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastRelationshipId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastRelationshipId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastRelationshipId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastRelationshipId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get relatedChildrenId => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get invertRelation => $_getBF(5);
  @$pb.TagNumber(6)
  set invertRelation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvertRelation() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvertRelation() => clearField(6);
}

class ListRelationshipResponse extends $pb.GeneratedMessage {
  factory ListRelationshipResponse({
    $core.Iterable<RelationshipObject>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ListRelationshipResponse._() : super();
  factory ListRelationshipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRelationshipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRelationshipResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<RelationshipObject>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: RelationshipObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRelationshipResponse clone() => ListRelationshipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRelationshipResponse copyWith(void Function(ListRelationshipResponse) updates) => super.copyWith((message) => updates(message as ListRelationshipResponse)) as ListRelationshipResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRelationshipResponse create() => ListRelationshipResponse._();
  ListRelationshipResponse createEmptyInstance() => create();
  static $pb.PbList<ListRelationshipResponse> createRepeated() => $pb.PbList<ListRelationshipResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRelationshipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRelationshipResponse>(create);
  static ListRelationshipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RelationshipObject> get data => $_getList(0);
}

/// The request message containing the information necessary to create a profile
class AddRelationshipRequest extends $pb.GeneratedMessage {
  factory AddRelationshipRequest({
    $core.String? id,
    $core.String? parent,
    $core.String? parentId,
    $core.String? child,
    $core.String? childId,
    RelationshipType? type,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (child != null) {
      $result.child = child;
    }
    if (childId != null) {
      $result.childId = childId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  AddRelationshipRequest._() : super();
  factory AddRelationshipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRelationshipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRelationshipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'parentId')
    ..aOS(4, _omitFieldNames ? '' : 'child')
    ..aOS(5, _omitFieldNames ? '' : 'childId')
    ..e<RelationshipType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RelationshipType.MEMBER, valueOf: RelationshipType.valueOf, enumValues: RelationshipType.values)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRelationshipRequest clone() => AddRelationshipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRelationshipRequest copyWith(void Function(AddRelationshipRequest) updates) => super.copyWith((message) => updates(message as AddRelationshipRequest)) as AddRelationshipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRelationshipRequest create() => AddRelationshipRequest._();
  AddRelationshipRequest createEmptyInstance() => create();
  static $pb.PbList<AddRelationshipRequest> createRepeated() => $pb.PbList<AddRelationshipRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRelationshipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRelationshipRequest>(create);
  static AddRelationshipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get child => $_getSZ(3);
  @$pb.TagNumber(4)
  set child($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChild() => $_has(3);
  @$pb.TagNumber(4)
  void clearChild() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get childId => $_getSZ(4);
  @$pb.TagNumber(5)
  set childId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChildId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChildId() => clearField(5);

  @$pb.TagNumber(6)
  RelationshipType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(RelationshipType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $0.Struct get properties => $_getN(6);
  @$pb.TagNumber(7)
  set properties($0.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProperties() => $_has(6);
  @$pb.TagNumber(7)
  void clearProperties() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureProperties() => $_ensure(6);
}

class AddRelationshipResponse extends $pb.GeneratedMessage {
  factory AddRelationshipResponse({
    RelationshipObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddRelationshipResponse._() : super();
  factory AddRelationshipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRelationshipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRelationshipResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<RelationshipObject>(1, _omitFieldNames ? '' : 'data', subBuilder: RelationshipObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRelationshipResponse clone() => AddRelationshipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRelationshipResponse copyWith(void Function(AddRelationshipResponse) updates) => super.copyWith((message) => updates(message as AddRelationshipResponse)) as AddRelationshipResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRelationshipResponse create() => AddRelationshipResponse._();
  AddRelationshipResponse createEmptyInstance() => create();
  static $pb.PbList<AddRelationshipResponse> createRepeated() => $pb.PbList<AddRelationshipResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRelationshipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRelationshipResponse>(create);
  static AddRelationshipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RelationshipObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RelationshipObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RelationshipObject ensureData() => $_ensure(0);
}

/// The request message containing the information necessary to delete relationship to a profile
class DeleteRelationshipRequest extends $pb.GeneratedMessage {
  factory DeleteRelationshipRequest({
    $core.String? id,
    $core.String? parentId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    return $result;
  }
  DeleteRelationshipRequest._() : super();
  factory DeleteRelationshipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRelationshipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRelationshipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRelationshipRequest clone() => DeleteRelationshipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRelationshipRequest copyWith(void Function(DeleteRelationshipRequest) updates) => super.copyWith((message) => updates(message as DeleteRelationshipRequest)) as DeleteRelationshipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRelationshipRequest create() => DeleteRelationshipRequest._();
  DeleteRelationshipRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRelationshipRequest> createRepeated() => $pb.PbList<DeleteRelationshipRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRelationshipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRelationshipRequest>(create);
  static DeleteRelationshipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);
}

class DeleteRelationshipResponse extends $pb.GeneratedMessage {
  factory DeleteRelationshipResponse({
    RelationshipObject? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeleteRelationshipResponse._() : super();
  factory DeleteRelationshipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRelationshipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRelationshipResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'profile.v1'), createEmptyInstance: create)
    ..aOM<RelationshipObject>(1, _omitFieldNames ? '' : 'data', subBuilder: RelationshipObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRelationshipResponse clone() => DeleteRelationshipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRelationshipResponse copyWith(void Function(DeleteRelationshipResponse) updates) => super.copyWith((message) => updates(message as DeleteRelationshipResponse)) as DeleteRelationshipResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRelationshipResponse create() => DeleteRelationshipResponse._();
  DeleteRelationshipResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRelationshipResponse> createRepeated() => $pb.PbList<DeleteRelationshipResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRelationshipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRelationshipResponse>(create);
  static DeleteRelationshipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RelationshipObject get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RelationshipObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RelationshipObject ensureData() => $_ensure(0);
}

class ProfileServiceApi {
  $pb.RpcClient _client;
  ProfileServiceApi(this._client);

  $async.Future<GetByIdResponse> getById($pb.ClientContext? ctx, GetByIdRequest request) =>
    _client.invoke<GetByIdResponse>(ctx, 'ProfileService', 'GetById', request, GetByIdResponse())
  ;
  $async.Future<GetByContactResponse> getByContact($pb.ClientContext? ctx, GetByContactRequest request) =>
    _client.invoke<GetByContactResponse>(ctx, 'ProfileService', 'GetByContact', request, GetByContactResponse())
  ;
  $async.Future<SearchResponse> search($pb.ClientContext? ctx, SearchRequest request) =>
    _client.invoke<SearchResponse>(ctx, 'ProfileService', 'Search', request, SearchResponse())
  ;
  $async.Future<MergeResponse> merge($pb.ClientContext? ctx, MergeRequest request) =>
    _client.invoke<MergeResponse>(ctx, 'ProfileService', 'Merge', request, MergeResponse())
  ;
  $async.Future<CreateResponse> create_($pb.ClientContext? ctx, CreateRequest request) =>
    _client.invoke<CreateResponse>(ctx, 'ProfileService', 'Create', request, CreateResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'ProfileService', 'Update', request, UpdateResponse())
  ;
  $async.Future<AddContactResponse> addContact($pb.ClientContext? ctx, AddContactRequest request) =>
    _client.invoke<AddContactResponse>(ctx, 'ProfileService', 'AddContact', request, AddContactResponse())
  ;
  $async.Future<CreateContactResponse> createContact($pb.ClientContext? ctx, CreateContactRequest request) =>
    _client.invoke<CreateContactResponse>(ctx, 'ProfileService', 'CreateContact', request, CreateContactResponse())
  ;
  $async.Future<CreateContactVerificationResponse> createContactVerification($pb.ClientContext? ctx, CreateContactVerificationRequest request) =>
    _client.invoke<CreateContactVerificationResponse>(ctx, 'ProfileService', 'CreateContactVerification', request, CreateContactVerificationResponse())
  ;
  $async.Future<CheckVerificationResponse> checkVerification($pb.ClientContext? ctx, CheckVerificationRequest request) =>
    _client.invoke<CheckVerificationResponse>(ctx, 'ProfileService', 'CheckVerification', request, CheckVerificationResponse())
  ;
  $async.Future<RemoveContactResponse> removeContact($pb.ClientContext? ctx, RemoveContactRequest request) =>
    _client.invoke<RemoveContactResponse>(ctx, 'ProfileService', 'RemoveContact', request, RemoveContactResponse())
  ;
  $async.Future<SearchRosterResponse> searchRoster($pb.ClientContext? ctx, SearchRosterRequest request) =>
    _client.invoke<SearchRosterResponse>(ctx, 'ProfileService', 'SearchRoster', request, SearchRosterResponse())
  ;
  $async.Future<AddRosterResponse> addRoster($pb.ClientContext? ctx, AddRosterRequest request) =>
    _client.invoke<AddRosterResponse>(ctx, 'ProfileService', 'AddRoster', request, AddRosterResponse())
  ;
  $async.Future<RemoveRosterResponse> removeRoster($pb.ClientContext? ctx, RemoveRosterRequest request) =>
    _client.invoke<RemoveRosterResponse>(ctx, 'ProfileService', 'RemoveRoster', request, RemoveRosterResponse())
  ;
  $async.Future<AddAddressResponse> addAddress($pb.ClientContext? ctx, AddAddressRequest request) =>
    _client.invoke<AddAddressResponse>(ctx, 'ProfileService', 'AddAddress', request, AddAddressResponse())
  ;
  $async.Future<AddRelationshipResponse> addRelationship($pb.ClientContext? ctx, AddRelationshipRequest request) =>
    _client.invoke<AddRelationshipResponse>(ctx, 'ProfileService', 'AddRelationship', request, AddRelationshipResponse())
  ;
  $async.Future<DeleteRelationshipResponse> deleteRelationship($pb.ClientContext? ctx, DeleteRelationshipRequest request) =>
    _client.invoke<DeleteRelationshipResponse>(ctx, 'ProfileService', 'DeleteRelationship', request, DeleteRelationshipResponse())
  ;
  $async.Future<ListRelationshipResponse> listRelationship($pb.ClientContext? ctx, ListRelationshipRequest request) =>
    _client.invoke<ListRelationshipResponse>(ctx, 'ProfileService', 'ListRelationship', request, ListRelationshipResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
