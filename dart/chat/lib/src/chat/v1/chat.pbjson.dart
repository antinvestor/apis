//
//  Generated code. Do not modify.
//  source: chat/v1/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'definitions.pbjson.dart' as $4;
import 'payload_type.pbjson.dart' as $2;

@$core.Deprecated('Use sendEventRequestDescriptor instead')
const SendEventRequest$json = {
  '1': 'SendEventRequest',
  '2': [
    {'1': 'event', '3': 4, '4': 3, '5': 11, '6': '.chat.v1.RoomEvent', '10': 'event'},
  ],
};

/// Descriptor for `SendEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEventRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kRXZlbnRSZXF1ZXN0EigKBWV2ZW50GAQgAygLMhIuY2hhdC52MS5Sb29tRXZlbnRSBW'
    'V2ZW50');

@$core.Deprecated('Use sendEventResponseDescriptor instead')
const SendEventResponse$json = {
  '1': 'SendEventResponse',
  '2': [
    {'1': 'ack', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.AckEvent', '10': 'ack'},
  ],
};

/// Descriptor for `SendEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEventResponseDescriptor = $convert.base64Decode(
    'ChFTZW5kRXZlbnRSZXNwb25zZRIjCgNhY2sYASADKAsyES5jaGF0LnYxLkFja0V2ZW50UgNhY2'
    's=');

@$core.Deprecated('Use getHistoryRequestDescriptor instead')
const GetHistoryRequest$json = {
  '1': 'GetHistoryRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
    {'1': 'forward', '3': 5, '4': 1, '5': 8, '10': 'forward'},
  ],
};

/// Descriptor for `GetHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIaXN0b3J5UmVxdWVzdBIXCgdyb29tX2lkGAIgASgJUgZyb29tSWQSLQoGY3Vyc29yGA'
    'MgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvchIYCgdmb3J3YXJkGAUgASgIUgdm'
    'b3J3YXJk');

@$core.Deprecated('Use getHistoryResponseDescriptor instead')
const GetHistoryResponse$json = {
  '1': 'GetHistoryResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.RoomEvent', '10': 'events'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `GetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRIaXN0b3J5UmVzcG9uc2USKgoGZXZlbnRzGAEgAygLMhIuY2hhdC52MS5Sb29tRXZlbn'
    'RSBmV2ZW50cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchIfCgtwcmV2X2N1cnNv'
    'chgDIAEoCVIKcHJldkN1cnNvcg==');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_private', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'creator_id', '3': 9, '4': 1, '5': 9, '10': 'creatorId'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEisKAmlkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEh4KBG'
    '5hbWUYAyABKAlCCrpIB3IFEAIYyAFSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2Ny'
    'aXB0aW9uEh0KCmlzX3ByaXZhdGUYBSABKAhSCWlzUHJpdmF0ZRIzCghtZXRhZGF0YRgGIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIdCgpjcmVhdG9yX2lk'
    'GAkgASgJUgljcmVhdG9ySWQ=');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_private', '3': 6, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.common.v1.ContactLink', '10': 'members'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIeCgRuYW1lGAQgASgJQgq6SAdyBRACGMgBUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhIdCgppc19wcml2YXRlGAYgASgIUglpc1ByaXZhdGUSMAoHbW'
    'VtYmVycxgHIAMoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IHbWVtYmVycxIzCghtZXRhZGF0'
    'YRgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRh');

@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = {
  '1': 'CreateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IsCgVlcnJvchgCIAEoCzIWLmNvbW1vbi52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use searchRoomsRequestDescriptor instead')
const SearchRoomsRequest$json = {
  '1': 'SearchRoomsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'properties', '3': 6, '4': 3, '5': 9, '10': 'properties'},
    {'1': 'extras', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extras'},
    {'1': 'cursor', '3': 10, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `SearchRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomsRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hSb29tc1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Eh4KCnByb3BlcnRpZX'
    'MYBiADKAlSCnByb3BlcnRpZXMSLwoGZXh0cmFzGAcgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFIGZXh0cmFzEi0KBmN1cnNvchgKIAEoCzIVLmNvbW1vbi52MS5QYWdlQ3Vyc29yUgZjdX'
    'Jzb3I=');

