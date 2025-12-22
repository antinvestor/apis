// This is a generated file - do not edit.
//
// Generated from files/v1/files.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

import 'files.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'files.pbenum.dart';

/// MediaMetadata represents metadata about an uploaded file.
class MediaMetadata extends $pb.GeneratedMessage {
  factory MediaMetadata({
    $core.String? mediaId,
    $core.String? serverName,
    $core.String? contentType,
    $fixnum.Int64? fileSizeBytes,
    $fixnum.Int64? creationTimestamp,
    $core.String? uploadName,
    $core.String? base64Hash,
    $core.String? ownerId,
    $core.String? parentId,
    $0.Struct? extra,
  }) {
    final result = create();
    if (mediaId != null) result.mediaId = mediaId;
    if (serverName != null) result.serverName = serverName;
    if (contentType != null) result.contentType = contentType;
    if (fileSizeBytes != null) result.fileSizeBytes = fileSizeBytes;
    if (creationTimestamp != null) result.creationTimestamp = creationTimestamp;
    if (uploadName != null) result.uploadName = uploadName;
    if (base64Hash != null) result.base64Hash = base64Hash;
    if (ownerId != null) result.ownerId = ownerId;
    if (parentId != null) result.parentId = parentId;
    if (extra != null) result.extra = extra;
    return result;
  }

  MediaMetadata._();

