//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;

@$core.Deprecated('Use thumbnailMethodDescriptor instead')
const ThumbnailMethod$json = {
  '1': 'ThumbnailMethod',
  '2': [
    {'1': 'SCALE', '2': 0},
    {'1': 'CROP', '2': 1},
  ],
};

/// Descriptor for `ThumbnailMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thumbnailMethodDescriptor = $convert.base64Decode(
    'Cg9UaHVtYm5haWxNZXRob2QSCQoFU0NBTEUQABIICgRDUk9QEAE=');

@$core.Deprecated('Use mediaStateDescriptor instead')
const MediaState$json = {
  '1': 'MediaState',
  '2': [
    {'1': 'MEDIA_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_STATE_CREATING', '2': 1},
    {'1': 'MEDIA_STATE_AVAILABLE', '2': 2},
    {'1': 'MEDIA_STATE_ARCHIVED', '2': 3},
    {'1': 'MEDIA_STATE_DELETED', '2': 4},
    {'1': 'MEDIA_STATE_FAILED', '2': 5},
  ],
};

/// Descriptor for `MediaState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaStateDescriptor = $convert.base64Decode(
    'CgpNZWRpYVN0YXRlEhsKF01FRElBX1NUQVRFX1VOU1BFQ0lGSUVEEAASGAoUTUVESUFfU1RBVE'
    'VfQ1JFQVRJTkcQARIZChVNRURJQV9TVEFURV9BVkFJTEFCTEUQAhIYChRNRURJQV9TVEFURV9B'
    'UkNISVZFRBADEhcKE01FRElBX1NUQVRFX0RFTEVURUQQBBIWChJNRURJQV9TVEFURV9GQUlMRU'
    'QQBQ==');

@$core.Deprecated('Use scanStatusDescriptor instead')
const ScanStatus$json = {
  '1': 'ScanStatus',
  '2': [
    {'1': 'SCAN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SCAN_STATUS_PENDING', '2': 1},
    {'1': 'SCAN_STATUS_CLEAN', '2': 2},
    {'1': 'SCAN_STATUS_INFECTED', '2': 3},
    {'1': 'SCAN_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `ScanStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scanStatusDescriptor = $convert.base64Decode(
    'CgpTY2FuU3RhdHVzEhsKF1NDQU5fU1RBVFVTX1VOU1BFQ0lGSUVEEAASFwoTU0NBTl9TVEFUVV'
    'NfUEVORElORxABEhUKEVNDQU5fU1RBVFVTX0NMRUFOEAISGAoUU0NBTl9TVEFUVVNfSU5GRUNU'
    'RUQQAxIWChJTQ0FOX1NUQVRVU19GQUlMRUQQBA==');

@$core.Deprecated('Use accessRoleDescriptor instead')
const AccessRole$json = {
  '1': 'AccessRole',
  '2': [
    {'1': 'ACCESS_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ACCESS_ROLE_READER', '2': 1},
    {'1': 'ACCESS_ROLE_WRITER', '2': 2},
    {'1': 'ACCESS_ROLE_OWNER', '2': 3},
  ],
};

/// Descriptor for `AccessRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessRoleDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NSb2xlEhsKF0FDQ0VTU19ST0xFX1VOU1BFQ0lGSUVEEAASFgoSQUNDRVNTX1JPTE'
    'VfUkVBREVSEAESFgoSQUNDRVNTX1JPTEVfV1JJVEVSEAISFQoRQUNDRVNTX1JPTEVfT1dORVIQ'
    'Aw==');

@$core.Deprecated('Use deleteOutcomeDescriptor instead')
const DeleteOutcome$json = {
  '1': 'DeleteOutcome',
  '2': [
    {'1': 'DELETE_OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'DELETE_OUTCOME_SOFT', '2': 1},
    {'1': 'DELETE_OUTCOME_HARD', '2': 2},
    {'1': 'DELETE_OUTCOME_DENIED_BY_RETENTION', '2': 3},
  ],
};

/// Descriptor for `DeleteOutcome`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deleteOutcomeDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVPdXRjb21lEh4KGkRFTEVURV9PVVRDT01FX1VOU1BFQ0lGSUVEEAASFwoTREVMRV'
    'RFX09VVENPTUVfU09GVBABEhcKE0RFTEVURV9PVVRDT01FX0hBUkQQAhImCiJERUxFVEVfT1VU'
    'Q09NRV9ERU5JRURfQllfUkVURU5USU9OEAM=');

@$core.Deprecated('Use multipartUploadStateDescriptor instead')
const MultipartUploadState$json = {
  '1': 'MultipartUploadState',
  '2': [
    {'1': 'MULTIPART_UPLOAD_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MULTIPART_UPLOAD_STATE_UPLOADING', '2': 1},
    {'1': 'MULTIPART_UPLOAD_STATE_COMPLETING', '2': 2},
    {'1': 'MULTIPART_UPLOAD_STATE_COMPLETED', '2': 3},
    {'1': 'MULTIPART_UPLOAD_STATE_ABORTED', '2': 4},
    {'1': 'MULTIPART_UPLOAD_STATE_EXPIRED', '2': 5},
  ],
};

/// Descriptor for `MultipartUploadState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List multipartUploadStateDescriptor = $convert.base64Decode(
    'ChRNdWx0aXBhcnRVcGxvYWRTdGF0ZRImCiJNVUxUSVBBUlRfVVBMT0FEX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASJAogTVVMVElQQVJUX1VQTE9BRF9TVEFURV9VUExPQURJTkcQARIlCiFNVUxUSVBB'
    'UlRfVVBMT0FEX1NUQVRFX0NPTVBMRVRJTkcQAhIkCiBNVUxUSVBBUlRfVVBMT0FEX1NUQVRFX0'
    'NPTVBMRVRFRBADEiIKHk1VTFRJUEFSVF9VUExPQURfU1RBVEVfQUJPUlRFRBAEEiIKHk1VTFRJ'
    'UEFSVF9VUExPQURfU1RBVEVfRVhQSVJFRBAF');

@$core.Deprecated('Use principalTypeDescriptor instead')
const PrincipalType$json = {
  '1': 'PrincipalType',
  '2': [
    {'1': 'PRINCIPAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRINCIPAL_TYPE_USER', '2': 1},
    {'1': 'PRINCIPAL_TYPE_SERVICE', '2': 2},
    {'1': 'PRINCIPAL_TYPE_ORGANIZATION', '2': 3},
    {'1': 'PRINCIPAL_TYPE_CHAT_GROUP', '2': 4},
  ],
};

/// Descriptor for `PrincipalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List principalTypeDescriptor = $convert.base64Decode(
    'Cg1QcmluY2lwYWxUeXBlEh4KGlBSSU5DSVBBTF9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTUFJJTk'
    'NJUEFMX1RZUEVfVVNFUhABEhoKFlBSSU5DSVBBTF9UWVBFX1NFUlZJQ0UQAhIfChtQUklOQ0lQ'
    'QUxfVFlQRV9PUkdBTklaQVRJT04QAxIdChlQUklOQ0lQQUxfVFlQRV9DSEFUX0dST1VQEAQ=');

