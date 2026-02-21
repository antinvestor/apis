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
    {'1': 'owner_id', '3': 8, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'visibility', '3': 9, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'extra', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
    {'1': 'expires_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'version', '3': 12, '4': 1, '5': 3, '10': 'version'},
    {'1': 'is_latest', '3': 13, '4': 1, '5': 8, '10': 'isLatest'},
  ],
  '4': [MediaMetadata_Visibility$json],
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
    'EhkKCG93bmVyX2lkGAggASgJUgdvd25lcklkEkIKCnZpc2liaWxpdHkYCSABKA4yIi5maWxlcy'
    '52MS5NZWRpYU1ldGFkYXRhLlZpc2liaWxpdHlSCnZpc2liaWxpdHkSLQoFZXh0cmEYCiABKAsy'
    'Fy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYRI5CgpleHBpcmVzX2F0GAsgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EhgKB3ZlcnNpb24YDCABKANSB3Zl'
    'cnNpb24SGwoJaXNfbGF0ZXN0GA0gASgIUghpc0xhdGVzdCJXCgpWaXNpYmlsaXR5EhoKFlZJU0'
    'lCSUxJVFlfVU5TUEVDSUZJRUQQABIVChFWSVNJQklMSVRZX1BVQkxJQxABEhYKElZJU0lCSUxJ'
    'VFlfUFJJVkFURRAC');

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'owner_id', '3': 5, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'server_name', '3': 8, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'media_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
  ],
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEhoKCG'
    'ZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRIdCgp0b3RhbF9zaXplGAMgASgDUgl0b3RhbFNpemUS'
    'NwoKcHJvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZX'
    'MSGQoIb3duZXJfaWQYBSABKAlSB293bmVySWQSQgoKdmlzaWJpbGl0eRgGIAEoDjIiLmZpbGVz'
    'LnYxLk1lZGlhTWV0YWRhdGEuVmlzaWJpbGl0eVIKdmlzaWJpbGl0eRI5CgpleHBpcmVzX2F0GA'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0Eh8KC3NlcnZlcl9u'
    'YW1lGAggASgJUgpzZXJ2ZXJOYW1lEjkKCG1lZGlhX2lkGAkgASgJQh66SBvYAQFyFhADGCgyEF'
    'swLTlhLXpfLV17Myw0MH1SB21lZGlhSWQ=');

@$core.Deprecated('Use uploadContentRequestDescriptor instead')
const UploadContentRequest$json = {
  '1': 'UploadContentRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.files.v1.UploadMetadata', '9': 0, '10': 'metadata'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `UploadContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadContentRequestDescriptor = $convert.base64Decode(
    'ChRVcGxvYWRDb250ZW50UmVxdWVzdBI2CghtZXRhZGF0YRgBIAEoCzIYLmZpbGVzLnYxLlVwbG'
    '9hZE1ldGFkYXRhSABSCG1ldGFkYXRhEhYKBWNodW5rGAIgASgMSABSBWNodW5rQgYKBGRhdGE=');

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
  ],
};

/// Descriptor for `CreateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZW50UmVxdWVzdBIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeX'
    'BlEhoKCGZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRJCCgp2aXNpYmlsaXR5GAMgASgOMiIuZmls'
    'ZXMudjEuTWVkaWFNZXRhZGF0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkKCmV4cGlyZXNfYX'
    'QYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');

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
    {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `CreateMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultipartUploadRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVNdWx0aXBhcnRVcGxvYWRSZXF1ZXN0EhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbm'
    'FtZRIhCgxjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlEh0KCnRvdGFsX3NpemUYAyAB'
    'KANSCXRvdGFsU2l6ZRIZCghvd25lcl9pZBgEIAEoCVIHb3duZXJJZBJCCgp2aXNpYmlsaXR5GA'
    'UgASgOMiIuZmlsZXMudjEuTWVkaWFNZXRhZGF0YS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EjkK'
    'CmV4cGlyZXNfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQX'
    'Q=');

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
    {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.files.v1.CompleteMultipartUploadRequest.Part', '10': 'parts'},
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
    'xvYWRJZBJDCgVwYXJ0cxgCIAMoCzItLmZpbGVzLnYxLkNvbXBsZXRlTXVsdGlwYXJ0VXBsb2Fk'
    'UmVxdWVzdC5QYXJ0UgVwYXJ0cxo7CgRQYXJ0Eh8KC3BhcnRfbnVtYmVyGAEgASgFUgpwYXJ0Tn'
    'VtYmVyEhIKBGV0YWcYAiABKAlSBGV0YWc=');

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
  ],
};

/// Descriptor for `AbortMultipartUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortMultipartUploadRequestDescriptor = $convert.base64Decode(
    'ChtBYm9ydE11bHRpcGFydFVwbG9hZFJlcXVlc3QSGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYW'
    'RJZA==');

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
  ],
};

/// Descriptor for `ListMultipartPartsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMultipartPartsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TXVsdGlwYXJ0UGFydHNSZXF1ZXN0EhsKCXVwbG9hZF9pZBgBIAEoCVIIdXBsb2FkSW'
    'Q=');

