//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/common.dart' as $0;

@$core.Deprecated('Use contactTypeDescriptor instead')
const ContactType$json = {
  '1': 'ContactType',
  '2': [
    {'1': 'EMAIL', '2': 0},
    {'1': 'MSISDN', '2': 1},
  ],
};

/// Descriptor for `ContactType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactTypeDescriptor = $convert.base64Decode(
    'CgtDb250YWN0VHlwZRIJCgVFTUFJTBAAEgoKBk1TSVNEThAB');

@$core.Deprecated('Use communicationLevelDescriptor instead')
const CommunicationLevel$json = {
  '1': 'CommunicationLevel',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'INTERNAL_MARKETING', '2': 1},
    {'1': 'IMPORTANT_ALERTS', '2': 2},
    {'1': 'SYSTEM_ALERTS', '2': 3},
    {'1': 'NO_CONTACT', '2': 4},
  ],
};

/// Descriptor for `CommunicationLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List communicationLevelDescriptor = $convert.base64Decode(
    'ChJDb21tdW5pY2F0aW9uTGV2ZWwSBwoDQUxMEAASFgoSSU5URVJOQUxfTUFSS0VUSU5HEAESFA'
    'oQSU1QT1JUQU5UX0FMRVJUUxACEhEKDVNZU1RFTV9BTEVSVFMQAxIOCgpOT19DT05UQUNUEAQ=');

@$core.Deprecated('Use profileTypeDescriptor instead')
const ProfileType$json = {
  '1': 'ProfileType',
  '2': [
    {'1': 'PERSON', '2': 0},
    {'1': 'INSTITUTION', '2': 1},
    {'1': 'BOT', '2': 2},
  ],
};

/// Descriptor for `ProfileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileTypeDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlVHlwZRIKCgZQRVJTT04QABIPCgtJTlNUSVRVVElPThABEgcKA0JPVBAC');

@$core.Deprecated('Use relationshipTypeDescriptor instead')
const RelationshipType$json = {
  '1': 'RelationshipType',
  '2': [
    {'1': 'MEMBER', '2': 0},
    {'1': 'AFFILIATED', '2': 1},
    {'1': 'BLACK_LISTED', '2': 2},
  ],
};

/// Descriptor for `RelationshipType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relationshipTypeDescriptor = $convert.base64Decode(
    'ChBSZWxhdGlvbnNoaXBUeXBlEgoKBk1FTUJFUhAAEg4KCkFGRklMSUFURUQQARIQCgxCTEFDS1'
    '9MSVNURUQQAg==');

@$core.Deprecated('Use contactObjectDescriptor instead')
const ContactObject$json = {
  '1': 'ContactObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.profile.v1.ContactType', '10': 'type'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'verified', '3': 4, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'communication_level', '3': 5, '4': 1, '5': 14, '6': '.profile.v1.CommunicationLevel', '10': 'communicationLevel'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
    {'1': 'extra', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ContactObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactObjectDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0T2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEisKBHR5cGUYAiABKA4yFy5wcm9maWxlLnYxLkNvbnRhY3RUeXBlUgR0eXBlEhYKBmRl'
    'dGFpbBgDIAEoCVIGZGV0YWlsEhoKCHZlcmlmaWVkGAQgASgIUgh2ZXJpZmllZBJPChNjb21tdW'
    '5pY2F0aW9uX2xldmVsGAUgASgOMh4ucHJvZmlsZS52MS5Db21tdW5pY2F0aW9uTGV2ZWxSEmNv'
    'bW11bmljYXRpb25MZXZlbBImCgVzdGF0ZRgGIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdG'
    'USLQoFZXh0cmEYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use rosterObjectDescriptor instead')
const RosterObject$json = {
  '1': 'RosterObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'contact', '3': 3, '4': 1, '5': 11, '6': '.profile.v1.ContactObject', '10': 'contact'},
    {'1': 'extra', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RosterObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rosterObjectDescriptor = $convert.base64Decode(
    'CgxSb3N0ZXJPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSOgoKcHJvZmlsZV9pZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Uglw'
    'cm9maWxlSWQSMwoHY29udGFjdBgDIAEoCzIZLnByb2ZpbGUudjEuQ29udGFjdE9iamVjdFIHY2'
    '9udGFjdBItCgVleHRyYRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use addressObjectDescriptor instead')
const AddressObject$json = {
  '1': 'AddressObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'area', '3': 5, '4': 1, '5': 9, '10': 'area'},
    {'1': 'street', '3': 6, '4': 1, '5': 9, '10': 'street'},
    {'1': 'house', '3': 7, '4': 1, '5': 9, '10': 'house'},
    {'1': 'postcode', '3': 8, '4': 1, '5': 9, '10': 'postcode'},
    {'1': 'latitude', '3': 9, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 10, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'extra', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'extra'},
  ],
};

/// Descriptor for `AddressObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressObjectDescriptor = $convert.base64Decode(
    'Cg1BZGRyZXNzT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEh0KBG5hbWUYAiABKAlCCbpIBnIEEAMYZFIEbmFtZRIYCgdjb3VudHJ5GAMgASgJUgdj'
    'b3VudHJ5EhIKBGNpdHkYBCABKAlSBGNpdHkSEgoEYXJlYRgFIAEoCVIEYXJlYRIWCgZzdHJlZX'
    'QYBiABKAlSBnN0cmVldBIUCgVob3VzZRgHIAEoCVIFaG91c2USGgoIcG9zdGNvZGUYCCABKAlS'
    'CHBvc3Rjb2RlEhoKCGxhdGl0dWRlGAkgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYCiABKA'
    'FSCWxvbmdpdHVkZRIgCgVleHRyYRgLIAEoCUIKukgHcgUQChj0A1IFZXh0cmE=');

@$core.Deprecated('Use profileObjectDescriptor instead')
const ProfileObject$json = {
  '1': 'ProfileObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.profile.v1.ProfileType', '10': 'type'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'contacts', '3': 4, '4': 3, '5': 11, '6': '.profile.v1.ContactObject', '10': 'contacts'},
    {'1': 'addresses', '3': 5, '4': 3, '5': 11, '6': '.profile.v1.AddressObject', '10': 'addresses'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `ProfileObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileObjectDescriptor = $convert.base64Decode(
    'Cg1Qcm9maWxlT2JqZWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEisKBHR5cGUYAiABKA4yFy5wcm9maWxlLnYxLlByb2ZpbGVUeXBlUgR0eXBlEjcKCnBy'
    'b3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEjUKCG'
    'NvbnRhY3RzGAQgAygLMhkucHJvZmlsZS52MS5Db250YWN0T2JqZWN0Ughjb250YWN0cxI3Cglh'
    'ZGRyZXNzZXMYBSADKAsyGS5wcm9maWxlLnYxLkFkZHJlc3NPYmplY3RSCWFkZHJlc3NlcxImCg'
    'VzdGF0ZRgGIAEoDjIQLmNvbW1vbi52MS5TVEFURVIFc3RhdGU=');

@$core.Deprecated('Use entryItemDescriptor instead')
const EntryItem$json = {
  '1': 'EntryItem',
  '2': [
    {'1': 'object_name', '3': 1, '4': 1, '5': 9, '10': 'objectName'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
  ],
};

/// Descriptor for `EntryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryItemDescriptor = $convert.base64Decode(
    'CglFbnRyeUl0ZW0SHwoLb2JqZWN0X25hbWUYASABKAlSCm9iamVjdE5hbWUSGwoJb2JqZWN0X2'
    'lkGAIgASgJUghvYmplY3RJZA==');

@$core.Deprecated('Use relationshipObjectDescriptor instead')
const RelationshipObject$json = {
  '1': 'RelationshipObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.profile.v1.RelationshipType', '10': 'type'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'child_entry', '3': 4, '4': 1, '5': 11, '6': '.profile.v1.EntryItem', '10': 'childEntry'},
    {'1': 'parent_entry', '3': 5, '4': 1, '5': 11, '6': '.profile.v1.EntryItem', '10': 'parentEntry'},
    {'1': 'peer_profile', '3': 6, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'peerProfile'},
  ],
};