@$core.Deprecated('Use mediaMetadataDescriptor instead')
const MediaMetadata$json = {
  '1': 'MediaMetadata',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'file_size_bytes', '3': 3, '4': 1, '5': 3, '10': 'fileSizeBytes'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'checksum_sha256', '3': 7, '4': 1, '5': 9, '10': 'checksumSha256'},
    {'1': 'visibility', '3': 9, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'extra', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
    {'1': 'expires_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {'1': 'is_latest', '3': 13, '4': 1, '5': 8, '10': 'isLatest'},
    {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.files.v1.MediaState', '10': 'state'},
    {'1': 'etag', '3': 15, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'scan_status', '3': 30, '4': 1, '5': 14, '6': '.files.v1.ScanStatus', '10': 'scanStatus'},
    {'1': 'archived_at', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'archivedAt'},
    {'1': 'deleted_at', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    {'1': 'labels', '3': 20, '4': 3, '5': 11, '6': '.files.v1.MediaMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'content_uri', '3': 21, '4': 1, '5': 9, '10': 'contentUri'},
    {'1': 'organization_id', '3': 22, '4': 1, '5': 9, '10': 'organizationId'},
  ],
  '3': [MediaMetadata_LabelsEntry$json],
  '4': [MediaMetadata_Visibility$json],
};

@$core.Deprecated('Use mediaMetadataDescriptor instead')
const MediaMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mediaMetadataDescriptor instead')
const MediaMetadata_Visibility$json = {
  '1': 'Visibility',
  '2': [
    {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'VISIBILITY_PUBLIC', '2': 1},
    {'1': 'VISIBILITY_PRIVATE', '2': 2},
  ],
};

/// Descriptor for `MediaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMetadataDescriptor = $convert.base64Decode(
    'Cg1NZWRpYU1ldGFkYXRhEjYKCG1lZGlhX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SB21lZGlhSWQSIQoMY29udGVudF90eXBlGAIgASgJUgtjb250ZW50VHlwZRImCg9m'
    'aWxlX3NpemVfYnl0ZXMYAyABKANSDWZpbGVTaXplQnl0ZXMSOQoKY3JlYXRlZF9hdBgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAUg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhoKCGZpbGVuYW1lGA'
    'YgASgJUghmaWxlbmFtZRInCg9jaGVja3N1bV9zaGEyNTYYByABKAlSDmNoZWNrc3VtU2hhMjU2'
    'EkIKCnZpc2liaWxpdHkYCSABKA4yIi5maWxlcy52MS5NZWRpYU1ldGFkYXRhLlZpc2liaWxpdH'
    'lSCnZpc2liaWxpdHkSLQoFZXh0cmEYCiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYRI5CgpleHBpcmVzX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZX'
    'hwaXJlc0F0EhgKB3ZlcnNpb24YDCABKANSB3ZlcnNpb24SGwoJaXNfbGF0ZXN0GA0gASgIUghp'
    'c0xhdGVzdBIqCgVzdGF0ZRgOIAEoDjIULmZpbGVzLnYxLk1lZGlhU3RhdGVSBXN0YXRlEhIKBG'
    'V0YWcYDyABKAlSBGV0YWcSNQoLc2Nhbl9zdGF0dXMYHiABKA4yFC5maWxlcy52MS5TY2FuU3Rh'
    'dHVzUgpzY2FuU3RhdHVzEjsKC2FyY2hpdmVkX2F0GB8gASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKYXJjaGl2ZWRBdBI5CgpkZWxldGVkX2F0GCAgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJZGVsZXRlZEF0EjsKBmxhYmVscxgUIAMoCzIjLmZpbGVzLnYxLk1lZG'
    'lhTWV0YWRhdGEuTGFiZWxzRW50cnlSBmxhYmVscxIfCgtjb250ZW50X3VyaRgVIAEoCVIKY29u'
    'dGVudFVyaRInCg9vcmdhbml6YXRpb25faWQYFiABKAlSDm9yZ2FuaXphdGlvbklkGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiVwoK'
    'VmlzaWJpbGl0eRIaChZWSVNJQklMSVRZX1VOU1BFQ0lGSUVEEAASFQoRVklTSUJJTElUWV9QVU'
    'JMSUMQARIWChJWSVNJQklMSVRZX1BSSVZBVEUQAg==');

@$core.Deprecated('Use accessGrantDescriptor instead')
const AccessGrant$json = {
  '1': 'AccessGrant',
  '2': [
    {'1': 'principal_id', '3': 1, '4': 1, '5': 9, '10': 'principalId'},
    {'1': 'principal_type', '3': 6, '4': 1, '5': 14, '6': '.files.v1.PrincipalType', '10': 'principalType'},
    {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.files.v1.AccessRole', '10': 'role'},
    {'1': 'granted_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'grantedAt'},
    {'1': 'granted_by', '3': 4, '4': 1, '5': 9, '10': 'grantedBy'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `AccessGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessGrantDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NHcmFudBIhCgxwcmluY2lwYWxfaWQYASABKAlSC3ByaW5jaXBhbElkEj4KDnByaW'
    '5jaXBhbF90eXBlGAYgASgOMhcuZmlsZXMudjEuUHJpbmNpcGFsVHlwZVINcHJpbmNpcGFsVHlw'
    'ZRIoCgRyb2xlGAIgASgOMhQuZmlsZXMudjEuQWNjZXNzUm9sZVIEcm9sZRI5CgpncmFudGVkX2'
    'F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZ3JhbnRlZEF0Eh0KCmdyYW50'
    'ZWRfYnkYBCABKAlSCWdyYW50ZWRCeRI5CgpleHBpcmVzX2F0GAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'organization_id', '3': 23, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'server_name', '3': 8, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'media_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'checksum_sha256', '3': 16, '4': 1, '5': 9, '10': 'checksumSha256'},
    {'1': 'base_version', '3': 17, '4': 1, '5': 3, '10': 'baseVersion'},
    {'1': 'labels', '3': 20, '4': 3, '5': 11, '6': '.files.v1.UploadMetadata.LabelsEntry', '10': 'labels'},
    {'1': 'accessor_id', '3': 15, '4': 3, '5': 9, '8': {}, '10': 'accessorId'},
  ],
  '3': [UploadMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEhoKCG'
    'ZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRIdCgp0b3RhbF9zaXplGAMgASgDUgl0b3RhbFNpemUS'
    'NwoKcHJvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZX'
    'MSQgoKdmlzaWJpbGl0eRgGIAEoDjIiLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGEuVmlzaWJpbGl0'
    'eVIKdmlzaWJpbGl0eRInCg9vcmdhbml6YXRpb25faWQYFyABKAlSDm9yZ2FuaXphdGlvbklkEj'
    'kKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVz'
    'QXQSHwoLc2VydmVyX25hbWUYCCABKAlSCnNlcnZlck5hbWUSOQoIbWVkaWFfaWQYCSABKAlCHr'
    'pIG9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIHbWVkaWFJZBInCg9jaGVja3N1bV9zaGEy'
    'NTYYECABKAlSDmNoZWNrc3VtU2hhMjU2EiEKDGJhc2VfdmVyc2lvbhgRIAEoA1ILYmFzZVZlcn'
    'Npb24SPAoGbGFiZWxzGBQgAygLMiQuZmlsZXMudjEuVXBsb2FkTWV0YWRhdGEuTGFiZWxzRW50'
    'cnlSBmxhYmVscxJDCgthY2Nlc3Nvcl9pZBgPIAMoCUIiukgfkgEcCAEiGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVIKYWNjZXNzb3JJZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use uploadContentRequestDescriptor instead')
const UploadContentRequest$json = {
  '1': 'UploadContentRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.UploadMetadata', '9': 0, '10': 'metadata'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UploadContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadContentRequestDescriptor = $convert.base64Decode(
    'ChRVcGxvYWRDb250ZW50UmVxdWVzdBI2CghtZXRhZGF0YRgBIAEoCzIYLmZpbGVzLnYxLlVwbG'
    '9hZE1ldGFkYXRhSABSCG1ldGFkYXRhEhYKBWNodW5rGAIgASgMSABSBWNodW5rEicKD2lkZW1w'
    'b3RlbmN5X2tleRhkIAEoCVIOaWRlbXBvdGVuY3lLZXlCBgoEZGF0YQ==');

@$core.Deprecated('Use uploadContentResponseDescriptor instead')
const UploadContentResponse$json = {
  '1': 'UploadContentResponse',
  '2': [
    {'1': 'content_uri', '3': 1, '4': 1, '5': 9, '10': 'contentUri'},
    {'1': 'media_id', '3': 2, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'server_name', '3': 3, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `UploadContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadContentResponseDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRDb250ZW50UmVzcG9uc2USHwoLY29udGVudF91cmkYASABKAlSCmNvbnRlbnRVcm'
    'kSGQoIbWVkaWFfaWQYAiABKAlSB21lZGlhSWQSHwoLc2VydmVyX25hbWUYAyABKAlSCnNlcnZl'
    'ck5hbWUSMwoIbWV0YWRhdGEYBCABKAsyFy5maWxlcy52MS5NZWRpYU1ldGFkYXRhUghtZXRhZG'
    'F0YQ==');

@$core.Deprecated('Use createContentRequestDescriptor instead')
const CreateContentRequest$json = {
  '1': 'CreateContentRequest',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.files.v1.CreateContentRequest.LabelsEntry', '10': 'labels'},
    {'1': 'accessor_id', '3': 6, '4': 3, '5': 9, '10': 'accessorId'},
    {'1': 'organization_id', '3': 7, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
  '3': [CreateContentRequest_LabelsEntry$json],
};

@$core.Deprecated('Use createContentRequestDescriptor instead')
const CreateContentRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZW50UmVxdWVzdBIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeX'
    'BlEhoKCGZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRJCCgp2aXNpYmlsaXR5GAMgASgOMiIuZmls'
    'ZXMudjEuTWVkaWFNZXRhZGF0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkKCmV4cGlyZXNfYX'
    'QYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSQgoGbGFiZWxz'
    'GAUgAygLMiouZmlsZXMudjEuQ3JlYXRlQ29udGVudFJlcXVlc3QuTGFiZWxzRW50cnlSBmxhYm'
    'VscxIfCgthY2Nlc3Nvcl9pZBgGIAMoCVIKYWNjZXNzb3JJZBInCg9vcmdhbml6YXRpb25faWQY'
    'ByABKAlSDm9yZ2FuaXphdGlvbklkEicKD2lkZW1wb3RlbmN5X2tleRhkIAEoCVIOaWRlbXBvdG'
    'VuY3lLZXkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use createContentResponseDescriptor instead')
const CreateContentResponse$json = {
  '1': 'CreateContentResponse',
  '2': [
    {'1': 'content_uri', '3': 1, '4': 1, '5': 9, '10': 'contentUri'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'media_id', '3': 3, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'server_name', '3': 4, '4': 1, '5': 9, '10': 'serverName'},
  ],
};

/// Descriptor for `CreateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDb250ZW50UmVzcG9uc2USHwoLY29udGVudF91cmkYASABKAlSCmNvbnRlbnRVcm'
    'kSOQoKZXhwaXJlc19hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGly'
    'ZXNBdBIZCghtZWRpYV9pZBgDIAEoCVIHbWVkaWFJZBIfCgtzZXJ2ZXJfbmFtZRgEIAEoCVIKc2'
    'VydmVyTmFtZQ==');

@$core.Deprecated('Use createMultipartUploadRequestDescriptor instead')
const CreateMultipartUploadRequest$json = {
  '1': 'CreateMultipartUploadRequest',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.files.v1.CreateMultipartUploadRequest.LabelsEntry', '10': 'labels'},
    {'1': 'accessor_id', '3': 7, '4': 3, '5': 9, '10': 'accessorId'},
    {'1': 'organization_id', '3': 8, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
  '3': [CreateMultipartUploadRequest_LabelsEntry$json],
};

@$core.Deprecated('Use createMultipartUploadRequestDescriptor instead')
const CreateMultipartUploadRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultipartUploadRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVNdWx0aXBhcnRVcGxvYWRSZXF1ZXN0EhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbm'
    'FtZRIhCgxjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlEh0KCnRvdGFsX3NpemUYAyAB'
    'KANSCXRvdGFsU2l6ZRJCCgp2aXNpYmlsaXR5GAQgASgOMiIuZmlsZXMudjEuTWVkaWFNZXRhZG'
    'F0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkKCmV4cGlyZXNfYXQYBSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSSgoGbGFiZWxzGAYgAygLMjIuZmlsZXMudj'
    'EuQ3JlYXRlTXVsdGlwYXJ0VXBsb2FkUmVxdWVzdC5MYWJlbHNFbnRyeVIGbGFiZWxzEh8KC2Fj'
    'Y2Vzc29yX2lkGAcgAygJUgphY2Nlc3NvcklkEicKD29yZ2FuaXphdGlvbl9pZBgIIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSJwoPaWRlbXBvdGVuY3lfa2V5GGQgASgJUg5pZGVtcG90ZW5jeUtleRo5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use createMultipartUploadResponseDescriptor instead')
const CreateMultipartUploadResponse$json = {
  '1': 'CreateMultipartUploadResponse',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `CreateMultipartUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultipartUploadResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVNdWx0aXBhcnRVcGxvYWRSZXNwb25zZRIbCgl1cGxvYWRfaWQYASABKAlSCHVwbG'
    '9hZElk');

@$core.Deprecated('Use uploadMultipartPartRequestDescriptor instead')
const UploadMultipartPartRequest$json = {
  '1': 'UploadMultipartPartRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'part_number', '3': 2, '4': 1, '5': 5, '10': 'partNumber'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `UploadMultipartPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMultipartPartRequestDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRNdWx0aXBhcnRQYXJ0UmVxdWVzdBIbCgl1cGxvYWRfaWQYASABKAlSCHVwbG9hZE'
    'lkEh8KC3BhcnRfbnVtYmVyGAIgASgFUgpwYXJ0TnVtYmVyEhgKB2NvbnRlbnQYAyABKAxSB2Nv'
    'bnRlbnQ=');

@$core.Deprecated('Use uploadMultipartPartResponseDescriptor instead')
const UploadMultipartPartResponse$json = {
  '1': 'UploadMultipartPartResponse',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'part_number', '3': 2, '4': 1, '5': 5, '10': 'partNumber'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `UploadMultipartPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMultipartPartResponseDescriptor = $convert.base64Decode(
    'ChtVcGxvYWRNdWx0aXBhcnRQYXJ0UmVzcG9uc2USEgoEZXRhZxgBIAEoCVIEZXRhZxIfCgtwYX'
    'J0X251bWJlchgCIAEoBVIKcGFydE51bWJlchISCgRzaXplGAMgASgDUgRzaXpl');

@$core.Deprecated('Use completeMultipartUploadRequestDescriptor instead')
const CompleteMultipartUploadRequest$json = {
  '1': 'CompleteMultipartUploadRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'checksum_sha256', '3': 2, '4': 1, '5': 9, '10': 'checksumSha256'},
    {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.files.v1.CompleteMultipartUploadRequest.Part', '10': 'parts'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
  '3': [CompleteMultipartUploadRequest_Part$json],
};

@$core.Deprecated('Use completeMultipartUploadRequestDescriptor instead')
const CompleteMultipartUploadRequest_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'part_number', '3': 1, '4': 1, '5': 5, '10': 'partNumber'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `CompleteMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMultipartUploadRequestDescriptor = $convert.base64Decode(
    'Ch5Db21wbGV0ZU11bHRpcGFydFVwbG9hZFJlcXVlc3QSGwoJdXBsb2FkX2lkGAEgASgJUgh1cG'
    'xvYWRJZBInCg9jaGVja3N1bV9zaGEyNTYYAiABKAlSDmNoZWNrc3VtU2hhMjU2EkMKBXBhcnRz'
    'GAMgAygLMi0uZmlsZXMudjEuQ29tcGxldGVNdWx0aXBhcnRVcGxvYWRSZXF1ZXN0LlBhcnRSBX'
    'BhcnRzEicKD2lkZW1wb3RlbmN5X2tleRhkIAEoCVIOaWRlbXBvdGVuY3lLZXkaOwoEUGFydBIf'
    'CgtwYXJ0X251bWJlchgBIAEoBVIKcGFydE51bWJlchISCgRldGFnGAIgASgJUgRldGFn');

@$core.Deprecated('Use completeMultipartUploadResponseDescriptor instead')
const CompleteMultipartUploadResponse$json = {
  '1': 'CompleteMultipartUploadResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `CompleteMultipartUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMultipartUploadResponseDescriptor = $convert.base64Decode(
    'Ch9Db21wbGV0ZU11bHRpcGFydFVwbG9hZFJlc3BvbnNlEjMKCG1ldGFkYXRhGAEgASgLMhcuZm'
    'lsZXMudjEuTWVkaWFNZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use abortMultipartUploadRequestDescriptor instead')
const AbortMultipartUploadRequest$json = {
  '1': 'AbortMultipartUploadRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `AbortMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortMultipartUploadRequestDescriptor = $convert.base64Decode(
    'ChtBYm9ydE11bHRpcGFydFVwbG9hZFJlcXVlc3QSGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYW'
    'RJZBInCg9pZGVtcG90ZW5jeV9rZXkYZCABKAlSDmlkZW1wb3RlbmN5S2V5');

@$core.Deprecated('Use abortMultipartUploadResponseDescriptor instead')
const AbortMultipartUploadResponse$json = {
  '1': 'AbortMultipartUploadResponse',
  '2': [
    {'1': 'aborted', '3': 1, '4': 1, '5': 8, '10': 'aborted'},
  ],
};

/// Descriptor for `AbortMultipartUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortMultipartUploadResponseDescriptor = $convert.base64Decode(
    'ChxBYm9ydE11bHRpcGFydFVwbG9hZFJlc3BvbnNlEhgKB2Fib3J0ZWQYASABKAhSB2Fib3J0ZW'
    'Q=');

@$core.Deprecated('Use listMultipartPartsRequestDescriptor instead')
const ListMultipartPartsRequest$json = {
  '1': 'ListMultipartPartsRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListMultipartPartsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMultipartPartsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TXVsdGlwYXJ0UGFydHNSZXF1ZXN0EhsKCXVwbG9hZF9pZBgBIAEoCVIIdXBsb2FkSW'
    'QSLQoGY3Vyc29yGAIgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvcg==');

@$core.Deprecated('Use listMultipartPartsResponseDescriptor instead')
const ListMultipartPartsResponse$json = {
  '1': 'ListMultipartPartsResponse',
  '2': [
    {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.files.v1.ListMultipartPartsResponse.Part', '10': 'parts'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'nextCursor'},
  ],
  '3': [ListMultipartPartsResponse_Part$json],
};

@$core.Deprecated('Use listMultipartPartsResponseDescriptor instead')
const ListMultipartPartsResponse_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'part_number', '3': 1, '4': 1, '5': 5, '10': 'partNumber'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'uploaded_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'uploadedAt'},
  ],
};

/// Descriptor for `ListMultipartPartsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMultipartPartsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TXVsdGlwYXJ0UGFydHNSZXNwb25zZRI/CgVwYXJ0cxgBIAMoCzIpLmZpbGVzLnYxLk'
    'xpc3RNdWx0aXBhcnRQYXJ0c1Jlc3BvbnNlLlBhcnRSBXBhcnRzEjYKC25leHRfY3Vyc29yGAIg'
    'ASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSCm5leHRDdXJzb3IajAEKBFBhcnQSHwoLcGFydF'
    '9udW1iZXIYASABKAVSCnBhcnROdW1iZXISEgoEZXRhZxgCIAEoCVIEZXRhZxISCgRzaXplGAMg'
    'ASgDUgRzaXplEjsKC3VwbG9hZGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKdXBsb2FkZWRBdA==');

@$core.Deprecated('Use getMultipartUploadRequestDescriptor instead')
const GetMultipartUploadRequest$json = {
  '1': 'GetMultipartUploadRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `GetMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultipartUploadRequestDescriptor = $convert.base64Decode(
    'ChlHZXRNdWx0aXBhcnRVcGxvYWRSZXF1ZXN0EhsKCXVwbG9hZF9pZBgBIAEoCVIIdXBsb2FkSW'
    'Q=');

@$core.Deprecated('Use getMultipartUploadResponseDescriptor instead')
const GetMultipartUploadResponse$json = {
  '1': 'GetMultipartUploadResponse',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'uploaded_size', '3': 4, '4': 1, '5': 3, '10': 'uploadedSize'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.files.v1.GetMultipartUploadResponse.LabelsEntry', '10': 'labels'},
    {'1': 'parts_uploaded', '3': 8, '4': 1, '5': 5, '10': 'partsUploaded'},
    {'1': 'upload_state', '3': 9, '4': 1, '5': 14, '6': '.files.v1.MultipartUploadState', '10': 'uploadState'},
  ],
  '3': [GetMultipartUploadResponse_LabelsEntry$json],
};

@$core.Deprecated('Use getMultipartUploadResponseDescriptor instead')
const GetMultipartUploadResponse_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetMultipartUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultipartUploadResponseDescriptor = $convert.base64Decode(
    'ChpHZXRNdWx0aXBhcnRVcGxvYWRSZXNwb25zZRIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZB'
    'IaCghmaWxlbmFtZRgCIAEoCVIIZmlsZW5hbWUSHQoKdG90YWxfc2l6ZRgDIAEoA1IJdG90YWxT'
    'aXplEiMKDXVwbG9hZGVkX3NpemUYBCABKANSDHVwbG9hZGVkU2l6ZRJCCgp2aXNpYmlsaXR5GA'
    'UgASgOMiIuZmlsZXMudjEuTWVkaWFNZXRhZGF0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkK'
    'CmNyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQX'
    'QSSAoGbGFiZWxzGAcgAygLMjAuZmlsZXMudjEuR2V0TXVsdGlwYXJ0VXBsb2FkUmVzcG9uc2Uu'
    'TGFiZWxzRW50cnlSBmxhYmVscxIlCg5wYXJ0c191cGxvYWRlZBgIIAEoBVINcGFydHNVcGxvYW'
    'RlZBJBCgx1cGxvYWRfc3RhdGUYCSABKA4yHi5maWxlcy52MS5NdWx0aXBhcnRVcGxvYWRTdGF0'
    'ZVILdXBsb2FkU3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getSignedUploadUrlRequestDescriptor instead')
const GetSignedUploadUrlRequest$json = {
  '1': 'GetSignedUploadUrlRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'expires_seconds', '3': 2, '4': 1, '5': 3, '10': 'expiresSeconds'},
  ],
};

/// Descriptor for `GetSignedUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedUploadUrlRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTaWduZWRVcGxvYWRVcmxSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlkEi'
    'cKD2V4cGlyZXNfc2Vjb25kcxgCIAEoA1IOZXhwaXJlc1NlY29uZHM=');