@$core.Deprecated('Use listMultipartPartsResponseDescriptor instead')
const ListMultipartPartsResponse$json = {
  '1': 'ListMultipartPartsResponse',
  '2': [
    {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.files.v1.ListMultipartPartsResponse.Part', '10': 'parts'},
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
  ],
};

/// Descriptor for `ListMultipartPartsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMultipartPartsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TXVsdGlwYXJ0UGFydHNSZXNwb25zZRI/CgVwYXJ0cxgBIAMoCzIpLmZpbGVzLnYxLk'
    'xpc3RNdWx0aXBhcnRQYXJ0c1Jlc3BvbnNlLlBhcnRSBXBhcnRzGk8KBFBhcnQSHwoLcGFydF9u'
    'dW1iZXIYASABKAVSCnBhcnROdW1iZXISEgoEZXRhZxgCIAEoCVIEZXRhZxISCgRzaXplGAMgAS'
    'gDUgRzaXpl');

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
    'ChFHZXRDb250ZW50UmVxdWVzdBIiCghtZWRpYV9pZBgBIAEoCUIHukgEcgIQAVIHbWVkaWFJZB'
    'IdCgp0aW1lb3V0X21zGAIgASgDUgl0aW1lb3V0TXM=');

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
    'Ch1HZXRDb250ZW50T3ZlcnJpZGVOYW1lUmVxdWVzdBIiCghtZWRpYV9pZBgBIAEoCUIHukgEcg'
    'IQAVIHbWVkaWFJZBIkCglmaWxlX25hbWUYAiABKAlCB7pIBHICEAFSCGZpbGVOYW1lEh0KCnRp'
    'bWVvdXRfbXMYAyABKANSCXRpbWVvdXRNcw==');

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

@$core.Deprecated('Use headContentRequestDescriptor instead')
const HeadContentRequest$json = {
  '1': 'HeadContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
  ],
};

/// Descriptor for `HeadContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headContentRequestDescriptor = $convert.base64Decode(
    'ChJIZWFkQ29udGVudFJlcXVlc3QSIgoIbWVkaWFfaWQYASABKAlCB7pIBHICEAFSB21lZGlhSW'
    'Q=');

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

@$core.Deprecated('Use getSignedDownloadUrlRequestDescriptor instead')
const GetSignedDownloadUrlRequest$json = {
  '1': 'GetSignedDownloadUrlRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'expires_seconds', '3': 2, '4': 1, '5': 3, '10': 'expiresSeconds'},
  ],
};

/// Descriptor for `GetSignedDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignedDownloadUrlRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTaWduZWREb3dubG9hZFVybFJlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSW'
    'QSJwoPZXhwaXJlc19zZWNvbmRzGAIgASgDUg5leHBpcmVzU2Vjb25kcw==');

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

@$core.Deprecated('Use deleteContentRequestDescriptor instead')
const DeleteContentRequest$json = {
  '1': 'DeleteContentRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'hard_delete', '3': 2, '4': 1, '5': 8, '10': 'hardDelete'},
  ],
};

/// Descriptor for `DeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZW50UmVxdWVzdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaWFJZBIfCgtoYX'
    'JkX2RlbGV0ZRgCIAEoCFIKaGFyZERlbGV0ZQ==');

@$core.Deprecated('Use deleteContentResponseDescriptor instead')
const DeleteContentResponse$json = {
  '1': 'DeleteContentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDb250ZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

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
    'ChpHZXRDb250ZW50VGh1bWJuYWlsUmVxdWVzdBIiCghtZWRpYV9pZBgBIAEoCUIHukgEcgIQAV'
    'IHbWVkaWFJZBIdCgV3aWR0aBgCIAEoBUIHukgEGgIgAFIFd2lkdGgSHwoGaGVpZ2h0GAMgASgF'
    'Qge6SAQaAiAAUgZoZWlnaHQSMQoGbWV0aG9kGAQgASgOMhkuZmlsZXMudjEuVGh1bWJuYWlsTW'
    'V0aG9kUgZtZXRob2QSHQoKdGltZW91dF9tcxgFIAEoA1IJdGltZW91dE1zEhoKCGFuaW1hdGVk'
    'GAYgASgIUghhbmltYXRlZA==');

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
    {'1': 'extra', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRIoChBtYXhfdXBsb2FkX2J5dGVzGAEgASgDUg5tYXhVcGxvYW'
    'RCeXRlcxI/ChxkaXJlY3RfY2xpZW50X3VwbG9hZF9lbmFibGVkGAIgASgIUhlkaXJlY3RDbGll'
    'bnRVcGxvYWRFbmFibGVkEi0KBWV4dHJhGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IFZXh0cmE=');