  factory MediaMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'serverName')
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..aInt64(4, _omitFieldNames ? '' : 'fileSizeBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'creationTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'uploadName')
    ..aOS(7, _omitFieldNames ? '' : 'base64Hash')
    ..aOS(8, _omitFieldNames ? '' : 'ownerId')
    ..aOS(9, _omitFieldNames ? '' : 'parentId')
    ..aOM<$0.Struct>(10, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaMetadata copyWith(void Function(MediaMetadata) updates) =>
      super.copyWith((message) => updates(message as MediaMetadata))
          as MediaMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadata create() => MediaMetadata._();
  @$core.override
  MediaMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaMetadata>(create);
  static MediaMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSizeBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreationTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uploadName => $_getSZ(5);
  @$pb.TagNumber(6)
  set uploadName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUploadName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUploadName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get base64Hash => $_getSZ(6);
  @$pb.TagNumber(7)
  set base64Hash($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBase64Hash() => $_has(6);
  @$pb.TagNumber(7)
  void clearBase64Hash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get parentId => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasParentId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentId() => $_clearField(9);

  @$pb.TagNumber(10)
  $0.Struct get extra => $_getN(9);
  @$pb.TagNumber(10)
  set extra($0.Struct value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearExtra() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Struct ensureExtra() => $_ensure(9);
}

/// UploadMetadata contains metadata for file upload.
/// This must be sent as the first message in the upload stream.
///
/// Usage:
/// - For new uploads: Leave server_name and media_id empty. The service will generate a new MXC URI.
/// - For pre-created MXC URIs: Set server_name and media_id from the URI created via CreateContent.
///   This allows uploading content to a URI that was created earlier, useful for resumable uploads
///   or when you need the URI before the content is ready.
class UploadMetadata extends $pb.GeneratedMessage {
  factory UploadMetadata({
    $core.String? contentType,
    $core.String? filename,
    $fixnum.Int64? totalSize,
    $0.Struct? properties,
    $core.String? serverName,
    $core.String? mediaId,
  }) {
    final result = create();
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    if (totalSize != null) result.totalSize = totalSize;
    if (properties != null) result.properties = properties;
    if (serverName != null) result.serverName = serverName;
    if (mediaId != null) result.mediaId = mediaId;
    return result;
  }

  UploadMetadata._();

  factory UploadMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'serverName')
    ..aOS(6, _omitFieldNames ? '' : 'mediaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadMetadata))
          as UploadMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  @$core.override
  UploadMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadMetadata>(create);
  static UploadMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

  /// Optional: Set these to upload to a pre-created MXC URI (from CreateContent)
  @$pb.TagNumber(5)
  $core.String get serverName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serverName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get mediaId => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMediaId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaId() => $_clearField(6);
}

enum UploadContentRequest_Data { metadata, chunk, notSet }

/// UploadContentRequest uploads content to the content repository via streaming.
/// First message must contain metadata, followed by one or more messages with chunks.
class UploadContentRequest extends $pb.GeneratedMessage {
  factory UploadContentRequest({
    UploadMetadata? metadata,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  UploadContentRequest._();

  factory UploadContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadContentRequest_Data>
      _UploadContentRequest_DataByTag = {
    1: UploadContentRequest_Data.metadata,
    2: UploadContentRequest_Data.chunk,
    0: UploadContentRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadContentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: UploadMetadata.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadContentRequest copyWith(void Function(UploadContentRequest) updates) =>
      super.copyWith((message) => updates(message as UploadContentRequest))
          as UploadContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadContentRequest create() => UploadContentRequest._();
  @$core.override
  UploadContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadContentRequest>(create);
  static UploadContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UploadContentRequest_Data whichData() =>
      _UploadContentRequest_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(UploadMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

/// UploadContentResponse returns the MXC URI for the uploaded content.
class UploadContentResponse extends $pb.GeneratedMessage {
  factory UploadContentResponse({
    $core.String? contentUri,
    $core.String? mediaId,
    $core.String? serverName,
  }) {
    final result = create();
    if (contentUri != null) result.contentUri = contentUri;
    if (mediaId != null) result.mediaId = mediaId;
    if (serverName != null) result.serverName = serverName;
    return result;
  }

  UploadContentResponse._();

  factory UploadContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentUri')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aOS(3, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadContentResponse copyWith(
          void Function(UploadContentResponse) updates) =>
      super.copyWith((message) => updates(message as UploadContentResponse))
          as UploadContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadContentResponse create() => UploadContentResponse._();
  @$core.override
  UploadContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadContentResponse>(create);
  static UploadContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverName => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerName() => $_clearField(3);
}

/// CreateContentRequest creates a new MXC URI without uploading content.
/// The returned MXC URI can be used later with UploadContent by setting the
/// server_name and media_id fields in UploadMetadata.
class CreateContentRequest extends $pb.GeneratedMessage {
  factory CreateContentRequest({
    $core.String? contentType,
    $core.String? filename,
  }) {
    final result = create();
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    return result;
  }

  CreateContentRequest._();

  factory CreateContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateContentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentRequest copyWith(void Function(CreateContentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateContentRequest))
          as CreateContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentRequest create() => CreateContentRequest._();
  @$core.override
  CreateContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateContentRequest>(create);
  static CreateContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);
}

/// CreateContentResponse returns the created MXC URI.
class CreateContentResponse extends $pb.GeneratedMessage {
  factory CreateContentResponse({
    $core.String? contentUri,
    $fixnum.Int64? unusedExpiresAt,
    $core.String? mediaId,
    $core.String? serverName,
  }) {
    final result = create();
    if (contentUri != null) result.contentUri = contentUri;
    if (unusedExpiresAt != null) result.unusedExpiresAt = unusedExpiresAt;
    if (mediaId != null) result.mediaId = mediaId;
    if (serverName != null) result.serverName = serverName;
    return result;
  }

  CreateContentResponse._();

  factory CreateContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentUri')
    ..aInt64(2, _omitFieldNames ? '' : 'unusedExpiresAt')
    ..aOS(3, _omitFieldNames ? '' : 'mediaId')
    ..aOS(4, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateContentResponse copyWith(
          void Function(CreateContentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateContentResponse))
          as CreateContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentResponse create() => CreateContentResponse._();
  @$core.override
  CreateContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateContentResponse>(create);
  static CreateContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unusedExpiresAt => $_getI64(1);
  @$pb.TagNumber(2)
  set unusedExpiresAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnusedExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnusedExpiresAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerName() => $_clearField(4);
}

/// GetContentRequest downloads content from the repository.
class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? serverName,
    $core.String? mediaId,
    $fixnum.Int64? timeoutMs,
  }) {
    final result = create();
    if (serverName != null) result.serverName = serverName;
    if (mediaId != null) result.mediaId = mediaId;
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
    return result;
  }

  GetContentRequest._();

  factory GetContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(3, _omitFieldNames ? '' : 'timeoutMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) =>
      super.copyWith((message) => updates(message as GetContentRequest))
          as GetContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  @$core.override
  GetContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
  static GetContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => $_clearField(3);
}

/// GetContentResponse returns the requested content.
class GetContentResponse extends $pb.GeneratedMessage {
  factory GetContentResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    return result;
  }

  GetContentResponse._();

  factory GetContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse copyWith(void Function(GetContentResponse) updates) =>
      super.copyWith((message) => updates(message as GetContentResponse))
          as GetContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse create() => GetContentResponse._();
  @$core.override
  GetContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentResponse>(create);
  static GetContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);
}

/// GetContentOverrideNameRequest downloads content with a specific filename.
class GetContentOverrideNameRequest extends $pb.GeneratedMessage {
  factory GetContentOverrideNameRequest({
    $core.String? serverName,
    $core.String? mediaId,
    $core.String? fileName,
    $fixnum.Int64? timeoutMs,
  }) {
    final result = create();
    if (serverName != null) result.serverName = serverName;
    if (mediaId != null) result.mediaId = mediaId;
    if (fileName != null) result.fileName = fileName;
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
    return result;
  }

  GetContentOverrideNameRequest._();

  factory GetContentOverrideNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentOverrideNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentOverrideNameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..aInt64(4, _omitFieldNames ? '' : 'timeoutMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentOverrideNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentOverrideNameRequest copyWith(
          void Function(GetContentOverrideNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetContentOverrideNameRequest))
          as GetContentOverrideNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameRequest create() =>
      GetContentOverrideNameRequest._();
  @$core.override
  GetContentOverrideNameRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentOverrideNameRequest>(create);
  static GetContentOverrideNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeoutMs => $_getI64(3);
  @$pb.TagNumber(4)
  set timeoutMs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeoutMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeoutMs() => $_clearField(4);
}

/// GetContentOverrideNameResponse returns content with overridden filename.
class GetContentOverrideNameResponse extends $pb.GeneratedMessage {
  factory GetContentOverrideNameResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    return result;
  }

  GetContentOverrideNameResponse._();

  factory GetContentOverrideNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentOverrideNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentOverrideNameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentOverrideNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentOverrideNameResponse copyWith(
          void Function(GetContentOverrideNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetContentOverrideNameResponse))
          as GetContentOverrideNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameResponse create() =>
      GetContentOverrideNameResponse._();
  @$core.override
  GetContentOverrideNameResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentOverrideNameResponse>(create);
  static GetContentOverrideNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);
}