/// Descriptor for `RelationshipObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipObjectDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbnNoaXBPYmplY3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXX'
    'szLDQwfVICaWQSMAoEdHlwZRgCIAEoDjIcLnByb2ZpbGUudjEuUmVsYXRpb25zaGlwVHlwZVIE'
    'dHlwZRI3Cgpwcm9wZXJ0aWVzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcG'
    'VydGllcxI2CgtjaGlsZF9lbnRyeRgEIAEoCzIVLnByb2ZpbGUudjEuRW50cnlJdGVtUgpjaGls'
    'ZEVudHJ5EjgKDHBhcmVudF9lbnRyeRgFIAEoCzIVLnByb2ZpbGUudjEuRW50cnlJdGVtUgtwYX'
    'JlbnRFbnRyeRI8CgxwZWVyX3Byb2ZpbGUYBiABKAsyGS5wcm9maWxlLnYxLlByb2ZpbGVPYmpl'
    'Y3RSC3BlZXJQcm9maWxl');

@$core.Deprecated('Use getByIdRequestDescriptor instead')
const GetByIdRequest$json = {
  '1': 'GetByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByIdRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCeUlkUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZA==');

@$core.Deprecated('Use getByIdResponseDescriptor instead')
const GetByIdResponse$json = {
  '1': 'GetByIdResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `GetByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByIdResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUlkUmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLnByb2ZpbGUudjEuUHJvZmlsZU9iam'
    'VjdFIEZGF0YQ==');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRISCgRwYWdlGAIgASgDUgRwYW'
    'dlEhQKBWNvdW50GAMgASgFUgVjb3VudBIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUS'
    'GQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIAMoCVIKcHJvcGVydG'
    'llcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZleHRyYXM=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRItCgRkYXRhGAEgAygLMhkucHJvZmlsZS52MS5Qcm9maWxlT2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use mergeRequestDescriptor instead')
const MergeRequest$json = {
  '1': 'MergeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'mergeid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mergeid'},
  ],
};

/// Descriptor for `MergeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeRequestDescriptor = $convert.base64Decode(
    'CgxNZXJnZVJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfV'
    'ICaWQSNQoHbWVyZ2VpZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgdtZXJn'
    'ZWlk');

@$core.Deprecated('Use mergeResponseDescriptor instead')
const MergeResponse$json = {
  '1': 'MergeResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `MergeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeResponseDescriptor = $convert.base64Decode(
    'Cg1NZXJnZVJlc3BvbnNlEi0KBGRhdGEYASABKAsyGS5wcm9maWxlLnYxLlByb2ZpbGVPYmplY3'
    'RSBGRhdGE=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.profile.v1.ProfileType', '8': {}, '10': 'type'},
    {'1': 'contact', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contact'},
    {'1': 'properties', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EjUKBHR5cGUYASABKA4yFy5wcm9maWxlLnYxLlByb2ZpbGVUeXBlQg'
    'i6SAWCAQIQAVIEdHlwZRIkCgdjb250YWN0GAIgASgJQgq6SAdyBRADGP8BUgdjb250YWN0EjcK'
    'CnByb3BlcnRpZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRItCgRkYXRhGAEgASgLMhkucHJvZmlsZS52MS5Qcm9maWxlT2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'properties', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.common.v1.STATE', '10': 'state'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH'
    '1SAmlkEjcKCnByb3BlcnRpZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugpwcm9w'
    'ZXJ0aWVzEiYKBXN0YXRlGAMgASgOMhAuY29tbW9uLnYxLlNUQVRFUgVzdGF0ZQ==');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRItCgRkYXRhGAEgASgLMhkucHJvZmlsZS52MS5Qcm9maWxlT2JqZW'
    'N0UgRkYXRh');