@$core.Deprecated('Use getSignedUploadUrlResponseDescriptor instead')
const GetSignedUploadUrlResponse$json = {
  '1': 'GetSignedUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `GetSignedUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedUploadUrlResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTaWduZWRVcGxvYWRVcmxSZXNwb25zZRIdCgp1cGxvYWRfdXJsGAEgASgJUgl1cGxvYW'
    'RVcmw=');

@$core.Deprecated('Use finalizeSignedUploadRequestDescriptor instead')
const FinalizeSignedUploadRequest$json = {
  '1': 'FinalizeSignedUploadRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'checksum_sha256', '3': 2, '4': 1, '5': 9, '10': 'checksumSha256'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `FinalizeSignedUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeSignedUploadRequestDescriptor = $convert.base64Decode(
    'ChtGaW5hbGl6ZVNpZ25lZFVwbG9hZFJlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSW'
    'QSJwoPY2hlY2tzdW1fc2hhMjU2GAIgASgJUg5jaGVja3N1bVNoYTI1NhIdCgpzaXplX2J5dGVz'
    'GAMgASgDUglzaXplQnl0ZXMSJwoPaWRlbXBvdGVuY3lfa2V5GGQgASgJUg5pZGVtcG90ZW5jeU'
    'tleQ==');

@$core.Deprecated('Use finalizeSignedUploadResponseDescriptor instead')
const FinalizeSignedUploadResponse$json = {
  '1': 'FinalizeSignedUploadResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `FinalizeSignedUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeSignedUploadResponseDescriptor = $convert.base64Decode(
    'ChxGaW5hbGl6ZVNpZ25lZFVwbG9hZFJlc3BvbnNlEjMKCG1ldGFkYXRhGAEgASgLMhcuZmlsZX'
    'MudjEuTWVkaWFNZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use getSignedDownloadUrlRequestDescriptor instead')
const GetSignedDownloadUrlRequest$json = {
  '1': 'GetSignedDownloadUrlRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'expires_seconds', '3': 2, '4': 1, '5': 3, '10': 'expiresSeconds'},
    {'1': 'download', '3': 3, '4': 1, '5': 8, '10': 'download'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `GetSignedDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedDownloadUrlRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTaWduZWREb3dubG9hZFVybFJlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSW'
    'QSJwoPZXhwaXJlc19zZWNvbmRzGAIgASgDUg5leHBpcmVzU2Vjb25kcxIaCghkb3dubG9hZBgD'
    'IAEoCFIIZG93bmxvYWQSGgoIZmlsZW5hbWUYBCABKAlSCGZpbGVuYW1l');

@$core.Deprecated('Use getSignedDownloadUrlResponseDescriptor instead')
const GetSignedDownloadUrlResponse$json = {
  '1': 'GetSignedDownloadUrlResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `GetSignedDownloadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedDownloadUrlResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTaWduZWREb3dubG9hZFVybFJlc3BvbnNlEiEKDGRvd25sb2FkX3VybBgBIAEoCVILZG'
    '93bmxvYWRVcmw=');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'timeout_ms', '3': 2, '4': 1, '5': 3, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZW50UmVxdWVzdBI2CghtZWRpYV9pZBgBIAEoCUIbukgYchYQARgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgdtZWRpYUlkEh0KCnRpbWVvdXRfbXMYAiABKANSCXRpbWVvdXRNcw==');

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse$json = {
  '1': 'GetContentResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `GetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb250ZW50UmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udGVudBIzCghtZXRhZG'
    'F0YRgCIAEoCzIXLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use getContentOverrideNameRequestDescriptor instead')
const GetContentOverrideNameRequest$json = {
  '1': 'GetContentOverrideNameRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileName'},
    {'1': 'timeout_ms', '3': 3, '4': 1, '5': 3, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `GetContentOverrideNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentOverrideNameRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb250ZW50T3ZlcnJpZGVOYW1lUmVxdWVzdBI2CghtZWRpYV9pZBgBIAEoCUIbukgYch'
    'YQARgoMhBbMC05YS16Xy1dezMsNDB9UgdtZWRpYUlkEiQKCWZpbGVfbmFtZRgCIAEoCUIHukgE'
    'cgIQAVIIZmlsZU5hbWUSHQoKdGltZW91dF9tcxgDIAEoA1IJdGltZW91dE1z');

@$core.Deprecated('Use getContentOverrideNameResponseDescriptor instead')
const GetContentOverrideNameResponse$json = {
  '1': 'GetContentOverrideNameResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `GetContentOverrideNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentOverrideNameResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRDb250ZW50T3ZlcnJpZGVOYW1lUmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udG'
    'VudBIzCghtZXRhZGF0YRgCIAEoCzIXLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use downloadChunkDescriptor instead')
const DownloadChunk$json = {
  '1': 'DownloadChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `DownloadChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadChunkDescriptor = $convert.base64Decode(
    'Cg1Eb3dubG9hZENodW5rEhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use downloadContentRequestDescriptor instead')
const DownloadContentRequest$json = {
  '1': 'DownloadContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
  ],
};

/// Descriptor for `DownloadContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadContentRequestDescriptor = $convert.base64Decode(
    'ChZEb3dubG9hZENvbnRlbnRSZXF1ZXN0EjYKCG1lZGlhX2lkGAEgASgJQhu6SBhyFhABGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SB21lZGlhSWQ=');

@$core.Deprecated('Use downloadRangeRequestDescriptor instead')
const DownloadRangeRequest$json = {
  '1': 'DownloadRangeRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `DownloadRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRangeRequestDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZFJhbmdlUmVxdWVzdBI2CghtZWRpYV9pZBgBIAEoCUIbukgYchYQARgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgdtZWRpYUlkEhQKBXN0YXJ0GAIgASgDUgVzdGFydBIQCgNlbmQYAyAB'
    'KANSA2VuZA==');

@$core.Deprecated('Use headContentRequestDescriptor instead')
const HeadContentRequest$json = {
  '1': 'HeadContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
  ],
};

/// Descriptor for `HeadContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headContentRequestDescriptor = $convert.base64Decode(
    'ChJIZWFkQ29udGVudFJlcXVlc3QSNgoIbWVkaWFfaWQYASABKAlCG7pIGHIWEAEYKDIQWzAtOW'
    'Etel8tXXszLDQwfVIHbWVkaWFJZA==');

@$core.Deprecated('Use headContentResponseDescriptor instead')
const HeadContentResponse$json = {
  '1': 'HeadContentResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `HeadContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headContentResponseDescriptor = $convert.base64Decode(
    'ChNIZWFkQ29udGVudFJlc3BvbnNlEjMKCG1ldGFkYXRhGAEgASgLMhcuZmlsZXMudjEuTWVkaW'
    'FNZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use deleteContentRequestDescriptor instead')
const DeleteContentRequest$json = {
  '1': 'DeleteContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'hard_delete', '3': 2, '4': 1, '5': 8, '10': 'hardDelete'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `DeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZW50UmVxdWVzdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZBIfCgtoYX'
    'JkX2RlbGV0ZRgCIAEoCFIKaGFyZERlbGV0ZRInCg9pZGVtcG90ZW5jeV9rZXkYZCABKAlSDmlk'
    'ZW1wb3RlbmN5S2V5');

@$core.Deprecated('Use deleteContentResponseDescriptor instead')
const DeleteContentResponse$json = {
  '1': 'DeleteContentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 14, '6': '.files.v1.DeleteOutcome', '10': 'outcome'},
  ],
};

/// Descriptor for `DeleteContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDb250ZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIxCgdvdX'
    'Rjb21lGAIgASgOMhcuZmlsZXMudjEuRGVsZXRlT3V0Y29tZVIHb3V0Y29tZQ==');

@$core.Deprecated('Use patchContentRequestDescriptor instead')
const PatchContentRequest$json = {
  '1': 'PatchContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'set_extra', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'setExtra'},
    {'1': 'set_labels', '3': 3, '4': 3, '5': 11, '6': '.files.v1.PatchContentRequest.SetLabelsEntry', '10': 'setLabels'},
    {'1': 'remove_labels', '3': 4, '4': 3, '5': 9, '10': 'removeLabels'},
    {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
  '3': [PatchContentRequest_SetLabelsEntry$json],
};

@$core.Deprecated('Use patchContentRequestDescriptor instead')
const PatchContentRequest_SetLabelsEntry$json = {
  '1': 'SetLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PatchContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchContentRequestDescriptor = $convert.base64Decode(
    'ChNQYXRjaENvbnRlbnRSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlkEjQKCXNldF'
    '9leHRyYRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCHNldEV4dHJhEksKCnNldF9s'
    'YWJlbHMYAyADKAsyLC5maWxlcy52MS5QYXRjaENvbnRlbnRSZXF1ZXN0LlNldExhYmVsc0VudH'
    'J5UglzZXRMYWJlbHMSIwoNcmVtb3ZlX2xhYmVscxgEIAMoCVIMcmVtb3ZlTGFiZWxzEhoKCGZp'
    'bGVuYW1lGAUgASgJUghmaWxlbmFtZRJCCgp2aXNpYmlsaXR5GAYgASgOMiIuZmlsZXMudjEuTW'
    'VkaWFNZXRhZGF0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkKCmV4cGlyZXNfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSJwoPaWRlbXBvdGVuY3lfa2'
    'V5GGQgASgJUg5pZGVtcG90ZW5jeUtleRo8Cg5TZXRMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use patchContentResponseDescriptor instead')
const PatchContentResponse$json = {
  '1': 'PatchContentResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `PatchContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchContentResponseDescriptor = $convert.base64Decode(
    'ChRQYXRjaENvbnRlbnRSZXNwb25zZRIzCghtZXRhZGF0YRgBIAEoCzIXLmZpbGVzLnYxLk1lZG'
    'lhTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use grantAccessRequestDescriptor instead')
const GrantAccessRequest$json = {
  '1': 'GrantAccessRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'grant', '3': 2, '4': 1, '5': 11, '6': '.files.v1.AccessGrant', '10': 'grant'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `GrantAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAccessRequestDescriptor = $convert.base64Decode(
    'ChJHcmFudEFjY2Vzc1JlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSWQSKwoFZ3Jhbn'
    'QYAiABKAsyFS5maWxlcy52MS5BY2Nlc3NHcmFudFIFZ3JhbnQSJwoPaWRlbXBvdGVuY3lfa2V5'
    'GGQgASgJUg5pZGVtcG90ZW5jeUtleQ==');

@$core.Deprecated('Use grantAccessResponseDescriptor instead')
const GrantAccessResponse$json = {
  '1': 'GrantAccessResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `GrantAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAccessResponseDescriptor = $convert.base64Decode(
    'ChNHcmFudEFjY2Vzc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use revokeAccessRequestDescriptor instead')
const RevokeAccessRequest$json = {
  '1': 'RevokeAccessRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'principal_id', '3': 2, '4': 1, '5': 9, '10': 'principalId'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `RevokeAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAccessRequestDescriptor = $convert.base64Decode(
    'ChNSZXZva2VBY2Nlc3NSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlkEiEKDHByaW'
    '5jaXBhbF9pZBgCIAEoCVILcHJpbmNpcGFsSWQSJwoPaWRlbXBvdGVuY3lfa2V5GGQgASgJUg5p'
    'ZGVtcG90ZW5jeUtleQ==');

@$core.Deprecated('Use revokeAccessResponseDescriptor instead')
const RevokeAccessResponse$json = {
  '1': 'RevokeAccessResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RevokeAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAccessResponseDescriptor = $convert.base64Decode(
    'ChRSZXZva2VBY2Nlc3NSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use listAccessRequestDescriptor instead')
const ListAccessRequest$json = {
  '1': 'ListAccessRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'filter_role', '3': 2, '4': 1, '5': 14, '6': '.files.v1.AccessRole', '10': 'filterRole'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWNjZXNzUmVxdWVzdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZBI1CgtmaWx0ZX'
    'Jfcm9sZRgCIAEoDjIULmZpbGVzLnYxLkFjY2Vzc1JvbGVSCmZpbHRlclJvbGUSLQoGY3Vyc29y'
    'GAMgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvcg==');

@$core.Deprecated('Use listAccessResponseDescriptor instead')
const ListAccessResponse$json = {
  '1': 'ListAccessResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.files.v1.AccessGrant', '10': 'grants'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWNjZXNzUmVzcG9uc2USLQoGZ3JhbnRzGAEgAygLMhUuZmlsZXMudjEuQWNjZXNzR3'
    'JhbnRSBmdyYW50cxI2CgtuZXh0X2N1cnNvchgCIAEoCzIVLmNvbW1vbi52MS5QYWdlQ3Vyc29y'
    'UgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getContentThumbnailRequestDescriptor instead')
const GetContentThumbnailRequest$json = {
  '1': 'GetContentThumbnailRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'height'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.files.v1.ThumbnailMethod', '10': 'method'},
    {'1': 'timeout_ms', '3': 5, '4': 1, '5': 3, '10': 'timeoutMs'},
    {'1': 'animated', '3': 6, '4': 1, '5': 8, '10': 'animated'},
  ],
};