@$core.Deprecated('Use searchMediaRequestDescriptor instead')
const SearchMediaRequest$json = {
  '1': 'SearchMediaRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'limit'},
    {'1': 'after_cursor', '3': 3, '4': 1, '5': 9, '10': 'afterCursor'},
    {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'created_after', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAfter'},
    {'1': 'created_before', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdBefore'},
    {'1': 'visibility', '3': 7, '4': 1, '5': 14, '6': '.files.v1.MediaMetadata.Visibility', '10': 'visibility'},
    {'1': 'content_type', '3': 8, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'sort_by', '3': 9, '4': 1, '5': 14, '6': '.files.v1.SearchMediaRequest.SortBy', '10': 'sortBy'},
    {'1': 'sort_desc', '3': 10, '4': 1, '5': 8, '10': 'sortDesc'},
  ],
  '4': [SearchMediaRequest_SortBy$json],
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
    'ChJTZWFyY2hNZWRpYVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Eh8KBWxpbWl0GAIgAS'
    'gFQgm6SAYaBBhkKAFSBWxpbWl0EiEKDGFmdGVyX2N1cnNvchgDIAEoCVILYWZ0ZXJDdXJzb3IS'
    'GQoIb3duZXJfaWQYBCABKAlSB293bmVySWQSPwoNY3JlYXRlZF9hZnRlchgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0ZWRBZnRlchJBCg5jcmVhdGVkX2JlZm9yZRgG'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWNyZWF0ZWRCZWZvcmUSQgoKdmlzaW'
    'JpbGl0eRgHIAEoDjIiLmZpbGVzLnYxLk1lZGlhTWV0YWRhdGEuVmlzaWJpbGl0eVIKdmlzaWJp'
    'bGl0eRIhCgxjb250ZW50X3R5cGUYCCABKAlSC2NvbnRlbnRUeXBlEjwKB3NvcnRfYnkYCSABKA'
    '4yIy5maWxlcy52MS5TZWFyY2hNZWRpYVJlcXVlc3QuU29ydEJ5UgZzb3J0QnkSGwoJc29ydF9k'
    'ZXNjGAogASgIUghzb3J0RGVzYyJ+CgZTb3J0QnkSFwoTU09SVF9CWV9VTlNQRUNJRklFRBAAEh'
    'YKElNPUlRfQllfQ1JFQVRFRF9BVBABEhYKElNPUlRfQllfVVBEQVRFRF9BVBACEhQKEFNPUlRf'
    'QllfRklMRU5BTUUQAxIVChFTT1JUX0JZX0ZJTEVfU0laRRAE');

@$core.Deprecated('Use searchMediaResponseDescriptor instead')
const SearchMediaResponse$json = {
  '1': 'SearchMediaResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'results'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `SearchMediaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMediaResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hNZWRpYVJlc3BvbnNlEjEKB3Jlc3VsdHMYASADKAsyFy5maWxlcy52MS5NZWRpYU'
    '1ldGFkYXRhUgdyZXN1bHRzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use batchGetContentRequestDescriptor instead')
const BatchGetContentRequest$json = {
  '1': 'BatchGetContentRequest',
  '2': [
    {'1': 'media_ids', '3': 1, '4': 3, '5': 9, '10': 'mediaIds'},
  ],
};

/// Descriptor for `BatchGetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetContentRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaEdldENvbnRlbnRSZXF1ZXN0EhsKCW1lZGlhX2lkcxgBIAMoCVIIbWVkaWFJZHM=');

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
    {'1': 'media_ids', '3': 1, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'hard_delete', '3': 2, '4': 1, '5': 8, '10': 'hardDelete'},
  ],
};

/// Descriptor for `BatchDeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteContentRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaERlbGV0ZUNvbnRlbnRSZXF1ZXN0EhsKCW1lZGlhX2lkcxgBIAMoCVIIbWVkaWFJZH'
    'MSHwoLaGFyZF9kZWxldGUYAiABKAhSCmhhcmREZWxldGU=');

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
  ],
};

/// Descriptor for `FileVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileVersionDescriptor = $convert.base64Decode(
    'CgtGaWxlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgDUgd2ZXJzaW9uEhkKCG1lZGlhX2lkGAIgAS'
    'gJUgdtZWRpYUlkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQSHQoKY3JlYXRlZF9ieRgEIAEoCVIJY3JlYXRlZEJ5Eh0KCnNpemVfYn'
    'l0ZXMYBSABKANSCXNpemVCeXRlcw==');

@$core.Deprecated('Use getVersionsRequestDescriptor instead')
const GetVersionsRequest$json = {
  '1': 'GetVersionsRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'before_version', '3': 3, '4': 1, '5': 5, '10': 'beforeVersion'},
  ],
};

/// Descriptor for `GetVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uc1JlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSWQSFAoFbGltaX'
    'QYAiABKAVSBWxpbWl0EiUKDmJlZm9yZV92ZXJzaW9uGAMgASgFUg1iZWZvcmVWZXJzaW9u');

@$core.Deprecated('Use getVersionsResponseDescriptor instead')
const GetVersionsResponse$json = {
  '1': 'GetVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.files.v1.FileVersion', '10': 'versions'},
    {'1': 'latest_version', '3': 2, '4': 1, '5': 3, '10': 'latestVersion'},
  ],
};

/// Descriptor for `GetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRWZXJzaW9uc1Jlc3BvbnNlEjEKCHZlcnNpb25zGAEgAygLMhUuZmlsZXMudjEuRmlsZV'
    'ZlcnNpb25SCHZlcnNpb25zEiUKDmxhdGVzdF92ZXJzaW9uGAIgASgDUg1sYXRlc3RWZXJzaW9u');

