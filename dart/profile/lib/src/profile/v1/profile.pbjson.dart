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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;

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
    'ChFBZGRDb250YWN0UmVxdWVzdBIuCgJpZBgBIAEoCUIeukgb2AEBchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZBIYCgdjb250YWN0GAIgASgJUgdjb250YWN0Ei8KBmV4dHJhcxgDIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4dHJhcw==');

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

@$core.Deprecated('Use rawContactDescriptor instead')
const RawContact$json = {
  '1': 'RawContact',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 9, '10': 'contact'},
    {'1': 'extras', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
  ],
};

/// Descriptor for `RawContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawContactDescriptor = $convert.base64Decode(
    'CgpSYXdDb250YWN0EhgKB2NvbnRhY3QYASABKAlSB2NvbnRhY3QSLwoGZXh0cmFzGAIgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZXh0cmFz');

@$core.Deprecated('Use addRosterRequestDescriptor instead')
const AddRosterRequest$json = {
  '1': 'AddRosterRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.RawContact', '10': 'data'},
  ],
};

/// Descriptor for `AddRosterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRosterRequestDescriptor = $convert.base64Decode(
    'ChBBZGRSb3N0ZXJSZXF1ZXN0EioKBGRhdGEYASADKAsyFi5wcm9maWxlLnYxLlJhd0NvbnRhY3'
    'RSBGRhdGE=');

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
  '3': {},
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
  '.profile.v1.RawContact': RawContact$json,
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
    'Cg5Qcm9maWxlU2VydmljZRLxAQoHR2V0QnlJZBIaLnByb2ZpbGUudjEuR2V0QnlJZFJlcXVlc3'
    'QaGy5wcm9maWxlLnYxLkdldEJ5SWRSZXNwb25zZSKsAZACAbpHkwEKCFByb2ZpbGVzEhFHZXQg'
    'cHJvZmlsZSBieSBJRBpkUmV0cmlldmVzIGEgY29tcGxldGUgcHJvZmlsZSBieSBpdHMgdW5pcX'
    'VlIGlkZW50aWZpZXIgaW5jbHVkaW5nIGNvbnRhY3RzLCBhZGRyZXNzZXMsIGFuZCBwcm9wZXJ0'
    'aWVzLioOZ2V0UHJvZmlsZUJ5SWSCtRgOCgxwcm9maWxlX3ZpZXcS9QEKDEdldEJ5Q29udGFjdB'
    'IfLnByb2ZpbGUudjEuR2V0QnlDb250YWN0UmVxdWVzdBogLnByb2ZpbGUudjEuR2V0QnlDb250'
    'YWN0UmVzcG9uc2UioQGQAgG6R4gBCghQcm9maWxlcxIWR2V0IHByb2ZpbGUgYnkgY29udGFjdB'
    'pPUmV0cmlldmVzIGEgcHJvZmlsZSBhc3NvY2lhdGVkIHdpdGggYSBzcGVjaWZpYyBjb250YWN0'
    'IChlbWFpbCBvciBwaG9uZSBudW1iZXIpLioTZ2V0UHJvZmlsZUJ5Q29udGFjdIK1GA4KDHByb2'
    'ZpbGVfdmlldxKfAgoGU2VhcmNoEhkucHJvZmlsZS52MS5TZWFyY2hSZXF1ZXN0GhoucHJvZmls'
    'ZS52MS5TZWFyY2hSZXNwb25zZSLbAZACAbpHwgEKCFByb2ZpbGVzEg9TZWFyY2ggcHJvZmlsZX'
    'MalAFTZWFyY2hlcyBmb3IgcHJvZmlsZXMgbWF0Y2hpbmcgc3BlY2lmaWVkIGNyaXRlcmlhIGlu'
    'Y2x1ZGluZyBuYW1lLCBjb250YWN0LCBkYXRlIHJhbmdlLCBhbmQgY3VzdG9tIHByb3BlcnRpZX'
    'MuIFJldHVybnMgYSBzdHJlYW0gb2YgbWF0Y2hpbmcgcHJvZmlsZXMuKg5zZWFyY2hQcm9maWxl'
    'c4K1GA4KDHByb2ZpbGVfdmlldzABEvQBCgVNZXJnZRIYLnByb2ZpbGUudjEuTWVyZ2VSZXF1ZX'
    'N0GhkucHJvZmlsZS52MS5NZXJnZVJlc3BvbnNlIrUBukeeAQoIUHJvZmlsZXMSDk1lcmdlIHBy'
    'b2ZpbGVzGnNNZXJnZXMgdHdvIHByb2ZpbGVzIGJ5IGNvbWJpbmluZyB0aGVpciBkYXRhLiBUaG'
    'UgbWVyZ2Ugc291cmNlIHByb2ZpbGUgZGF0YSBpcyBpbmNvcnBvcmF0ZWQgaW50byB0aGUgdGFy'
    'Z2V0IHByb2ZpbGUuKg1tZXJnZVByb2ZpbGVzgrUYDwoNcHJvZmlsZV9tZXJnZRLuAQoGQ3JlYX'
    'RlEhkucHJvZmlsZS52MS5DcmVhdGVSZXF1ZXN0GhoucHJvZmlsZS52MS5DcmVhdGVSZXNwb25z'
    'ZSKsAbpHlAEKCFByb2ZpbGVzEg5DcmVhdGUgcHJvZmlsZRppQ3JlYXRlcyBhIG5ldyBwcm9maW'
    'xlIHdpdGggdGhlIHNwZWNpZmllZCB0eXBlIChwZXJzb24sIGluc3RpdHV0aW9uLCBib3QpIGFu'
    'ZCBpbml0aWFsIGNvbnRhY3QgaW5mb3JtYXRpb24uKg1jcmVhdGVQcm9maWxlgrUYEAoOcHJvZm'
    'lsZV9jcmVhdGUS7gEKBlVwZGF0ZRIZLnByb2ZpbGUudjEuVXBkYXRlUmVxdWVzdBoaLnByb2Zp'
    'bGUudjEuVXBkYXRlUmVzcG9uc2UirAG6R5QBCghQcm9maWxlcxIOVXBkYXRlIHByb2ZpbGUaaV'
    'VwZGF0ZXMgYW4gZXhpc3RpbmcgcHJvZmlsZSdzIHByb3BlcnRpZXMgYW5kIHN0YXRlLiBDb250'
    'YWN0cyBhbmQgYWRkcmVzc2VzIGFyZSBtYW5hZ2VkIHZpYSBzZXBhcmF0ZSBSUENzLioNdXBkYX'
    'RlUHJvZmlsZYK1GBAKDnByb2ZpbGVfdXBkYXRlEp4CCgpBZGRDb250YWN0Eh0ucHJvZmlsZS52'
    'MS5BZGRDb250YWN0UmVxdWVzdBoeLnByb2ZpbGUudjEuQWRkQ29udGFjdFJlc3BvbnNlItABuk'
    'e4AQoIQ29udGFjdHMSFkFkZCBjb250YWN0IHRvIHByb2ZpbGUahwFBZGRzIGEgbmV3IGNvbnRh'
    'Y3QgKGVtYWlsIG9yIHBob25lKSB0byBhIHByb2ZpbGUgYW5kIGluaXRpYXRlcyBhdXRvbWF0aW'
    'MgdmVyaWZpY2F0aW9uLiBSZXR1cm5zIHRoZSB1cGRhdGVkIHByb2ZpbGUgYW5kIHZlcmlmaWNh'
    'dGlvbiBJRC4qCmFkZENvbnRhY3SCtRgQCg5jb250YWN0X21hbmFnZRKPAgoNQ3JlYXRlQ29udG'
    'FjdBIgLnByb2ZpbGUudjEuQ3JlYXRlQ29udGFjdFJlcXVlc3QaIS5wcm9maWxlLnYxLkNyZWF0'
    'ZUNvbnRhY3RSZXNwb25zZSK4AbpHoAEKCENvbnRhY3RzEhlDcmVhdGUgc3RhbmRhbG9uZSBjb2'
    '50YWN0GmpDcmVhdGVzIGEgc3RhbmRhbG9uZSBjb250YWN0IHRoYXQgY2FuIGxhdGVyIGJlIGxp'
    'bmtlZCB0byBhIHByb2ZpbGUuIFVzZWZ1bCBmb3IgcHJlLXJlZ2lzdHJhdGlvbiBzY2VuYXJpb3'
    'MuKg1jcmVhdGVDb250YWN0grUYEAoOY29udGFjdF9tYW5hZ2US1QIKGUNyZWF0ZUNvbnRhY3RW'
    'ZXJpZmljYXRpb24SLC5wcm9maWxlLnYxLkNyZWF0ZUNvbnRhY3RWZXJpZmljYXRpb25SZXF1ZX'
    'N0Gi0ucHJvZmlsZS52MS5DcmVhdGVDb250YWN0VmVyaWZpY2F0aW9uUmVzcG9uc2Ui2gG6R8IB'
    'CghDb250YWN0cxIbQ3JlYXRlIGNvbnRhY3QgdmVyaWZpY2F0aW9uGn5Jbml0aWF0ZXMgY29udG'
    'FjdCB2ZXJpZmljYXRpb24gYnkgc2VuZGluZyBhIHZlcmlmaWNhdGlvbiBjb2RlIHZpYSBlbWFp'
    'bCBvciBTTVMuIFRoZSBjb2RlIGV4cGlyZXMgYWZ0ZXIgdGhlIHNwZWNpZmllZCBkdXJhdGlvbi'
    '4qGWNyZWF0ZUNvbnRhY3RWZXJpZmljYXRpb26CtRgQCg5jb250YWN0X21hbmFnZRKqAgoRQ2hl'
    'Y2tWZXJpZmljYXRpb24SJC5wcm9maWxlLnYxLkNoZWNrVmVyaWZpY2F0aW9uUmVxdWVzdBolLn'
    'Byb2ZpbGUudjEuQ2hlY2tWZXJpZmljYXRpb25SZXNwb25zZSLHAbpHrwEKCENvbnRhY3RzEhdD'
    'aGVjayB2ZXJpZmljYXRpb24gY29kZRp3VmVyaWZpZXMgYSBjb250YWN0IGJ5IGNoZWNraW5nIH'
    'RoZSBwcm92aWRlZCB2ZXJpZmljYXRpb24gY29kZS4gVHJhY2tzIHZlcmlmaWNhdGlvbiBhdHRl'
    'bXB0cyBhbmQgcmV0dXJucyBzdWNjZXNzIHN0YXR1cy4qEWNoZWNrVmVyaWZpY2F0aW9ugrUYEA'
    'oOY29udGFjdF9tYW5hZ2US9gEKDVJlbW92ZUNvbnRhY3QSIC5wcm9maWxlLnYxLlJlbW92ZUNv'
    'bnRhY3RSZXF1ZXN0GiEucHJvZmlsZS52MS5SZW1vdmVDb250YWN0UmVzcG9uc2UinwG6R4cBCg'
    'hDb250YWN0cxIOUmVtb3ZlIGNvbnRhY3QaXFJlbW92ZXMgYSBjb250YWN0IGZyb20gYSBwcm9m'
    'aWxlLiBUaGUgY29udGFjdCBpcyBkaXNhc3NvY2lhdGVkIGJ1dCBtYXkgcmVtYWluIGluIHRoZS'
    'BzeXN0ZW0uKg1yZW1vdmVDb250YWN0grUYEAoOY29udGFjdF9tYW5hZ2USqAIKDFNlYXJjaFJv'
    'c3RlchIfLnByb2ZpbGUudjEuU2VhcmNoUm9zdGVyUmVxdWVzdBogLnByb2ZpbGUudjEuU2Vhcm'
    'NoUm9zdGVyUmVzcG9uc2Ui0gGQAgG6R7oBCgZSb3N0ZXISDVNlYXJjaCByb3N0ZXIakgFTZWFy'
    'Y2hlcyBhIHVzZXIncyBjb250YWN0IHJvc3RlciAoY29udGFjdCBsaXN0KSB3aXRoIGZpbHRlcm'
    'luZyBieSBkYXRlIHJhbmdlLCBwcm9wZXJ0aWVzLCBhbmQgY3VzdG9tIGNyaXRlcmlhLiBSZXR1'
    'cm5zIGEgc3RyZWFtIG9mIHJvc3RlciBlbnRyaWVzLioMc2VhcmNoUm9zdGVygrUYDQoLcm9zdG'
    'VyX3ZpZXcwARLsAQoJQWRkUm9zdGVyEhwucHJvZmlsZS52MS5BZGRSb3N0ZXJSZXF1ZXN0Gh0u'
    'cHJvZmlsZS52MS5BZGRSb3N0ZXJSZXNwb25zZSKhAbpHigEKBlJvc3RlchISQWRkIHJvc3Rlci'
    'BlbnRyaWVzGmFBZGRzIG11bHRpcGxlIGNvbnRhY3RzIHRvIGEgdXNlcidzIHJvc3RlciAoY29u'
    'dGFjdCBsaXN0KS4gRWFjaCBjb250YWN0IGlzIHZlcmlmaWVkIGF1dG9tYXRpY2FsbHkuKglhZG'
    'RSb3N0ZXKCtRgPCg1yb3N0ZXJfbWFuYWdlEosCCgxSZW1vdmVSb3N0ZXISHy5wcm9maWxlLnYx'
    'LlJlbW92ZVJvc3RlclJlcXVlc3QaIC5wcm9maWxlLnYxLlJlbW92ZVJvc3RlclJlc3BvbnNlIr'
    'cBukegAQoGUm9zdGVyEhNSZW1vdmUgcm9zdGVyIGVudHJ5GnNSZW1vdmVzIGEgY29udGFjdCBm'
    'cm9tIGEgdXNlcidzIHJvc3RlciAoY29udGFjdCBsaXN0KS4gVGhlIHByb2ZpbGUgcmVtYWlucy'
    'BidXQgaXMgbm8gbG9uZ2VyIGluIHRoZSB1c2VyJ3MgY29udGFjdHMuKgxyZW1vdmVSb3N0ZXKC'
    'tRgPCg1yb3N0ZXJfbWFuYWdlEuEBCgpBZGRBZGRyZXNzEh0ucHJvZmlsZS52MS5BZGRBZGRyZX'
    'NzUmVxdWVzdBoeLnByb2ZpbGUudjEuQWRkQWRkcmVzc1Jlc3BvbnNlIpMBukd8CglBZGRyZXNz'
    'ZXMSC0FkZCBhZGRyZXNzGlZBZGRzIGEgbmV3IHBoeXNpY2FsIGFkZHJlc3MgdG8gYSBwcm9maW'
    'xlIHdpdGggb3B0aW9uYWwgZ2VvY29kaW5nIChsYXRpdHVkZS9sb25naXR1ZGUpLioKYWRkQWRk'
    'cmVzc4K1GBAKDmFkZHJlc3NfbWFuYWdlEqECCg9BZGRSZWxhdGlvbnNoaXASIi5wcm9maWxlLn'
    'YxLkFkZFJlbGF0aW9uc2hpcFJlcXVlc3QaIy5wcm9maWxlLnYxLkFkZFJlbGF0aW9uc2hpcFJl'
    'c3BvbnNlIsQBukenAQoNUmVsYXRpb25zaGlwcxIQQWRkIHJlbGF0aW9uc2hpcBpzQ3JlYXRlcy'
    'BhIHJlbGF0aW9uc2hpcCBiZXR3ZWVuIHR3byBwcm9maWxlcyAobWVtYmVyLCBhZmZpbGlhdGVk'
    'LCBibGFja2xpc3RlZCkuIFN1cHBvcnRzIGhpZXJhcmNoaWNhbCByZWxhdGlvbnNoaXBzLioPYW'
    'RkUmVsYXRpb25zaGlwgrUYFQoTcmVsYXRpb25zaGlwX21hbmFnZRKdAgoSRGVsZXRlUmVsYXRp'
    'b25zaGlwEiUucHJvZmlsZS52MS5EZWxldGVSZWxhdGlvbnNoaXBSZXF1ZXN0GiYucHJvZmlsZS'
    '52MS5EZWxldGVSZWxhdGlvbnNoaXBSZXNwb25zZSK3AbpHmgEKDVJlbGF0aW9uc2hpcHMSE0Rl'
    'bGV0ZSByZWxhdGlvbnNoaXAaYFJlbW92ZXMgYW4gZXhpc3RpbmcgcmVsYXRpb25zaGlwIGJldH'
    'dlZW4gcHJvZmlsZXMuIFRoZSBwcm9maWxlcyByZW1haW4gYnV0IGFyZSBubyBsb25nZXIgbGlu'
    'a2VkLioSZGVsZXRlUmVsYXRpb25zaGlwgrUYFQoTcmVsYXRpb25zaGlwX21hbmFnZRLEAgoQTG'
    'lzdFJlbGF0aW9uc2hpcBIjLnByb2ZpbGUudjEuTGlzdFJlbGF0aW9uc2hpcFJlcXVlc3QaJC5w'
    'cm9maWxlLnYxLkxpc3RSZWxhdGlvbnNoaXBSZXNwb25zZSLiAZACAbpHxAEKDVJlbGF0aW9uc2'
    'hpcHMSEkxpc3QgcmVsYXRpb25zaGlwcxqLAUxpc3RzIGFsbCByZWxhdGlvbnNoaXBzIGZvciBh'
    'IHByb2ZpbGUgd2l0aCBvcHRpb25hbCBmaWx0ZXJpbmcgYnkgdHlwZSBhbmQgcmVsYXRlZCBwcm'
    '9maWxlcy4gU3VwcG9ydHMgcGFnaW5hdGlvbiBhbmQgcmVsYXRpb25zaGlwIGludmVyc2lvbi4q'
    'EWxpc3RSZWxhdGlvbnNoaXBzgrUYEwoRcmVsYXRpb25zaGlwX3ZpZXcwARruBoK1GOkGCg9zZX'
    'J2aWNlX3Byb2ZpbGUSDHByb2ZpbGVfdmlldxIOcHJvZmlsZV9jcmVhdGUSDnByb2ZpbGVfdXBk'
    'YXRlEg1wcm9maWxlX21lcmdlEg5jb250YWN0X21hbmFnZRILcm9zdGVyX3ZpZXcSDXJvc3Rlcl'
    '9tYW5hZ2USDmFkZHJlc3NfbWFuYWdlEhFyZWxhdGlvbnNoaXBfdmlldxITcmVsYXRpb25zaGlw'
    'X21hbmFnZRqjAQgBEgxwcm9maWxlX3ZpZXcSDnByb2ZpbGVfY3JlYXRlEg5wcm9maWxlX3VwZG'
    'F0ZRINcHJvZmlsZV9tZXJnZRIOY29udGFjdF9tYW5hZ2USC3Jvc3Rlcl92aWV3Eg1yb3N0ZXJf'
    'bWFuYWdlEg5hZGRyZXNzX21hbmFnZRIRcmVsYXRpb25zaGlwX3ZpZXcSE3JlbGF0aW9uc2hpcF'
    '9tYW5hZ2UaowEIAhIMcHJvZmlsZV92aWV3Eg5wcm9maWxlX2NyZWF0ZRIOcHJvZmlsZV91cGRh'
    'dGUSDXByb2ZpbGVfbWVyZ2USDmNvbnRhY3RfbWFuYWdlEgtyb3N0ZXJfdmlldxINcm9zdGVyX2'
    '1hbmFnZRIOYWRkcmVzc19tYW5hZ2USEXJlbGF0aW9uc2hpcF92aWV3EhNyZWxhdGlvbnNoaXBf'
    'bWFuYWdlGl8IAxIMcHJvZmlsZV92aWV3Eg5wcm9maWxlX3VwZGF0ZRIOY29udGFjdF9tYW5hZ2'
    'USC3Jvc3Rlcl92aWV3Eg1yb3N0ZXJfbWFuYWdlEhFyZWxhdGlvbnNoaXBfdmlldxowCAQSDHBy'
    'b2ZpbGVfdmlldxILcm9zdGVyX3ZpZXcSEXJlbGF0aW9uc2hpcF92aWV3GjAIBRIMcHJvZmlsZV'
    '92aWV3Egtyb3N0ZXJfdmlldxIRcmVsYXRpb25zaGlwX3ZpZXcaowEIBhIMcHJvZmlsZV92aWV3'
    'Eg5wcm9maWxlX2NyZWF0ZRIOcHJvZmlsZV91cGRhdGUSDXByb2ZpbGVfbWVyZ2USDmNvbnRhY3'
    'RfbWFuYWdlEgtyb3N0ZXJfdmlldxINcm9zdGVyX21hbmFnZRIOYWRkcmVzc19tYW5hZ2USEXJl'
    'bGF0aW9uc2hpcF92aWV3EhNyZWxhdGlvbnNoaXBfbWFuYWdl');

