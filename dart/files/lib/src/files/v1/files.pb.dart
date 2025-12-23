//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
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

import 'package:antinvestor_api_common/common.dart';
import 'files.pbenum.dart';

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
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (fileSizeBytes != null) {
      $result.fileSizeBytes = fileSizeBytes;
    }
    if (creationTimestamp != null) {
      $result.creationTimestamp = creationTimestamp;
    }
    if (uploadName != null) {
      $result.uploadName = uploadName;
    }
    if (base64Hash != null) {
      $result.base64Hash = base64Hash;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MediaMetadata._() : super();
  factory MediaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'serverName')
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..aInt64(4, _omitFieldNames ? '' : 'fileSizeBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'creationTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'uploadName')
    ..aOS(7, _omitFieldNames ? '' : 'base64Hash')
    ..aOS(8, _omitFieldNames ? '' : 'ownerId')
    ..aOS(9, _omitFieldNames ? '' : 'parentId')
    ..aOM<$0.Struct>(10, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaMetadata clone() => MediaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaMetadata copyWith(void Function(MediaMetadata) updates) => super.copyWith((message) => updates(message as MediaMetadata)) as MediaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMetadata create() => MediaMetadata._();
  MediaMetadata createEmptyInstance() => create();
  static $pb.PbList<MediaMetadata> createRepeated() => $pb.PbList<MediaMetadata>();
  @$core.pragma('dart2js:noInline')
  static MediaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaMetadata>(create);
  static MediaMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSizeBytes() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uploadName => $_getSZ(5);
  @$pb.TagNumber(6)
  set uploadName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUploadName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUploadName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get base64Hash => $_getSZ(6);
  @$pb.TagNumber(7)
  set base64Hash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBase64Hash() => $_has(6);
  @$pb.TagNumber(7)
  void clearBase64Hash() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get parentId => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentId() => clearField(9);

  @$pb.TagNumber(10)
  $0.Struct get extra => $_getN(9);
  @$pb.TagNumber(10)
  set extra($0.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearExtra() => clearField(10);
  @$pb.TagNumber(10)
  $0.Struct ensureExtra() => $_ensure(9);
}

///  UploadMetadata contains metadata for file upload.
///  This must be sent as the first message in the upload stream.
///
///  Usage:
///  - For new uploads: Leave server_name and media_id empty. The service will generate a new MXC URI.
///  - For pre-created MXC URIs: Set server_name and media_id from the URI created via CreateContent.
///    This allows uploading content to a URI that was created earlier, useful for resumable uploads
///    or when you need the URI before the content is ready.
class UploadMetadata extends $pb.GeneratedMessage {
  factory UploadMetadata({
    $core.String? contentType,
    $core.String? filename,
    $fixnum.Int64? totalSize,
    $0.Struct? properties,
    $core.String? serverName,
    $core.String? mediaId,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    return $result;
  }
  UploadMetadata._() : super();
  factory UploadMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'serverName')
    ..aOS(6, _omitFieldNames ? '' : 'mediaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMetadata clone() => UploadMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) => super.copyWith((message) => updates(message as UploadMetadata)) as UploadMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  UploadMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadMetadata> createRepeated() => $pb.PbList<UploadMetadata>();
  @$core.pragma('dart2js:noInline')
  static UploadMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMetadata>(create);
  static UploadMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($0.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureProperties() => $_ensure(3);

  /// Optional: Set these to upload to a pre-created MXC URI (from CreateContent)
  @$pb.TagNumber(5)
  $core.String get serverName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serverName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mediaId => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaId() => clearField(6);
}

enum UploadContentRequest_Data {
  metadata, 
  chunk, 
  notSet
}

/// UploadContentRequest uploads content to the content repository via streaming.
/// First message must contain metadata, followed by one or more messages with chunks.
class UploadContentRequest extends $pb.GeneratedMessage {
  factory UploadContentRequest({
    UploadMetadata? metadata,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  UploadContentRequest._() : super();
  factory UploadContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadContentRequest_Data> _UploadContentRequest_DataByTag = {
    1 : UploadContentRequest_Data.metadata,
    2 : UploadContentRequest_Data.chunk,
    0 : UploadContentRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: UploadMetadata.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadContentRequest clone() => UploadContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadContentRequest copyWith(void Function(UploadContentRequest) updates) => super.copyWith((message) => updates(message as UploadContentRequest)) as UploadContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadContentRequest create() => UploadContentRequest._();
  UploadContentRequest createEmptyInstance() => create();
  static $pb.PbList<UploadContentRequest> createRepeated() => $pb.PbList<UploadContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadContentRequest>(create);
  static UploadContentRequest? _defaultInstance;

  UploadContentRequest_Data whichData() => _UploadContentRequest_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(UploadMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  UploadMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

/// UploadContentResponse returns the MXC URI for the uploaded content.
class UploadContentResponse extends $pb.GeneratedMessage {
  factory UploadContentResponse({
    $core.String? contentUri,
    $core.String? mediaId,
    $core.String? serverName,
  }) {
    final $result = create();
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (serverName != null) {
      $result.serverName = serverName;
    }
    return $result;
  }
  UploadContentResponse._() : super();
  factory UploadContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentUri')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aOS(3, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadContentResponse clone() => UploadContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadContentResponse copyWith(void Function(UploadContentResponse) updates) => super.copyWith((message) => updates(message as UploadContentResponse)) as UploadContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadContentResponse create() => UploadContentResponse._();
  UploadContentResponse createEmptyInstance() => create();
  static $pb.PbList<UploadContentResponse> createRepeated() => $pb.PbList<UploadContentResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadContentResponse>(create);
  static UploadContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverName => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerName() => clearField(3);
}

/// CreateContentRequest creates a new MXC URI without uploading content.
/// The returned MXC URI can be used later with UploadContent by setting the
/// server_name and media_id fields in UploadMetadata.
class CreateContentRequest extends $pb.GeneratedMessage {
  factory CreateContentRequest({
    $core.String? contentType,
    $core.String? filename,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  CreateContentRequest._() : super();
  factory CreateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContentRequest clone() => CreateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContentRequest copyWith(void Function(CreateContentRequest) updates) => super.copyWith((message) => updates(message as CreateContentRequest)) as CreateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentRequest create() => CreateContentRequest._();
  CreateContentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContentRequest> createRepeated() => $pb.PbList<CreateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContentRequest>(create);
  static CreateContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);
}

/// CreateContentResponse returns the created MXC URI.
class CreateContentResponse extends $pb.GeneratedMessage {
  factory CreateContentResponse({
    $core.String? contentUri,
    $fixnum.Int64? unusedExpiresAt,
    $core.String? mediaId,
    $core.String? serverName,
  }) {
    final $result = create();
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    if (unusedExpiresAt != null) {
      $result.unusedExpiresAt = unusedExpiresAt;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (serverName != null) {
      $result.serverName = serverName;
    }
    return $result;
  }
  CreateContentResponse._() : super();
  factory CreateContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentUri')
    ..aInt64(2, _omitFieldNames ? '' : 'unusedExpiresAt')
    ..aOS(3, _omitFieldNames ? '' : 'mediaId')
    ..aOS(4, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContentResponse clone() => CreateContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContentResponse copyWith(void Function(CreateContentResponse) updates) => super.copyWith((message) => updates(message as CreateContentResponse)) as CreateContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContentResponse create() => CreateContentResponse._();
  CreateContentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateContentResponse> createRepeated() => $pb.PbList<CreateContentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContentResponse>(create);
  static CreateContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unusedExpiresAt => $_getI64(1);
  @$pb.TagNumber(2)
  set unusedExpiresAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnusedExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnusedExpiresAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerName() => clearField(4);
}

/// GetContentRequest downloads content from the repository.
class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? serverName,
    $core.String? mediaId,
    $fixnum.Int64? timeoutMs,
  }) {
    final $result = create();
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    return $result;
  }
  GetContentRequest._() : super();
  factory GetContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(3, _omitFieldNames ? '' : 'timeoutMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentRequest clone() => GetContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) => super.copyWith((message) => updates(message as GetContentRequest)) as GetContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  GetContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentRequest> createRepeated() => $pb.PbList<GetContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
  static GetContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => clearField(3);
}

/// GetContentResponse returns the requested content.
class GetContentResponse extends $pb.GeneratedMessage {
  factory GetContentResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  GetContentResponse._() : super();
  factory GetContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentResponse clone() => GetContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentResponse copyWith(void Function(GetContentResponse) updates) => super.copyWith((message) => updates(message as GetContentResponse)) as GetContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse create() => GetContentResponse._();
  GetContentResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentResponse> createRepeated() => $pb.PbList<GetContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentResponse>(create);
  static GetContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => clearField(3);
}

/// GetContentOverrideNameRequest downloads content with a specific filename.
class GetContentOverrideNameRequest extends $pb.GeneratedMessage {
  factory GetContentOverrideNameRequest({
    $core.String? serverName,
    $core.String? mediaId,
    $core.String? fileName,
    $fixnum.Int64? timeoutMs,
  }) {
    final $result = create();
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    return $result;
  }
  GetContentOverrideNameRequest._() : super();
  factory GetContentOverrideNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentOverrideNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentOverrideNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..aInt64(4, _omitFieldNames ? '' : 'timeoutMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentOverrideNameRequest clone() => GetContentOverrideNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentOverrideNameRequest copyWith(void Function(GetContentOverrideNameRequest) updates) => super.copyWith((message) => updates(message as GetContentOverrideNameRequest)) as GetContentOverrideNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameRequest create() => GetContentOverrideNameRequest._();
  GetContentOverrideNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentOverrideNameRequest> createRepeated() => $pb.PbList<GetContentOverrideNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentOverrideNameRequest>(create);
  static GetContentOverrideNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeoutMs => $_getI64(3);
  @$pb.TagNumber(4)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeoutMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeoutMs() => clearField(4);
}

/// GetContentOverrideNameResponse returns content with overridden filename.
class GetContentOverrideNameResponse extends $pb.GeneratedMessage {
  factory GetContentOverrideNameResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  GetContentOverrideNameResponse._() : super();
  factory GetContentOverrideNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentOverrideNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentOverrideNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentOverrideNameResponse clone() => GetContentOverrideNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentOverrideNameResponse copyWith(void Function(GetContentOverrideNameResponse) updates) => super.copyWith((message) => updates(message as GetContentOverrideNameResponse)) as GetContentOverrideNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameResponse create() => GetContentOverrideNameResponse._();
  GetContentOverrideNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentOverrideNameResponse> createRepeated() => $pb.PbList<GetContentOverrideNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentOverrideNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentOverrideNameResponse>(create);
  static GetContentOverrideNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => clearField(3);
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
    final $result = create();
    if (serverName != null) {
      $result.serverName = serverName;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (method != null) {
      $result.method = method;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    return $result;
  }
  GetContentThumbnailRequest._() : super();
  factory GetContentThumbnailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentThumbnailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentThumbnailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverName')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<ThumbnailMethod>(5, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ThumbnailMethod.SCALE, valueOf: ThumbnailMethod.valueOf, enumValues: ThumbnailMethod.values)
    ..aInt64(6, _omitFieldNames ? '' : 'timeoutMs')
    ..aOB(7, _omitFieldNames ? '' : 'animated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentThumbnailRequest clone() => GetContentThumbnailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentThumbnailRequest copyWith(void Function(GetContentThumbnailRequest) updates) => super.copyWith((message) => updates(message as GetContentThumbnailRequest)) as GetContentThumbnailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailRequest create() => GetContentThumbnailRequest._();
  GetContentThumbnailRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentThumbnailRequest> createRepeated() => $pb.PbList<GetContentThumbnailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentThumbnailRequest>(create);
  static GetContentThumbnailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  ThumbnailMethod get method => $_getN(4);
  @$pb.TagNumber(5)
  set method(ThumbnailMethod v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearMethod() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeoutMs => $_getI64(5);
  @$pb.TagNumber(6)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutMs() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get animated => $_getBF(6);
  @$pb.TagNumber(7)
  set animated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnimated() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimated() => clearField(7);
}

/// GetContentThumbnailResponse returns the thumbnail.
class GetContentThumbnailResponse extends $pb.GeneratedMessage {
  factory GetContentThumbnailResponse({
    $core.List<$core.int>? content,
    $core.String? contentType,
    $core.String? filename,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  GetContentThumbnailResponse._() : super();
  factory GetContentThumbnailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentThumbnailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentThumbnailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentThumbnailResponse clone() => GetContentThumbnailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentThumbnailResponse copyWith(void Function(GetContentThumbnailResponse) updates) => super.copyWith((message) => updates(message as GetContentThumbnailResponse)) as GetContentThumbnailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailResponse create() => GetContentThumbnailResponse._();
  GetContentThumbnailResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentThumbnailResponse> createRepeated() => $pb.PbList<GetContentThumbnailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentThumbnailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentThumbnailResponse>(create);
  static GetContentThumbnailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => clearField(3);
}

/// GetUrlPreviewRequest gets preview information for a URL.
class GetUrlPreviewRequest extends $pb.GeneratedMessage {
  factory GetUrlPreviewRequest({
    $core.String? url,
    $fixnum.Int64? ts,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (ts != null) {
      $result.ts = ts;
    }
    return $result;
  }
  GetUrlPreviewRequest._() : super();
  factory GetUrlPreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUrlPreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUrlPreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUrlPreviewRequest clone() => GetUrlPreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUrlPreviewRequest copyWith(void Function(GetUrlPreviewRequest) updates) => super.copyWith((message) => updates(message as GetUrlPreviewRequest)) as GetUrlPreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewRequest create() => GetUrlPreviewRequest._();
  GetUrlPreviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetUrlPreviewRequest> createRepeated() => $pb.PbList<GetUrlPreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUrlPreviewRequest>(create);
  static GetUrlPreviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => clearField(2);
}

/// GetUrlPreviewResponse returns OpenGraph data for the URL.
class GetUrlPreviewResponse extends $pb.GeneratedMessage {
  factory GetUrlPreviewResponse({
    $0.Struct? ogData,
    $fixnum.Int64? matrixImageSize,
    $core.String? ogImage,
  }) {
    final $result = create();
    if (ogData != null) {
      $result.ogData = ogData;
    }
    if (matrixImageSize != null) {
      $result.matrixImageSize = matrixImageSize;
    }
    if (ogImage != null) {
      $result.ogImage = ogImage;
    }
    return $result;
  }
  GetUrlPreviewResponse._() : super();
  factory GetUrlPreviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUrlPreviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUrlPreviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'ogData', subBuilder: $0.Struct.create)
    ..aInt64(2, _omitFieldNames ? '' : 'matrixImageSize')
    ..aOS(3, _omitFieldNames ? '' : 'ogImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUrlPreviewResponse clone() => GetUrlPreviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUrlPreviewResponse copyWith(void Function(GetUrlPreviewResponse) updates) => super.copyWith((message) => updates(message as GetUrlPreviewResponse)) as GetUrlPreviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewResponse create() => GetUrlPreviewResponse._();
  GetUrlPreviewResponse createEmptyInstance() => create();
  static $pb.PbList<GetUrlPreviewResponse> createRepeated() => $pb.PbList<GetUrlPreviewResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUrlPreviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUrlPreviewResponse>(create);
  static GetUrlPreviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get ogData => $_getN(0);
  @$pb.TagNumber(1)
  set ogData($0.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearOgData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureOgData() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get matrixImageSize => $_getI64(1);
  @$pb.TagNumber(2)
  set matrixImageSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatrixImageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatrixImageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ogImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set ogImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOgImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOgImage() => clearField(3);
}

/// GetConfigRequest retrieves content repository configuration.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest() => create();
  GetConfigRequest._() : super();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;
}

/// GetConfigResponse returns repository configuration.
class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $fixnum.Int64? maxUploadSize,
    $0.Struct? extra,
  }) {
    final $result = create();
    if (maxUploadSize != null) {
      $result.maxUploadSize = maxUploadSize;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetConfigResponse._() : super();
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxUploadSize')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'extra', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) => super.copyWith((message) => updates(message as GetConfigResponse)) as GetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() => $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxUploadSize => $_getI64(0);
  @$pb.TagNumber(1)
  set maxUploadSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxUploadSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUploadSize() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get extra => $_getN(1);
  @$pb.TagNumber(2)
  set extra($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtra() => clearField(2);
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
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  SearchMediaRequest._() : super();
  factory SearchMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMediaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aOS(6, _omitFieldNames ? '' : 'startDate')
    ..aOS(7, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMediaRequest clone() => SearchMediaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMediaRequest copyWith(void Function(SearchMediaRequest) updates) => super.copyWith((message) => updates(message as SearchMediaRequest)) as SearchMediaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMediaRequest create() => SearchMediaRequest._();
  SearchMediaRequest createEmptyInstance() => create();
  static $pb.PbList<SearchMediaRequest> createRepeated() => $pb.PbList<SearchMediaRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchMediaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMediaRequest>(create);
  static SearchMediaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set startDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set endDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);
}

/// SearchMediaResponse returns search results.
class SearchMediaResponse extends $pb.GeneratedMessage {
  factory SearchMediaResponse({
    $core.Iterable<MediaMetadata>? results,
    $core.int? total,
    $core.int? page,
    $core.bool? hasMore,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (total != null) {
      $result.total = total;
    }
    if (page != null) {
      $result.page = page;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    return $result;
  }
  SearchMediaResponse._() : super();
  factory SearchMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMediaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<MediaMetadata>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MediaMetadata.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMediaResponse clone() => SearchMediaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMediaResponse copyWith(void Function(SearchMediaResponse) updates) => super.copyWith((message) => updates(message as SearchMediaResponse)) as SearchMediaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMediaResponse create() => SearchMediaResponse._();
  SearchMediaResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMediaResponse> createRepeated() => $pb.PbList<SearchMediaResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMediaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMediaResponse>(create);
  static SearchMediaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MediaMetadata> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasMore => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMore($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMore() => clearField(4);
}

class FilesServiceApi {
  $pb.RpcClient _client;
  FilesServiceApi(this._client);

  $async.Future<UploadContentResponse> uploadContent($pb.ClientContext? ctx, UploadContentRequest request) =>
    _client.invoke<UploadContentResponse>(ctx, 'FilesService', 'UploadContent', request, UploadContentResponse())
  ;
  $async.Future<CreateContentResponse> createContent($pb.ClientContext? ctx, CreateContentRequest request) =>
    _client.invoke<CreateContentResponse>(ctx, 'FilesService', 'CreateContent', request, CreateContentResponse())
  ;
  $async.Future<GetContentResponse> getContent($pb.ClientContext? ctx, GetContentRequest request) =>
    _client.invoke<GetContentResponse>(ctx, 'FilesService', 'GetContent', request, GetContentResponse())
  ;
  $async.Future<GetContentOverrideNameResponse> getContentOverrideName($pb.ClientContext? ctx, GetContentOverrideNameRequest request) =>
    _client.invoke<GetContentOverrideNameResponse>(ctx, 'FilesService', 'GetContentOverrideName', request, GetContentOverrideNameResponse())
  ;
  $async.Future<GetContentThumbnailResponse> getContentThumbnail($pb.ClientContext? ctx, GetContentThumbnailRequest request) =>
    _client.invoke<GetContentThumbnailResponse>(ctx, 'FilesService', 'GetContentThumbnail', request, GetContentThumbnailResponse())
  ;
  $async.Future<GetUrlPreviewResponse> getUrlPreview($pb.ClientContext? ctx, GetUrlPreviewRequest request) =>
    _client.invoke<GetUrlPreviewResponse>(ctx, 'FilesService', 'GetUrlPreview', request, GetUrlPreviewResponse())
  ;
  $async.Future<GetConfigResponse> getConfig($pb.ClientContext? ctx, GetConfigRequest request) =>
    _client.invoke<GetConfigResponse>(ctx, 'FilesService', 'GetConfig', request, GetConfigResponse())
  ;
  $async.Future<SearchMediaResponse> searchMedia($pb.ClientContext? ctx, SearchMediaRequest request) =>
    _client.invoke<SearchMediaResponse>(ctx, 'FilesService', 'SearchMedia', request, SearchMediaResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