/// Descriptor for `GetContentThumbnailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentThumbnailRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb250ZW50VGh1bWJuYWlsUmVxdWVzdBI2CghtZWRpYV9pZBgBIAEoCUIbukgYchYQAR'
    'goMhBbMC05YS16Xy1dezMsNDB9UgdtZWRpYUlkEh0KBXdpZHRoGAIgASgFQge6SAQaAiAAUgV3'
    'aWR0aBIfCgZoZWlnaHQYAyABKAVCB7pIBBoCIABSBmhlaWdodBIxCgZtZXRob2QYBCABKA4yGS'
    '5maWxlcy52MS5UaHVtYm5haWxNZXRob2RSBm1ldGhvZBIdCgp0aW1lb3V0X21zGAUgASgDUgl0'
    'aW1lb3V0TXMSGgoIYW5pbWF0ZWQYBiABKAhSCGFuaW1hdGVk');

@$core.Deprecated('Use getContentThumbnailResponseDescriptor instead')
const GetContentThumbnailResponse$json = {
  '1': 'GetContentThumbnailResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `GetContentThumbnailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentThumbnailResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDb250ZW50VGh1bWJuYWlsUmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udGVudB'
    'IzCghtZXRhZGF0YRgCIAEoCzIXLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use getUrlPreviewRequestDescriptor instead')
const GetUrlPreviewRequest$json = {
  '1': 'GetUrlPreviewRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `GetUrlPreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUrlPreviewRequestDescriptor = $convert.base64Decode(
    'ChRHZXRVcmxQcmV2aWV3UmVxdWVzdBIaCgN1cmwYASABKAlCCLpIBXIDiAEBUgN1cmw=');

@$core.Deprecated('Use getUrlPreviewResponseDescriptor instead')
const GetUrlPreviewResponse$json = {
  '1': 'GetUrlPreviewResponse',
  '2': [
    {'1': 'og_data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'ogData'},
    {'1': 'og_image_media_id', '3': 2, '4': 1, '5': 9, '10': 'ogImageMediaId'},
  ],
};

/// Descriptor for `GetUrlPreviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUrlPreviewResponseDescriptor = $convert.base64Decode(
    'ChVHZXRVcmxQcmV2aWV3UmVzcG9uc2USMAoHb2dfZGF0YRgBIAEoCzIXLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJ1Y3RSBm9nRGF0YRIpChFvZ19pbWFnZV9tZWRpYV9pZBgCIAEoCVIOb2dJbWFnZU1l'
    'ZGlhSWQ=');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0');

@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {'1': 'max_upload_bytes', '3': 1, '4': 1, '5': 3, '10': 'maxUploadBytes'},
    {'1': 'direct_client_upload_enabled', '3': 2, '4': 1, '5': 8, '10': 'directClientUploadEnabled'},
    {'1': 'max_signed_url_expire_seconds', '3': 3, '4': 1, '5': 3, '10': 'maxSignedUrlExpireSeconds'},
    {'1': 'min_signed_url_expire_seconds', '3': 4, '4': 1, '5': 3, '10': 'minSignedUrlExpireSeconds'},
    {'1': 'supported_thumbnail_methods', '3': 5, '4': 3, '5': 14, '6': '.files.v1.ThumbnailMethod', '10': 'supportedThumbnailMethods'},
    {'1': 'max_thumbnail_width', '3': 6, '4': 1, '5': 5, '10': 'maxThumbnailWidth'},
    {'1': 'max_thumbnail_height', '3': 7, '4': 1, '5': 5, '10': 'maxThumbnailHeight'},
    {'1': 'max_labels_per_media', '3': 8, '4': 1, '5': 5, '10': 'maxLabelsPerMedia'},
    {'1': 'max_label_key_length', '3': 9, '4': 1, '5': 5, '10': 'maxLabelKeyLength'},
    {'1': 'max_label_value_length', '3': 10, '4': 1, '5': 5, '10': 'maxLabelValueLength'},
    {'1': 'extra', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRIoChBtYXhfdXBsb2FkX2J5dGVzGAEgASgDUg5tYXhVcGxvYW'
    'RCeXRlcxI/ChxkaXJlY3RfY2xpZW50X3VwbG9hZF9lbmFibGVkGAIgASgIUhlkaXJlY3RDbGll'
    'bnRVcGxvYWRFbmFibGVkEkAKHW1heF9zaWduZWRfdXJsX2V4cGlyZV9zZWNvbmRzGAMgASgDUh'
    'ltYXhTaWduZWRVcmxFeHBpcmVTZWNvbmRzEkAKHW1pbl9zaWduZWRfdXJsX2V4cGlyZV9zZWNv'
    'bmRzGAQgASgDUhltaW5TaWduZWRVcmxFeHBpcmVTZWNvbmRzElkKG3N1cHBvcnRlZF90aHVtYm'
    '5haWxfbWV0aG9kcxgFIAMoDjIZLmZpbGVzLnYxLlRodW1ibmFpbE1ldGhvZFIZc3VwcG9ydGVk'
    'VGh1bWJuYWlsTWV0aG9kcxIuChNtYXhfdGh1bWJuYWlsX3dpZHRoGAYgASgFUhFtYXhUaHVtYm'
    '5haWxXaWR0aBIwChRtYXhfdGh1bWJuYWlsX2hlaWdodBgHIAEoBVISbWF4VGh1bWJuYWlsSGVp'
    'Z2h0Ei8KFG1heF9sYWJlbHNfcGVyX21lZGlhGAggASgFUhFtYXhMYWJlbHNQZXJNZWRpYRIvCh'
    'RtYXhfbGFiZWxfa2V5X2xlbmd0aBgJIAEoBVIRbWF4TGFiZWxLZXlMZW5ndGgSMwoWbWF4X2xh'
    'YmVsX3ZhbHVlX2xlbmd0aBgKIAEoBVITbWF4TGFiZWxWYWx1ZUxlbmd0aBItCgVleHRyYRgLIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use searchMediaRequestDescriptor instead')
const SearchMediaRequest$json = {
  '1': 'SearchMediaRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'id_query', '3': 3, '4': 1, '5': 9, '10': 'idQuery'},
    {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'created_after', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAfter'},
    {'1': 'created_before', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdBefore'},
    {'1': 'visibility', '3': 7, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'content_type', '3': 8, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.files.v1.SearchMediaRequest.LabelsEntry', '10': 'labels'},
    {'1': 'size_gte', '3': 10, '4': 1, '5': 3, '10': 'sizeGte'},
    {'1': 'size_lte', '3': 11, '4': 1, '5': 3, '10': 'sizeLte'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.files.v1.MediaState', '10': 'state'},
    {'1': 'scan_status', '3': 13, '4': 1, '5': 14, '6': '.files.v1.ScanStatus', '10': 'scanStatus'},
    {'1': 'visibilities', '3': 14, '4': 3, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibilities'},
    {'1': 'accessible_via_role', '3': 15, '4': 1, '5': 14, '6': '.files.v1.AccessRole', '10': 'accessibleViaRole'},
    {'1': 'timeout_ms', '3': 16, '4': 1, '5': 3, '10': 'timeoutMs'},
    {'1': 'organization_id', '3': 17, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'sort_by', '3': 20, '4': 1, '5': 14, '6': '.files.v1.SearchMediaRequest.SortBy', '10': 'sortBy'},
    {'1': 'sort_desc', '3': 21, '4': 1, '5': 8, '10': 'sortDesc'},
  ],
  '3': [SearchMediaRequest_LabelsEntry$json],
  '4': [SearchMediaRequest_SortBy$json],
};

@$core.Deprecated('Use searchMediaRequestDescriptor instead')
const SearchMediaRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchMediaRequestDescriptor instead')
const SearchMediaRequest_SortBy$json = {
  '1': 'SortBy',
  '2': [
    {'1': 'SORT_BY_UNSPECIFIED', '2': 0},
    {'1': 'SORT_BY_CREATED_AT', '2': 1},
    {'1': 'SORT_BY_UPDATED_AT', '2': 2},
    {'1': 'SORT_BY_FILENAME', '2': 3},
    {'1': 'SORT_BY_FILE_SIZE', '2': 4},
  ],
};

/// Descriptor for `SearchMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMediaRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hNZWRpYVJlcXVlc3QSLQoGY3Vyc29yGAEgASgLMhUuY29tbW9uLnYxLlBhZ2VDdX'
    'Jzb3JSBmN1cnNvchIUCgVxdWVyeRgCIAEoCVIFcXVlcnkSGQoIaWRfcXVlcnkYAyABKAlSB2lk'
    'UXVlcnkSGQoIb3duZXJfaWQYBCABKAlSB293bmVySWQSPwoNY3JlYXRlZF9hZnRlchgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0ZWRBZnRlchJBCg5jcmVhdGVkX2Jl'
    'Zm9yZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWNyZWF0ZWRCZWZvcmUSQg'
    'oKdmlzaWJpbGl0eRgHIAEoDjIiLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGEuVmlzaWJpbGl0eVIK'
    'dmlzaWJpbGl0eRIhCgxjb250ZW50X3R5cGUYCCABKAlSC2NvbnRlbnRUeXBlEkAKBmxhYmVscx'
    'gJIAMoCzIoLmZpbGVzLnYxLlNlYXJjaE1lZGlhUmVxdWVzdC5MYWJlbHNFbnRyeVIGbGFiZWxz'
    'EhkKCHNpemVfZ3RlGAogASgDUgdzaXplR3RlEhkKCHNpemVfbHRlGAsgASgDUgdzaXplTHRlEi'
    'oKBXN0YXRlGAwgASgOMhQuZmlsZXMudjEuTWVkaWFTdGF0ZVIFc3RhdGUSNQoLc2Nhbl9zdGF0'
    'dXMYDSABKA4yFC5maWxlcy52MS5TY2FuU3RhdHVzUgpzY2FuU3RhdHVzEkYKDHZpc2liaWxpdG'
    'llcxgOIAMoDjIiLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGEuVmlzaWJpbGl0eVIMdmlzaWJpbGl0'
    'aWVzEkQKE2FjY2Vzc2libGVfdmlhX3JvbGUYDyABKA4yFC5maWxlcy52MS5BY2Nlc3NSb2xlUh'
    'FhY2Nlc3NpYmxlVmlhUm9sZRIdCgp0aW1lb3V0X21zGBAgASgDUgl0aW1lb3V0TXMSJwoPb3Jn'
    'YW5pemF0aW9uX2lkGBEgASgJUg5vcmdhbml6YXRpb25JZBI8Cgdzb3J0X2J5GBQgASgOMiMuZm'
    'lsZXMudjEuU2VhcmNoTWVkaWFSZXF1ZXN0LlNvcnRCeVIGc29ydEJ5EhsKCXNvcnRfZGVzYxgV'
    'IAEoCFIIc29ydERlc2MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ASJ+CgZTb3J0QnkSFwoTU09SVF9CWV9VTlNQRUNJRklFRBAAEhYK'
    'ElNPUlRfQllfQ1JFQVRFRF9BVBABEhYKElNPUlRfQllfVVBEQVRFRF9BVBACEhQKEFNPUlRfQl'
    'lfRklMRU5BTUUQAxIVChFTT1JUX0JZX0ZJTEVfU0laRRAE');

@$core.Deprecated('Use searchMediaResponseDescriptor instead')
const SearchMediaResponse$json = {
  '1': 'SearchMediaResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'results'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'nextCursor'},
  ],
};

/// Descriptor for `SearchMediaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMediaResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hNZWRpYVJlc3BvbnNlEjEKB3Jlc3VsdHMYASADKAsyFy5maWxlcy52MS5NZWRpYU'
    '1ldGFkYXRhUgdyZXN1bHRzEjYKC25leHRfY3Vyc29yGAIgASgLMhUuY29tbW9uLnYxLlBhZ2VD'
    'dXJzb3JSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use batchGetContentRequestDescriptor instead')
const BatchGetContentRequest$json = {
  '1': 'BatchGetContentRequest',
  '2': [
    {'1': 'media_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'mediaIds'},
  ],
};

/// Descriptor for `BatchGetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetContentRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaEdldENvbnRlbnRSZXF1ZXN0EicKCW1lZGlhX2lkcxgBIAMoCUIKukgHkgEECAEQZF'
    'IIbWVkaWFJZHM=');

@$core.Deprecated('Use batchGetContentResponseDescriptor instead')
const BatchGetContentResponse$json = {
  '1': 'BatchGetContentResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.files.v1.BatchGetContentResponse.ContentResult', '10': 'results'},
  ],
  '3': [BatchGetContentResponse_ContentResult$json],
};