/// GetContentThumbnailRequest retrieves a thumbnail of content.
class GetContentThumbnailRequest extends $pb.GeneratedMessage {
  factory GetContentThumbnailRequest({
    $core.String? serverName,
    $core.String? mediaId,
    $core.int? width,
    $core.int? height,
    ThumbnailMethod? method,
    $fixnum.Int64? timeoutMs,
    $core.bool? animated,
  }) {
    final result = create();
    if (serverName != null) result.serverName = serverName;
    if (mediaId != null) result.mediaId = mediaId;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (method != null) result.method = method;
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
    if (animated != null) result.animated = animated;
    return result;
  }

  GetContentThumbnailRequest._();

  factory GetContentThumbnailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentThumbnailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentThumbnailRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aI(3, _omitFieldNames ? '' : 'width')
    ..aI(4, _omitFieldNames ? '' : 'height')
    ..aE<ThumbnailMethod>(5, _omitFieldNames ? '' : 'method',
        enumValues: ThumbnailMethod.values)
    ..aInt64(6, _omitFieldNames ? '' : 'timeoutMs')
    ..aOB(7, _omitFieldNames ? '' : 'animated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentThumbnailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentThumbnailRequest copyWith(
          void Function(GetContentThumbnailRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetContentThumbnailRequest))
          as GetContentThumbnailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailRequest create() => GetContentThumbnailRequest._();
  @$core.override
  GetContentThumbnailRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentThumbnailRequest>(create);
  static GetContentThumbnailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  ThumbnailMethod get method => $_getN(4);
  @$pb.TagNumber(5)
  set method(ThumbnailMethod value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearMethod() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeoutMs => $_getI64(5);
  @$pb.TagNumber(6)
  set timeoutMs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutMs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get animated => $_getBF(6);
  @$pb.TagNumber(7)
  set animated($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAnimated() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimated() => $_clearField(7);
}

/// GetContentThumbnailResponse returns the thumbnail.
class GetContentThumbnailResponse extends $pb.GeneratedMessage {
  factory GetContentThumbnailResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    return result;
  }

  GetContentThumbnailResponse._();

  factory GetContentThumbnailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentThumbnailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentThumbnailResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentThumbnailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentThumbnailResponse copyWith(
          void Function(GetContentThumbnailResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetContentThumbnailResponse))
          as GetContentThumbnailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailResponse create() =>
      GetContentThumbnailResponse._();
  @$core.override
  GetContentThumbnailResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentThumbnailResponse>(create);
  static GetContentThumbnailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);
}