@$core.Deprecated('Use searchRoomsResponseDescriptor instead')
const SearchRoomsResponse$json = {
  '1': 'SearchRoomsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.Room', '10': 'data'},
  ],
};

/// Descriptor for `SearchRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSb29tc1Jlc3BvbnNlEiEKBGRhdGEYASADKAsyDS5jaGF0LnYxLlJvb21SBGRhdG'
    'E=');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 4, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnJvb21JZBISCgRuYW1lGAMgASgJUgRuYW1lEhQKBXRvcGljGAQgASgJUgV0'
    'b3BpYxIzCghtZXRhZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYX'
    'Rh');

@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = {
  '1': 'UpdateRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbR'
    'IsCgVlcnJvchgCIAEoCzIWLmNvbW1vbi52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnJvb21JZA==');

@$core.Deprecated('Use deleteRoomResponseDescriptor instead')
const DeleteRoomResponse$json = {
  '1': 'DeleteRoomResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `DeleteRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb29tUmVzcG9uc2USNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgZyb29tSWQSLAoFZXJyb3IYAiABKAsyFi5jb21tb24udjEuRXJyb3JEZXRh'
    'aWxSBWVycm9y');

@$core.Deprecated('Use roomSubscriptionDescriptor instead')
const RoomSubscription$json = {
  '1': 'RoomSubscription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'member'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'joined_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'joinedAt'},
    {'1': 'last_active', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActive'},
  ],
};

/// Descriptor for `RoomSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomSubscriptionDescriptor = $convert.base64Decode(
    'ChBSb29tU3Vic2NyaXB0aW9uEi4KAmlkGAEgASgJQh66SBvYAQFyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SAmlkEjQKB3Jvb21faWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQw'
    'fVIGcm9vbUlkEi4KBm1lbWJlchgDIAEoCzIWLmNvbW1vbi52MS5Db250YWN0TGlua1IGbWVtYm'
    'VyEhQKBXJvbGVzGAQgAygJUgVyb2xlcxI3Cglqb2luZWRfYXQYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUghqb2luZWRBdBI7CgtsYXN0X2FjdGl2ZRgGIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmxhc3RBY3RpdmU=');

@$core.Deprecated('Use addRoomSubscriptionsRequestDescriptor instead')
const AddRoomSubscriptionsRequest$json = {
  '1': 'AddRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.RoomSubscription', '10': 'members'},
  ],
};

/// Descriptor for `AddRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChtBZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYchYQAx'
    'goMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSMwoHbWVtYmVycxgDIAMoCzIZLmNoYXQudjEu'
    'Um9vbVN1YnNjcmlwdGlvblIHbWVtYmVycw==');

@$core.Deprecated('Use addRoomSubscriptionsResponseDescriptor instead')
const AddRoomSubscriptionsResponse$json = {
  '1': 'AddRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `AddRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChxBZGRSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGHIWEA'
    'MYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9uLnYx'
    'LkVycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use removeRoomSubscriptionsRequestDescriptor instead')
const RemoveRoomSubscriptionsRequest$json = {
  '1': 'RemoveRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'subscription_id', '3': 3, '4': 3, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSJwoPc3Vic2NyaXB0aW9uX2lkGAMgAygJ'
    'Ug5zdWJzY3JpcHRpb25JZA==');

@$core.Deprecated('Use removeRoomSubscriptionsResponseDescriptor instead')
const RemoveRoomSubscriptionsResponse$json = {
  '1': 'RemoveRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `RemoveRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch9SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEiwKBWVycm9yGAMgASgLMhYuY29tbW9u'
    'LnYxLkVycm9yRGV0YWlsUgVlcnJvcg==');