@$core.Deprecated('Use batchGetContentResponseDescriptor instead')
const BatchGetContentResponse_ContentResult$json = {
  '1': 'ContentResult',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.files.v1.GetContentResponse', '9': 0, '10': 'content'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `BatchGetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetContentResponseDescriptor = $convert.base64Decode(
    'ChdCYXRjaEdldENvbnRlbnRSZXNwb25zZRJJCgdyZXN1bHRzGAEgAygLMi8uZmlsZXMudjEuQm'
    'F0Y2hHZXRDb250ZW50UmVzcG9uc2UuQ29udGVudFJlc3VsdFIHcmVzdWx0cxqGAQoNQ29udGVu'
    'dFJlc3VsdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZBI4Cgdjb250ZW50GAIgASgLMhwuZm'
    'lsZXMudjEuR2V0Q29udGVudFJlc3BvbnNlSABSB2NvbnRlbnQSFgoFZXJyb3IYAyABKAlIAFIF'
    'ZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use batchDeleteContentRequestDescriptor instead')
const BatchDeleteContentRequest$json = {
  '1': 'BatchDeleteContentRequest',
  '2': [
    {'1': 'media_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'mediaIds'},
    {'1': 'hard_delete', '3': 2, '4': 1, '5': 8, '10': 'hardDelete'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `BatchDeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteContentRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaERlbGV0ZUNvbnRlbnRSZXF1ZXN0EicKCW1lZGlhX2lkcxgBIAMoCUIKukgHkgEECA'
    'EQZFIIbWVkaWFJZHMSHwoLaGFyZF9kZWxldGUYAiABKAhSCmhhcmREZWxldGUSJwoPaWRlbXBv'
    'dGVuY3lfa2V5GGQgASgJUg5pZGVtcG90ZW5jeUtleQ==');

@$core.Deprecated('Use batchDeleteContentResponseDescriptor instead')
const BatchDeleteContentResponse$json = {
  '1': 'BatchDeleteContentResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.files.v1.BatchDeleteContentResponse.DeleteResult', '10': 'results'},
  ],
  '3': [BatchDeleteContentResponse_DeleteResult$json],
};

@$core.Deprecated('Use batchDeleteContentResponseDescriptor instead')
const BatchDeleteContentResponse_DeleteResult$json = {
  '1': 'DeleteResult',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `BatchDeleteContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteContentResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaERlbGV0ZUNvbnRlbnRSZXNwb25zZRJLCgdyZXN1bHRzGAEgAygLMjEuZmlsZXMudj'
    'EuQmF0Y2hEZWxldGVDb250ZW50UmVzcG9uc2UuRGVsZXRlUmVzdWx0UgdyZXN1bHRzGlkKDERl'
    'bGV0ZVJlc3VsdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZBIYCgdzdWNjZXNzGAIgASgIUg'
    'dzdWNjZXNzEhQKBWVycm9yGAMgASgJUgVlcnJvcg==');

@$core.Deprecated('Use fileVersionDescriptor instead')
const FileVersion$json = {
  '1': 'FileVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {'1': 'media_id', '3': 2, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'checksum_sha256', '3': 6, '4': 1, '5': 9, '10': 'checksumSha256'},
  ],
};

/// Descriptor for `FileVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileVersionDescriptor = $convert.base64Decode(
    'CgtGaWxlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgDUgd2ZXJzaW9uEhkKCG1lZGlhX2lkGAIgAS'
    'gJUgdtZWRpYUlkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQSHQoKY3JlYXRlZF9ieRgEIAEoCVIJY3JlYXRlZEJ5Eh0KCnNpemVfYn'
    'l0ZXMYBSABKANSCXNpemVCeXRlcxInCg9jaGVja3N1bV9zaGEyNTYYBiABKAlSDmNoZWNrc3Vt'
    'U2hhMjU2');

@$core.Deprecated('Use getVersionsRequestDescriptor instead')
const GetVersionsRequest$json = {
  '1': 'GetVersionsRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
    {'1': 'timeout_ms', '3': 3, '4': 1, '5': 3, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `GetVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uc1JlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSWQSLQoGY3Vyc2'
    '9yGAIgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSBmN1cnNvchIdCgp0aW1lb3V0X21zGAMg'
    'ASgDUgl0aW1lb3V0TXM=');

@$core.Deprecated('Use getVersionsResponseDescriptor instead')
const GetVersionsResponse$json = {
  '1': 'GetVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.files.v1.FileVersion', '10': 'versions'},
    {'1': 'latest_version', '3': 2, '4': 1, '5': 3, '10': 'latestVersion'},
    {'1': 'next_cursor', '3': 3, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRWZXJzaW9uc1Jlc3BvbnNlEjEKCHZlcnNpb25zGAEgAygLMhUuZmlsZXMudjEuRmlsZV'
    'ZlcnNpb25SCHZlcnNpb25zEiUKDmxhdGVzdF92ZXJzaW9uGAIgASgDUg1sYXRlc3RWZXJzaW9u'
    'EjYKC25leHRfY3Vyc29yGAMgASgLMhUuY29tbW9uLnYxLlBhZ2VDdXJzb3JSCm5leHRDdXJzb3'
    'I=');

@$core.Deprecated('Use restoreVersionRequestDescriptor instead')
const RestoreVersionRequest$json = {
  '1': 'RestoreVersionRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'version', '3': 2, '4': 1, '5': 3, '10': 'version'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `RestoreVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreVersionRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlVmVyc2lvblJlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSWQSGAoHdm'
    'Vyc2lvbhgCIAEoA1IHdmVyc2lvbhInCg9pZGVtcG90ZW5jeV9rZXkYZCABKAlSDmlkZW1wb3Rl'
    'bmN5S2V5');

@$core.Deprecated('Use restoreVersionResponseDescriptor instead')
const RestoreVersionResponse$json = {
  '1': 'RestoreVersionResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `RestoreVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreVersionResponseDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlVmVyc2lvblJlc3BvbnNlEjMKCG1ldGFkYXRhGAEgASgLMhcuZmlsZXMudjEuTW'
    'VkaWFNZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use retentionPolicyDescriptor instead')
const RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'retention_days', '3': 4, '4': 1, '5': 3, '10': 'retentionDays'},
    {'1': 'mode', '3': 5, '4': 1, '5': 14, '6': '.files.v1.RetentionPolicy.Mode', '10': 'mode'},
  ],
  '4': [RetentionPolicy_Mode$json],
};

@$core.Deprecated('Use retentionPolicyDescriptor instead')
const RetentionPolicy_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODE_DELETE', '2': 1},
    {'1': 'MODE_ARCHIVE', '2': 2},
  ],
};

/// Descriptor for `RetentionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retentionPolicyDescriptor = $convert.base64Decode(
    'Cg9SZXRlbnRpb25Qb2xpY3kSGwoJcG9saWN5X2lkGAEgASgJUghwb2xpY3lJZBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIlCg5yZXRlbnRp'
    'b25fZGF5cxgEIAEoA1INcmV0ZW50aW9uRGF5cxIyCgRtb2RlGAUgASgOMh4uZmlsZXMudjEuUm'
    'V0ZW50aW9uUG9saWN5Lk1vZGVSBG1vZGUiPwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAAS'
    'DwoLTU9ERV9ERUxFVEUQARIQCgxNT0RFX0FSQ0hJVkUQAg==');

@$core.Deprecated('Use setRetentionPolicyRequestDescriptor instead')
const SetRetentionPolicyRequest$json = {
  '1': 'SetRetentionPolicyRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
    {'1': 'idempotency_key', '3': 100, '4': 1, '5': 9, '10': 'idempotencyKey'},
  ],
};

/// Descriptor for `SetRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRetentionPolicyRequestDescriptor = $convert.base64Decode(
    'ChlTZXRSZXRlbnRpb25Qb2xpY3lSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlkEh'
    'sKCXBvbGljeV9pZBgCIAEoCVIIcG9saWN5SWQSJwoPaWRlbXBvdGVuY3lfa2V5GGQgASgJUg5p'
    'ZGVtcG90ZW5jeUtleQ==');

@$core.Deprecated('Use setRetentionPolicyResponseDescriptor instead')
const SetRetentionPolicyResponse$json = {
  '1': 'SetRetentionPolicyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `SetRetentionPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRetentionPolicyResponseDescriptor = $convert.base64Decode(
    'ChpTZXRSZXRlbnRpb25Qb2xpY3lSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getRetentionPolicyRequestDescriptor instead')
const GetRetentionPolicyRequest$json = {
  '1': 'GetRetentionPolicyRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
  ],
};

/// Descriptor for `GetRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRetentionPolicyRequestDescriptor = $convert.base64Decode(
    'ChlHZXRSZXRlbnRpb25Qb2xpY3lSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlk');

@$core.Deprecated('Use getRetentionPolicyResponseDescriptor instead')
const GetRetentionPolicyResponse$json = {
  '1': 'GetRetentionPolicyResponse',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.files.v1.RetentionPolicy', '10': 'policy'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `GetRetentionPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRetentionPolicyResponseDescriptor = $convert.base64Decode(
    'ChpHZXRSZXRlbnRpb25Qb2xpY3lSZXNwb25zZRIxCgZwb2xpY3kYASABKAsyGS5maWxlcy52MS'
    '5SZXRlbnRpb25Qb2xpY3lSBnBvbGljeRI5CgpleHBpcmVzX2F0GAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use listRetentionPoliciesRequestDescriptor instead')
const ListRetentionPoliciesRequest$json = {
  '1': 'ListRetentionPoliciesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListRetentionPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRetentionPoliciesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmV0ZW50aW9uUG9saWNpZXNSZXF1ZXN0Ei0KBmN1cnNvchgBIAEoCzIVLmNvbW1vbi'
    '52MS5QYWdlQ3Vyc29yUgZjdXJzb3I=');

@$core.Deprecated('Use listRetentionPoliciesResponseDescriptor instead')
const ListRetentionPoliciesResponse$json = {
  '1': 'ListRetentionPoliciesResponse',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.files.v1.RetentionPolicy', '10': 'policies'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListRetentionPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRetentionPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmV0ZW50aW9uUG9saWNpZXNSZXNwb25zZRI1Cghwb2xpY2llcxgBIAMoCzIZLmZpbG'
    'VzLnYxLlJldGVudGlvblBvbGljeVIIcG9saWNpZXMSNgoLbmV4dF9jdXJzb3IYAiABKAsyFS5j'
    'b21tb24udjEuUGFnZUN1cnNvclIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use usageStatsDescriptor instead')
const UsageStats$json = {
  '1': 'UsageStats',
  '2': [
    {'1': 'total_files', '3': 1, '4': 1, '5': 3, '10': 'totalFiles'},
    {'1': 'total_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'public_files', '3': 3, '4': 1, '5': 3, '10': 'publicFiles'},
    {'1': 'private_files', '3': 4, '4': 1, '5': 3, '10': 'privateFiles'},
  ],
};

/// Descriptor for `UsageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageStatsDescriptor = $convert.base64Decode(
    'CgpVc2FnZVN0YXRzEh8KC3RvdGFsX2ZpbGVzGAEgASgDUgp0b3RhbEZpbGVzEh8KC3RvdGFsX2'
    'J5dGVzGAIgASgDUgp0b3RhbEJ5dGVzEiEKDHB1YmxpY19maWxlcxgDIAEoA1ILcHVibGljRmls'
    'ZXMSIwoNcHJpdmF0ZV9maWxlcxgEIAEoA1IMcHJpdmF0ZUZpbGVz');

@$core.Deprecated('Use getUserUsageRequestDescriptor instead')
const GetUserUsageRequest$json = {
  '1': 'GetUserUsageRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserUsageRequestDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyVXNhZ2VSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use getUserUsageResponseDescriptor instead')