/// GetUrlPreviewRequest gets preview information for a URL.
class GetUrlPreviewRequest extends $pb.GeneratedMessage {
  factory GetUrlPreviewRequest({
    $core.String? url,
    $fixnum.Int64? ts,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (ts != null) result.ts = ts;
    return result;
  }

  GetUrlPreviewRequest._();

  factory GetUrlPreviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUrlPreviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUrlPreviewRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUrlPreviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUrlPreviewRequest copyWith(void Function(GetUrlPreviewRequest) updates) =>
      super.copyWith((message) => updates(message as GetUrlPreviewRequest))
          as GetUrlPreviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewRequest create() => GetUrlPreviewRequest._();
  @$core.override
  GetUrlPreviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUrlPreviewRequest>(create);
  static GetUrlPreviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => $_clearField(2);
}

/// GetUrlPreviewResponse returns OpenGraph data for the URL.
class GetUrlPreviewResponse extends $pb.GeneratedMessage {
  factory GetUrlPreviewResponse({
    $0.Struct? ogData,
    $fixnum.Int64? matrixImageSize,
    $core.String? ogImage,
  }) {
    final result = create();
    if (ogData != null) result.ogData = ogData;
    if (matrixImageSize != null) result.matrixImageSize = matrixImageSize;
    if (ogImage != null) result.ogImage = ogImage;
    return result;
  }

  GetUrlPreviewResponse._();

  factory GetUrlPreviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUrlPreviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUrlPreviewResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'ogData',
        subBuilder: $0.Struct.create)
    ..aInt64(2, _omitFieldNames ? '' : 'matrixImageSize')
    ..aOS(3, _omitFieldNames ? '' : 'ogImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUrlPreviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUrlPreviewResponse copyWith(
          void Function(GetUrlPreviewResponse) updates) =>
      super.copyWith((message) => updates(message as GetUrlPreviewResponse))
          as GetUrlPreviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewResponse create() => GetUrlPreviewResponse._();
  @$core.override
  GetUrlPreviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUrlPreviewResponse>(create);
  static GetUrlPreviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get ogData => $_getN(0);
  @$pb.TagNumber(1)
  set ogData($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearOgData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureOgData() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get matrixImageSize => $_getI64(1);
  @$pb.TagNumber(2)
  set matrixImageSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatrixImageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatrixImageSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ogImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set ogImage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOgImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOgImage() => $_clearField(3);
}

/// GetConfigRequest retrieves content repository configuration.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest() => create();

  GetConfigRequest._();

  factory GetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest))
          as GetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  @$core.override
  GetConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;
}

