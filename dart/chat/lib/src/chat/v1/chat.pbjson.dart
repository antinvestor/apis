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

@$core.Deprecated('Use roomTypeDescriptor instead')
const RoomType$json = {
  '1': 'RoomType',
  '2': [
    {'1': 'ROOM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM_TYPE_DIRECT', '2': 1},
    {'1': 'ROOM_TYPE_GROUP', '2': 2},
    {'1': 'ROOM_TYPE_CHANNEL', '2': 3},
    {'1': 'ROOM_TYPE_BOT', '2': 4},
  ],
};

/// Descriptor for `RoomType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomTypeDescriptor = $convert.base64Decode(
    'CghSb29tVHlwZRIZChVST09NX1RZUEVfVU5TUEVDSUZJRUQQABIUChBST09NX1RZUEVfRElSRU'
    'NUEAESEwoPUk9PTV9UWVBFX0dST1VQEAISFQoRUk9PTV9UWVBFX0NIQU5ORUwQAxIRCg1ST09N'
    'X1RZUEVfQk9UEAQ=');

@$core.Deprecated('Use notificationLevelDescriptor instead')
const NotificationLevel$json = {
  '1': 'NotificationLevel',
  '2': [
    {'1': 'NOTIFICATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_LEVEL_ALL', '2': 1},
    {'1': 'NOTIFICATION_LEVEL_MENTIONS', '2': 2},
    {'1': 'NOTIFICATION_LEVEL_NONE', '2': 3},
  ],
};

/// Descriptor for `NotificationLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationLevelDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25MZXZlbBIiCh5OT1RJRklDQVRJT05fTEVWRUxfVU5TUEVDSUZJRUQQAB'
    'IaChZOT1RJRklDQVRJT05fTEVWRUxfQUxMEAESHwobTk9USUZJQ0FUSU9OX0xFVkVMX01FTlRJ'
    'T05TEAISGwoXTk9USUZJQ0FUSU9OX0xFVkVMX05PTkUQAw==');

@$core.Deprecated('Use proposalTypeDescriptor instead')
const ProposalType$json = {
  '1': 'ProposalType',
  '2': [
    {'1': 'PROPOSAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_TYPE_UPDATE_ROOM', '2': 1},
    {'1': 'PROPOSAL_TYPE_DELETE_ROOM', '2': 2},
    {'1': 'PROPOSAL_TYPE_ADD_SUBSCRIPTIONS', '2': 3},
    {'1': 'PROPOSAL_TYPE_REMOVE_SUBSCRIPTIONS', '2': 4},
    {'1': 'PROPOSAL_TYPE_UPDATE_SUBSCRIPTION_ROLE', '2': 5},
  ],
};

/// Descriptor for `ProposalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalTypeDescriptor = $convert.base64Decode(
    'CgxQcm9wb3NhbFR5cGUSHQoZUFJPUE9TQUxfVFlQRV9VTlNQRUNJRklFRBAAEh0KGVBST1BPU0'
    'FMX1RZUEVfVVBEQVRFX1JPT00QARIdChlQUk9QT1NBTF9UWVBFX0RFTEVURV9ST09NEAISIwof'
    'UFJPUE9TQUxfVFlQRV9BRERfU1VCU0NSSVBUSU9OUxADEiYKIlBST1BPU0FMX1RZUEVfUkVNT1'
    'ZFX1NVQlNDUklQVElPTlMQBBIqCiZQUk9QT1NBTF9UWVBFX1VQREFURV9TVUJTQ1JJUFRJT05f'
    'Uk9MRRAF');

@$core.Deprecated('Use proposalStateDescriptor instead')
const ProposalState$json = {
  '1': 'ProposalState',
  '2': [
    {'1': 'PROPOSAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_STATE_PENDING', '2': 1},
    {'1': 'PROPOSAL_STATE_APPROVED', '2': 2},
    {'1': 'PROPOSAL_STATE_REJECTED', '2': 3},
    {'1': 'PROPOSAL_STATE_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `ProposalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStateDescriptor = $convert.base64Decode(
    'Cg1Qcm9wb3NhbFN0YXRlEh4KGlBST1BPU0FMX1NUQVRFX1VOU1BFQ0lGSUVEEAASGgoWUFJPUE'
    '9TQUxfU1RBVEVfUEVORElORxABEhsKF1BST1BPU0FMX1NUQVRFX0FQUFJPVkVEEAISGwoXUFJP'
    'UE9TQUxfU1RBVEVfUkVKRUNURUQQAxIaChZQUk9QT1NBTF9TVEFURV9FWFBJUkVEEAQ=');

@$core.Deprecated('Use proposalActionDescriptor instead')
const ProposalAction$json = {
  '1': 'ProposalAction',
  '2': [
    {'1': 'PROPOSAL_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_ACTION_APPROVE', '2': 1},
    {'1': 'PROPOSAL_ACTION_REJECT', '2': 2},
  ],
};

/// Descriptor for `ProposalAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalActionDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbEFjdGlvbhIfChtQUk9QT1NBTF9BQ1RJT05fVU5TUEVDSUZJRUQQABIbChdQUk'
    '9QT1NBTF9BQ1RJT05fQVBQUk9WRRABEhoKFlBST1BPU0FMX0FDVElPTl9SRUpFQ1QQAg==');

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

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgZyb29tSWQSNgoIZXZlbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8t'
    'XXszLDQwfVIHZXZlbnRJZA==');