const GetUserUsageResponse$json = {
  '1': 'GetUserUsageResponse',
  '2': [
    {'1': 'usage', '3': 1, '4': 1, '5': 11, '6': '.files.v1.UsageStats', '10': 'usage'},
    {'1': 'period_start', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodStart'},
    {'1': 'period_end', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'periodEnd'},
  ],
};

/// Descriptor for `GetUserUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserUsageResponseDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyVXNhZ2VSZXNwb25zZRIqCgV1c2FnZRgBIAEoCzIULmZpbGVzLnYxLlVzYWdlU3'
    'RhdHNSBXVzYWdlEj0KDHBlcmlvZF9zdGFydBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSC3BlcmlvZFN0YXJ0EjkKCnBlcmlvZF9lbmQYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUglwZXJpb2RFbmQ=');

@$core.Deprecated('Use getStorageStatsRequestDescriptor instead')
const GetStorageStatsRequest$json = {
  '1': 'GetStorageStatsRequest',
};

/// Descriptor for `GetStorageStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageStatsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdG9yYWdlU3RhdHNSZXF1ZXN0');

@$core.Deprecated('Use getStorageStatsResponseDescriptor instead')
const GetStorageStatsResponse$json = {
  '1': 'GetStorageStatsResponse',
  '2': [
    {'1': 'total_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'total_files', '3': 2, '4': 1, '5': 3, '10': 'totalFiles'},
    {'1': 'total_users', '3': 3, '4': 1, '5': 3, '10': 'totalUsers'},
  ],
};

/// Descriptor for `GetStorageStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageStatsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTdG9yYWdlU3RhdHNSZXNwb25zZRIfCgt0b3RhbF9ieXRlcxgBIAEoA1IKdG90YWxCeX'
    'RlcxIfCgt0b3RhbF9maWxlcxgCIAEoA1IKdG90YWxGaWxlcxIfCgt0b3RhbF91c2VycxgDIAEo'
    'A1IKdG90YWxVc2Vycw==');

const $core.Map<$core.String, $core.dynamic> FilesServiceBase$json = {
  '1': 'FilesService',
  '2': [
    {'1': 'UploadContent', '2': '.files.v1.UploadContentRequest', '3': '.files.v1.UploadContentResponse', '4': {}, '5': true},
    {'1': 'CreateContent', '2': '.files.v1.CreateContentRequest', '3': '.files.v1.CreateContentResponse', '4': {}},
    {'1': 'CreateMultipartUpload', '2': '.files.v1.CreateMultipartUploadRequest', '3': '.files.v1.CreateMultipartUploadResponse', '4': {}},
    {
      '1': 'GetMultipartUpload',
      '2': '.files.v1.GetMultipartUploadRequest',
      '3': '.files.v1.GetMultipartUploadResponse',
      '4': {'34': 1},
    },
    {'1': 'UploadMultipartPart', '2': '.files.v1.UploadMultipartPartRequest', '3': '.files.v1.UploadMultipartPartResponse', '4': {}},
    {'1': 'CompleteMultipartUpload', '2': '.files.v1.CompleteMultipartUploadRequest', '3': '.files.v1.CompleteMultipartUploadResponse', '4': {}},
    {'1': 'AbortMultipartUpload', '2': '.files.v1.AbortMultipartUploadRequest', '3': '.files.v1.AbortMultipartUploadResponse', '4': {}},
    {
      '1': 'ListMultipartParts',
      '2': '.files.v1.ListMultipartPartsRequest',
      '3': '.files.v1.ListMultipartPartsResponse',
      '4': {'34': 1},
    },
    {
      '1': 'HeadContent',
      '2': '.files.v1.HeadContentRequest',
      '3': '.files.v1.HeadContentResponse',
      '4': {'34': 1},
    },
    {'1': 'PatchContent', '2': '.files.v1.PatchContentRequest', '3': '.files.v1.PatchContentResponse', '4': {}},
    {'1': 'GetSignedUploadUrl', '2': '.files.v1.GetSignedUploadUrlRequest', '3': '.files.v1.GetSignedUploadUrlResponse', '4': {}},
    {'1': 'FinalizeSignedUpload', '2': '.files.v1.FinalizeSignedUploadRequest', '3': '.files.v1.FinalizeSignedUploadResponse', '4': {}},
    {
      '1': 'GetSignedDownloadUrl',
      '2': '.files.v1.GetSignedDownloadUrlRequest',
      '3': '.files.v1.GetSignedDownloadUrlResponse',
      '4': {'34': 1},
    },
    {'1': 'DeleteContent', '2': '.files.v1.DeleteContentRequest', '3': '.files.v1.DeleteContentResponse', '4': {}},
    {
      '1': 'GetContent',
      '2': '.files.v1.GetContentRequest',
      '3': '.files.v1.GetContentResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetContentOverrideName',
      '2': '.files.v1.GetContentOverrideNameRequest',
      '3': '.files.v1.GetContentOverrideNameResponse',
      '4': {'34': 1},
    },
    {
      '1': 'DownloadContent',
      '2': '.files.v1.DownloadContentRequest',
      '3': '.files.v1.DownloadChunk',
      '4': {'34': 1},
      '6': true,
    },
    {
      '1': 'DownloadContentRange',
      '2': '.files.v1.DownloadRangeRequest',
      '3': '.files.v1.DownloadChunk',
      '4': {'34': 1},
      '6': true,
    },
    {
      '1': 'GetContentThumbnail',
      '2': '.files.v1.GetContentThumbnailRequest',
      '3': '.files.v1.GetContentThumbnailResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetUrlPreview',
      '2': '.files.v1.GetUrlPreviewRequest',
      '3': '.files.v1.GetUrlPreviewResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetConfig',
      '2': '.files.v1.GetConfigRequest',
      '3': '.files.v1.GetConfigResponse',
      '4': {'34': 1},
    },
    {
      '1': 'SearchMedia',
      '2': '.files.v1.SearchMediaRequest',
      '3': '.files.v1.SearchMediaResponse',
      '4': {'34': 1},
    },
    {
      '1': 'BatchGetContent',
      '2': '.files.v1.BatchGetContentRequest',
      '3': '.files.v1.BatchGetContentResponse',
      '4': {'34': 1},
    },
    {'1': 'BatchDeleteContent', '2': '.files.v1.BatchDeleteContentRequest', '3': '.files.v1.BatchDeleteContentResponse', '4': {}},
    {'1': 'GrantAccess', '2': '.files.v1.GrantAccessRequest', '3': '.files.v1.GrantAccessResponse', '4': {}},
    {'1': 'RevokeAccess', '2': '.files.v1.RevokeAccessRequest', '3': '.files.v1.RevokeAccessResponse', '4': {}},
    {
      '1': 'ListAccess',
      '2': '.files.v1.ListAccessRequest',
      '3': '.files.v1.ListAccessResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetVersions',
      '2': '.files.v1.GetVersionsRequest',
      '3': '.files.v1.GetVersionsResponse',
      '4': {'34': 1},
    },
    {'1': 'RestoreVersion', '2': '.files.v1.RestoreVersionRequest', '3': '.files.v1.RestoreVersionResponse', '4': {}},
    {'1': 'SetRetentionPolicy', '2': '.files.v1.SetRetentionPolicyRequest', '3': '.files.v1.SetRetentionPolicyResponse', '4': {}},
    {
      '1': 'GetRetentionPolicy',
      '2': '.files.v1.GetRetentionPolicyRequest',
      '3': '.files.v1.GetRetentionPolicyResponse',
      '4': {'34': 1},
    },
    {
      '1': 'ListRetentionPolicies',
      '2': '.files.v1.ListRetentionPoliciesRequest',
      '3': '.files.v1.ListRetentionPoliciesResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetUserUsage',
      '2': '.files.v1.GetUserUsageRequest',
      '3': '.files.v1.GetUserUsageResponse',
      '4': {'34': 1},
    },
    {
      '1': 'GetStorageStats',
      '2': '.files.v1.GetStorageStatsRequest',
      '3': '.files.v1.GetStorageStatsResponse',
      '4': {'34': 1},
    },
  ],
};

@$core.Deprecated('Use filesServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FilesServiceBase$messageJson = {
  '.files.v1.UploadContentRequest': UploadContentRequest$json,
  '.files.v1.UploadMetadata': UploadMetadata$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.files.v1.UploadMetadata.LabelsEntry': UploadMetadata_LabelsEntry$json,
  '.files.v1.UploadContentResponse': UploadContentResponse$json,
  '.files.v1.MediaMetadata': MediaMetadata$json,
  '.files.v1.MediaMetadata.LabelsEntry': MediaMetadata_LabelsEntry$json,
  '.files.v1.CreateContentRequest': CreateContentRequest$json,
  '.files.v1.CreateContentRequest.LabelsEntry': CreateContentRequest_LabelsEntry$json,
  '.files.v1.CreateContentResponse': CreateContentResponse$json,
  '.files.v1.CreateMultipartUploadRequest': CreateMultipartUploadRequest$json,
  '.files.v1.CreateMultipartUploadRequest.LabelsEntry': CreateMultipartUploadRequest_LabelsEntry$json,
  '.files.v1.CreateMultipartUploadResponse': CreateMultipartUploadResponse$json,
  '.files.v1.GetMultipartUploadRequest': GetMultipartUploadRequest$json,
  '.files.v1.GetMultipartUploadResponse': GetMultipartUploadResponse$json,
  '.files.v1.GetMultipartUploadResponse.LabelsEntry': GetMultipartUploadResponse_LabelsEntry$json,
  '.files.v1.UploadMultipartPartRequest': UploadMultipartPartRequest$json,
  '.files.v1.UploadMultipartPartResponse': UploadMultipartPartResponse$json,
  '.files.v1.CompleteMultipartUploadRequest': CompleteMultipartUploadRequest$json,
  '.files.v1.CompleteMultipartUploadRequest.Part': CompleteMultipartUploadRequest_Part$json,
  '.files.v1.CompleteMultipartUploadResponse': CompleteMultipartUploadResponse$json,
  '.files.v1.AbortMultipartUploadRequest': AbortMultipartUploadRequest$json,
  '.files.v1.AbortMultipartUploadResponse': AbortMultipartUploadResponse$json,
  '.files.v1.ListMultipartPartsRequest': ListMultipartPartsRequest$json,
  '.common.v1.PageCursor': $2.PageCursor$json,
  '.files.v1.ListMultipartPartsResponse': ListMultipartPartsResponse$json,
  '.files.v1.ListMultipartPartsResponse.Part': ListMultipartPartsResponse_Part$json,
  '.files.v1.HeadContentRequest': HeadContentRequest$json,
  '.files.v1.HeadContentResponse': HeadContentResponse$json,
  '.files.v1.PatchContentRequest': PatchContentRequest$json,
  '.files.v1.PatchContentRequest.SetLabelsEntry': PatchContentRequest_SetLabelsEntry$json,
  '.files.v1.PatchContentResponse': PatchContentResponse$json,
  '.files.v1.GetSignedUploadUrlRequest': GetSignedUploadUrlRequest$json,
  '.files.v1.GetSignedUploadUrlResponse': GetSignedUploadUrlResponse$json,
  '.files.v1.FinalizeSignedUploadRequest': FinalizeSignedUploadRequest$json,
  '.files.v1.FinalizeSignedUploadResponse': FinalizeSignedUploadResponse$json,
  '.files.v1.GetSignedDownloadUrlRequest': GetSignedDownloadUrlRequest$json,
  '.files.v1.GetSignedDownloadUrlResponse': GetSignedDownloadUrlResponse$json,
  '.files.v1.DeleteContentRequest': DeleteContentRequest$json,
  '.files.v1.DeleteContentResponse': DeleteContentResponse$json,
  '.files.v1.GetContentRequest': GetContentRequest$json,
  '.files.v1.GetContentResponse': GetContentResponse$json,
  '.files.v1.GetContentOverrideNameRequest': GetContentOverrideNameRequest$json,
  '.files.v1.GetContentOverrideNameResponse': GetContentOverrideNameResponse$json,
  '.files.v1.DownloadContentRequest': DownloadContentRequest$json,
  '.files.v1.DownloadChunk': DownloadChunk$json,
  '.files.v1.DownloadRangeRequest': DownloadRangeRequest$json,
  '.files.v1.GetContentThumbnailRequest': GetContentThumbnailRequest$json,
  '.files.v1.GetContentThumbnailResponse': GetContentThumbnailResponse$json,
  '.files.v1.GetUrlPreviewRequest': GetUrlPreviewRequest$json,
  '.files.v1.GetUrlPreviewResponse': GetUrlPreviewResponse$json,
  '.files.v1.GetConfigRequest': GetConfigRequest$json,
  '.files.v1.GetConfigResponse': GetConfigResponse$json,
  '.files.v1.SearchMediaRequest': SearchMediaRequest$json,
  '.files.v1.SearchMediaRequest.LabelsEntry': SearchMediaRequest_LabelsEntry$json,
  '.files.v1.SearchMediaResponse': SearchMediaResponse$json,
  '.files.v1.BatchGetContentRequest': BatchGetContentRequest$json,
  '.files.v1.BatchGetContentResponse': BatchGetContentResponse$json,
  '.files.v1.BatchGetContentResponse.ContentResult': BatchGetContentResponse_ContentResult$json,
  '.files.v1.BatchDeleteContentRequest': BatchDeleteContentRequest$json,
  '.files.v1.BatchDeleteContentResponse': BatchDeleteContentResponse$json,
  '.files.v1.BatchDeleteContentResponse.DeleteResult': BatchDeleteContentResponse_DeleteResult$json,
  '.files.v1.GrantAccessRequest': GrantAccessRequest$json,
  '.files.v1.AccessGrant': AccessGrant$json,
  '.files.v1.GrantAccessResponse': GrantAccessResponse$json,
  '.files.v1.RevokeAccessRequest': RevokeAccessRequest$json,
  '.files.v1.RevokeAccessResponse': RevokeAccessResponse$json,
  '.files.v1.ListAccessRequest': ListAccessRequest$json,
  '.files.v1.ListAccessResponse': ListAccessResponse$json,
  '.files.v1.GetVersionsRequest': GetVersionsRequest$json,
  '.files.v1.GetVersionsResponse': GetVersionsResponse$json,
  '.files.v1.FileVersion': FileVersion$json,
  '.files.v1.RestoreVersionRequest': RestoreVersionRequest$json,
  '.files.v1.RestoreVersionResponse': RestoreVersionResponse$json,
  '.files.v1.SetRetentionPolicyRequest': SetRetentionPolicyRequest$json,
  '.files.v1.SetRetentionPolicyResponse': SetRetentionPolicyResponse$json,
  '.files.v1.GetRetentionPolicyRequest': GetRetentionPolicyRequest$json,
  '.files.v1.GetRetentionPolicyResponse': GetRetentionPolicyResponse$json,
  '.files.v1.RetentionPolicy': RetentionPolicy$json,
  '.files.v1.ListRetentionPoliciesRequest': ListRetentionPoliciesRequest$json,
  '.files.v1.ListRetentionPoliciesResponse': ListRetentionPoliciesResponse$json,
  '.files.v1.GetUserUsageRequest': GetUserUsageRequest$json,
  '.files.v1.GetUserUsageResponse': GetUserUsageResponse$json,
  '.files.v1.UsageStats': UsageStats$json,
  '.files.v1.GetStorageStatsRequest': GetStorageStatsRequest$json,
  '.files.v1.GetStorageStatsResponse': GetStorageStatsResponse$json,
};