@$core.Deprecated('Use addContactRequestDescriptor instead')
const AddContactRequest$json = {
  '1': 'AddContactRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'contact', '3': 2, '4': 1, '5': 9, '10': 'contact'},
    {'1': 'extras', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `AddContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContactRequestDescriptor = $convert.base64Decode(
    'ChFBZGRDb250YWN0UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIYCgdjb250YWN0GAIgASgJUgdjb250YWN0Ei8KBmV4dHJhcxgDIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use addContactResponseDescriptor instead')
const AddContactResponse$json = {
  '1': 'AddContactResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
    {'1': 'verification_id', '3': 2, '4': 1, '5': 9, '10': 'verificationId'},
  ],
};

/// Descriptor for `AddContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContactResponseDescriptor = $convert.base64Decode(
    'ChJBZGRDb250YWN0UmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLnByb2ZpbGUudjEuUHJvZmlsZU'
    '9iamVjdFIEZGF0YRInCg92ZXJpZmljYXRpb25faWQYAiABKAlSDnZlcmlmaWNhdGlvbklk');

@$core.Deprecated('Use createContactRequestDescriptor instead')
const CreateContactRequest$json = {
  '1': 'CreateContactRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'contact', '3': 2, '4': 1, '5': 9, '10': 'contact'},
    {'1': 'extras', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `CreateContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250YWN0UmVxdWVzdBIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgJpZBIYCgdjb250YWN0GAIgASgJUgdjb250YWN0Ei8KBmV4dHJhcxgDIAEo'
    'CzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

@$core.Deprecated('Use createContactResponseDescriptor instead')
const CreateContactResponse$json = {
  '1': 'CreateContactResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ContactObject', '10': 'data'},
  ],
};

/// Descriptor for `CreateContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDb250YWN0UmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLnByb2ZpbGUudjEuQ29udG'
    'FjdE9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use createContactVerificationRequestDescriptor instead')
const CreateContactVerificationRequest$json = {
  '1': 'CreateContactVerificationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'contact_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'duration_to_expire', '3': 4, '4': 1, '5': 9, '10': 'durationToExpire'},
  ],
};

/// Descriptor for `CreateContactVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactVerificationRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDb250YWN0VmVyaWZpY2F0aW9uUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAx'
    'goMhBbMC05YS16Xy1dezMsNDB9UgJpZBI6Cgpjb250YWN0X2lkGAIgASgJQhu6SBhyFhADGCgy'
    'EFswLTlhLXpfLV17Myw0MH1SCWNvbnRhY3RJZBISCgRjb2RlGAMgASgJUgRjb2RlEiwKEmR1cm'
    'F0aW9uX3RvX2V4cGlyZRgEIAEoCVIQZHVyYXRpb25Ub0V4cGlyZQ==');

@$core.Deprecated('Use createContactVerificationResponseDescriptor instead')
const CreateContactVerificationResponse$json = {
  '1': 'CreateContactVerificationResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `CreateContactVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactVerificationResponseDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVDb250YWN0VmVyaWZpY2F0aW9uUmVzcG9uc2USKwoCaWQYASABKAlCG7pIGHIWEA'
    'MYKDIQWzAtOWEtel8tXXszLDQwfVICaWQSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use checkVerificationRequestDescriptor instead')
const CheckVerificationRequest$json = {
  '1': 'CheckVerificationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CheckVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerificationRequestDescriptor = $convert.base64Decode(
    'ChhDaGVja1ZlcmlmaWNhdGlvblJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVICaWQSEgoEY29kZRgCIAEoCVIEY29kZQ==');

@$core.Deprecated('Use checkVerificationResponseDescriptor instead')
const CheckVerificationResponse$json = {
  '1': 'CheckVerificationResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'check_attempts', '3': 2, '4': 1, '5': 5, '10': 'checkAttempts'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `CheckVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerificationResponseDescriptor = $convert.base64Decode(
    'ChlDaGVja1ZlcmlmaWNhdGlvblJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIlCg5jaGVja19hdH'
    'RlbXB0cxgCIAEoBVINY2hlY2tBdHRlbXB0cxIYCgdzdWNjZXNzGAMgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use removeContactRequestDescriptor instead')
const RemoveContactRequest$json = {
  '1': 'RemoveContactRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeContactRequestDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVDb250YWN0UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZA==');

@$core.Deprecated('Use removeContactResponseDescriptor instead')
const RemoveContactResponse$json = {
  '1': 'RemoveContactResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `RemoveContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeContactResponseDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVDb250YWN0UmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLnByb2ZpbGUudjEuUHJvZm'
    'lsZU9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use searchRosterRequestDescriptor instead')
const SearchRosterRequest$json = {
  '1': 'SearchRosterRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
    {'1': 'profile_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
  ],
};

/// Descriptor for `SearchRosterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRosterRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSb3N0ZXJSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRISCgRwYWdlGAIgAS'
    'gDUgRwYWdlEhQKBWNvdW50GAMgASgFUgVjb3VudBIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFy'
    'dERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSHgoKcHJvcGVydGllcxgGIAMoCVIKcH'
    'JvcGVydGllcxIvCgZleHRyYXMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZleHRy'
    'YXMSPwoKcHJvZmlsZV9pZBgIIAEoCUIgukgd2AEBchgQAxj6ATIRWzAtOWEtel8tXXszLDI1MH'
    '1SCXByb2ZpbGVJZA==');

@$core.Deprecated('Use searchRosterResponseDescriptor instead')
const SearchRosterResponse$json = {
  '1': 'SearchRosterResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.RosterObject', '10': 'data'},
  ],
};

/// Descriptor for `SearchRosterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRosterResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hSb3N0ZXJSZXNwb25zZRIsCgRkYXRhGAEgAygLMhgucHJvZmlsZS52MS5Sb3N0ZX'
    'JPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use addRosterRequestDescriptor instead')
const AddRosterRequest$json = {
  '1': 'AddRosterRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.AddContactRequest', '10': 'data'},
  ],
};