@$core.Deprecated('Use restoreVersionRequestDescriptor instead')
const RestoreVersionRequest$json = {
  '1': 'RestoreVersionRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'version', '3': 2, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `RestoreVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreVersionRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlVmVyc2lvblJlcXVlc3QSGQoIbWVkaWFfaWQYASABKAlSB21lZGlhSWQSGAoHdm'
    'Vyc2lvbhgCIAEoA1IHdmVyc2lvbg==');

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
    {'1': 'retention_days', '3': 3, '4': 1, '5': 3, '10': 'retentionDays'},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.files.v1.RetentionPolicy.Mode', '10': 'mode'},
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
    'IgASgJUgRuYW1lEiUKDnJldGVudGlvbl9kYXlzGAMgASgDUg1yZXRlbnRpb25EYXlzEjIKBG1v'
    'ZGUYBCABKA4yHi5maWxlcy52MS5SZXRlbnRpb25Qb2xpY3kuTW9kZVIEbW9kZSI/CgRNb2RlEh'
    'QKEE1PREVfVU5TUEVDSUZJRUQQABIPCgtNT0RFX0RFTEVURRABEhAKDE1PREVfQVJDSElWRRAC');

@$core.Deprecated('Use setRetentionPolicyRequestDescriptor instead')
const SetRetentionPolicyRequest$json = {
  '1': 'SetRetentionPolicyRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'policy_id', '3': 2, '4': 1, '5': 9, '10': 'policyId'},
  ],
};

/// Descriptor for `SetRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRetentionPolicyRequestDescriptor = $convert.base64Decode(
    'ChlTZXRSZXRlbnRpb25Qb2xpY3lSZXF1ZXN0EhkKCG1lZGlhX2lkGAEgASgJUgdtZWRpYUlkEh'
    'sKCXBvbGljeV9pZBgCIAEoCVIIcG9saWN5SWQ=');

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
};

/// Descriptor for `ListRetentionPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRetentionPoliciesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmV0ZW50aW9uUG9saWNpZXNSZXF1ZXN0');

@$core.Deprecated('Use listRetentionPoliciesResponseDescriptor instead')
const ListRetentionPoliciesResponse$json = {
  '1': 'ListRetentionPoliciesResponse',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.files.v1.RetentionPolicy', '10': 'policies'},
  ],
};