/// Descriptor for `FilesService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List filesServiceDescriptor = $convert.base64Decode(
    'CgxGaWxlc1NlcnZpY2USngIKDVVwbG9hZENvbnRlbnQSHi5maWxlcy52MS5VcGxvYWRDb250ZW'
    '50UmVxdWVzdBofLmZpbGVzLnYxLlVwbG9hZENvbnRlbnRSZXNwb25zZSLJAbpHxQEKBU1lZGlh'
    'EhpVcGxvYWQgY29udGVudCAoc3RyZWFtaW5nKRqQAVVwbG9hZHMgY29udGVudCB2aWEgc3RyZW'
    'FtaW5nLiBTdXBwb3J0cyBuZXcgdXBsb2FkcyBhbmQgdXBsb2FkcyB0byBwcmUtY3JlYXRlZCBV'
    'UklzLiBTZW5kIG1ldGFkYXRhIGFzIGZpcnN0IG1lc3NhZ2UsIGZvbGxvd2VkIGJ5IGNvbnRlbn'
    'QgY2h1bmtzLioNdXBsb2FkQ29udGVudCgBEpkCCg1DcmVhdGVDb250ZW50Eh4uZmlsZXMudjEu'
    'Q3JlYXRlQ29udGVudFJlcXVlc3QaHy5maWxlcy52MS5DcmVhdGVDb250ZW50UmVzcG9uc2Uixg'
    'G6R8IBCgVNZWRpYRIgQ3JlYXRlIHByZS1hbGxvY2F0ZWQgY29udGVudCBVUkkahwFDcmVhdGVz'
    'IGEgY29udGVudCBVUkkgd2l0aG91dCB1cGxvYWRpbmcgY29udGVudC4gVXNlIHJldHVybmVkIH'
    'NlcnZlcl9uYW1lIGFuZCBtZWRpYV9pZCB3aXRoIFVwbG9hZENvbnRlbnQgdG8gY29tcGxldGUg'
    'dGhlIHVwbG9hZCBsYXRlci4qDWNyZWF0ZUNvbnRlbnQSiAIKFUNyZWF0ZU11bHRpcGFydFVwbG'
    '9hZBImLmZpbGVzLnYxLkNyZWF0ZU11bHRpcGFydFVwbG9hZFJlcXVlc3QaJy5maWxlcy52MS5D'
    'cmVhdGVNdWx0aXBhcnRVcGxvYWRSZXNwb25zZSKdAbpHmQEKBU1lZGlhEh9DcmVhdGUgbXVsdG'
    'lwYXJ0IHVwbG9hZCBzZXNzaW9uGlhDcmVhdGVzIGEgbmV3IG11bHRpcGFydCB1cGxvYWQgc2Vz'
    'c2lvbiBhbmQgcmV0dXJucyBhbiB1cGxvYWRfaWQgZm9yIG1hbmFnaW5nIHRoZSB1cGxvYWQuKh'
    'VjcmVhdGVNdWx0aXBhcnRVcGxvYWQS6wEKEkdldE11bHRpcGFydFVwbG9hZBIjLmZpbGVzLnYx'
    'LkdldE11bHRpcGFydFVwbG9hZFJlcXVlc3QaJC5maWxlcy52MS5HZXRNdWx0aXBhcnRVcGxvYW'
    'RSZXNwb25zZSKJAZACAbpHggEKBU1lZGlhEhtHZXQgbXVsdGlwYXJ0IHVwbG9hZCBzdGF0dXMa'
    'SFJldHJpZXZlcyB0aGUgY3VycmVudCBzdGF0dXMgYW5kIHByb2dyZXNzIG9mIGEgbXVsdGlwYX'
    'J0IHVwbG9hZCBzZXNzaW9uLioSZ2V0TXVsdGlwYXJ0VXBsb2FkEu0BChNVcGxvYWRNdWx0aXBh'
    'cnRQYXJ0EiQuZmlsZXMudjEuVXBsb2FkTXVsdGlwYXJ0UGFydFJlcXVlc3QaJS5maWxlcy52MS'
    '5VcGxvYWRNdWx0aXBhcnRQYXJ0UmVzcG9uc2UiiAG6R4QBCgVNZWRpYRIVVXBsb2FkIG11bHRp'
    'cGFydCBwYXJ0Gk9VcGxvYWRzIGEgc2luZ2xlIHBhcnQgb2YgYSBtdWx0aXBhcnQgdXBsb2FkLi'
    'BQYXJ0cyBjYW4gYmUgdXBsb2FkZWQgaW4gcGFyYWxsZWwuKhN1cGxvYWRNdWx0aXBhcnRQYXJ0'
    'EqcCChdDb21wbGV0ZU11bHRpcGFydFVwbG9hZBIoLmZpbGVzLnYxLkNvbXBsZXRlTXVsdGlwYX'
    'J0VXBsb2FkUmVxdWVzdBopLmZpbGVzLnYxLkNvbXBsZXRlTXVsdGlwYXJ0VXBsb2FkUmVzcG9u'
    'c2UitgG6R7IBCgVNZWRpYRIZQ29tcGxldGUgbXVsdGlwYXJ0IHVwbG9hZBp1Q29tcGxldGVzIG'
    'EgbXVsdGlwYXJ0IHVwbG9hZCBieSB2ZXJpZnlpbmcgYWxsIHBhcnRzIGFuZCBjcmVhdGluZyB0'
    'aGUgZmluYWwgbWVkaWEuIFJlcXVpcmVzIGNoZWNrc3VtIG9mIGNvbXBsZXRlIGZpbGUuKhdjb2'
    '1wbGV0ZU11bHRpcGFydFVwbG9hZBLaAQoUQWJvcnRNdWx0aXBhcnRVcGxvYWQSJS5maWxlcy52'
    'MS5BYm9ydE11bHRpcGFydFVwbG9hZFJlcXVlc3QaJi5maWxlcy52MS5BYm9ydE11bHRpcGFydF'
    'VwbG9hZFJlc3BvbnNlInO6R3AKBU1lZGlhEhZBYm9ydCBtdWx0aXBhcnQgdXBsb2FkGjlBYm9y'
    'dHMgYSBtdWx0aXBhcnQgdXBsb2FkLCBkaXNjYXJkaW5nIGFsbCB1cGxvYWRlZCBwYXJ0cy4qFG'
    'Fib3J0TXVsdGlwYXJ0VXBsb2FkEuIBChJMaXN0TXVsdGlwYXJ0UGFydHMSIy5maWxlcy52MS5M'
    'aXN0TXVsdGlwYXJ0UGFydHNSZXF1ZXN0GiQuZmlsZXMudjEuTGlzdE11bHRpcGFydFBhcnRzUm'
    'VzcG9uc2UigAGQAgG6R3oKBU1lZGlhEhRMaXN0IG11bHRpcGFydCBwYXJ0cxpHTGlzdHMgYWxs'
    'IHVwbG9hZGVkIHBhcnRzIG9mIGEgbXVsdGlwYXJ0IHVwbG9hZCBzZXNzaW9uIHdpdGggcGFnaW'
    '5hdGlvbi4qEmxpc3RNdWx0aXBhcnRQYXJ0cxLEAQoLSGVhZENvbnRlbnQSHC5maWxlcy52MS5I'
    'ZWFkQ29udGVudFJlcXVlc3QaHS5maWxlcy52MS5IZWFkQ29udGVudFJlc3BvbnNlIniQAgG6R3'
    'IKBU1lZGlhEhRHZXQgY29udGVudCBtZXRhZGF0YRpGUmV0cmlldmVzIG1ldGFkYXRhIGZvciBj'
    'b250ZW50IHdpdGhvdXQgZG93bmxvYWRpbmcgdGhlIGNvbnRlbnQgaXRzZWxmLioLaGVhZENvbn'
    'RlbnQS7AEKDFBhdGNoQ29udGVudBIdLmZpbGVzLnYxLlBhdGNoQ29udGVudFJlcXVlc3QaHi5m'
    'aWxlcy52MS5QYXRjaENvbnRlbnRSZXNwb25zZSKcAbpHmAEKBU1lZGlhEhZQYXRjaCBjb250ZW'
    '50IG1ldGFkYXRhGmlVcGRhdGVzIG1ldGFkYXRhIGZvciBleGlzdGluZyBjb250ZW50LiBTdXBw'
    'b3J0cyBmaWxlbmFtZSwgdmlzaWJpbGl0eSwgbGFiZWxzLCBhbmQgZXh0cmEgbWV0YWRhdGEgdX'
    'BkYXRlcy4qDHBhdGNoQ29udGVudBLqAQoSR2V0U2lnbmVkVXBsb2FkVXJsEiMuZmlsZXMudjEu'
    'R2V0U2lnbmVkVXBsb2FkVXJsUmVxdWVzdBokLmZpbGVzLnYxLkdldFNpZ25lZFVwbG9hZFVybF'
    'Jlc3BvbnNlIogBukeEAQoFTWVkaWESFUdldCBzaWduZWQgdXBsb2FkIFVSTBpQR2V0cyBhIHNp'
    'Z25lZCBVUkwgZm9yIGRpcmVjdCB1cGxvYWQgdG8gc3RvcmFnZS4gTWVkaWEgbXVzdCBiZSBpbi'
    'BDUkVBVElORyBzdGF0ZS4qEmdldFNpZ25lZFVwbG9hZFVybBKKAgoURmluYWxpemVTaWduZWRV'
    'cGxvYWQSJS5maWxlcy52MS5GaW5hbGl6ZVNpZ25lZFVwbG9hZFJlcXVlc3QaJi5maWxlcy52MS'
    '5GaW5hbGl6ZVNpZ25lZFVwbG9hZFJlc3BvbnNlIqIBukeeAQoFTWVkaWESFkZpbmFsaXplIHNp'
    'Z25lZCB1cGxvYWQaZ0ZpbmFsaXplcyBhIHNpZ25lZCB1cGxvYWQsIHZlcmlmeWluZyBjaGVja3'
    'N1bSBhbmQgc2l6ZSwgdHJhbnNpdGlvbmluZyBzdGF0ZSBmcm9tIENSRUFUSU5HIHRvIEFWQUlM'
    'QUJMRS4qFGZpbmFsaXplU2lnbmVkVXBsb2FkEtgBChRHZXRTaWduZWREb3dubG9hZFVybBIlLm'
    'ZpbGVzLnYxLkdldFNpZ25lZERvd25sb2FkVXJsUmVxdWVzdBomLmZpbGVzLnYxLkdldFNpZ25l'
    'ZERvd25sb2FkVXJsUmVzcG9uc2UicZACAbpHawoFTWVkaWESF0dldCBzaWduZWQgZG93bmxvYW'
    'QgVVJMGjNHZXRzIGEgc2lnbmVkIFVSTCBmb3IgZGlyZWN0IGRvd25sb2FkIGZyb20gc3RvcmFn'
    'ZS4qFGdldFNpZ25lZERvd25sb2FkVXJsEs0BCg1EZWxldGVDb250ZW50Eh4uZmlsZXMudjEuRG'
    'VsZXRlQ29udGVudFJlcXVlc3QaHy5maWxlcy52MS5EZWxldGVDb250ZW50UmVzcG9uc2Uie7pH'
    'eAoFTWVkaWESDkRlbGV0ZSBjb250ZW50GlBEZWxldGVzIGNvbnRlbnQuIFN1cHBvcnRzIHNvZn'
    'QgZGVsZXRlIChyZWNvdmVyYWJsZSkgYW5kIGhhcmQgZGVsZXRlIChwZXJtYW5lbnQpLioNZGVs'
    'ZXRlQ29udGVudBKlAQoKR2V0Q29udGVudBIbLmZpbGVzLnYxLkdldENvbnRlbnRSZXF1ZXN0Gh'
    'wuZmlsZXMudjEuR2V0Q29udGVudFJlc3BvbnNlIlyQAgG6R1YKBU1lZGlhEhBEb3dubG9hZCBj'
    'b250ZW50Gi9Eb3dubG9hZHMgY29tcGxldGUgY29udGVudCBmcm9tIHRoZSByZXBvc2l0b3J5Li'
    'oKZ2V0Q29udGVudBKKAgoWR2V0Q29udGVudE92ZXJyaWRlTmFtZRInLmZpbGVzLnYxLkdldENv'
    'bnRlbnRPdmVycmlkZU5hbWVSZXF1ZXN0GiguZmlsZXMudjEuR2V0Q29udGVudE92ZXJyaWRlTm'
    'FtZVJlc3BvbnNlIpwBkAIBukeVAQoFTWVkaWESJ0Rvd25sb2FkIGNvbnRlbnQgd2l0aCBmaWxl'
    'bmFtZSBvdmVycmlkZRpLRG93bmxvYWRzIGNvbnRlbnQgYW5kIG92ZXJyaWRlcyB0aGUgZmlsZW'
    '5hbWUgaW4gQ29udGVudC1EaXNwb3NpdGlvbiBoZWFkZXIuKhZnZXRDb250ZW50T3ZlcnJpZGVO'
    'YW1lEtkBCg9Eb3dubG9hZENvbnRlbnQSIC5maWxlcy52MS5Eb3dubG9hZENvbnRlbnRSZXF1ZX'
    'N0GhcuZmlsZXMudjEuRG93bmxvYWRDaHVuayKIAZACAbpHgQEKBU1lZGlhEhxEb3dubG9hZCBj'
    'b250ZW50IChzdHJlYW1pbmcpGklTdHJlYW1zIGNvbnRlbnQgZnJvbSB0aGUgcmVwb3NpdG9yeS'
    'Bmb3IgbGFyZ2UgZmlsZXMgb3IgbWVtb3J5IGVmZmljaWVuY3kuKg9kb3dubG9hZENvbnRlbnQw'
    'ARLiAQoURG93bmxvYWRDb250ZW50UmFuZ2USHi5maWxlcy52MS5Eb3dubG9hZFJhbmdlUmVxdW'
    'VzdBoXLmZpbGVzLnYxLkRvd25sb2FkQ2h1bmsijgGQAgG6R4cBCgVNZWRpYRIWRG93bmxvYWQg'
    'Y29udGVudCByYW5nZRpQU3RyZWFtcyBhIHNwZWNpZmljIGJ5dGUgcmFuZ2Ugb2YgY29udGVudC'
    'wgdXNlZnVsIGZvciByZXN1bWUgb3IgcGFydGlhbCBkb3dubG9hZC4qFGRvd25sb2FkQ29udGVu'
    'dFJhbmdlMAEShQIKE0dldENvbnRlbnRUaHVtYm5haWwSJC5maWxlcy52MS5HZXRDb250ZW50VG'
    'h1bWJuYWlsUmVxdWVzdBolLmZpbGVzLnYxLkdldENvbnRlbnRUaHVtYm5haWxSZXNwb25zZSKg'
    'AZACAbpHmQEKBU1lZGlhEhVHZXQgY29udGVudCB0aHVtYm5haWwaZEdlbmVyYXRlcyBhIHRodW'
    '1ibmFpbCB3aXRoIHNwZWNpZmllZCBkaW1lbnNpb25zIGFuZCBtZXRob2QuIFN1cHBvcnRzIHN0'
    'YXRpYyBhbmQgYW5pbWF0ZWQgdGh1bWJuYWlscy4qE2dldENvbnRlbnRUaHVtYm5haWwSwgEKDU'
    'dldFVybFByZXZpZXcSHi5maWxlcy52MS5HZXRVcmxQcmV2aWV3UmVxdWVzdBofLmZpbGVzLnYx'
    'LkdldFVybFByZXZpZXdSZXNwb25zZSJwkAIBukdqCgVNZWRpYRIPR2V0IFVSTCBwcmV2aWV3Gk'
    'FSZXRyaWV2ZXMgT3BlbkdyYXBoIG1ldGFkYXRhIGZvciBhIFVSTCB0byBnZW5lcmF0ZSBsaW5r'
    'IHByZXZpZXdzLioNZ2V0VXJsUHJldmlldxK7AQoJR2V0Q29uZmlnEhouZmlsZXMudjEuR2V0Q2'
    '9uZmlnUmVxdWVzdBobLmZpbGVzLnYxLkdldENvbmZpZ1Jlc3BvbnNlInWQAgG6R28KBU1lZGlh'
    'EhhHZXQgc2VydmVyIGNvbmZpZ3VyYXRpb24aQVJldHJpZXZlcyBzZXJ2ZXIgY29uZmlndXJhdG'
    'lvbiBpbmNsdWRpbmcgbGltaXRzIGFuZCBjYXBhYmlsaXRpZXMuKglnZXRDb25maWcS+AEKC1Nl'
    'YXJjaE1lZGlhEhwuZmlsZXMudjEuU2VhcmNoTWVkaWFSZXF1ZXN0Gh0uZmlsZXMudjEuU2Vhcm'
    'NoTWVkaWFSZXNwb25zZSKrAZACAbpHpAEKBU1lZGlhEhJTZWFyY2ggbWVkaWEgZmlsZXMaelNl'
    'YXJjaGVzIGZvciBtZWRpYSBtYXRjaGluZyBzcGVjaWZpZWQgY3JpdGVyaWEgd2l0aCBwYWdpbm'
    'F0aW9uIHN1cHBvcnQuIFVzZXMgY29tbW9uLlNlYXJjaFJlcXVlc3QgZm9yIHN0YW5kYXJkIHBh'
    'Z2luYXRpb24uKgtzZWFyY2hNZWRpYRLSAQoPQmF0Y2hHZXRDb250ZW50EiAuZmlsZXMudjEuQm'
    'F0Y2hHZXRDb250ZW50UmVxdWVzdBohLmZpbGVzLnYxLkJhdGNoR2V0Q29udGVudFJlc3BvbnNl'
    'InqQAgG6R3QKBU1lZGlhEhFCYXRjaCBnZXQgY29udGVudBpHUmV0cmlldmVzIG11bHRpcGxlIG'
    'ZpbGVzIGluIGEgc2luZ2xlIHJlcXVlc3QuIFN1cHBvcnRzIHBhcnRpYWwgZmFpbHVyZS4qD2Jh'
    'dGNoR2V0Q29udGVudBLCAQoSQmF0Y2hEZWxldGVDb250ZW50EiMuZmlsZXMudjEuQmF0Y2hEZW'
    'xldGVDb250ZW50UmVxdWVzdBokLmZpbGVzLnYxLkJhdGNoRGVsZXRlQ29udGVudFJlc3BvbnNl'
    'ImG6R14KBU1lZGlhEhRCYXRjaCBkZWxldGUgY29udGVudBorRGVsZXRlcyBtdWx0aXBsZSBmaW'
    'xlcyBpbiBhIHNpbmdsZSByZXF1ZXN0LioSYmF0Y2hEZWxldGVDb250ZW50ErQBCgtHcmFudEFj'
    'Y2VzcxIcLmZpbGVzLnYxLkdyYW50QWNjZXNzUmVxdWVzdBodLmZpbGVzLnYxLkdyYW50QWNjZX'
    'NzUmVzcG9uc2UiaLpHZQoGQWNjZXNzEgxHcmFudCBhY2Nlc3MaQEdyYW50cyBhIHByaW5jaXBh'
    'bCBhY2Nlc3MgdG8gYSBtZWRpYSBvYmplY3Qgd2l0aCBzcGVjaWZpZWQgcm9sZS4qC2dyYW50QW'
    'NjZXNzEqgBCgxSZXZva2VBY2Nlc3MSHS5maWxlcy52MS5SZXZva2VBY2Nlc3NSZXF1ZXN0Gh4u'
    'ZmlsZXMudjEuUmV2b2tlQWNjZXNzUmVzcG9uc2UiWbpHVgoGQWNjZXNzEg1SZXZva2UgYWNjZX'
    'NzGi9SZXZva2VzIGEgcHJpbmNpcGFsJ3MgYWNjZXNzIHRvIGEgbWVkaWEgb2JqZWN0LioMcmV2'
    'b2tlQWNjZXNzErQBCgpMaXN0QWNjZXNzEhsuZmlsZXMudjEuTGlzdEFjY2Vzc1JlcXVlc3QaHC'
    '5maWxlcy52MS5MaXN0QWNjZXNzUmVzcG9uc2Uia5ACAbpHZQoGQWNjZXNzEhJMaXN0IGFjY2Vz'
    'cyBncmFudHMaO0xpc3RzIGFsbCBhY2Nlc3MgZ3JhbnRzIGZvciBhIG1lZGlhIG9iamVjdCB3aX'
    'RoIHBhZ2luYXRpb24uKgpsaXN0QWNjZXNzEqwBCgtHZXRWZXJzaW9ucxIcLmZpbGVzLnYxLkdl'
    'dFZlcnNpb25zUmVxdWVzdBodLmZpbGVzLnYxLkdldFZlcnNpb25zUmVzcG9uc2UiYJACAbpHWg'
    'oFTWVkaWESEUdldCBmaWxlIHZlcnNpb25zGjFSZXRyaWV2ZXMgYWxsIHZlcnNpb25zIG9mIGEg'
    'ZmlsZSB3aXRoIHBhZ2luYXRpb24uKgtnZXRWZXJzaW9ucxK1AQoOUmVzdG9yZVZlcnNpb24SHy'
    '5maWxlcy52MS5SZXN0b3JlVmVyc2lvblJlcXVlc3QaIC5maWxlcy52MS5SZXN0b3JlVmVyc2lv'
    'blJlc3BvbnNlImC6R10KBU1lZGlhEg9SZXN0b3JlIHZlcnNpb24aM1Jlc3RvcmVzIGEgc3BlY2'
    'lmaWMgdmVyc2lvbiBhcyB0aGUgY3VycmVudCB2ZXJzaW9uLioOcmVzdG9yZVZlcnNpb24SyAEK'
    'ElNldFJldGVudGlvblBvbGljeRIjLmZpbGVzLnYxLlNldFJldGVudGlvblBvbGljeVJlcXVlc3'
    'QaJC5maWxlcy52MS5TZXRSZXRlbnRpb25Qb2xpY3lSZXNwb25zZSJnukdkCglSZXRlbnRpb24S'
    'FFNldCByZXRlbnRpb24gcG9saWN5Gi1BcHBsaWVzIGEgcmV0ZW50aW9uIHBvbGljeSB0byBhIG'
    '1lZGlhIG9iamVjdC4qEnNldFJldGVudGlvblBvbGljeRLSAQoSR2V0UmV0ZW50aW9uUG9saWN5'
    'EiMuZmlsZXMudjEuR2V0UmV0ZW50aW9uUG9saWN5UmVxdWVzdBokLmZpbGVzLnYxLkdldFJldG'
    'VudGlvblBvbGljeVJlc3BvbnNlInGQAgG6R2sKCVJldGVudGlvbhIUR2V0IHJldGVudGlvbiBw'
    'b2xpY3kaNEdldHMgdGhlIHJldGVudGlvbiBwb2xpY3kgYXBwbGllZCB0byBhIG1lZGlhIG9iam'
    'VjdC4qEmdldFJldGVudGlvblBvbGljeRLkAQoVTGlzdFJldGVudGlvblBvbGljaWVzEiYuZmls'
    'ZXMudjEuTGlzdFJldGVudGlvblBvbGljaWVzUmVxdWVzdBonLmZpbGVzLnYxLkxpc3RSZXRlbn'
    'Rpb25Qb2xpY2llc1Jlc3BvbnNlInqQAgG6R3QKCVJldGVudGlvbhIXTGlzdCByZXRlbnRpb24g'
    'cG9saWNpZXMaN0xpc3RzIGFsbCBhdmFpbGFibGUgcmV0ZW50aW9uIHBvbGljaWVzIHdpdGggcG'
    'FnaW5hdGlvbi4qFWxpc3RSZXRlbnRpb25Qb2xpY2llcxKuAQoMR2V0VXNlclVzYWdlEh0uZmls'
    'ZXMudjEuR2V0VXNlclVzYWdlUmVxdWVzdBoeLmZpbGVzLnYxLkdldFVzZXJVc2FnZVJlc3Bvbn'
    'NlIl+QAgG6R1kKCUFuYWx5dGljcxIOR2V0IHVzZXIgdXNhZ2UaLlJldHJpZXZlcyBzdG9yYWdl'
    'IHVzYWdlIHN0YXRpc3RpY3MgZm9yIGEgdXNlci4qDGdldFVzZXJVc2FnZRK4AQoPR2V0U3Rvcm'
    'FnZVN0YXRzEiAuZmlsZXMudjEuR2V0U3RvcmFnZVN0YXRzUmVxdWVzdBohLmZpbGVzLnYxLkdl'
    'dFN0b3JhZ2VTdGF0c1Jlc3BvbnNlImCQAgG6R1oKCUFuYWx5dGljcxIWR2V0IHN0b3JhZ2Ugc3'
    'RhdGlzdGljcxokUmV0cmlldmVzIGdsb2JhbCBzdG9yYWdlIHN0YXRpc3RpY3MuKg9nZXRTdG9y'
    'YWdlU3RhdHM=');

