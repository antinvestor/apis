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

import 'package:antinvestor_api_common/common.dart';

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
    {'1': 'server_name', '3': 2, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'file_size_bytes', '3': 4, '4': 1, '5': 3, '10': 'fileSizeBytes'},
    {'1': 'creation_timestamp', '3': 5, '4': 1, '5': 3, '10': 'creationTimestamp'},
    {'1': 'upload_name', '3': 6, '4': 1, '5': 9, '10': 'uploadName'},
    {'1': 'base64_hash', '3': 7, '4': 1, '5': 9, '10': 'base64Hash'},
    {'1': 'owner_id', '3': 8, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'parent_id', '3': 9, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'extra', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MediaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaMetadataDescriptor = $convert.base64Decode(
    'Cg1NZWRpYU1ldGFkYXRhEjYKCG1lZGlhX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV'
    '17Myw0MH1SB21lZGlhSWQSHwoLc2VydmVyX25hbWUYAiABKAlSCnNlcnZlck5hbWUSIQoMY29u'
    'dGVudF90eXBlGAMgASgJUgtjb250ZW50VHlwZRImCg9maWxlX3NpemVfYnl0ZXMYBCABKANSDW'
    'ZpbGVTaXplQnl0ZXMSLQoSY3JlYXRpb25fdGltZXN0YW1wGAUgASgDUhFjcmVhdGlvblRpbWVz'
    'dGFtcBIfCgt1cGxvYWRfbmFtZRgGIAEoCVIKdXBsb2FkTmFtZRIfCgtiYXNlNjRfaGFzaBgHIA'
    'EoCVIKYmFzZTY0SGFzaBIZCghvd25lcl9pZBgIIAEoCVIHb3duZXJJZBIbCglwYXJlbnRfaWQY'
    'CSABKAlSCHBhcmVudElkEi0KBWV4dHJhGAogASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IFZXh0cmE=');

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
    {'1': 'properties', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'properties'},
    {'1': 'server_name', '3': 5, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'media_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
  ],
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEhoKCG'
    'ZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRIdCgp0b3RhbF9zaXplGAMgASgDUgl0b3RhbFNpemUS'
    'NwoKcHJvcGVydGllcxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnByb3BlcnRpZX'
    'MSHwoLc2VydmVyX25hbWUYBSABKAlSCnNlcnZlck5hbWUSOQoIbWVkaWFfaWQYBiABKAlCHrpI'
    'G9gBAXIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIHbWVkaWFJZA==');

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
  ],
};

/// Descriptor for `UploadContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadContentResponseDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRDb250ZW50UmVzcG9uc2USHwoLY29udGVudF91cmkYASABKAlSCmNvbnRlbnRVcm'
    'kSGQoIbWVkaWFfaWQYAiABKAlSB21lZGlhSWQSHwoLc2VydmVyX25hbWUYAyABKAlSCnNlcnZl'
    'ck5hbWU=');

@$core.Deprecated('Use createContentRequestDescriptor instead')
const CreateContentRequest$json = {
  '1': 'CreateContentRequest',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `CreateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZW50UmVxdWVzdBIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeX'
    'BlEhoKCGZpbGVuYW1lGAIgASgJUghmaWxlbmFtZQ==');

@$core.Deprecated('Use createContentResponseDescriptor instead')
const CreateContentResponse$json = {
  '1': 'CreateContentResponse',
  '2': [
    {'1': 'content_uri', '3': 1, '4': 1, '5': 9, '10': 'contentUri'},
    {'1': 'unused_expires_at', '3': 2, '4': 1, '5': 3, '10': 'unusedExpiresAt'},
    {'1': 'media_id', '3': 3, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'server_name', '3': 4, '4': 1, '5': 9, '10': 'serverName'},
  ],
};

/// Descriptor for `CreateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDb250ZW50UmVzcG9uc2USHwoLY29udGVudF91cmkYASABKAlSCmNvbnRlbnRVcm'
    'kSKgoRdW51c2VkX2V4cGlyZXNfYXQYAiABKANSD3VudXNlZEV4cGlyZXNBdBIZCghtZWRpYV9p'
    'ZBgDIAEoCVIHbWVkaWFJZBIfCgtzZXJ2ZXJfbmFtZRgEIAEoCVIKc2VydmVyTmFtZQ==');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'server_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serverName'},
    {'1': 'media_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'timeout_ms', '3': 3, '4': 1, '5': 3, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZW50UmVxdWVzdBIoCgtzZXJ2ZXJfbmFtZRgBIAEoCUIHukgEcgIQAVIKc2Vydm'
    'VyTmFtZRIiCghtZWRpYV9pZBgCIAEoCUIHukgEcgIQAVIHbWVkaWFJZBIdCgp0aW1lb3V0X21z'
    'GAMgASgDUgl0aW1lb3V0TXM=');

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse$json = {
  '1': 'GetContentResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `GetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb250ZW50UmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udGVudBIhCgxjb250ZW'
    '50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlEhoKCGZpbGVuYW1lGAMgASgJUghmaWxlbmFtZQ==');