/// Descriptor for `AddRosterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRosterRequestDescriptor = $convert.base64Decode(
    'ChBBZGRSb3N0ZXJSZXF1ZXN0EjEKBGRhdGEYASADKAsyHS5wcm9maWxlLnYxLkFkZENvbnRhY3'
    'RSZXF1ZXN0UgRkYXRh');

@$core.Deprecated('Use addRosterResponseDescriptor instead')
const AddRosterResponse$json = {
  '1': 'AddRosterResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.RosterObject', '10': 'data'},
  ],
};

/// Descriptor for `AddRosterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRosterResponseDescriptor = $convert.base64Decode(
    'ChFBZGRSb3N0ZXJSZXNwb25zZRIsCgRkYXRhGAEgAygLMhgucHJvZmlsZS52MS5Sb3N0ZXJPYm'
    'plY3RSBGRhdGE=');

@$core.Deprecated('Use removeRosterRequestDescriptor instead')
const RemoveRosterRequest$json = {
  '1': 'RemoveRosterRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveRosterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRosterRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVSb3N0ZXJSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlk');

@$core.Deprecated('Use removeRosterResponseDescriptor instead')
const RemoveRosterResponse$json = {
  '1': 'RemoveRosterResponse',
  '2': [
    {'1': 'roster', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.RosterObject', '10': 'roster'},
  ],
};

/// Descriptor for `RemoveRosterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRosterResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVSb3N0ZXJSZXNwb25zZRIwCgZyb3N0ZXIYASABKAsyGC5wcm9maWxlLnYxLlJvc3'
    'Rlck9iamVjdFIGcm9zdGVy');

@$core.Deprecated('Use addAddressRequestDescriptor instead')
const AddAddressRequest$json = {
  '1': 'AddAddressRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.profile.v1.AddressObject', '10': 'address'},
  ],
};

/// Descriptor for `AddAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAddressRequestDescriptor = $convert.base64Decode(
    'ChFBZGRBZGRyZXNzUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIzCgdhZGRyZXNzGAIgASgLMhkucHJvZmlsZS52MS5BZGRyZXNzT2JqZWN0Ugdh'
    'ZGRyZXNz');

@$core.Deprecated('Use addAddressResponseDescriptor instead')
const AddAddressResponse$json = {
  '1': 'AddAddressResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `AddAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAddressResponseDescriptor = $convert.base64Decode(
    'ChJBZGRBZGRyZXNzUmVzcG9uc2USLQoEZGF0YRgBIAEoCzIZLnByb2ZpbGUudjEuUHJvZmlsZU'
    '9iamVjdFIEZGF0YQ==');

@$core.Deprecated('Use getByContactRequestDescriptor instead')
const GetByContactRequest$json = {
  '1': 'GetByContactRequest',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 9, '10': 'contact'},
  ],
};

/// Descriptor for `GetByContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByContactRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCeUNvbnRhY3RSZXF1ZXN0EhgKB2NvbnRhY3QYASABKAlSB2NvbnRhY3Q=');

@$core.Deprecated('Use getByContactResponseDescriptor instead')
const GetByContactResponse$json = {
  '1': 'GetByContactResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileObject', '10': 'data'},
  ],
};

/// Descriptor for `GetByContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByContactResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCeUNvbnRhY3RSZXNwb25zZRItCgRkYXRhGAEgASgLMhkucHJvZmlsZS52MS5Qcm9maW'
    'xlT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use listRelationshipRequestDescriptor instead')
const ListRelationshipRequest$json = {
  '1': 'ListRelationshipRequest',
  '2': [
    {'1': 'peer_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'peerName'},
    {'1': 'peer_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'peerId'},
    {'1': 'last_relationship_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'lastRelationshipId'},
    {'1': 'related_children_id', '3': 4, '4': 3, '5': 9, '10': 'relatedChildrenId'},
    {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
    {'1': 'invert_relation', '3': 6, '4': 1, '5': 8, '10': 'invertRelation'},
  ],
};

/// Descriptor for `ListRelationshipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelationshipRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVsYXRpb25zaGlwUmVxdWVzdBI/CglwZWVyX25hbWUYASABKAlCIrpIH3IdEAMYKF'
    'IHQ29udGFjdFIHUHJvZmlsZVIFR3JvdXBSCHBlZXJOYW1lEjQKB3BlZXJfaWQYAiABKAlCG7pI'
    'GHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcGVlcklkElAKFGxhc3RfcmVsYXRpb25zaGlwX2'
    'lkGAMgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SEmxhc3RSZWxhdGlvbnNo'
    'aXBJZBIuChNyZWxhdGVkX2NoaWxkcmVuX2lkGAQgAygJUhFyZWxhdGVkQ2hpbGRyZW5JZBIUCg'
    'Vjb3VudBgFIAEoBVIFY291bnQSJwoPaW52ZXJ0X3JlbGF0aW9uGAYgASgIUg5pbnZlcnRSZWxh'
    'dGlvbg==');

@$core.Deprecated('Use listRelationshipResponseDescriptor instead')
const ListRelationshipResponse$json = {
  '1': 'ListRelationshipResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.RelationshipObject', '10': 'data'},
  ],
};

/// Descriptor for `ListRelationshipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRelationshipResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVsYXRpb25zaGlwUmVzcG9uc2USMgoEZGF0YRgBIAMoCzIeLnByb2ZpbGUudjEuUm'
    'VsYXRpb25zaGlwT2JqZWN0UgRkYXRh');

@$core.Deprecated('Use addRelationshipRequestDescriptor instead')
const AddRelationshipRequest$json = {
  '1': 'AddRelationshipRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'parent_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'child', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'child'},
    {'1': 'child_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'childId'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.profile.v1.RelationshipType', '10': 'type'},
    {'1': 'properties', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
  ],
};