/// GetConfigResponse returns repository configuration.
class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $fixnum.Int64? maxUploadSize,
    $0.Struct? extra,
  }) {
    final result = create();
    if (maxUploadSize != null) result.maxUploadSize = maxUploadSize;
    if (extra != null) result.extra = extra;
    return result;
  }

  GetConfigResponse._();

  factory GetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxUploadSize')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'extra',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse))
          as GetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  @$core.override
  GetConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxUploadSize => $_getI64(0);
  @$pb.TagNumber(1)
  set maxUploadSize($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxUploadSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUploadSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get extra => $_getN(1);
  @$pb.TagNumber(2)
  set extra($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtra() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureExtra() => $_ensure(1);
}

/// SearchMediaRequest searches for media files.
class SearchMediaRequest extends $pb.GeneratedMessage {
  factory SearchMediaRequest({
    $core.String? query,
    $core.int? page,
    $core.int? limit,
    $core.String? ownerId,
    $core.String? parentId,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (page != null) result.page = page;
    if (limit != null) result.limit = limit;
    if (ownerId != null) result.ownerId = ownerId;
    if (parentId != null) result.parentId = parentId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  SearchMediaRequest._();

  factory SearchMediaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMediaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMediaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aI(2, _omitFieldNames ? '' : 'page')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aOS(6, _omitFieldNames ? '' : 'startDate')
    ..aOS(7, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMediaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMediaRequest copyWith(void Function(SearchMediaRequest) updates) =>
      super.copyWith((message) => updates(message as SearchMediaRequest))
          as SearchMediaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMediaRequest create() => SearchMediaRequest._();
  @$core.override
  SearchMediaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchMediaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMediaRequest>(create);
  static SearchMediaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get startDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set startDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get endDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set endDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => $_clearField(7);
}

/// SearchMediaResponse returns search results.
class SearchMediaResponse extends $pb.GeneratedMessage {
  factory SearchMediaResponse({
    $core.Iterable<MediaMetadata>? results,
    $core.int? total,
    $core.int? page,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    if (total != null) result.total = total;
    if (page != null) result.page = page;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  SearchMediaResponse._();

  factory SearchMediaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMediaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMediaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'),
      createEmptyInstance: create)
    ..pPM<MediaMetadata>(1, _omitFieldNames ? '' : 'results',
        subBuilder: MediaMetadata.create)
    ..aI(2, _omitFieldNames ? '' : 'total')
    ..aI(3, _omitFieldNames ? '' : 'page')
    ..aOB(4, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMediaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMediaResponse copyWith(void Function(SearchMediaResponse) updates) =>
      super.copyWith((message) => updates(message as SearchMediaResponse))
          as SearchMediaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMediaResponse create() => SearchMediaResponse._();
  @$core.override
  SearchMediaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchMediaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMediaResponse>(create);
  static SearchMediaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MediaMetadata> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasMore => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMore($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMore() => $_clearField(4);
}

/// FilesService manages file and media operations including upload, download,
/// thumbnail generation, and search functionality.
class FilesServiceApi {
  final $pb.RpcClient _client;

  FilesServiceApi(this._client);

  /// UploadContent uploads content to the content repository via streaming.
  /// Returns an MXC URI that can be used to reference the content.
  ///
  /// Two usage patterns:
  /// 1. New upload: Send metadata (without server_name/media_id), then chunks. Returns a new MXC URI.
  /// 2. Upload to pre-created URI: First call CreateContent to get an MXC URI, then send metadata
  ///    (with server_name/media_id from that URI), followed by chunks. Returns the same MXC URI.
  ///
  /// Stream format: metadata message first, then one or more chunk messages with file data.
  $async.Future<UploadContentResponse> uploadContent(
          $pb.ClientContext? ctx, UploadContentRequest request) =>
      _client.invoke<UploadContentResponse>(ctx, 'FilesService',
          'UploadContent', request, UploadContentResponse());

  /// CreateContent creates a new MXC URI without uploading content.
  /// The returned MXC URI (server_name and media_id) can be used with UploadContent
  /// by setting those fields in the UploadMetadata message.
  ///
  /// Use case: When you need the MXC URI before the content is ready, or for
  /// implementing resumable uploads where the URI persists across upload attempts.
  $async.Future<CreateContentResponse> createContent(
          $pb.ClientContext? ctx, CreateContentRequest request) =>
      _client.invoke<CreateContentResponse>(ctx, 'FilesService',
          'CreateContent', request, CreateContentResponse());

  /// GetContent downloads content from the content repository.
  $async.Future<GetContentResponse> getContent(
          $pb.ClientContext? ctx, GetContentRequest request) =>
      _client.invoke<GetContentResponse>(
          ctx, 'FilesService', 'GetContent', request, GetContentResponse());

  /// GetContentOverrideName downloads content with a specified filename override.
  $async.Future<GetContentOverrideNameResponse> getContentOverrideName(
          $pb.ClientContext? ctx, GetContentOverrideNameRequest request) =>
      _client.invoke<GetContentOverrideNameResponse>(ctx, 'FilesService',
          'GetContentOverrideName', request, GetContentOverrideNameResponse());

  /// GetContentThumbnail retrieves a thumbnail of the content.
  /// Supports configurable dimensions, resizing methods, and animated thumbnails.
  $async.Future<GetContentThumbnailResponse> getContentThumbnail(
          $pb.ClientContext? ctx, GetContentThumbnailRequest request) =>
      _client.invoke<GetContentThumbnailResponse>(ctx, 'FilesService',
          'GetContentThumbnail', request, GetContentThumbnailResponse());

  /// GetUrlPreview gets OpenGraph preview information for a URL.
  $async.Future<GetUrlPreviewResponse> getUrlPreview(
          $pb.ClientContext? ctx, GetUrlPreviewRequest request) =>
      _client.invoke<GetUrlPreviewResponse>(ctx, 'FilesService',
          'GetUrlPreview', request, GetUrlPreviewResponse());

  /// GetConfig retrieves the content repository configuration.
  /// Returns upload size limits and other configuration parameters.
  $async.Future<GetConfigResponse> getConfig(
          $pb.ClientContext? ctx, GetConfigRequest request) =>
      _client.invoke<GetConfigResponse>(
          ctx, 'FilesService', 'GetConfig', request, GetConfigResponse());

  /// SearchMedia searches for media files matching specified criteria.
  /// Supports full-text search, filtering by owner, date range, and pagination.
  $async.Future<SearchMediaResponse> searchMedia(
          $pb.ClientContext? ctx, SearchMediaRequest request) =>
      _client.invoke<SearchMediaResponse>(
          ctx, 'FilesService', 'SearchMedia', request, SearchMediaResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