@$core.Deprecated('Use getContentOverrideNameRequestDescriptor instead')
const GetContentOverrideNameRequest$json = {
  '1': 'GetContentOverrideNameRequest',
  '2': [
    {'1': 'server_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serverName'},
    {'1': 'media_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fileName'},
    {'1': 'timeout_ms', '3': 4, '4': 1, '5': 3, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `GetContentOverrideNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentOverrideNameRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb250ZW50T3ZlcnJpZGVOYW1lUmVxdWVzdBIoCgtzZXJ2ZXJfbmFtZRgBIAEoCUIHuk'
    'gEcgIQAVIKc2VydmVyTmFtZRIiCghtZWRpYV9pZBgCIAEoCUIHukgEcgIQAVIHbWVkaWFJZBIk'
    'CglmaWxlX25hbWUYAyABKAlCB7pIBHICEAFSCGZpbGVOYW1lEh0KCnRpbWVvdXRfbXMYBCABKA'
    'NSCXRpbWVvdXRNcw==');

@$core.Deprecated('Use getContentOverrideNameResponseDescriptor instead')
const GetContentOverrideNameResponse$json = {
  '1': 'GetContentOverrideNameResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `GetContentOverrideNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentOverrideNameResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRDb250ZW50T3ZlcnJpZGVOYW1lUmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udG'
    'VudBIhCgxjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlEhoKCGZpbGVuYW1lGAMgASgJ'
    'UghmaWxlbmFtZQ==');

@$core.Deprecated('Use getContentThumbnailRequestDescriptor instead')
const GetContentThumbnailRequest$json = {
  '1': 'GetContentThumbnailRequest',
  '2': [
    {'1': 'server_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serverName'},
    {'1': 'media_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mediaId'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'height'},
    {'1': 'method', '3': 5, '4': 1, '5': 14, '6': '.files.v1.ThumbnailMethod', '10': 'method'},
    {'1': 'timeout_ms', '3': 6, '4': 1, '5': 3, '10': 'timeoutMs'},
    {'1': 'animated', '3': 7, '4': 1, '5': 8, '10': 'animated'},
  ],
};

/// Descriptor for `GetContentThumbnailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentThumbnailRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb250ZW50VGh1bWJuYWlsUmVxdWVzdBIoCgtzZXJ2ZXJfbmFtZRgBIAEoCUIHukgEcg'
    'IQAVIKc2VydmVyTmFtZRIiCghtZWRpYV9pZBgCIAEoCUIHukgEcgIQAVIHbWVkaWFJZBIdCgV3'
    'aWR0aBgDIAEoBUIHukgEGgIgAFIFd2lkdGgSHwoGaGVpZ2h0GAQgASgFQge6SAQaAiAAUgZoZW'
    'lnaHQSMQoGbWV0aG9kGAUgASgOMhkuZmlsZXMudjEuVGh1bWJuYWlsTWV0aG9kUgZtZXRob2QS'
    'HQoKdGltZW91dF9tcxgGIAEoA1IJdGltZW91dE1zEhoKCGFuaW1hdGVkGAcgASgIUghhbmltYX'
    'RlZA==');

@$core.Deprecated('Use getContentThumbnailResponseDescriptor instead')
const GetContentThumbnailResponse$json = {
  '1': 'GetContentThumbnailResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `GetContentThumbnailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentThumbnailResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDb250ZW50VGh1bWJuYWlsUmVzcG9uc2USGAoHY29udGVudBgBIAEoDFIHY29udGVudB'
    'IhCgxjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlEhoKCGZpbGVuYW1lGAMgASgJUghm'
    'aWxlbmFtZQ==');

@$core.Deprecated('Use getUrlPreviewRequestDescriptor instead')
const GetUrlPreviewRequest$json = {
  '1': 'GetUrlPreviewRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'ts', '3': 2, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `GetUrlPreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUrlPreviewRequestDescriptor = $convert.base64Decode(
    'ChRHZXRVcmxQcmV2aWV3UmVxdWVzdBIaCgN1cmwYASABKAlCCLpIBXIDiAEBUgN1cmwSDgoCdH'
    'MYAiABKANSAnRz');

@$core.Deprecated('Use getUrlPreviewResponseDescriptor instead')
const GetUrlPreviewResponse$json = {
  '1': 'GetUrlPreviewResponse',
  '2': [
    {'1': 'og_data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'ogData'},
    {'1': 'matrix_image_size', '3': 2, '4': 1, '5': 3, '10': 'matrixImageSize'},
    {'1': 'og_image', '3': 3, '4': 1, '5': 9, '10': 'ogImage'},
  ],
};

/// Descriptor for `GetUrlPreviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUrlPreviewResponseDescriptor = $convert.base64Decode(
    'ChVHZXRVcmxQcmV2aWV3UmVzcG9uc2USMAoHb2dfZGF0YRgBIAEoCzIXLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJ1Y3RSBm9nRGF0YRIqChFtYXRyaXhfaW1hZ2Vfc2l6ZRgCIAEoA1IPbWF0cml4SW1h'
    'Z2VTaXplEhkKCG9nX2ltYWdlGAMgASgJUgdvZ0ltYWdl');

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
    {'1': 'max_upload_size', '3': 1, '4': 1, '5': 3, '10': 'maxUploadSize'},
    {'1': 'extra', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRImCg9tYXhfdXBsb2FkX3NpemUYASABKANSDW1heFVwbG9hZF'
    'NpemUSLQoFZXh0cmEYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use searchMediaRequestDescriptor instead')
const SearchMediaRequest$json = {
  '1': 'SearchMediaRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'limit'},
    {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'parent_id', '3': 5, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `SearchMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMediaRequestDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hNZWRpYVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhIKBHBhZ2UYAiABKA'
    'VSBHBhZ2USHwoFbGltaXQYAyABKAVCCbpIBhoEGGQoAVIFbGltaXQSGQoIb3duZXJfaWQYBCAB'
    'KAlSB293bmVySWQSGwoJcGFyZW50X2lkGAUgASgJUghwYXJlbnRJZBIdCgpzdGFydF9kYXRlGA'
    'YgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYByABKAlSB2VuZERhdGU=');

@$core.Deprecated('Use searchMediaResponseDescriptor instead')
const SearchMediaResponse$json = {
  '1': 'SearchMediaResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.files.v1.MediaMetadata', '10': 'results'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'has_more', '3': 4, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `SearchMediaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMediaResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hNZWRpYVJlc3BvbnNlEjEKB3Jlc3VsdHMYASADKAsyFy5maWxlcy52MS5NZWRpYU'
    '1ldGFkYXRhUgdyZXN1bHRzEhQKBXRvdGFsGAIgASgFUgV0b3RhbBISCgRwYWdlGAMgASgFUgRw'
    'YWdlEhkKCGhhc19tb3JlGAQgASgIUgdoYXNNb3Jl');

const $core.Map<$core.String, $core.dynamic> FilesServiceBase$json = {
  '1': 'FilesService',
  '2': [
    {'1': 'UploadContent', '2': '.files.v1.UploadContentRequest', '3': '.files.v1.UploadContentResponse', '4': {}, '5': true},
    {'1': 'CreateContent', '2': '.files.v1.CreateContentRequest', '3': '.files.v1.CreateContentResponse', '4': {}},
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
  ],
};

@$core.Deprecated('Use filesServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FilesServiceBase$messageJson = {
  '.files.v1.UploadContentRequest': UploadContentRequest$json,
  '.files.v1.UploadMetadata': UploadMetadata$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.files.v1.UploadContentResponse': UploadContentResponse$json,
  '.files.v1.CreateContentRequest': CreateContentRequest$json,
  '.files.v1.CreateContentResponse': CreateContentResponse$json,
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
  '.files.v1.MediaMetadata': MediaMetadata$json,
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
    'BiZWZvcmUgY29udGVudCBpcyByZWFkeS4qDWNyZWF0ZUNvbnRlbnQStgEKCkdldENvbnRlbnQS'
    'Gy5maWxlcy52MS5HZXRDb250ZW50UmVxdWVzdBocLmZpbGVzLnYxLkdldENvbnRlbnRSZXNwb2'
    '5zZSJtkAIBukdnCgVNZWRpYRIQRG93bmxvYWQgY29udGVudBpARG93bmxvYWRzIGNvbnRlbnQg'
    'ZnJvbSB0aGUgY29udGVudCByZXBvc2l0b3J5IHVzaW5nIGl0cyBNWEMgVVJJLioKZ2V0Q29udG'
    'VudBKeAgoWR2V0Q29udGVudE92ZXJyaWRlTmFtZRInLmZpbGVzLnYxLkdldENvbnRlbnRPdmVy'
    'cmlkZU5hbWVSZXF1ZXN0GiguZmlsZXMudjEuR2V0Q29udGVudE92ZXJyaWRlTmFtZVJlc3Bvbn'
    'NlIrABkAIBukepAQoFTWVkaWESJ0Rvd25sb2FkIGNvbnRlbnQgd2l0aCBmaWxlbmFtZSBvdmVy'
    'cmlkZRpfRG93bmxvYWRzIGNvbnRlbnQgZnJvbSB0aGUgcmVwb3NpdG9yeSBhbmQgb3ZlcnJpZG'
    'VzIHRoZSBmaWxlbmFtZSBpbiBDb250ZW50LURpc3Bvc2l0aW9uIGhlYWRlci4qFmdldENvbnRl'
    'bnRPdmVycmlkZU5hbWUSngIKE0dldENvbnRlbnRUaHVtYm5haWwSJC5maWxlcy52MS5HZXRDb2'
    '50ZW50VGh1bWJuYWlsUmVxdWVzdBolLmZpbGVzLnYxLkdldENvbnRlbnRUaHVtYm5haWxSZXNw'
    'b25zZSK5AZACAbpHsgEKBU1lZGlhEhVHZXQgY29udGVudCB0aHVtYm5haWwafVJldHJpZXZlcy'
    'BhIHRodW1ibmFpbCBvZiBjb250ZW50IHdpdGggc3BlY2lmaWVkIGRpbWVuc2lvbnMgYW5kIHJl'
    'c2l6aW5nIG1ldGhvZC4gU3VwcG9ydHMgYm90aCBzdGF0aWMgYW5kIGFuaW1hdGVkIHRodW1ibm'
    'FpbHMuKhNnZXRDb250ZW50VGh1bWJuYWlsEvUBCg1HZXRVcmxQcmV2aWV3Eh4uZmlsZXMudjEu'
    'R2V0VXJsUHJldmlld1JlcXVlc3QaHy5maWxlcy52MS5HZXRVcmxQcmV2aWV3UmVzcG9uc2Uiog'
    'GQAgG6R5sBCgVNZWRpYRIPR2V0IFVSTCBwcmV2aWV3GnJSZXRyaWV2ZXMgT3BlbkdyYXBoIG1l'
    'dGFkYXRhIGZvciBhIFVSTCB0byByZW5kZXIgYSBwcmV2aWV3LiBSZXR1cm5zIHRpdGxlLCBkZX'
    'NjcmlwdGlvbiwgaW1hZ2UsIGFuZCBvdGhlciBtZXRhZGF0YS4qDWdldFVybFByZXZpZXcS4QEK'
    'CUdldENvbmZpZxIaLmZpbGVzLnYxLkdldENvbmZpZ1JlcXVlc3QaGy5maWxlcy52MS5HZXRDb2'
    '5maWdSZXNwb25zZSKaAZACAbpHkwEKBU1lZGlhEhxHZXQgcmVwb3NpdG9yeSBjb25maWd1cmF0'
    'aW9uGmFSZXRyaWV2ZXMgdGhlIGNvbnRlbnQgcmVwb3NpdG9yeSBjb25maWd1cmF0aW9uIGluY2'
    'x1ZGluZyB1cGxvYWQgc2l6ZSBsaW1pdHMgYW5kIG90aGVyIHBhcmFtZXRlcnMuKglnZXRDb25m'
    'aWcS+gEKC1NlYXJjaE1lZGlhEhwuZmlsZXMudjEuU2VhcmNoTWVkaWFSZXF1ZXN0Gh0uZmlsZX'
    'MudjEuU2VhcmNoTWVkaWFSZXNwb25zZSKtAZACAbpHpgEKBU1lZGlhEhJTZWFyY2ggbWVkaWEg'
    'ZmlsZXMafFNlYXJjaGVzIGZvciBtZWRpYSBmaWxlcyBtYXRjaGluZyBzcGVjaWZpZWQgY3JpdG'
    'VyaWEgd2l0aCBzdXBwb3J0IGZvciBwYWdpbmF0aW9uLCBvd25lciBmaWx0ZXJpbmcsIGFuZCBk'
    'YXRlIHJhbmdlIGZpbHRlcmluZy4qC3NlYXJjaE1lZGlh');