@$core.Deprecated('Use updateSubscriptionRoleRequestDescriptor instead')
const UpdateSubscriptionRoleRequest$json = {
  '1': 'UpdateSubscriptionRoleRequest',
  '2': [
    {'1': 'subscription_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateSubscriptionRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVxdWVzdBJECg9zdWJzY3JpcHRpb25faWQYAyABKA'
    'lCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIOc3Vic2NyaXB0aW9uSWQSNAoHcm9vbV9p'
    'ZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSFAoFcm9sZXMYBC'
    'ADKAlSBXJvbGVz');

@$core.Deprecated('Use updateSubscriptionRoleResponseDescriptor instead')
const UpdateSubscriptionRoleResponse$json = {
  '1': 'UpdateSubscriptionRoleResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `UpdateSubscriptionRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRoleResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTdWJzY3JpcHRpb25Sb2xlUmVzcG9uc2USNAoHcm9vbV9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSLAoFZXJyb3IYAyABKAsyFi5jb21tb24u'
    'djEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use searchRoomSubscriptionsRequestDescriptor instead')
const SearchRoomSubscriptionsRequest$json = {
  '1': 'SearchRoomSubscriptionsRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsRequestDescriptor = $convert.base64Decode(
    'Ch5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QSNAoHcm9vbV9pZBgCIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSLQoGY3Vyc29yGAQgASgLMhUuY29tbW9u'
    'LnYxLlBhZ2VDdXJzb3JSBmN1cnNvcg==');

@$core.Deprecated('Use searchRoomSubscriptionsResponseDescriptor instead')
const SearchRoomSubscriptionsResponse$json = {
  '1': 'SearchRoomSubscriptionsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.chat.v1.RoomSubscription', '10': 'members'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEjMKB21lbWJlcnMYAiADKAsyGS5jaGF0'
    'LnYxLlJvb21TdWJzY3JpcHRpb25SB21lbWJlcnMSLQoGY3Vyc29yGAQgASgLMhUuY29tbW9uLn'
    'YxLlBhZ2VDdXJzb3JSBmN1cnNvcg==');

@$core.Deprecated('Use liveRequestDescriptor instead')
const LiveRequest$json = {
  '1': 'LiveRequest',
  '2': [
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ContactLink', '10': 'source'},
    {'1': 'client_states', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.ClientCommand', '10': 'clientStates'},
  ],
};

/// Descriptor for `LiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRequestDescriptor = $convert.base64Decode(
    'CgtMaXZlUmVxdWVzdBIuCgZzb3VyY2UYAiABKAsyFi5jb21tb24udjEuQ29udGFjdExpbmtSBn'
    'NvdXJjZRI7Cg1jbGllbnRfc3RhdGVzGAMgAygLMhYuY2hhdC52MS5DbGllbnRDb21tYW5kUgxj'
    'bGllbnRTdGF0ZXM=');

@$core.Deprecated('Use liveResponseDescriptor instead')
const LiveResponse$json = {
  '1': 'LiveResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `LiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveResponseDescriptor = $convert.base64Decode(
    'CgxMaXZlUmVzcG9uc2USLAoFZXJyb3IYASABKAsyFi5jb21tb24udjEuRXJyb3JEZXRhaWxSBW'
    'Vycm9y');

const $core.Map<$core.String, $core.dynamic> ChatServiceBase$json = {
  '1': 'ChatService',
  '2': [
    {'1': 'SendEvent', '2': '.chat.v1.SendEventRequest', '3': '.chat.v1.SendEventResponse', '4': {}},
    {
      '1': 'GetHistory',
      '2': '.chat.v1.GetHistoryRequest',
      '3': '.chat.v1.GetHistoryResponse',
      '4': {'34': 1},
    },
    {'1': 'CreateRoom', '2': '.chat.v1.CreateRoomRequest', '3': '.chat.v1.CreateRoomResponse', '4': {}},
    {
      '1': 'SearchRooms',
      '2': '.chat.v1.SearchRoomsRequest',
      '3': '.chat.v1.SearchRoomsResponse',
      '4': {'34': 1},
      '6': true,
    },
    {'1': 'UpdateRoom', '2': '.chat.v1.UpdateRoomRequest', '3': '.chat.v1.UpdateRoomResponse', '4': {}},
    {'1': 'DeleteRoom', '2': '.chat.v1.DeleteRoomRequest', '3': '.chat.v1.DeleteRoomResponse', '4': {}},
    {'1': 'AddRoomSubscriptions', '2': '.chat.v1.AddRoomSubscriptionsRequest', '3': '.chat.v1.AddRoomSubscriptionsResponse', '4': {}},
    {'1': 'RemoveRoomSubscriptions', '2': '.chat.v1.RemoveRoomSubscriptionsRequest', '3': '.chat.v1.RemoveRoomSubscriptionsResponse', '4': {}},
    {'1': 'UpdateSubscriptionRole', '2': '.chat.v1.UpdateSubscriptionRoleRequest', '3': '.chat.v1.UpdateSubscriptionRoleResponse', '4': {}},
    {
      '1': 'SearchRoomSubscriptions',
      '2': '.chat.v1.SearchRoomSubscriptionsRequest',
      '3': '.chat.v1.SearchRoomSubscriptionsResponse',
      '4': {'34': 1},
    },
    {'1': 'Live', '2': '.chat.v1.LiveRequest', '3': '.chat.v1.LiveResponse', '4': {}},
  ],
};

@$core.Deprecated('Use chatServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ChatServiceBase$messageJson = {
  '.chat.v1.SendEventRequest': SendEventRequest$json,
  '.chat.v1.RoomEvent': $4.RoomEvent$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.chat.v1.Payload': $2.Payload$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.chat.v1.RoomChangeContent': $2.RoomChangeContent$json,
  '.chat.v1.ModerationContent': $2.ModerationContent$json,
  '.chat.v1.TextContent': $2.TextContent$json,
  '.chat.v1.TextAnnotation': $2.TextAnnotation$json,
  '.chat.v1.AttachmentContent': $2.AttachmentContent$json,
  '.chat.v1.AttachmentPreview': $2.AttachmentPreview$json,
  '.chat.v1.ReactionContent': $2.ReactionContent$json,
  '.chat.v1.EncryptedContent': $2.EncryptedContent$json,
  '.chat.v1.CallContent': $2.CallContent$json,
  '.chat.v1.MotionContent': $2.MotionContent$json,
  '.chat.v1.PassingRule': $2.PassingRule$json,
  '.chat.v1.VoteChoice': $2.VoteChoice$json,
  '.chat.v1.VoteCast': $2.VoteCast$json,
  '.chat.v1.MotionTally': $2.MotionTally$json,
  '.chat.v1.VoteTally': $2.VoteTally$json,
  '.chat.v1.SendEventResponse': SendEventResponse$json,
  '.chat.v1.AckEvent': $4.AckEvent$json,
  '.common.v1.ErrorDetail': $3.ErrorDetail$json,
  '.common.v1.ErrorDetail.MetaEntry': $3.ErrorDetail_MetaEntry$json,
  '.chat.v1.GetHistoryRequest': GetHistoryRequest$json,
  '.common.v1.PageCursor': $3.PageCursor$json,
  '.chat.v1.GetHistoryResponse': GetHistoryResponse$json,
  '.chat.v1.CreateRoomRequest': CreateRoomRequest$json,
  '.common.v1.ContactLink': $3.ContactLink$json,
  '.chat.v1.CreateRoomResponse': CreateRoomResponse$json,
  '.chat.v1.Room': Room$json,
  '.chat.v1.SearchRoomsRequest': SearchRoomsRequest$json,
  '.chat.v1.SearchRoomsResponse': SearchRoomsResponse$json,
  '.chat.v1.UpdateRoomRequest': UpdateRoomRequest$json,
  '.chat.v1.UpdateRoomResponse': UpdateRoomResponse$json,
  '.chat.v1.DeleteRoomRequest': DeleteRoomRequest$json,
  '.chat.v1.DeleteRoomResponse': DeleteRoomResponse$json,
  '.chat.v1.AddRoomSubscriptionsRequest': AddRoomSubscriptionsRequest$json,
  '.chat.v1.RoomSubscription': RoomSubscription$json,
  '.chat.v1.AddRoomSubscriptionsResponse': AddRoomSubscriptionsResponse$json,
  '.chat.v1.RemoveRoomSubscriptionsRequest': RemoveRoomSubscriptionsRequest$json,
  '.chat.v1.RemoveRoomSubscriptionsResponse': RemoveRoomSubscriptionsResponse$json,
  '.chat.v1.UpdateSubscriptionRoleRequest': UpdateSubscriptionRoleRequest$json,
  '.chat.v1.UpdateSubscriptionRoleResponse': UpdateSubscriptionRoleResponse$json,
  '.chat.v1.SearchRoomSubscriptionsRequest': SearchRoomSubscriptionsRequest$json,
  '.chat.v1.SearchRoomSubscriptionsResponse': SearchRoomSubscriptionsResponse$json,
  '.chat.v1.LiveRequest': LiveRequest$json,
  '.chat.v1.ClientCommand': $4.ClientCommand$json,
  '.chat.v1.ReceiptEvent': $4.ReceiptEvent$json,
  '.chat.v1.TypingEvent': $4.TypingEvent$json,
  '.chat.v1.PresenceEvent': $4.PresenceEvent$json,
  '.chat.v1.ReadMarker': $4.ReadMarker$json,
  '.chat.v1.LiveResponse': LiveResponse$json,
};

/// Descriptor for `ChatService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List chatServiceDescriptor = $convert.base64Decode(
    'CgtDaGF0U2VydmljZRKRAgoJU2VuZEV2ZW50EhkuY2hhdC52MS5TZW5kRXZlbnRSZXF1ZXN0Gh'
    'ouY2hhdC52MS5TZW5kRXZlbnRSZXNwb25zZSLMAbpHyAEKCE1lc3NhZ2VzEhdTZW5kIGFuIGV2'
    'ZW50IHRvIGEgcm9vbRqXAVNlbmRzIG9uZSBvciBtb3JlIGV2ZW50cyB0byBjaGF0IHJvb21zLi'
    'BTdXBwb3J0cyB0ZXh0LCBhdHRhY2htZW50cywgcmVhY3Rpb25zLCBhbmQgc3lzdGVtIG1lc3Nh'
    'Z2VzLiBJZGVtcG90ZW50IHdoZW4gaWRlbXBvdGVuY3lfa2V5IGhlYWRlciBpcyBwcm92aWRlZC'
    '4qCXNlbmRFdmVudBKLAgoKR2V0SGlzdG9yeRIaLmNoYXQudjEuR2V0SGlzdG9yeVJlcXVlc3Qa'
    'Gy5jaGF0LnYxLkdldEhpc3RvcnlSZXNwb25zZSLDAZACAbpHvAEKCE1lc3NhZ2VzEiNSZXRyaW'
    'V2ZSBtZXNzYWdlIGhpc3RvcnkgZm9yIGEgcm9vbRp/RmV0Y2hlcyBwYWdpbmF0ZWQgbWVzc2Fn'
    'ZSBoaXN0b3J5IGZvciBhIHNwZWNpZmllZCByb29tIHVzaW5nIGN1cnNvci1iYXNlZCBuYXZpZ2'
    'F0aW9uLiBTdXBwb3J0cyBmb3J3YXJkIGFuZCBiYWNrd2FyZCBwYWdpbmF0aW9uLioKZ2V0SGlz'
    'dG9yeRKdAgoKQ3JlYXRlUm9vbRIaLmNoYXQudjEuQ3JlYXRlUm9vbVJlcXVlc3QaGy5jaGF0Ln'
    'YxLkNyZWF0ZVJvb21SZXNwb25zZSLVAbpH0QEKBVJvb21zEhZDcmVhdGUgYSBuZXcgY2hhdCBy'
    'b29tGqMBQ3JlYXRlcyBhIG5ldyBjaGF0IHJvb20gd2l0aCBzcGVjaWZpZWQgY29uZmlndXJhdG'
    'lvbi4gVGhlIGNyZWF0b3IgaXMgYXV0b21hdGljYWxseSBhZGRlZCBhcyBhIG1lbWJlciB3aXRo'
    'IG93bmVyIHByaXZpbGVnZXMuIFN1cHBvcnRzIGJvdGggcHVibGljIGFuZCBwcml2YXRlIHJvb2'
    '1zLioKY3JlYXRlUm9vbRKeAgoLU2VhcmNoUm9vbXMSGy5jaGF0LnYxLlNlYXJjaFJvb21zUmVx'
    'dWVzdBocLmNoYXQudjEuU2VhcmNoUm9vbXNSZXNwb25zZSLRAZACAbpHygEKBVJvb21zEhVTZW'
    'FyY2ggZm9yIGNoYXQgcm9vbXManAFTZWFyY2hlcyBmb3IgY2hhdCByb29tcyBtYXRjaGluZyB0'
    'aGUgc3BlY2lmaWVkIGNyaXRlcmlhLiBSZXR1cm5zIGEgc3RyZWFtIG9mIG1hdGNoaW5nIHJvb2'
    '1zLiBTdXBwb3J0cyBmaWx0ZXJpbmcgYnkgcXVlcnksIGRhdGUgcmFuZ2UsIGFuZCBjdXN0b20g'
    'cHJvcGVydGllcy4qC3NlYXJjaFJvb21zMAEShwIKClVwZGF0ZVJvb20SGi5jaGF0LnYxLlVwZG'
    'F0ZVJvb21SZXF1ZXN0GhsuY2hhdC52MS5VcGRhdGVSb29tUmVzcG9uc2UivwG6R7sBCgVSb29t'
    'cxISVXBkYXRlIGEgY2hhdCByb29tGpEBVXBkYXRlcyB0aGUgY29uZmlndXJhdGlvbiBvZiBhbi'
    'BleGlzdGluZyBjaGF0IHJvb20gaW5jbHVkaW5nIG5hbWUsIHRvcGljLCBhbmQgbWV0YWRhdGEu'
    'IE9ubHkgcm9vbSBvd25lcnMgYW5kIG1vZGVyYXRvcnMgY2FuIHVwZGF0ZSByb29tIHNldHRpbm'
    'dzLioKdXBkYXRlUm9vbRLrAQoKRGVsZXRlUm9vbRIaLmNoYXQudjEuRGVsZXRlUm9vbVJlcXVl'
    'c3QaGy5jaGF0LnYxLkRlbGV0ZVJvb21SZXNwb25zZSKjAbpHnwEKBVJvb21zEhJEZWxldGUgYS'
    'BjaGF0IHJvb20adlBlcm1hbmVudGx5IGRlbGV0ZXMgYSBjaGF0IHJvb20gYW5kIGFsbCBpdHMg'
    'bWVzc2FnZXMuIFRoaXMgYWN0aW9uIGNhbm5vdCBiZSB1bmRvbmUuIE9ubHkgcm9vbSBvd25lcn'
    'MgY2FuIGRlbGV0ZSByb29tcy4qCmRlbGV0ZVJvb20SrQIKFEFkZFJvb21TdWJzY3JpcHRpb25z'
    'EiQuY2hhdC52MS5BZGRSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaJS5jaGF0LnYxLkFkZFJvb2'
    '1TdWJzY3JpcHRpb25zUmVzcG9uc2UixwG6R8MBCg1TdWJzY3JpcHRpb25zEhVBZGQgbWVtYmVy'
    'cyB0byBhIHJvb20ahAFBZGRzIG9uZSBvciBtb3JlIHVzZXJzIHRvIGEgY2hhdCByb29tIHdpdG'
    'ggc3BlY2lmaWVkIHJvbGVzLiBUaGUgcmVxdWVzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBv'
    'ciBtb2RlcmF0b3IgcHJpdmlsZWdlcyBpbiB0aGUgcm9vbS4qFGFkZFJvb21TdWJzY3JpcHRpb2'
    '5zEsoCChdSZW1vdmVSb29tU3Vic2NyaXB0aW9ucxInLmNoYXQudjEuUmVtb3ZlUm9vbVN1YnNj'
    'cmlwdGlvbnNSZXF1ZXN0GiguY2hhdC52MS5SZW1vdmVSb29tU3Vic2NyaXB0aW9uc1Jlc3Bvbn'
    'NlItsBukfXAQoNU3Vic2NyaXB0aW9ucxIaUmVtb3ZlIG1lbWJlcnMgZnJvbSBhIHJvb20akAFS'
    'ZW1vdmVzIG9uZSBvciBtb3JlIHVzZXJzIGZyb20gYSBjaGF0IHJvb20uIFRoZSByZXF1ZXN0aW'
    '5nIHVzZXIgbXVzdCBoYXZlIG93bmVyIG9yIG1vZGVyYXRvciBwcml2aWxlZ2VzIGluIHRoZSBy'
    'b29tLCB1bmxlc3MgcmVtb3ZpbmcgdGhlbXNlbHZlcy4qF3JlbW92ZVJvb21TdWJzY3JpcHRpb2'
    '5zErECChZVcGRhdGVTdWJzY3JpcHRpb25Sb2xlEiYuY2hhdC52MS5VcGRhdGVTdWJzY3JpcHRp'
    'b25Sb2xlUmVxdWVzdBonLmNoYXQudjEuVXBkYXRlU3Vic2NyaXB0aW9uUm9sZVJlc3BvbnNlIs'
    'UBukfBAQoNU3Vic2NyaXB0aW9ucxIgVXBkYXRlIGEgbWVtYmVyJ3Mgcm9sZSBpbiBhIHJvb20a'
    'dlVwZGF0ZXMgdGhlIHJvbGUocykgb2YgYSB1c2VyIGluIGEgY2hhdCByb29tLiBUaGUgcmVxdW'
    'VzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBvciBtb2RlcmF0b3IgcHJpdmlsZWdlcyBpbiB0'
    'aGUgcm9vbS4qFnVwZGF0ZVN1YnNjcmlwdGlvblJvbGUSnQIKF1NlYXJjaFJvb21TdWJzY3JpcH'
    'Rpb25zEicuY2hhdC52MS5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1JlcXVlc3QaKC5jaGF0LnYx'
    'LlNlYXJjaFJvb21TdWJzY3JpcHRpb25zUmVzcG9uc2UirgGQAgG6R6cBCg1TdWJzY3JpcHRpb2'
    '5zEhFMaXN0IHJvb20gbWVtYmVycxpqUmV0cmlldmVzIGEgcGFnaW5hdGVkIGxpc3Qgb2YgdXNl'
    'cnMgc3Vic2NyaWJlZCB0byBhIHJvb20sIGFsb25nIHdpdGggdGhlaXIgcm9sZXMgYW5kIGFjdG'
    'l2aXR5IGluZm9ybWF0aW9uLioXc2VhcmNoUm9vbVN1YnNjcmlwdGlvbnMS4AEKBExpdmUSFC5j'
    'aGF0LnYxLkxpdmVSZXF1ZXN0GhUuY2hhdC52MS5MaXZlUmVzcG9uc2UiqgG6R6YBCglSZWFsLX'
    'RpbWUSJEV4ZWN1dGVzIHJlYWx0aW1lIGNvbm5lY3Rpb24gdXBkYXRlcxptRXhlY3V0ZXMgcmVh'
    'bHRpbWUgdXBkYXRlcyBmb3IgZXZlbnRzIGZyb20gYSB1c2VyIGFuZCBvcHRpb25hbGx5IEJyb2'
    'FkY2FzdHMgdG8gYWZmaWxpYXRlZCBhY3RpdmUgcGFydGljaXBhbnRzLioETGl2ZQ==');