/// Descriptor for `AddRelationshipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRelationshipRequestDescriptor = $convert.base64Decode(
    'ChZBZGRSZWxhdGlvbnNoaXBSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SAmlkEjoKBnBhcmVudBgCIAEoCUIiukgfch0QAxgoUgdDb250YWN0UgdQcm9m'
    'aWxlUgVHcm91cFIGcGFyZW50EjgKCXBhcmVudF9pZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UghwYXJlbnRJZBI4CgVjaGlsZBgEIAEoCUIiukgfch0QAxgoUgdDb250YWN0'
    'UgdQcm9maWxlUgVHcm91cFIFY2hpbGQSNgoIY2hpbGRfaWQYBSABKAlCG7pIGHIWEAMYKDIQWz'
    'AtOWEtel8tXXszLDQwfVIHY2hpbGRJZBIwCgR0eXBlGAYgASgOMhwucHJvZmlsZS52MS5SZWxh'
    'dGlvbnNoaXBUeXBlUgR0eXBlEjcKCnByb3BlcnRpZXMYByABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use addRelationshipResponseDescriptor instead')
const AddRelationshipResponse$json = {
  '1': 'AddRelationshipResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.RelationshipObject', '10': 'data'},
  ],
};

/// Descriptor for `AddRelationshipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRelationshipResponseDescriptor = $convert.base64Decode(
    'ChdBZGRSZWxhdGlvbnNoaXBSZXNwb25zZRIyCgRkYXRhGAEgASgLMh4ucHJvZmlsZS52MS5SZW'
    'xhdGlvbnNoaXBPYmplY3RSBGRhdGE=');

@$core.Deprecated('Use deleteRelationshipRequestDescriptor instead')
const DeleteRelationshipRequest$json = {
  '1': 'DeleteRelationshipRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
  ],
};

/// Descriptor for `DeleteRelationshipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRelationshipRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVSZWxhdGlvbnNoaXBSZXF1ZXN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SAmlkEjsKCXBhcmVudF9pZBgCIAEoCUIeukgb2AEBchYQAxgoMhBbMC05'
    'YS16Xy1dezMsNDB9UghwYXJlbnRJZA==');

@$core.Deprecated('Use deleteRelationshipResponseDescriptor instead')
const DeleteRelationshipResponse$json = {
  '1': 'DeleteRelationshipResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.RelationshipObject', '10': 'data'},
  ],
};

/// Descriptor for `DeleteRelationshipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRelationshipResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVSZWxhdGlvbnNoaXBSZXNwb25zZRIyCgRkYXRhGAEgASgLMh4ucHJvZmlsZS52MS'
    '5SZWxhdGlvbnNoaXBPYmplY3RSBGRhdGE=');