/// Descriptor for `ListRetentionPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRetentionPoliciesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmV0ZW50aW9uUG9saWNpZXNSZXNwb25zZRI1Cghwb2xpY2llcxgBIAMoCzIZLmZpbG'
    'VzLnYxLlJldGVudGlvblBvbGljeVIIcG9saWNpZXM=');

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
    {'1': 'GetSignedUploadUrl', '2': '.files.v1.GetSignedUploadUrlRequest', '3': '.files.v1.GetSignedUploadUrlResponse', '4': {}},
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
  '.files.v1.UploadContentResponse': UploadContentResponse$json,
  '.files.v1.MediaMetadata': MediaMetadata$json,
  '.files.v1.CreateContentRequest': CreateContentRequest$json,
  '.files.v1.CreateContentResponse': CreateContentResponse$json,
  '.files.v1.CreateMultipartUploadRequest': CreateMultipartUploadRequest$json,
  '.files.v1.CreateMultipartUploadResponse': CreateMultipartUploadResponse$json,
  '.files.v1.UploadMultipartPartRequest': UploadMultipartPartRequest$json,
  '.files.v1.UploadMultipartPartResponse': UploadMultipartPartResponse$json,
  '.files.v1.CompleteMultipartUploadRequest': CompleteMultipartUploadRequest$json,
  '.files.v1.CompleteMultipartUploadRequest.Part': CompleteMultipartUploadRequest_Part$json,
  '.files.v1.CompleteMultipartUploadResponse': CompleteMultipartUploadResponse$json,
  '.files.v1.AbortMultipartUploadRequest': AbortMultipartUploadRequest$json,
  '.files.v1.AbortMultipartUploadResponse': AbortMultipartUploadResponse$json,
  '.files.v1.ListMultipartPartsRequest': ListMultipartPartsRequest$json,
  '.files.v1.ListMultipartPartsResponse': ListMultipartPartsResponse$json,
  '.files.v1.ListMultipartPartsResponse.Part': ListMultipartPartsResponse_Part$json,
  '.files.v1.HeadContentRequest': HeadContentRequest$json,
  '.files.v1.HeadContentResponse': HeadContentResponse$json,
  '.files.v1.GetSignedUploadUrlRequest': GetSignedUploadUrlRequest$json,
  '.files.v1.GetSignedUploadUrlResponse': GetSignedUploadUrlResponse$json,
  '.files.v1.GetSignedDownloadUrlRequest': GetSignedDownloadUrlRequest$json,
  '.files.v1.GetSignedDownloadUrlResponse': GetSignedDownloadUrlResponse$json,
  '.files.v1.DeleteContentRequest': DeleteContentRequest$json,
  '.files.v1.DeleteContentResponse': DeleteContentResponse$json,
  '.files.v1.GetContentRequest': GetContentRequest$json,
  '.files.v1.GetContentResponse': GetContentResponse$json,
  '.files.v1.GetContentOverrideNameRequest': GetContentOverrideNameRequest$json,
  '.files.v1.GetContentOverrideNameResponse': GetContentOverrideNameResponse$json,
  '.files.v1.GetContentThumbnailRequest': GetContentThumbnailRequest$json,
  '.files.v1.GetContentThumbnailResponse': GetContentThumbnailResponse$json,
  '.files.v1.GetUrlPreviewRequest': GetUrlPreviewRequest$json,
  '.files.v1.GetUrlPreviewResponse': GetUrlPreviewResponse$json,
  '.files.v1.GetConfigRequest': GetConfigRequest$json,
  '.files.v1.GetConfigResponse': GetConfigResponse$json,
  '.files.v1.SearchMediaRequest': SearchMediaRequest$json,
  '.files.v1.SearchMediaResponse': SearchMediaResponse$json,
  '.files.v1.BatchGetContentRequest': BatchGetContentRequest$json,
  '.files.v1.BatchGetContentResponse': BatchGetContentResponse$json,
  '.files.v1.BatchGetContentResponse.ContentResult': BatchGetContentResponse_ContentResult$json,
  '.files.v1.BatchDeleteContentRequest': BatchDeleteContentRequest$json,
  '.files.v1.BatchDeleteContentResponse': BatchDeleteContentResponse$json,
  '.files.v1.BatchDeleteContentResponse.DeleteResult': BatchDeleteContentResponse_DeleteResult$json,
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
    'CgxGaWxlc1NlcnZpY2US9QIKDVVwbG9hZENvbnRlbnQSHi5maWxlcy52MS5VcGxvYWRDb250ZW'
    '50UmVxdWVzdBofLmZpbGVzLnYxLlVwbG9hZENvbnRlbnRSZXNwb25zZSKgArpHnAIKBU1lZGlh'
    'EhpVcGxvYWQgY29udGVudCAoc3RyZWFtaW5nKRrnAVVwbG9hZHMgY29udGVudCB2aWEgc3RyZW'
    'FtaW5nLiBTdXBwb3J0cyBib3RoIG5ldyB1cGxvYWRzIChnZW5lcmF0ZXMgTVhDIFVSSSkgYW5k'
    'IHVwbG9hZHMgdG8gcHJlLWNyZWF0ZWQgVVJJcyAoZnJvbSBDcmVhdGVDb250ZW50KS4gU2VuZC'
    'BtZXRhZGF0YSBhcyB0aGUgZmlyc3QgbWVzc2FnZSwgZm9sbG93ZWQgYnkgb25lIG9yIG1vcmUg'
    'Y2h1bmsgbWVzc2FnZXMgY29udGFpbmluZyB0aGUgZmlsZSBkYXRhLioNdXBsb2FkQ29udGVudC'
    'gBEvACCg1DcmVhdGVDb250ZW50Eh4uZmlsZXMudjEuQ3JlYXRlQ29udGVudFJlcXVlc3QaHy5m'
    'aWxlcy52MS5DcmVhdGVDb250ZW50UmVzcG9uc2UinQK6R5kCCgVNZWRpYRIeQ3JlYXRlIE1YQy'
    'BVUkkgd2l0aG91dCBjb250ZW50GuABQ3JlYXRlcyBhIG5ldyBNWEMgVVJJIHdpdGhvdXQgdXBs'
    'b2FkaW5nIGNvbnRlbnQuIFVzZSB0aGUgcmV0dXJuZWQgc2VydmVyX25hbWUgYW5kIG1lZGlhX2'
    'lkIHdpdGggVXBsb2FkQ29udGVudCB0byB1cGxvYWQgdGhlIGFjdHVhbCBjb250ZW50IGxhdGVy'
    'LiBVc2VmdWwgZm9yIHJlc3VtYWJsZSB1cGxvYWRzIG9yIHdoZW4geW91IG5lZWQgdGhlIFVSSS'
    'BiZWZvcmUgY29udGVudCBpcyByZWFkeS4qDWNyZWF0ZUNvbnRlbnQS3gEKFUNyZWF0ZU11bHRp'
    'cGFydFVwbG9hZBImLmZpbGVzLnYxLkNyZWF0ZU11bHRpcGFydFVwbG9hZFJlcXVlc3QaJy5maW'
    'xlcy52MS5DcmVhdGVNdWx0aXBhcnRVcGxvYWRSZXNwb25zZSJ0ukdxCgVNZWRpYRIXQ3JlYXRl'
    'IG11bHRpcGFydCB1cGxvYWQaOENyZWF0ZXMgYSBuZXcgbXVsdGlwYXJ0IHVwbG9hZCBhbmQgcm'
    'V0dXJucyBhbiB1cGxvYWQgSUQuKhVjcmVhdGVNdWx0aXBhcnRVcGxvYWQS1gEKE1VwbG9hZE11'
    'bHRpcGFydFBhcnQSJC5maWxlcy52MS5VcGxvYWRNdWx0aXBhcnRQYXJ0UmVxdWVzdBolLmZpbG'
    'VzLnYxLlVwbG9hZE11bHRpcGFydFBhcnRSZXNwb25zZSJyukdvCgVNZWRpYRIVVXBsb2FkIG11'
    'bHRpcGFydCBwYXJ0GjpVcGxvYWRzIGEgcGFydCBvZiBhIG11bHRpcGFydCB1cGxvYWQgYW5kIH'
    'JldHVybnMgdGhlIEVUYWcuKhN1cGxvYWRNdWx0aXBhcnRQYXJ0EvMBChdDb21wbGV0ZU11bHRp'
    'cGFydFVwbG9hZBIoLmZpbGVzLnYxLkNvbXBsZXRlTXVsdGlwYXJ0VXBsb2FkUmVxdWVzdBopLm'
    'ZpbGVzLnYxLkNvbXBsZXRlTXVsdGlwYXJ0VXBsb2FkUmVzcG9uc2UiggG6R38KBU1lZGlhEhlD'
    'b21wbGV0ZSBtdWx0aXBhcnQgdXBsb2FkGkJDb21wbGV0ZXMgYSBtdWx0aXBhcnQgdXBsb2FkIG'
    'FuZCByZXR1cm5zIHRoZSBmaW5hbCBtZWRpYSBtZXRhZGF0YS4qF2NvbXBsZXRlTXVsdGlwYXJ0'
    'VXBsb2FkEtoBChRBYm9ydE11bHRpcGFydFVwbG9hZBIlLmZpbGVzLnYxLkFib3J0TXVsdGlwYX'
    'J0VXBsb2FkUmVxdWVzdBomLmZpbGVzLnYxLkFib3J0TXVsdGlwYXJ0VXBsb2FkUmVzcG9uc2Ui'
    'c7pHcAoFTWVkaWESFkFib3J0IG11bHRpcGFydCB1cGxvYWQaOUFib3J0cyBhIG11bHRpcGFydC'
    'B1cGxvYWQsIGRpc2NhcmRpbmcgYWxsIHVwbG9hZGVkIHBhcnRzLioUYWJvcnRNdWx0aXBhcnRV'
    'cGxvYWQSyQEKEkxpc3RNdWx0aXBhcnRQYXJ0cxIjLmZpbGVzLnYxLkxpc3RNdWx0aXBhcnRQYX'
    'J0c1JlcXVlc3QaJC5maWxlcy52MS5MaXN0TXVsdGlwYXJ0UGFydHNSZXNwb25zZSJokAIBukdi'
    'CgVNZWRpYRIUTGlzdCBtdWx0aXBhcnQgcGFydHMaL0xpc3RzIGFsbCB1cGxvYWRlZCBwYXJ0cy'
    'BvZiBhIG11bHRpcGFydCB1cGxvYWQuKhJsaXN0TXVsdGlwYXJ0UGFydHMSxAEKC0hlYWRDb250'
    'ZW50EhwuZmlsZXMudjEuSGVhZENvbnRlbnRSZXF1ZXN0Gh0uZmlsZXMudjEuSGVhZENvbnRlbn'
    'RSZXNwb25zZSJ4kAIBukdyCgVNZWRpYRIUR2V0IGNvbnRlbnQgbWV0YWRhdGEaRlJldHJpZXZl'
    'cyBtZXRhZGF0YSBmb3IgY29udGVudCB3aXRob3V0IGRvd25sb2FkaW5nIHRoZSBjb250ZW50IG'
    'l0c2VsZi4qC2hlYWRDb250ZW50EscBChJHZXRTaWduZWRVcGxvYWRVcmwSIy5maWxlcy52MS5H'
    'ZXRTaWduZWRVcGxvYWRVcmxSZXF1ZXN0GiQuZmlsZXMudjEuR2V0U2lnbmVkVXBsb2FkVXJsUm'
    'VzcG9uc2UiZrpHYwoFTWVkaWESFUdldCBzaWduZWQgdXBsb2FkIFVSTBovR2V0cyBhIHNpZ25l'
    'ZCBVUkwgZm9yIGRpcmVjdCB1cGxvYWQgdG8gc3RvcmFnZS4qEmdldFNpZ25lZFVwbG9hZFVybB'
    'LYAQoUR2V0U2lnbmVkRG93bmxvYWRVcmwSJS5maWxlcy52MS5HZXRTaWduZWREb3dubG9hZFVy'
    'bFJlcXVlc3QaJi5maWxlcy52MS5HZXRTaWduZWREb3dubG9hZFVybFJlc3BvbnNlInGQAgG6R2'
    'sKBU1lZGlhEhdHZXQgc2lnbmVkIGRvd25sb2FkIFVSTBozR2V0cyBhIHNpZ25lZCBVUkwgZm9y'
    'IGRpcmVjdCBkb3dubG9hZCBmcm9tIHN0b3JhZ2UuKhRnZXRTaWduZWREb3dubG9hZFVybBLFAQ'
    'oNRGVsZXRlQ29udGVudBIeLmZpbGVzLnYxLkRlbGV0ZUNvbnRlbnRSZXF1ZXN0Gh8uZmlsZXMu'
    'djEuRGVsZXRlQ29udGVudFJlc3BvbnNlInO6R3AKBU1lZGlhEg5EZWxldGUgY29udGVudBpIRG'
    'VsZXRlcyBjb250ZW50IGZyb20gdGhlIHJlcG9zaXRvcnkuIFN1cHBvcnRzIGJvdGggc29mdCBh'
    'bmQgaGFyZCBkZWxldGUuKg1kZWxldGVDb250ZW50ErYBCgpHZXRDb250ZW50EhsuZmlsZXMudj'
    'EuR2V0Q29udGVudFJlcXVlc3QaHC5maWxlcy52MS5HZXRDb250ZW50UmVzcG9uc2UibZACAbpH'
    'ZwoFTWVkaWESEERvd25sb2FkIGNvbnRlbnQaQERvd25sb2FkcyBjb250ZW50IGZyb20gdGhlIG'
    'NvbnRlbnQgcmVwb3NpdG9yeSB1c2luZyBpdHMgTVhDIFVSSS4qCmdldENvbnRlbnQSngIKFkdl'
    'dENvbnRlbnRPdmVycmlkZU5hbWUSJy5maWxlcy52MS5HZXRDb250ZW50T3ZlcnJpZGVOYW1lUm'
    'VxdWVzdBooLmZpbGVzLnYxLkdldENvbnRlbnRPdmVycmlkZU5hbWVSZXNwb25zZSKwAZACAbpH'
    'qQEKBU1lZGlhEidEb3dubG9hZCBjb250ZW50IHdpdGggZmlsZW5hbWUgb3ZlcnJpZGUaX0Rvd2'
    '5sb2FkcyBjb250ZW50IGZyb20gdGhlIHJlcG9zaXRvcnkgYW5kIG92ZXJyaWRlcyB0aGUgZmls'
    'ZW5hbWUgaW4gQ29udGVudC1EaXNwb3NpdGlvbiBoZWFkZXIuKhZnZXRDb250ZW50T3ZlcnJpZG'
    'VOYW1lEp4CChNHZXRDb250ZW50VGh1bWJuYWlsEiQuZmlsZXMudjEuR2V0Q29udGVudFRodW1i'
    'bmFpbFJlcXVlc3QaJS5maWxlcy52MS5HZXRDb250ZW50VGh1bWJuYWlsUmVzcG9uc2UiuQGQAg'
    'G6R7IBCgVNZWRpYRIVR2V0IGNvbnRlbnQgdGh1bWJuYWlsGn1SZXRyaWV2ZXMgYSB0aHVtYm5h'
    'aWwgb2YgY29udGVudCB3aXRoIHNwZWNpZmllZCBkaW1lbnNpb25zIGFuZCByZXNpemluZyBtZX'
    'Rob2QuIFN1cHBvcnRzIGJvdGggc3RhdGljIGFuZCBhbmltYXRlZCB0aHVtYm5haWxzLioTZ2V0'
    'Q29udGVudFRodW1ibmFpbBL1AQoNR2V0VXJsUHJldmlldxIeLmZpbGVzLnYxLkdldFVybFByZX'
    'ZpZXdSZXF1ZXN0Gh8uZmlsZXMudjEuR2V0VXJsUHJldmlld1Jlc3BvbnNlIqIBkAIBukebAQoF'
    'TWVkaWESD0dldCBVUkwgcHJldmlldxpyUmV0cmlldmVzIE9wZW5HcmFwaCBtZXRhZGF0YSBmb3'
    'IgYSBVUkwgdG8gcmVuZGVyIGEgcHJldmlldy4gUmV0dXJucyB0aXRsZSwgZGVzY3JpcHRpb24s'
    'IGltYWdlLCBhbmQgb3RoZXIgbWV0YWRhdGEuKg1nZXRVcmxQcmV2aWV3EuEBCglHZXRDb25maW'
    'cSGi5maWxlcy52MS5HZXRDb25maWdSZXF1ZXN0GhsuZmlsZXMudjEuR2V0Q29uZmlnUmVzcG9u'
    'c2UimgGQAgG6R5MBCgVNZWRpYRIcR2V0IHJlcG9zaXRvcnkgY29uZmlndXJhdGlvbhphUmV0cm'
    'lldmVzIHRoZSBjb250ZW50IHJlcG9zaXRvcnkgY29uZmlndXJhdGlvbiBpbmNsdWRpbmcgdXBs'
    'b2FkIHNpemUgbGltaXRzIGFuZCBvdGhlciBwYXJhbWV0ZXJzLioJZ2V0Q29uZmlnEvoBCgtTZW'
    'FyY2hNZWRpYRIcLmZpbGVzLnYxLlNlYXJjaE1lZGlhUmVxdWVzdBodLmZpbGVzLnYxLlNlYXJj'
    'aE1lZGlhUmVzcG9uc2UirQGQAgG6R6YBCgVNZWRpYRISU2VhcmNoIG1lZGlhIGZpbGVzGnxTZW'
    'FyY2hlcyBmb3IgbWVkaWEgZmlsZXMgbWF0Y2hpbmcgc3BlY2lmaWVkIGNyaXRlcmlhIHdpdGgg'
    'c3VwcG9ydCBmb3IgcGFnaW5hdGlvbiwgb3duZXIgZmlsdGVyaW5nLCBhbmQgZGF0ZSByYW5nZS'
    'BmaWx0ZXJpbmcuKgtzZWFyY2hNZWRpYRK4AQoPQmF0Y2hHZXRDb250ZW50EiAuZmlsZXMudjEu'
    'QmF0Y2hHZXRDb250ZW50UmVxdWVzdBohLmZpbGVzLnYxLkJhdGNoR2V0Q29udGVudFJlc3Bvbn'
    'NlImCQAgG6R1oKBU1lZGlhEhFCYXRjaCBnZXQgY29udGVudBotUmV0cmlldmVzIG11bHRpcGxl'
    'IGZpbGVzIGluIGEgc2luZ2xlIHJlcXVlc3QuKg9iYXRjaEdldENvbnRlbnQSwgEKEkJhdGNoRG'
    'VsZXRlQ29udGVudBIjLmZpbGVzLnYxLkJhdGNoRGVsZXRlQ29udGVudFJlcXVlc3QaJC5maWxl'
    'cy52MS5CYXRjaERlbGV0ZUNvbnRlbnRSZXNwb25zZSJhukdeCgVNZWRpYRIUQmF0Y2ggZGVsZX'
    'RlIGNvbnRlbnQaK0RlbGV0ZXMgbXVsdGlwbGUgZmlsZXMgaW4gYSBzaW5nbGUgcmVxdWVzdC4q'
    'EmJhdGNoRGVsZXRlQ29udGVudBKcAQoLR2V0VmVyc2lvbnMSHC5maWxlcy52MS5HZXRWZXJzaW'
    '9uc1JlcXVlc3QaHS5maWxlcy52MS5HZXRWZXJzaW9uc1Jlc3BvbnNlIlCQAgG6R0oKBU1lZGlh'
    'EhFHZXQgZmlsZSB2ZXJzaW9ucxohUmV0cmlldmVzIGFsbCB2ZXJzaW9ucyBvZiBhIGZpbGUuKg'
    'tnZXRWZXJzaW9ucxK/AQoOUmVzdG9yZVZlcnNpb24SHy5maWxlcy52MS5SZXN0b3JlVmVyc2lv'
    'blJlcXVlc3QaIC5maWxlcy52MS5SZXN0b3JlVmVyc2lvblJlc3BvbnNlImq6R2cKBU1lZGlhEg'
    '9SZXN0b3JlIHZlcnNpb24aPVJlc3RvcmVzIGEgc3BlY2lmaWMgdmVyc2lvbiBvZiBhIGZpbGUg'
    'YXMgdGhlIGN1cnJlbnQgdmVyc2lvbi4qDnJlc3RvcmVWZXJzaW9uErwBChJTZXRSZXRlbnRpb2'
    '5Qb2xpY3kSIy5maWxlcy52MS5TZXRSZXRlbnRpb25Qb2xpY3lSZXF1ZXN0GiQuZmlsZXMudjEu'
    'U2V0UmV0ZW50aW9uUG9saWN5UmVzcG9uc2UiW7pHWAoJUmV0ZW50aW9uEhRTZXQgcmV0ZW50aW'
    '9uIHBvbGljeRohU2V0cyByZXRlbnRpb24gcG9saWN5IGZvciBhIGZpbGUuKhJzZXRSZXRlbnRp'
    'b25Qb2xpY3kSvwEKEkdldFJldGVudGlvblBvbGljeRIjLmZpbGVzLnYxLkdldFJldGVudGlvbl'
    'BvbGljeVJlcXVlc3QaJC5maWxlcy52MS5HZXRSZXRlbnRpb25Qb2xpY3lSZXNwb25zZSJekAIB'
    'ukdYCglSZXRlbnRpb24SFEdldCByZXRlbnRpb24gcG9saWN5GiFHZXRzIHJldGVudGlvbiBwb2'
    'xpY3kgZm9yIGEgZmlsZS4qEmdldFJldGVudGlvblBvbGljeRLQAQoVTGlzdFJldGVudGlvblBv'
    'bGljaWVzEiYuZmlsZXMudjEuTGlzdFJldGVudGlvblBvbGljaWVzUmVxdWVzdBonLmZpbGVzLn'
    'YxLkxpc3RSZXRlbnRpb25Qb2xpY2llc1Jlc3BvbnNlImaQAgG6R2AKCVJldGVudGlvbhIXTGlz'
    'dCByZXRlbnRpb24gcG9saWNpZXMaI0xpc3RzIGF2YWlsYWJsZSByZXRlbnRpb24gcG9saWNpZX'
    'MuKhVsaXN0UmV0ZW50aW9uUG9saWNpZXMSpgEKDEdldFVzZXJVc2FnZRIdLmZpbGVzLnYxLkdl'
    'dFVzZXJVc2FnZVJlcXVlc3QaHi5maWxlcy52MS5HZXRVc2VyVXNhZ2VSZXNwb25zZSJXkAIBuk'
    'dRCglBbmFseXRpY3MSDkdldCB1c2VyIHVzYWdlGiZSZXRyaWV2ZXMgdXNhZ2Ugc3RhdGlzdGlj'
    'cyBmb3IgYSB1c2VyLioMZ2V0VXNlclVzYWdlErMBCg9HZXRTdG9yYWdlU3RhdHMSIC5maWxlcy'
    '52MS5HZXRTdG9yYWdlU3RhdHNSZXF1ZXN0GiEuZmlsZXMudjEuR2V0U3RvcmFnZVN0YXRzUmVz'
    'cG9uc2UiW5ACAbpHVQoJQW5hbHl0aWNzEhFHZXQgc3RvcmFnZSBzdGF0cxokUmV0cmlldmVzIG'
    'dsb2JhbCBzdG9yYWdlIHN0YXRpc3RpY3MuKg9nZXRTdG9yYWdlU3RhdHM=');