@$core.Deprecated('Use getEventResponseDescriptor instead')
const GetEventResponse$json = {
  '1': 'GetEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.RoomEvent', '10': 'event'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `GetEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventResponseDescriptor = $convert.base64Decode(
    'ChBHZXRFdmVudFJlc3BvbnNlEigKBWV2ZW50GAEgASgLMhIuY2hhdC52MS5Sb29tRXZlbnRSBW'
    'V2ZW50EiwKBWVycm9yGAIgASgLMhYuY29tbW9uLnYxLkVycm9yRGV0YWlsUgVlcnJvcg==');

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

@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = {
  '1': 'GetRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SBnJvb21JZA==');

@$core.Deprecated('Use getRoomResponseDescriptor instead')
const GetRoomResponse$json = {
  '1': 'GetRoomResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Room', '10': 'room'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `GetRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tUmVzcG9uc2USIQoEcm9vbRgBIAEoCzINLmNoYXQudjEuUm9vbVIEcm9vbRIsCg'
    'VlcnJvchgCIAEoCzIWLmNvbW1vbi52MS5FcnJvckRldGFpbFIFZXJyb3I=');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.chat.v1.RoomType', '10': 'type'},
    {'1': 'is_private', '3': 5, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'creator_id', '3': 9, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'requires_approval', '3': 10, '4': 1, '5': 8, '10': 'requiresApproval'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEisKAmlkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEh4KBG'
    '5hbWUYAyABKAlCCrpIB3IFEAIYyAFSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2Ny'
    'aXB0aW9uEiUKBHR5cGUYCyABKA4yES5jaGF0LnYxLlJvb21UeXBlUgR0eXBlEh0KCmlzX3ByaX'
    'ZhdGUYBSABKAhSCWlzUHJpdmF0ZRIzCghtZXRhZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RSCG1ldGFkYXRhEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIdCgpjcmVhdG9yX2lkGAkgASgJUgljcmVhdG9ySW'
    'QSKwoRcmVxdWlyZXNfYXBwcm92YWwYCiABKAhSEHJlcXVpcmVzQXBwcm92YWw=');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.chat.v1.RoomType', '10': 'type'},
    {'1': 'is_private', '3': 6, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.common.v1.ContactLink', '10': 'members'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'requires_approval', '3': 9, '4': 1, '5': 8, '10': 'requiresApproval'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIrCgJpZBgDIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBIeCgRuYW1lGAQgASgJQgq6SAdyBRACGMgBUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhIlCgR0eXBlGAogASgOMhEuY2hhdC52MS5Sb29tVHlwZVIEdH'
    'lwZRIdCgppc19wcml2YXRlGAYgASgIUglpc1ByaXZhdGUSMAoHbWVtYmVycxgHIAMoCzIWLmNv'
    'bW1vbi52MS5Db250YWN0TGlua1IHbWVtYmVycxIzCghtZXRhZGF0YRgIIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEisKEXJlcXVpcmVzX2FwcHJvdmFsGAkgASgIUhBy'
    'ZXF1aXJlc0FwcHJvdmFs');

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
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `SearchRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomsResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hSb29tc1Jlc3BvbnNlEiEKBGRhdGEYASADKAsyDS5jaGF0LnYxLlJvb21SBGRhdG'
    'ESHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3ISHwoLcHJldl9jdXJzb3IYAyABKAlS'
    'CnByZXZDdXJzb3I=');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBI0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnJvb21JZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQg'
    'ASgJUgtkZXNjcmlwdGlvbhIzCghtZXRhZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RSCG1ldGFkYXRh');

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
    {'1': 'next_cursor', '3': 4, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 5, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `SearchRoomSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRoomSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjQKB3Jvb21faWQYASABKAlCG7pIGH'
    'IWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGcm9vbUlkEjMKB21lbWJlcnMYAiADKAsyGS5jaGF0'
    'LnYxLlJvb21TdWJzY3JpcHRpb25SB21lbWJlcnMSHwoLbmV4dF9jdXJzb3IYBCABKAlSCm5leH'
    'RDdXJzb3ISHwoLcHJldl9jdXJzb3IYBSABKAlSCnByZXZDdXJzb3I=');