const $core.Map<$core.String, $core.dynamic> ProfileServiceBase$json = {
  '1': 'ProfileService',
  '2': [
    {
      '1': 'GetById',
      '2': '.profile.v1.GetByIdRequest',
      '3': '.profile.v1.GetByIdResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetByContact',
      '2': '.profile.v1.GetByContactRequest',
      '3': '.profile.v1.GetByContactResponse',
      '4': {'34': 1},
    },
    {
      '1': 'Search',
      '2': '.profile.v1.SearchRequest',
      '3': '.profile.v1.SearchResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'Merge', '2': '.profile.v1.MergeRequest', '3': '.profile.v1.MergeResponse', '4': {}},
    {'1': 'Create', '2': '.profile.v1.CreateRequest', '3': '.profile.v1.CreateResponse', '4': {}},
    {'1': 'Update', '2': '.profile.v1.UpdateRequest', '3': '.profile.v1.UpdateResponse', '4': {}},
    {'1': 'AddContact', '2': '.profile.v1.AddContactRequest', '3': '.profile.v1.AddContactResponse', '4': {}},
    {'1': 'CreateContact', '2': '.profile.v1.CreateContactRequest', '3': '.profile.v1.CreateContactResponse', '4': {}},
    {'1': 'CreateContactVerification', '2': '.profile.v1.CreateContactVerificationRequest', '3': '.profile.v1.CreateContactVerificationResponse', '4': {}},
    {'1': 'CheckVerification', '2': '.profile.v1.CheckVerificationRequest', '3': '.profile.v1.CheckVerificationResponse', '4': {}},
    {'1': 'RemoveContact', '2': '.profile.v1.RemoveContactRequest', '3': '.profile.v1.RemoveContactResponse', '4': {}},
    {
      '1': 'SearchRoster',
      '2': '.profile.v1.SearchRosterRequest',
      '3': '.profile.v1.SearchRosterResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'AddRoster', '2': '.profile.v1.AddRosterRequest', '3': '.profile.v1.AddRosterResponse', '4': {}},
    {'1': 'RemoveRoster', '2': '.profile.v1.RemoveRosterRequest', '3': '.profile.v1.RemoveRosterResponse', '4': {}},
    {'1': 'AddAddress', '2': '.profile.v1.AddAddressRequest', '3': '.profile.v1.AddAddressResponse', '4': {}},
    {'1': 'AddRelationship', '2': '.profile.v1.AddRelationshipRequest', '3': '.profile.v1.AddRelationshipResponse', '4': {}},
    {'1': 'DeleteRelationship', '2': '.profile.v1.DeleteRelationshipRequest', '3': '.profile.v1.DeleteRelationshipResponse', '4': {}},
    {
      '1': 'ListRelationship',
      '2': '.profile.v1.ListRelationshipRequest',
      '3': '.profile.v1.ListRelationshipResponse',
      '4': {'34': 1},
      '6': true,
    },
  ],
};

@$core.Deprecated('Use profileServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProfileServiceBase$messageJson = {
  '.profile.v1.GetByIdRequest': GetByIdRequest$json,
  '.profile.v1.GetByIdResponse': GetByIdResponse$json,
  '.profile.v1.ProfileObject': ProfileObject$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.profile.v1.ContactObject': ContactObject$json,
  '.profile.v1.AddressObject': AddressObject$json,
  '.profile.v1.GetByContactRequest': GetByContactRequest$json,
  '.profile.v1.GetByContactResponse': GetByContactResponse$json,
  '.profile.v1.SearchRequest': SearchRequest$json,
  '.profile.v1.SearchResponse': SearchResponse$json,
  '.profile.v1.MergeRequest': MergeRequest$json,
  '.profile.v1.MergeResponse': MergeResponse$json,
  '.profile.v1.CreateRequest': CreateRequest$json,
  '.profile.v1.CreateResponse': CreateResponse$json,
  '.profile.v1.UpdateRequest': UpdateRequest$json,
  '.profile.v1.UpdateResponse': UpdateResponse$json,
  '.profile.v1.AddContactRequest': AddContactRequest$json,
  '.profile.v1.AddContactResponse': AddContactResponse$json,
  '.profile.v1.CreateContactRequest': CreateContactRequest$json,
  '.profile.v1.CreateContactResponse': CreateContactResponse$json,
  '.profile.v1.CreateContactVerificationRequest': CreateContactVerificationRequest$json,
  '.profile.v1.CreateContactVerificationResponse': CreateContactVerificationResponse$json,
  '.profile.v1.CheckVerificationRequest': CheckVerificationRequest$json,
  '.profile.v1.CheckVerificationResponse': CheckVerificationResponse$json,
  '.profile.v1.RemoveContactRequest': RemoveContactRequest$json,
  '.profile.v1.RemoveContactResponse': RemoveContactResponse$json,
  '.profile.v1.SearchRosterRequest': SearchRosterRequest$json,
  '.profile.v1.SearchRosterResponse': SearchRosterResponse$json,
  '.profile.v1.RosterObject': RosterObject$json,
  '.profile.v1.AddRosterRequest': AddRosterRequest$json,
  '.profile.v1.AddRosterResponse': AddRosterResponse$json,
  '.profile.v1.RemoveRosterRequest': RemoveRosterRequest$json,
  '.profile.v1.RemoveRosterResponse': RemoveRosterResponse$json,
  '.profile.v1.AddAddressRequest': AddAddressRequest$json,
  '.profile.v1.AddAddressResponse': AddAddressResponse$json,
  '.profile.v1.AddRelationshipRequest': AddRelationshipRequest$json,
  '.profile.v1.AddRelationshipResponse': AddRelationshipResponse$json,
  '.profile.v1.RelationshipObject': RelationshipObject$json,
  '.profile.v1.EntryItem': EntryItem$json,
  '.profile.v1.DeleteRelationshipRequest': DeleteRelationshipRequest$json,
  '.profile.v1.DeleteRelationshipResponse': DeleteRelationshipResponse$json,
  '.profile.v1.ListRelationshipRequest': ListRelationshipRequest$json,
  '.profile.v1.ListRelationshipResponse': ListRelationshipResponse$json,
};

/// Descriptor for `ProfileService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List profileServiceDescriptor = $convert.base64Decode(
    'Cg5Qcm9maWxlU2VydmljZRLfAQoHR2V0QnlJZBIaLnByb2ZpbGUudjEuR2V0QnlJZFJlcXVlc3'
    'QaGy5wcm9maWxlLnYxLkdldEJ5SWRSZXNwb25zZSKaAZACAbpHkwEKCFByb2ZpbGVzEhFHZXQg'
    'cHJvZmlsZSBieSBJRBpkUmV0cmlldmVzIGEgY29tcGxldGUgcHJvZmlsZSBieSBpdHMgdW5pcX'
    'VlIGlkZW50aWZpZXIgaW5jbHVkaW5nIGNvbnRhY3RzLCBhZGRyZXNzZXMsIGFuZCBwcm9wZXJ0'
    'aWVzLioOZ2V0UHJvZmlsZUJ5SWQS4wEKDEdldEJ5Q29udGFjdBIfLnByb2ZpbGUudjEuR2V0Qn'
    'lDb250YWN0UmVxdWVzdBogLnByb2ZpbGUudjEuR2V0QnlDb250YWN0UmVzcG9uc2UijwGQAgG6'
    'R4gBCghQcm9maWxlcxIWR2V0IHByb2ZpbGUgYnkgY29udGFjdBpPUmV0cmlldmVzIGEgcHJvZm'
    'lsZSBhc3NvY2lhdGVkIHdpdGggYSBzcGVjaWZpYyBjb250YWN0IChlbWFpbCBvciBwaG9uZSBu'
    'dW1iZXIpLioTZ2V0UHJvZmlsZUJ5Q29udGFjdBKNAgoGU2VhcmNoEhkucHJvZmlsZS52MS5TZW'
    'FyY2hSZXF1ZXN0GhoucHJvZmlsZS52MS5TZWFyY2hSZXNwb25zZSLJAZACAbpHwgEKCFByb2Zp'
    'bGVzEg9TZWFyY2ggcHJvZmlsZXMalAFTZWFyY2hlcyBmb3IgcHJvZmlsZXMgbWF0Y2hpbmcgc3'
    'BlY2lmaWVkIGNyaXRlcmlhIGluY2x1ZGluZyBuYW1lLCBjb250YWN0LCBkYXRlIHJhbmdlLCBh'
    'bmQgY3VzdG9tIHByb3BlcnRpZXMuIFJldHVybnMgYSBzdHJlYW0gb2YgbWF0Y2hpbmcgcHJvZm'
    'lsZXMuKg5zZWFyY2hQcm9maWxlczABEuEBCgVNZXJnZRIYLnByb2ZpbGUudjEuTWVyZ2VSZXF1'
    'ZXN0GhkucHJvZmlsZS52MS5NZXJnZVJlc3BvbnNlIqIBukeeAQoIUHJvZmlsZXMSDk1lcmdlIH'
    'Byb2ZpbGVzGnNNZXJnZXMgdHdvIHByb2ZpbGVzIGJ5IGNvbWJpbmluZyB0aGVpciBkYXRhLiBU'
    'aGUgbWVyZ2Ugc291cmNlIHByb2ZpbGUgZGF0YSBpcyBpbmNvcnBvcmF0ZWQgaW50byB0aGUgdG'
    'FyZ2V0IHByb2ZpbGUuKg1tZXJnZVByb2ZpbGVzEtoBCgZDcmVhdGUSGS5wcm9maWxlLnYxLkNy'
    'ZWF0ZVJlcXVlc3QaGi5wcm9maWxlLnYxLkNyZWF0ZVJlc3BvbnNlIpgBukeUAQoIUHJvZmlsZX'
    'MSDkNyZWF0ZSBwcm9maWxlGmlDcmVhdGVzIGEgbmV3IHByb2ZpbGUgd2l0aCB0aGUgc3BlY2lm'
    'aWVkIHR5cGUgKHBlcnNvbiwgaW5zdGl0dXRpb24sIGJvdCkgYW5kIGluaXRpYWwgY29udGFjdC'
    'BpbmZvcm1hdGlvbi4qDWNyZWF0ZVByb2ZpbGUS2gEKBlVwZGF0ZRIZLnByb2ZpbGUudjEuVXBk'
    'YXRlUmVxdWVzdBoaLnByb2ZpbGUudjEuVXBkYXRlUmVzcG9uc2UimAG6R5QBCghQcm9maWxlcx'
    'IOVXBkYXRlIHByb2ZpbGUaaVVwZGF0ZXMgYW4gZXhpc3RpbmcgcHJvZmlsZSdzIHByb3BlcnRp'
    'ZXMgYW5kIHN0YXRlLiBDb250YWN0cyBhbmQgYWRkcmVzc2VzIGFyZSBtYW5hZ2VkIHZpYSBzZX'
    'BhcmF0ZSBSUENzLioNdXBkYXRlUHJvZmlsZRKKAgoKQWRkQ29udGFjdBIdLnByb2ZpbGUudjEu'
    'QWRkQ29udGFjdFJlcXVlc3QaHi5wcm9maWxlLnYxLkFkZENvbnRhY3RSZXNwb25zZSK8AbpHuA'
    'EKCENvbnRhY3RzEhZBZGQgY29udGFjdCB0byBwcm9maWxlGocBQWRkcyBhIG5ldyBjb250YWN0'
    'IChlbWFpbCBvciBwaG9uZSkgdG8gYSBwcm9maWxlIGFuZCBpbml0aWF0ZXMgYXV0b21hdGljIH'
    'ZlcmlmaWNhdGlvbi4gUmV0dXJucyB0aGUgdXBkYXRlZCBwcm9maWxlIGFuZCB2ZXJpZmljYXRp'
    'b24gSUQuKgphZGRDb250YWN0EvsBCg1DcmVhdGVDb250YWN0EiAucHJvZmlsZS52MS5DcmVhdG'
    'VDb250YWN0UmVxdWVzdBohLnByb2ZpbGUudjEuQ3JlYXRlQ29udGFjdFJlc3BvbnNlIqQBukeg'
    'AQoIQ29udGFjdHMSGUNyZWF0ZSBzdGFuZGFsb25lIGNvbnRhY3QaakNyZWF0ZXMgYSBzdGFuZG'
    'Fsb25lIGNvbnRhY3QgdGhhdCBjYW4gbGF0ZXIgYmUgbGlua2VkIHRvIGEgcHJvZmlsZS4gVXNl'
    'ZnVsIGZvciBwcmUtcmVnaXN0cmF0aW9uIHNjZW5hcmlvcy4qDWNyZWF0ZUNvbnRhY3QSwQIKGU'
    'NyZWF0ZUNvbnRhY3RWZXJpZmljYXRpb24SLC5wcm9maWxlLnYxLkNyZWF0ZUNvbnRhY3RWZXJp'
    'ZmljYXRpb25SZXF1ZXN0Gi0ucHJvZmlsZS52MS5DcmVhdGVDb250YWN0VmVyaWZpY2F0aW9uUm'
    'VzcG9uc2UixgG6R8IBCghDb250YWN0cxIbQ3JlYXRlIGNvbnRhY3QgdmVyaWZpY2F0aW9uGn5J'
    'bml0aWF0ZXMgY29udGFjdCB2ZXJpZmljYXRpb24gYnkgc2VuZGluZyBhIHZlcmlmaWNhdGlvbi'
    'Bjb2RlIHZpYSBlbWFpbCBvciBTTVMuIFRoZSBjb2RlIGV4cGlyZXMgYWZ0ZXIgdGhlIHNwZWNp'
    'ZmllZCBkdXJhdGlvbi4qGWNyZWF0ZUNvbnRhY3RWZXJpZmljYXRpb24SlgIKEUNoZWNrVmVyaW'
    'ZpY2F0aW9uEiQucHJvZmlsZS52MS5DaGVja1ZlcmlmaWNhdGlvblJlcXVlc3QaJS5wcm9maWxl'
    'LnYxLkNoZWNrVmVyaWZpY2F0aW9uUmVzcG9uc2UiswG6R68BCghDb250YWN0cxIXQ2hlY2sgdm'
    'VyaWZpY2F0aW9uIGNvZGUad1ZlcmlmaWVzIGEgY29udGFjdCBieSBjaGVja2luZyB0aGUgcHJv'
    'dmlkZWQgdmVyaWZpY2F0aW9uIGNvZGUuIFRyYWNrcyB2ZXJpZmljYXRpb24gYXR0ZW1wdHMgYW'
    '5kIHJldHVybnMgc3VjY2VzcyBzdGF0dXMuKhFjaGVja1ZlcmlmaWNhdGlvbhLiAQoNUmVtb3Zl'
    'Q29udGFjdBIgLnByb2ZpbGUudjEuUmVtb3ZlQ29udGFjdFJlcXVlc3QaIS5wcm9maWxlLnYxLl'
    'JlbW92ZUNvbnRhY3RSZXNwb25zZSKLAbpHhwEKCENvbnRhY3RzEg5SZW1vdmUgY29udGFjdBpc'
    'UmVtb3ZlcyBhIGNvbnRhY3QgZnJvbSBhIHByb2ZpbGUuIFRoZSBjb250YWN0IGlzIGRpc2Fzc2'
    '9jaWF0ZWQgYnV0IG1heSByZW1haW4gaW4gdGhlIHN5c3RlbS4qDXJlbW92ZUNvbnRhY3QSlwIK'
    'DFNlYXJjaFJvc3RlchIfLnByb2ZpbGUudjEuU2VhcmNoUm9zdGVyUmVxdWVzdBogLnByb2ZpbG'
    'UudjEuU2VhcmNoUm9zdGVyUmVzcG9uc2UiwQGQAgG6R7oBCgZSb3N0ZXISDVNlYXJjaCByb3N0'
    'ZXIakgFTZWFyY2hlcyBhIHVzZXIncyBjb250YWN0IHJvc3RlciAoY29udGFjdCBsaXN0KSB3aX'
    'RoIGZpbHRlcmluZyBieSBkYXRlIHJhbmdlLCBwcm9wZXJ0aWVzLCBhbmQgY3VzdG9tIGNyaXRl'
    'cmlhLiBSZXR1cm5zIGEgc3RyZWFtIG9mIHJvc3RlciBlbnRyaWVzLioMc2VhcmNoUm9zdGVyMA'
    'ES2QEKCUFkZFJvc3RlchIcLnByb2ZpbGUudjEuQWRkUm9zdGVyUmVxdWVzdBodLnByb2ZpbGUu'
    'djEuQWRkUm9zdGVyUmVzcG9uc2UijgG6R4oBCgZSb3N0ZXISEkFkZCByb3N0ZXIgZW50cmllcx'
    'phQWRkcyBtdWx0aXBsZSBjb250YWN0cyB0byBhIHVzZXIncyByb3N0ZXIgKGNvbnRhY3QgbGlz'
    'dCkuIEVhY2ggY29udGFjdCBpcyB2ZXJpZmllZCBhdXRvbWF0aWNhbGx5LioJYWRkUm9zdGVyEv'
    'gBCgxSZW1vdmVSb3N0ZXISHy5wcm9maWxlLnYxLlJlbW92ZVJvc3RlclJlcXVlc3QaIC5wcm9m'
    'aWxlLnYxLlJlbW92ZVJvc3RlclJlc3BvbnNlIqQBukegAQoGUm9zdGVyEhNSZW1vdmUgcm9zdG'
    'VyIGVudHJ5GnNSZW1vdmVzIGEgY29udGFjdCBmcm9tIGEgdXNlcidzIHJvc3RlciAoY29udGFj'
    'dCBsaXN0KS4gVGhlIHByb2ZpbGUgcmVtYWlucyBidXQgaXMgbm8gbG9uZ2VyIGluIHRoZSB1c2'
    'VyJ3MgY29udGFjdHMuKgxyZW1vdmVSb3N0ZXISzAEKCkFkZEFkZHJlc3MSHS5wcm9maWxlLnYx'
    'LkFkZEFkZHJlc3NSZXF1ZXN0Gh4ucHJvZmlsZS52MS5BZGRBZGRyZXNzUmVzcG9uc2Uif7pHfA'
    'oJQWRkcmVzc2VzEgtBZGQgYWRkcmVzcxpWQWRkcyBhIG5ldyBwaHlzaWNhbCBhZGRyZXNzIHRv'
    'IGEgcHJvZmlsZSB3aXRoIG9wdGlvbmFsIGdlb2NvZGluZyAobGF0aXR1ZGUvbG9uZ2l0dWRlKS'
    '4qCmFkZEFkZHJlc3MSiAIKD0FkZFJlbGF0aW9uc2hpcBIiLnByb2ZpbGUudjEuQWRkUmVsYXRp'
    'b25zaGlwUmVxdWVzdBojLnByb2ZpbGUudjEuQWRkUmVsYXRpb25zaGlwUmVzcG9uc2UiqwG6R6'
    'cBCg1SZWxhdGlvbnNoaXBzEhBBZGQgcmVsYXRpb25zaGlwGnNDcmVhdGVzIGEgcmVsYXRpb25z'
    'aGlwIGJldHdlZW4gdHdvIHByb2ZpbGVzIChtZW1iZXIsIGFmZmlsaWF0ZWQsIGJsYWNrbGlzdG'
    'VkKS4gU3VwcG9ydHMgaGllcmFyY2hpY2FsIHJlbGF0aW9uc2hpcHMuKg9hZGRSZWxhdGlvbnNo'
    'aXAShAIKEkRlbGV0ZVJlbGF0aW9uc2hpcBIlLnByb2ZpbGUudjEuRGVsZXRlUmVsYXRpb25zaG'
    'lwUmVxdWVzdBomLnByb2ZpbGUudjEuRGVsZXRlUmVsYXRpb25zaGlwUmVzcG9uc2UingG6R5oB'
    'Cg1SZWxhdGlvbnNoaXBzEhNEZWxldGUgcmVsYXRpb25zaGlwGmBSZW1vdmVzIGFuIGV4aXN0aW'
    '5nIHJlbGF0aW9uc2hpcCBiZXR3ZWVuIHByb2ZpbGVzLiBUaGUgcHJvZmlsZXMgcmVtYWluIGJ1'
    'dCBhcmUgbm8gbG9uZ2VyIGxpbmtlZC4qEmRlbGV0ZVJlbGF0aW9uc2hpcBKtAgoQTGlzdFJlbG'
    'F0aW9uc2hpcBIjLnByb2ZpbGUudjEuTGlzdFJlbGF0aW9uc2hpcFJlcXVlc3QaJC5wcm9maWxl'
    'LnYxLkxpc3RSZWxhdGlvbnNoaXBSZXNwb25zZSLLAZACAbpHxAEKDVJlbGF0aW9uc2hpcHMSEk'
    'xpc3QgcmVsYXRpb25zaGlwcxqLAUxpc3RzIGFsbCByZWxhdGlvbnNoaXBzIGZvciBhIHByb2Zp'
    'bGUgd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYnkgdHlwZSBhbmQgcmVsYXRlZCBwcm9maWxlcy'
    '4gU3VwcG9ydHMgcGFnaW5hdGlvbiBhbmQgcmVsYXRpb25zaGlwIGludmVyc2lvbi4qEWxpc3RS'
    'ZWxhdGlvbnNoaXBzMAE=');