@$core.Deprecated('Use subscriptionSettingsDescriptor instead')
const SubscriptionSettings$json = {
  '1': 'SubscriptionSettings',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'notification_level', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.NotificationLevel', '10': 'notificationLevel'},
    {'1': 'muted', '3': 4, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'archived', '3': 5, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'pinned', '3': 6, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `SubscriptionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionSettingsDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpcHRpb25TZXR0aW5ncxJECg9zdWJzY3JpcHRpb25faWQYASABKAlCG7pIGHIWEA'
    'MYKDIQWzAtOWEtel8tXXszLDQwfVIOc3Vic2NyaXB0aW9uSWQSNAoHcm9vbV9pZBgCIAEoCUIb'
    'ukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSSQoSbm90aWZpY2F0aW9uX2xldm'
    'VsGAMgASgOMhouY2hhdC52MS5Ob3RpZmljYXRpb25MZXZlbFIRbm90aWZpY2F0aW9uTGV2ZWwS'
    'FAoFbXV0ZWQYBCABKAhSBW11dGVkEhoKCGFyY2hpdmVkGAUgASgIUghhcmNoaXZlZBIWCgZwaW'
    '5uZWQYBiABKAhSBnBpbm5lZA==');

@$core.Deprecated('Use getSubscriptionSettingsRequestDescriptor instead')
const GetSubscriptionSettingsRequest$json = {
  '1': 'GetSubscriptionSettingsRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `GetSubscriptionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionSettingsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRTdWJzY3JpcHRpb25TZXR0aW5nc1JlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSRAoPc3Vic2NyaXB0aW9uX2lkGAIgASgJ'
    'Qhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SDnN1YnNjcmlwdGlvbklk');

@$core.Deprecated('Use getSubscriptionSettingsResponseDescriptor instead')
const GetSubscriptionSettingsResponse$json = {
  '1': 'GetSubscriptionSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.SubscriptionSettings', '10': 'settings'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `GetSubscriptionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionSettingsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRTdWJzY3JpcHRpb25TZXR0aW5nc1Jlc3BvbnNlEjkKCHNldHRpbmdzGAEgASgLMh0uY2'
    'hhdC52MS5TdWJzY3JpcHRpb25TZXR0aW5nc1IIc2V0dGluZ3MSLAoFZXJyb3IYAiABKAsyFi5j'
    'b21tb24udjEuRXJyb3JEZXRhaWxSBWVycm9y');

@$core.Deprecated('Use updateSubscriptionSettingsRequestDescriptor instead')
const UpdateSubscriptionSettingsRequest$json = {
  '1': 'UpdateSubscriptionSettingsRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscriptionId'},
    {'1': 'notification_level', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.NotificationLevel', '9': 0, '10': 'notificationLevel', '17': true},
    {'1': 'muted', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'muted', '17': true},
    {'1': 'archived', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'archived', '17': true},
    {'1': 'pinned', '3': 6, '4': 1, '5': 8, '9': 3, '10': 'pinned', '17': true},
  ],
  '8': [
    {'1': '_notification_level'},
    {'1': '_muted'},
    {'1': '_archived'},
    {'1': '_pinned'},
  ],
};

/// Descriptor for `UpdateSubscriptionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionSettingsRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVTdWJzY3JpcHRpb25TZXR0aW5nc1JlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbuk'
    'gYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgZyb29tSWQSRAoPc3Vic2NyaXB0aW9uX2lkGAIg'
    'ASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SDnN1YnNjcmlwdGlvbklkEk4KEm5vdG'
    'lmaWNhdGlvbl9sZXZlbBgDIAEoDjIaLmNoYXQudjEuTm90aWZpY2F0aW9uTGV2ZWxIAFIRbm90'
    'aWZpY2F0aW9uTGV2ZWyIAQESGQoFbXV0ZWQYBCABKAhIAVIFbXV0ZWSIAQESHwoIYXJjaGl2ZW'
    'QYBSABKAhIAlIIYXJjaGl2ZWSIAQESGwoGcGlubmVkGAYgASgISANSBnBpbm5lZIgBAUIVChNf'
    'bm90aWZpY2F0aW9uX2xldmVsQggKBl9tdXRlZEILCglfYXJjaGl2ZWRCCQoHX3Bpbm5lZA==');

@$core.Deprecated('Use updateSubscriptionSettingsResponseDescriptor instead')
const UpdateSubscriptionSettingsResponse$json = {
  '1': 'UpdateSubscriptionSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.SubscriptionSettings', '10': 'settings'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `UpdateSubscriptionSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionSettingsResponseDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVTdWJzY3JpcHRpb25TZXR0aW5nc1Jlc3BvbnNlEjkKCHNldHRpbmdzGAEgASgLMh'
    '0uY2hhdC52MS5TdWJzY3JpcHRpb25TZXR0aW5nc1IIc2V0dGluZ3MSLAoFZXJyb3IYAiABKAsy'
    'Fi5jb21tb24udjEuRXJyb3JEZXRhaWxSBWVycm9y');

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

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.ProposalType', '10': 'type'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.chat.v1.ProposalState', '10': 'state'},
    {'1': 'requested_by', '3': 5, '4': 1, '5': 9, '10': 'requestedBy'},
    {'1': 'payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'resolved_by', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'resolvedBy', '17': true},
    {'1': 'resolved_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'resolvedAt', '17': true},
    {'1': 'reason', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_resolved_by'},
    {'1': '_resolved_at'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgJpZB'
    'I0Cgdyb29tX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SBnJvb21JZBIp'
    'CgR0eXBlGAMgASgOMhUuY2hhdC52MS5Qcm9wb3NhbFR5cGVSBHR5cGUSLAoFc3RhdGUYBCABKA'
    '4yFi5jaGF0LnYxLlByb3Bvc2FsU3RhdGVSBXN0YXRlEiEKDHJlcXVlc3RlZF9ieRgFIAEoCVIL'
    'cmVxdWVzdGVkQnkSMQoHcGF5bG9hZBgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3'
    'BheWxvYWQSOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWNyZWF0ZWRBdBI5CgpleHBpcmVzX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJZXhwaXJlc0F0EiQKC3Jlc29sdmVkX2J5GAkgASgJSABSCnJlc29sdmVkQnmIAQESQAoL'
    'cmVzb2x2ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSCnJlc29sdm'
    'VkQXSIAQESGwoGcmVhc29uGAsgASgJSAJSBnJlYXNvbogBAUIOCgxfcmVzb2x2ZWRfYnlCDgoM'
    'X3Jlc29sdmVkX2F0QgkKB19yZWFzb24=');

@$core.Deprecated('Use listProposalsRequestDescriptor instead')
const ListProposalsRequest$json = {
  '1': 'ListProposalsRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.chat.v1.ProposalState', '9': 0, '10': 'state', '17': true},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
  '8': [
    {'1': '_state'},
  ],
};

/// Descriptor for `ListProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProposalsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvcG9zYWxzUmVxdWVzdBI0Cgdyb29tX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SBnJvb21JZBIxCgVzdGF0ZRgCIAEoDjIWLmNoYXQudjEuUHJvcG9zYWxT'
    'dGF0ZUgAUgVzdGF0ZYgBARItCgZjdXJzb3IYAyABKAsyFS5jb21tb24udjEuUGFnZUN1cnNvcl'
    'IGY3Vyc29yQggKBl9zdGF0ZQ==');

@$core.Deprecated('Use listProposalsResponseDescriptor instead')
const ListProposalsResponse$json = {
  '1': 'ListProposalsResponse',
  '2': [
    {'1': 'proposals', '3': 1, '4': 3, '5': 11, '6': '.chat.v1.Proposal', '10': 'proposals'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `ListProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProposalsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvcG9zYWxzUmVzcG9uc2USLwoJcHJvcG9zYWxzGAEgAygLMhEuY2hhdC52MS5Qcm'
    '9wb3NhbFIJcHJvcG9zYWxzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29yEh8KC3By'
    'ZXZfY3Vyc29yGAMgASgJUgpwcmV2Q3Vyc29y');

@$core.Deprecated('Use submitProposalRequestDescriptor instead')
const SubmitProposalRequest$json = {
  '1': 'SubmitProposalRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'roomId'},
    {'1': 'proposal_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'proposalId'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.ProposalAction', '8': {}, '10': 'action'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_reason'},
  ],
};

/// Descriptor for `SubmitProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProposalRequestDescriptor = $convert.base64Decode(
    'ChVTdWJtaXRQcm9wb3NhbFJlcXVlc3QSNAoHcm9vbV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgZyb29tSWQSPAoLcHJvcG9zYWxfaWQYAiABKAlCG7pIGHIWEAMYKDIQ'
    'WzAtOWEtel8tXXszLDQwfVIKcHJvcG9zYWxJZBI5CgZhY3Rpb24YAyABKA4yFy5jaGF0LnYxLl'
    'Byb3Bvc2FsQWN0aW9uQgi6SAWCAQIQAVIGYWN0aW9uEhsKBnJlYXNvbhgEIAEoCUgAUgZyZWFz'
    'b26IAQFCCQoHX3JlYXNvbg==');

@$core.Deprecated('Use submitProposalResponseDescriptor instead')
const SubmitProposalResponse$json = {
  '1': 'SubmitProposalResponse',
  '2': [
    {'1': 'proposal', '3': 1, '4': 1, '5': 11, '6': '.chat.v1.Proposal', '10': 'proposal'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.common.v1.ErrorDetail', '10': 'error'},
  ],
};

/// Descriptor for `SubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitProposalResponseDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEi0KCHByb3Bvc2FsGAEgASgLMhEuY2hhdC52MS5Qcm'
    '9wb3NhbFIIcHJvcG9zYWwSLAoFZXJyb3IYAiABKAsyFi5jb21tb24udjEuRXJyb3JEZXRhaWxS'
    'BWVycm9y');

const $core.Map<$core.String, $core.dynamic> ChatServiceBase$json = {
  '1': 'ChatService',
  '2': [
    {'1': 'SendEvent', '2': '.chat.v1.SendEventRequest', '3': '.chat.v1.SendEventResponse', '4': {}},
    {
      '1': 'GetEvent',
      '2': '.chat.v1.GetEventRequest',
      '3': '.chat.v1.GetEventResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetHistory',
      '2': '.chat.v1.GetHistoryRequest',
      '3': '.chat.v1.GetHistoryResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetRoom',
      '2': '.chat.v1.GetRoomRequest',
      '3': '.chat.v1.GetRoomResponse',
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
    {
      '1': 'GetSubscriptionSettings',
      '2': '.chat.v1.GetSubscriptionSettingsRequest',
      '3': '.chat.v1.GetSubscriptionSettingsResponse',
      '4': {'34': 1},
    },
    {'1': 'UpdateSubscriptionSettings', '2': '.chat.v1.UpdateSubscriptionSettingsRequest', '3': '.chat.v1.UpdateSubscriptionSettingsResponse', '4': {}},
    {'1': 'Live', '2': '.chat.v1.LiveRequest', '3': '.chat.v1.LiveResponse', '4': {}},
    {
      '1': 'ListProposals',
      '2': '.chat.v1.ListProposalsRequest',
      '3': '.chat.v1.ListProposalsResponse',
      '4': {'34': 1},
    },
    {'1': 'SubmitProposal', '2': '.chat.v1.SubmitProposalRequest', '3': '.chat.v1.SubmitProposalResponse', '4': {}},
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
  '.chat.v1.GetEventRequest': GetEventRequest$json,
  '.chat.v1.GetEventResponse': GetEventResponse$json,
  '.chat.v1.GetHistoryRequest': GetHistoryRequest$json,
  '.common.v1.PageCursor': $3.PageCursor$json,
  '.chat.v1.GetHistoryResponse': GetHistoryResponse$json,
  '.chat.v1.GetRoomRequest': GetRoomRequest$json,
  '.chat.v1.GetRoomResponse': GetRoomResponse$json,
  '.chat.v1.Room': Room$json,
  '.chat.v1.CreateRoomRequest': CreateRoomRequest$json,
  '.common.v1.ContactLink': $3.ContactLink$json,
  '.chat.v1.CreateRoomResponse': CreateRoomResponse$json,
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
  '.chat.v1.GetSubscriptionSettingsRequest': GetSubscriptionSettingsRequest$json,
  '.chat.v1.GetSubscriptionSettingsResponse': GetSubscriptionSettingsResponse$json,
  '.chat.v1.SubscriptionSettings': SubscriptionSettings$json,
  '.chat.v1.UpdateSubscriptionSettingsRequest': UpdateSubscriptionSettingsRequest$json,
  '.chat.v1.UpdateSubscriptionSettingsResponse': UpdateSubscriptionSettingsResponse$json,
  '.chat.v1.LiveRequest': LiveRequest$json,
  '.chat.v1.ClientCommand': $4.ClientCommand$json,
  '.chat.v1.ReceiptEvent': $4.ReceiptEvent$json,
  '.chat.v1.TypingEvent': $4.TypingEvent$json,
  '.chat.v1.PresenceEvent': $4.PresenceEvent$json,
  '.chat.v1.ReadMarker': $4.ReadMarker$json,
  '.chat.v1.LiveResponse': LiveResponse$json,
  '.chat.v1.ListProposalsRequest': ListProposalsRequest$json,
  '.chat.v1.ListProposalsResponse': ListProposalsResponse$json,
  '.chat.v1.Proposal': Proposal$json,
  '.chat.v1.SubmitProposalRequest': SubmitProposalRequest$json,
  '.chat.v1.SubmitProposalResponse': SubmitProposalResponse$json,
};

/// Descriptor for `ChatService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List chatServiceDescriptor = $convert.base64Decode(
    'CgtDaGF0U2VydmljZRKRAgoJU2VuZEV2ZW50EhkuY2hhdC52MS5TZW5kRXZlbnRSZXF1ZXN0Gh'
    'ouY2hhdC52MS5TZW5kRXZlbnRSZXNwb25zZSLMAbpHyAEKCE1lc3NhZ2VzEhdTZW5kIGFuIGV2'
    'ZW50IHRvIGEgcm9vbRqXAVNlbmRzIG9uZSBvciBtb3JlIGV2ZW50cyB0byBjaGF0IHJvb21zLi'
    'BTdXBwb3J0cyB0ZXh0LCBhdHRhY2htZW50cywgcmVhY3Rpb25zLCBhbmQgc3lzdGVtIG1lc3Nh'
    'Z2VzLiBJZGVtcG90ZW50IHdoZW4gaWRlbXBvdGVuY3lfa2V5IGhlYWRlciBpcyBwcm92aWRlZC'
    '4qCXNlbmRFdmVudBKMAgoIR2V0RXZlbnQSGC5jaGF0LnYxLkdldEV2ZW50UmVxdWVzdBoZLmNo'
    'YXQudjEuR2V0RXZlbnRSZXNwb25zZSLKAZACAbpHwwEKCE1lc3NhZ2VzEh1SZXRyaWV2ZSBhIH'
    'NpbmdsZSBldmVudCBieSBJRBqNAUZldGNoZXMgYSBzaW5nbGUgZXZlbnQgYnkgaXRzIHVuaXF1'
    'ZSBpZGVudGlmaWVyLiBVc2VmdWwgZm9yIGRlZXAtbGlua2luZyB0byBtZXNzYWdlcywgcmVuZG'
    'VyaW5nIHJlcGx5IHRocmVhZHMsIGFuZCB2ZXJpZnlpbmcgZXZlbnQgZXhpc3RlbmNlLioIZ2V0'
    'RXZlbnQSiwIKCkdldEhpc3RvcnkSGi5jaGF0LnYxLkdldEhpc3RvcnlSZXF1ZXN0GhsuY2hhdC'
    '52MS5HZXRIaXN0b3J5UmVzcG9uc2UiwwGQAgG6R7wBCghNZXNzYWdlcxIjUmV0cmlldmUgbWVz'
    'c2FnZSBoaXN0b3J5IGZvciBhIHJvb20af0ZldGNoZXMgcGFnaW5hdGVkIG1lc3NhZ2UgaGlzdG'
    '9yeSBmb3IgYSBzcGVjaWZpZWQgcm9vbSB1c2luZyBjdXJzb3ItYmFzZWQgbmF2aWdhdGlvbi4g'
    'U3VwcG9ydHMgZm9yd2FyZCBhbmQgYmFja3dhcmQgcGFnaW5hdGlvbi4qCmdldEhpc3RvcnkS8A'
    'EKB0dldFJvb20SFy5jaGF0LnYxLkdldFJvb21SZXF1ZXN0GhguY2hhdC52MS5HZXRSb29tUmVz'
    'cG9uc2UisQGQAgG6R6oBCgVSb29tcxIcUmV0cmlldmUgYSBzaW5nbGUgcm9vbSBieSBJRBp6Rm'
    'V0Y2hlcyBhIHNpbmdsZSBjaGF0IHJvb20gYnkgaXRzIHVuaXF1ZSBpZGVudGlmaWVyLiBSZXR1'
    'cm5zIHJvb20gZGV0YWlscyBpbmNsdWRpbmcgbmFtZSwgZGVzY3JpcHRpb24sIHR5cGUsIGFuZC'
    'BtZXRhZGF0YS4qB2dldFJvb20SnQIKCkNyZWF0ZVJvb20SGi5jaGF0LnYxLkNyZWF0ZVJvb21S'
    'ZXF1ZXN0GhsuY2hhdC52MS5DcmVhdGVSb29tUmVzcG9uc2Ui1QG6R9EBCgVSb29tcxIWQ3JlYX'
    'RlIGEgbmV3IGNoYXQgcm9vbRqjAUNyZWF0ZXMgYSBuZXcgY2hhdCByb29tIHdpdGggc3BlY2lm'
    'aWVkIGNvbmZpZ3VyYXRpb24uIFRoZSBjcmVhdG9yIGlzIGF1dG9tYXRpY2FsbHkgYWRkZWQgYX'
    'MgYSBtZW1iZXIgd2l0aCBvd25lciBwcml2aWxlZ2VzLiBTdXBwb3J0cyBib3RoIHB1YmxpYyBh'
    'bmQgcHJpdmF0ZSByb29tcy4qCmNyZWF0ZVJvb20SngIKC1NlYXJjaFJvb21zEhsuY2hhdC52MS'
    '5TZWFyY2hSb29tc1JlcXVlc3QaHC5jaGF0LnYxLlNlYXJjaFJvb21zUmVzcG9uc2Ui0QGQAgG6'
    'R8oBCgVSb29tcxIVU2VhcmNoIGZvciBjaGF0IHJvb21zGpwBU2VhcmNoZXMgZm9yIGNoYXQgcm'
    '9vbXMgbWF0Y2hpbmcgdGhlIHNwZWNpZmllZCBjcml0ZXJpYS4gUmV0dXJucyBhIHN0cmVhbSBv'
    'ZiBtYXRjaGluZyByb29tcy4gU3VwcG9ydHMgZmlsdGVyaW5nIGJ5IHF1ZXJ5LCBkYXRlIHJhbm'
    'dlLCBhbmQgY3VzdG9tIHByb3BlcnRpZXMuKgtzZWFyY2hSb29tczABEocCCgpVcGRhdGVSb29t'
    'EhouY2hhdC52MS5VcGRhdGVSb29tUmVxdWVzdBobLmNoYXQudjEuVXBkYXRlUm9vbVJlc3Bvbn'
    'NlIr8Buke7AQoFUm9vbXMSElVwZGF0ZSBhIGNoYXQgcm9vbRqRAVVwZGF0ZXMgdGhlIGNvbmZp'
    'Z3VyYXRpb24gb2YgYW4gZXhpc3RpbmcgY2hhdCByb29tIGluY2x1ZGluZyBuYW1lLCB0b3BpYy'
    'wgYW5kIG1ldGFkYXRhLiBPbmx5IHJvb20gb3duZXJzIGFuZCBtb2RlcmF0b3JzIGNhbiB1cGRh'
    'dGUgcm9vbSBzZXR0aW5ncy4qCnVwZGF0ZVJvb20S6wEKCkRlbGV0ZVJvb20SGi5jaGF0LnYxLk'
    'RlbGV0ZVJvb21SZXF1ZXN0GhsuY2hhdC52MS5EZWxldGVSb29tUmVzcG9uc2UiowG6R58BCgVS'
    'b29tcxISRGVsZXRlIGEgY2hhdCByb29tGnZQZXJtYW5lbnRseSBkZWxldGVzIGEgY2hhdCByb2'
    '9tIGFuZCBhbGwgaXRzIG1lc3NhZ2VzLiBUaGlzIGFjdGlvbiBjYW5ub3QgYmUgdW5kb25lLiBP'
    'bmx5IHJvb20gb3duZXJzIGNhbiBkZWxldGUgcm9vbXMuKgpkZWxldGVSb29tEq0CChRBZGRSb2'
    '9tU3Vic2NyaXB0aW9ucxIkLmNoYXQudjEuQWRkUm9vbVN1YnNjcmlwdGlvbnNSZXF1ZXN0GiUu'
    'Y2hhdC52MS5BZGRSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlIscBukfDAQoNU3Vic2NyaXB0aW'
    '9ucxIVQWRkIG1lbWJlcnMgdG8gYSByb29tGoQBQWRkcyBvbmUgb3IgbW9yZSB1c2VycyB0byBh'
    'IGNoYXQgcm9vbSB3aXRoIHNwZWNpZmllZCByb2xlcy4gVGhlIHJlcXVlc3RpbmcgdXNlciBtdX'
    'N0IGhhdmUgb3duZXIgb3IgbW9kZXJhdG9yIHByaXZpbGVnZXMgaW4gdGhlIHJvb20uKhRhZGRS'
    'b29tU3Vic2NyaXB0aW9ucxLKAgoXUmVtb3ZlUm9vbVN1YnNjcmlwdGlvbnMSJy5jaGF0LnYxLl'
    'JlbW92ZVJvb21TdWJzY3JpcHRpb25zUmVxdWVzdBooLmNoYXQudjEuUmVtb3ZlUm9vbVN1YnNj'
    'cmlwdGlvbnNSZXNwb25zZSLbAbpH1wEKDVN1YnNjcmlwdGlvbnMSGlJlbW92ZSBtZW1iZXJzIG'
    'Zyb20gYSByb29tGpABUmVtb3ZlcyBvbmUgb3IgbW9yZSB1c2VycyBmcm9tIGEgY2hhdCByb29t'
    'LiBUaGUgcmVxdWVzdGluZyB1c2VyIG11c3QgaGF2ZSBvd25lciBvciBtb2RlcmF0b3IgcHJpdm'
    'lsZWdlcyBpbiB0aGUgcm9vbSwgdW5sZXNzIHJlbW92aW5nIHRoZW1zZWx2ZXMuKhdyZW1vdmVS'
    'b29tU3Vic2NyaXB0aW9ucxKxAgoWVXBkYXRlU3Vic2NyaXB0aW9uUm9sZRImLmNoYXQudjEuVX'
    'BkYXRlU3Vic2NyaXB0aW9uUm9sZVJlcXVlc3QaJy5jaGF0LnYxLlVwZGF0ZVN1YnNjcmlwdGlv'
    'blJvbGVSZXNwb25zZSLFAbpHwQEKDVN1YnNjcmlwdGlvbnMSIFVwZGF0ZSBhIG1lbWJlcidzIH'
    'JvbGUgaW4gYSByb29tGnZVcGRhdGVzIHRoZSByb2xlKHMpIG9mIGEgdXNlciBpbiBhIGNoYXQg'
    'cm9vbS4gVGhlIHJlcXVlc3RpbmcgdXNlciBtdXN0IGhhdmUgb3duZXIgb3IgbW9kZXJhdG9yIH'
    'ByaXZpbGVnZXMgaW4gdGhlIHJvb20uKhZ1cGRhdGVTdWJzY3JpcHRpb25Sb2xlEp0CChdTZWFy'
    'Y2hSb29tU3Vic2NyaXB0aW9ucxInLmNoYXQudjEuU2VhcmNoUm9vbVN1YnNjcmlwdGlvbnNSZX'
    'F1ZXN0GiguY2hhdC52MS5TZWFyY2hSb29tU3Vic2NyaXB0aW9uc1Jlc3BvbnNlIq4BkAIBuken'
    'AQoNU3Vic2NyaXB0aW9ucxIRTGlzdCByb29tIG1lbWJlcnMaalJldHJpZXZlcyBhIHBhZ2luYX'
    'RlZCBsaXN0IG9mIHVzZXJzIHN1YnNjcmliZWQgdG8gYSByb29tLCBhbG9uZyB3aXRoIHRoZWly'
    'IHJvbGVzIGFuZCBhY3Rpdml0eSBpbmZvcm1hdGlvbi4qF3NlYXJjaFJvb21TdWJzY3JpcHRpb2'
    '5zEqICChdHZXRTdWJzY3JpcHRpb25TZXR0aW5ncxInLmNoYXQudjEuR2V0U3Vic2NyaXB0aW9u'
    'U2V0dGluZ3NSZXF1ZXN0GiguY2hhdC52MS5HZXRTdWJzY3JpcHRpb25TZXR0aW5nc1Jlc3Bvbn'
    'NlIrMBkAIBukesAQoNU3Vic2NyaXB0aW9ucxIkR2V0IHN1YnNjcmlwdGlvbiBzZXR0aW5ncyBm'
    'b3IgYSByb29tGlxSZXRyaWV2ZXMgcGVyLXJvb20gbm90aWZpY2F0aW9uIGFuZCBkaXNwbGF5IH'
    'NldHRpbmdzIGZvciB0aGUgcmVxdWVzdGluZyB1c2VyJ3Mgc3Vic2NyaXB0aW9uLioXZ2V0U3Vi'
    'c2NyaXB0aW9uU2V0dGluZ3MS6QIKGlVwZGF0ZVN1YnNjcmlwdGlvblNldHRpbmdzEiouY2hhdC'
    '52MS5VcGRhdGVTdWJzY3JpcHRpb25TZXR0aW5nc1JlcXVlc3QaKy5jaGF0LnYxLlVwZGF0ZVN1'
    'YnNjcmlwdGlvblNldHRpbmdzUmVzcG9uc2Ui8QG6R+0BCg1TdWJzY3JpcHRpb25zEidVcGRhdG'
    'Ugc3Vic2NyaXB0aW9uIHNldHRpbmdzIGZvciBhIHJvb20algFVcGRhdGVzIHBlci1yb29tIG5v'
    'dGlmaWNhdGlvbiBhbmQgZGlzcGxheSBzZXR0aW5ncyBmb3IgdGhlIHJlcXVlc3RpbmcgdXNlci'
    'dzIHN1YnNjcmlwdGlvbi4gU3VwcG9ydHMgbXV0aW5nLCBhcmNoaXZpbmcsIGFuZCBub3RpZmlj'
    'YXRpb24gbGV2ZWwgY2hhbmdlcy4qGnVwZGF0ZVN1YnNjcmlwdGlvblNldHRpbmdzEuABCgRMaX'
    'ZlEhQuY2hhdC52MS5MaXZlUmVxdWVzdBoVLmNoYXQudjEuTGl2ZVJlc3BvbnNlIqoBukemAQoJ'
    'UmVhbC10aW1lEiRFeGVjdXRlcyByZWFsdGltZSBjb25uZWN0aW9uIHVwZGF0ZXMabUV4ZWN1dG'
    'VzIHJlYWx0aW1lIHVwZGF0ZXMgZm9yIGV2ZW50cyBmcm9tIGEgdXNlciBhbmQgb3B0aW9uYWxs'
    'eSBCcm9hZGNhc3RzIHRvIGFmZmlsaWF0ZWQgYWN0aXZlIHBhcnRpY2lwYW50cy4qBExpdmUS/g'
    'EKDUxpc3RQcm9wb3NhbHMSHS5jaGF0LnYxLkxpc3RQcm9wb3NhbHNSZXF1ZXN0Gh4uY2hhdC52'
    'MS5MaXN0UHJvcG9zYWxzUmVzcG9uc2UirQGQAgG6R6YBCglQcm9wb3NhbHMSIUxpc3QgcGVuZG'
    'luZyBwcm9wb3NhbHMgZm9yIGEgcm9vbRpnUmV0cmlldmVzIGFsbCBwZW5kaW5nIHByb3Bvc2Fs'
    'cyBmb3IgYSByb29tIHRoYXQgcmVxdWlyZSBhcHByb3ZhbC4gT25seSByb29tIG1lbWJlcnMgY2'
    'FuIHZpZXcgcHJvcG9zYWxzLioNbGlzdFByb3Bvc2FscxKkAgoOU3VibWl0UHJvcG9zYWwSHi5j'
    'aGF0LnYxLlN1Ym1pdFByb3Bvc2FsUmVxdWVzdBofLmNoYXQudjEuU3VibWl0UHJvcG9zYWxSZX'
    'Nwb25zZSLQAbpHzAEKCVByb3Bvc2FscxInU3VibWl0IGEgZGVjaXNpb24gb24gYSBwZW5kaW5n'
    'IHByb3Bvc2FsGoUBQXBwcm92ZXMgb3IgcmVqZWN0cyBhIHBlbmRpbmcgcHJvcG9zYWwuIElmIG'
    'FwcHJvdmVkLCB0aGUgcHJvcG9zZWQgY2hhbmdlIGlzIGV4ZWN1dGVkLiBPbmx5IHJvb20gb3du'
    'ZXJzIGNhbiBzdWJtaXQgcHJvcG9zYWwgZGVjaXNpb25zLioOc3VibWl0UHJvcG9zYWw=');

