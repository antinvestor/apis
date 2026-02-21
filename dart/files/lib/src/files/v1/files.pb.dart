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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'files.pbenum.dart';

export 'files.pbenum.dart';

/// MediaMetadata represents metadata about an uploaded file.
class MediaMetadata extends $pb.GeneratedMessage {
  factory MediaMetadata({
    $core.String? mediaId,
    $core.String? contentType,
    $fixnum.Int64? fileSizeBytes,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? filename,
    $core.String? checksumSha256,
    $core.String? ownerId,
    MediaMetadata_Visibility? visibility,
    $1.Struct? extra,
    $0.Timestamp? expiresAt,
    $fixnum.Int64? version,
    $core.bool? isLatest,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (fileSizeBytes != null) {
      $result.fileSizeBytes = fileSizeBytes;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (checksumSha256 != null) {
      $result.checksumSha256 = checksumSha256;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isLatest != null) {
      $result.isLatest = isLatest;
    }
    return $result;
  }
  MediaMetadata._() : super();
  factory MediaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aInt64(3, _omitFieldNames ? '' : 'fileSizeBytes')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'filename')
    ..aOS(7, _omitFieldNames ? '' : 'checksumSha256')
    ..aOS(8, _omitFieldNames ? '' : 'ownerId')
    ..e<MediaMetadata_Visibility>(9, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$1.Struct>(10, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aInt64(12, _omitFieldNames ? '' : 'version')
    ..aOB(13, _omitFieldNames ? '' : 'isLatest')
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
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSizeBytes() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get filename => $_getSZ(5);
  @$pb.TagNumber(6)
  set filename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilename() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksumSha256 => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksumSha256($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChecksumSha256() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksumSha256() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => clearField(8);

  @$pb.TagNumber(9)
  MediaMetadata_Visibility get visibility => $_getN(8);
  @$pb.TagNumber(9)
  set visibility(MediaMetadata_Visibility v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVisibility() => $_has(8);
  @$pb.TagNumber(9)
  void clearVisibility() => clearField(9);

  @$pb.TagNumber(10)
  $1.Struct get extra => $_getN(9);
  @$pb.TagNumber(10)
  set extra($1.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearExtra() => clearField(10);
  @$pb.TagNumber(10)
  $1.Struct ensureExtra() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get expiresAt => $_getN(10);
  @$pb.TagNumber(11)
  set expiresAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpiresAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpiresAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureExpiresAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get version => $_getI64(11);
  @$pb.TagNumber(12)
  set version($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isLatest => $_getBF(12);
  @$pb.TagNumber(13)
  set isLatest($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsLatest() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsLatest() => clearField(13);
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
    $1.Struct? properties,
    $core.String? ownerId,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
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
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
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
    ..aOM<$1.Struct>(4, _omitFieldNames ? '' : 'properties', subBuilder: $1.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'ownerId')
    ..e<MediaMetadata_Visibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'serverName')
    ..aOS(9, _omitFieldNames ? '' : 'mediaId')
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
  $1.Struct get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($1.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
  @$pb.TagNumber(4)
  $1.Struct ensureProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get ownerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerId() => clearField(5);

  @$pb.TagNumber(6)
  MediaMetadata_Visibility get visibility => $_getN(5);
  @$pb.TagNumber(6)
  set visibility(MediaMetadata_Visibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpiresAt() => $_ensure(6);

  /// Optional: Set these to upload to a pre-created MXC URI (from CreateContent)
  @$pb.TagNumber(8)
  $core.String get serverName => $_getSZ(7);
  @$pb.TagNumber(8)
  set serverName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServerName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServerName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mediaId => $_getSZ(8);
  @$pb.TagNumber(9)
  set mediaId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMediaId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaId() => clearField(9);
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
    MediaMetadata? metadata,
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
    if (metadata != null) {
      $result.metadata = metadata;
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
    ..aOM<MediaMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
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

  @$pb.TagNumber(4)
  MediaMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(MediaMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  MediaMetadata ensureMetadata() => $_ensure(3);
}

/// CreateContentRequest creates a new MXC URI without uploading content.
/// The returned MXC URI can be used later with UploadContent by setting the
/// server_name and media_id fields in UploadMetadata.
class CreateContentRequest extends $pb.GeneratedMessage {
  factory CreateContentRequest({
    $core.String? contentType,
    $core.String? filename,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  CreateContentRequest._() : super();
  factory CreateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..e<MediaMetadata_Visibility>(3, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
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

  @$pb.TagNumber(3)
  MediaMetadata_Visibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility(MediaMetadata_Visibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiresAt() => $_ensure(3);
}

/// CreateContentResponse returns the created MXC URI.
class CreateContentResponse extends $pb.GeneratedMessage {
  factory CreateContentResponse({
    $core.String? contentUri,
    $0.Timestamp? expiresAt,
    $core.String? mediaId,
    $core.String? serverName,
  }) {
    final $result = create();
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
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
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
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
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);

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

class CreateMultipartUploadRequest extends $pb.GeneratedMessage {
  factory CreateMultipartUploadRequest({
    $core.String? filename,
    $core.String? contentType,
    $fixnum.Int64? totalSize,
    $core.String? ownerId,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  CreateMultipartUploadRequest._() : super();
  factory CreateMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..e<MediaMetadata_Visibility>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMultipartUploadRequest clone() => CreateMultipartUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMultipartUploadRequest copyWith(void Function(CreateMultipartUploadRequest) updates) => super.copyWith((message) => updates(message as CreateMultipartUploadRequest)) as CreateMultipartUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMultipartUploadRequest create() => CreateMultipartUploadRequest._();
  CreateMultipartUploadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMultipartUploadRequest> createRepeated() => $pb.PbList<CreateMultipartUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMultipartUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMultipartUploadRequest>(create);
  static CreateMultipartUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  MediaMetadata_Visibility get visibility => $_getN(4);
  @$pb.TagNumber(5)
  set visibility(MediaMetadata_Visibility v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpiresAt() => $_ensure(5);
}

class CreateMultipartUploadResponse extends $pb.GeneratedMessage {
  factory CreateMultipartUploadResponse({
    $core.String? uploadId,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    return $result;
  }
  CreateMultipartUploadResponse._() : super();
  factory CreateMultipartUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMultipartUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMultipartUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMultipartUploadResponse clone() => CreateMultipartUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMultipartUploadResponse copyWith(void Function(CreateMultipartUploadResponse) updates) => super.copyWith((message) => updates(message as CreateMultipartUploadResponse)) as CreateMultipartUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMultipartUploadResponse create() => CreateMultipartUploadResponse._();
  CreateMultipartUploadResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMultipartUploadResponse> createRepeated() => $pb.PbList<CreateMultipartUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMultipartUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMultipartUploadResponse>(create);
  static CreateMultipartUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);
}

class UploadMultipartPartRequest extends $pb.GeneratedMessage {
  factory UploadMultipartPartRequest({
    $core.String? uploadId,
    $core.int? partNumber,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (partNumber != null) {
      $result.partNumber = partNumber;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  UploadMultipartPartRequest._() : super();
  factory UploadMultipartPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMultipartPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMultipartPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'partNumber', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMultipartPartRequest clone() => UploadMultipartPartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMultipartPartRequest copyWith(void Function(UploadMultipartPartRequest) updates) => super.copyWith((message) => updates(message as UploadMultipartPartRequest)) as UploadMultipartPartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMultipartPartRequest create() => UploadMultipartPartRequest._();
  UploadMultipartPartRequest createEmptyInstance() => create();
  static $pb.PbList<UploadMultipartPartRequest> createRepeated() => $pb.PbList<UploadMultipartPartRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadMultipartPartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMultipartPartRequest>(create);
  static UploadMultipartPartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get partNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set partNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class UploadMultipartPartResponse extends $pb.GeneratedMessage {
  factory UploadMultipartPartResponse({
    $core.String? etag,
    $core.int? partNumber,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (partNumber != null) {
      $result.partNumber = partNumber;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  UploadMultipartPartResponse._() : super();
  factory UploadMultipartPartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMultipartPartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMultipartPartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'partNumber', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMultipartPartResponse clone() => UploadMultipartPartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMultipartPartResponse copyWith(void Function(UploadMultipartPartResponse) updates) => super.copyWith((message) => updates(message as UploadMultipartPartResponse)) as UploadMultipartPartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMultipartPartResponse create() => UploadMultipartPartResponse._();
  UploadMultipartPartResponse createEmptyInstance() => create();
  static $pb.PbList<UploadMultipartPartResponse> createRepeated() => $pb.PbList<UploadMultipartPartResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadMultipartPartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMultipartPartResponse>(create);
  static UploadMultipartPartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get partNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set partNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class CompleteMultipartUploadRequest_Part extends $pb.GeneratedMessage {
  factory CompleteMultipartUploadRequest_Part({
    $core.int? partNumber,
    $core.String? etag,
  }) {
    final $result = create();
    if (partNumber != null) {
      $result.partNumber = partNumber;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  CompleteMultipartUploadRequest_Part._() : super();
  factory CompleteMultipartUploadRequest_Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadRequest_Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadRequest.Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadRequest_Part clone() => CompleteMultipartUploadRequest_Part()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadRequest_Part copyWith(void Function(CompleteMultipartUploadRequest_Part) updates) => super.copyWith((message) => updates(message as CompleteMultipartUploadRequest_Part)) as CompleteMultipartUploadRequest_Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadRequest_Part create() => CompleteMultipartUploadRequest_Part._();
  CompleteMultipartUploadRequest_Part createEmptyInstance() => create();
  static $pb.PbList<CompleteMultipartUploadRequest_Part> createRepeated() => $pb.PbList<CompleteMultipartUploadRequest_Part>();
  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadRequest_Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMultipartUploadRequest_Part>(create);
  static CompleteMultipartUploadRequest_Part? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get partNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set partNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class CompleteMultipartUploadRequest extends $pb.GeneratedMessage {
  factory CompleteMultipartUploadRequest({
    $core.String? uploadId,
    $core.Iterable<CompleteMultipartUploadRequest_Part>? parts,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  CompleteMultipartUploadRequest._() : super();
  factory CompleteMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..pc<CompleteMultipartUploadRequest_Part>(2, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: CompleteMultipartUploadRequest_Part.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadRequest clone() => CompleteMultipartUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadRequest copyWith(void Function(CompleteMultipartUploadRequest) updates) => super.copyWith((message) => updates(message as CompleteMultipartUploadRequest)) as CompleteMultipartUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadRequest create() => CompleteMultipartUploadRequest._();
  CompleteMultipartUploadRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteMultipartUploadRequest> createRepeated() => $pb.PbList<CompleteMultipartUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMultipartUploadRequest>(create);
  static CompleteMultipartUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CompleteMultipartUploadRequest_Part> get parts => $_getList(1);
}

class CompleteMultipartUploadResponse extends $pb.GeneratedMessage {
  factory CompleteMultipartUploadResponse({
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CompleteMultipartUploadResponse._() : super();
  factory CompleteMultipartUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<MediaMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadResponse clone() => CompleteMultipartUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadResponse copyWith(void Function(CompleteMultipartUploadResponse) updates) => super.copyWith((message) => updates(message as CompleteMultipartUploadResponse)) as CompleteMultipartUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadResponse create() => CompleteMultipartUploadResponse._();
  CompleteMultipartUploadResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteMultipartUploadResponse> createRepeated() => $pb.PbList<CompleteMultipartUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMultipartUploadResponse>(create);
  static CompleteMultipartUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MediaMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MediaMetadata ensureMetadata() => $_ensure(0);
}

class AbortMultipartUploadRequest extends $pb.GeneratedMessage {
  factory AbortMultipartUploadRequest({
    $core.String? uploadId,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    return $result;
  }
  AbortMultipartUploadRequest._() : super();
  factory AbortMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortMultipartUploadRequest clone() => AbortMultipartUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortMultipartUploadRequest copyWith(void Function(AbortMultipartUploadRequest) updates) => super.copyWith((message) => updates(message as AbortMultipartUploadRequest)) as AbortMultipartUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortMultipartUploadRequest create() => AbortMultipartUploadRequest._();
  AbortMultipartUploadRequest createEmptyInstance() => create();
  static $pb.PbList<AbortMultipartUploadRequest> createRepeated() => $pb.PbList<AbortMultipartUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static AbortMultipartUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortMultipartUploadRequest>(create);
  static AbortMultipartUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);
}

class AbortMultipartUploadResponse extends $pb.GeneratedMessage {
  factory AbortMultipartUploadResponse({
    $core.bool? aborted,
  }) {
    final $result = create();
    if (aborted != null) {
      $result.aborted = aborted;
    }
    return $result;
  }
  AbortMultipartUploadResponse._() : super();
  factory AbortMultipartUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortMultipartUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortMultipartUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'aborted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortMultipartUploadResponse clone() => AbortMultipartUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortMultipartUploadResponse copyWith(void Function(AbortMultipartUploadResponse) updates) => super.copyWith((message) => updates(message as AbortMultipartUploadResponse)) as AbortMultipartUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortMultipartUploadResponse create() => AbortMultipartUploadResponse._();
  AbortMultipartUploadResponse createEmptyInstance() => create();
  static $pb.PbList<AbortMultipartUploadResponse> createRepeated() => $pb.PbList<AbortMultipartUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static AbortMultipartUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortMultipartUploadResponse>(create);
  static AbortMultipartUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get aborted => $_getBF(0);
  @$pb.TagNumber(1)
  set aborted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAborted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAborted() => clearField(1);
}

class ListMultipartPartsRequest extends $pb.GeneratedMessage {
  factory ListMultipartPartsRequest({
    $core.String? uploadId,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    return $result;
  }
  ListMultipartPartsRequest._() : super();
  factory ListMultipartPartsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMultipartPartsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMultipartPartsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMultipartPartsRequest clone() => ListMultipartPartsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMultipartPartsRequest copyWith(void Function(ListMultipartPartsRequest) updates) => super.copyWith((message) => updates(message as ListMultipartPartsRequest)) as ListMultipartPartsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsRequest create() => ListMultipartPartsRequest._();
  ListMultipartPartsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMultipartPartsRequest> createRepeated() => $pb.PbList<ListMultipartPartsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMultipartPartsRequest>(create);
  static ListMultipartPartsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);
}

class ListMultipartPartsResponse_Part extends $pb.GeneratedMessage {
  factory ListMultipartPartsResponse_Part({
    $core.int? partNumber,
    $core.String? etag,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (partNumber != null) {
      $result.partNumber = partNumber;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  ListMultipartPartsResponse_Part._() : super();
  factory ListMultipartPartsResponse_Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMultipartPartsResponse_Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMultipartPartsResponse.Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMultipartPartsResponse_Part clone() => ListMultipartPartsResponse_Part()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMultipartPartsResponse_Part copyWith(void Function(ListMultipartPartsResponse_Part) updates) => super.copyWith((message) => updates(message as ListMultipartPartsResponse_Part)) as ListMultipartPartsResponse_Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsResponse_Part create() => ListMultipartPartsResponse_Part._();
  ListMultipartPartsResponse_Part createEmptyInstance() => create();
  static $pb.PbList<ListMultipartPartsResponse_Part> createRepeated() => $pb.PbList<ListMultipartPartsResponse_Part>();
  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsResponse_Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMultipartPartsResponse_Part>(create);
  static ListMultipartPartsResponse_Part? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get partNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set partNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class ListMultipartPartsResponse extends $pb.GeneratedMessage {
  factory ListMultipartPartsResponse({
    $core.Iterable<ListMultipartPartsResponse_Part>? parts,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  ListMultipartPartsResponse._() : super();
  factory ListMultipartPartsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMultipartPartsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMultipartPartsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<ListMultipartPartsResponse_Part>(1, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: ListMultipartPartsResponse_Part.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMultipartPartsResponse clone() => ListMultipartPartsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMultipartPartsResponse copyWith(void Function(ListMultipartPartsResponse) updates) => super.copyWith((message) => updates(message as ListMultipartPartsResponse)) as ListMultipartPartsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsResponse create() => ListMultipartPartsResponse._();
  ListMultipartPartsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMultipartPartsResponse> createRepeated() => $pb.PbList<ListMultipartPartsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMultipartPartsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMultipartPartsResponse>(create);
  static ListMultipartPartsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListMultipartPartsResponse_Part> get parts => $_getList(0);
}

/// GetContentRequest downloads content from the repository.
class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? mediaId,
    $fixnum.Int64? timeoutMs,
  }) {
    final $result = create();
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
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'timeoutMs')
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
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeoutMs => $_getI64(1);
  @$pb.TagNumber(2)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutMs() => clearField(2);
}

/// GetContentResponse returns the requested content.
class GetContentResponse extends $pb.GeneratedMessage {
  factory GetContentResponse({
    $core.List<$core.int>? content,
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  GetContentResponse._() : super();
  factory GetContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<MediaMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
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
  MediaMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MediaMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  MediaMetadata ensureMetadata() => $_ensure(1);
}

/// GetContentOverrideNameRequest downloads content with a specific filename.
class GetContentOverrideNameRequest extends $pb.GeneratedMessage {
  factory GetContentOverrideNameRequest({
    $core.String? mediaId,
    $core.String? fileName,
    $fixnum.Int64? timeoutMs,
  }) {
    final $result = create();
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
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aInt64(3, _omitFieldNames ? '' : 'timeoutMs')
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
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => clearField(3);
}

/// GetContentOverrideNameResponse returns content with overridden filename.
class GetContentOverrideNameResponse extends $pb.GeneratedMessage {
  factory GetContentOverrideNameResponse({
    $core.List<$core.int>? content,
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  GetContentOverrideNameResponse._() : super();
  factory GetContentOverrideNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentOverrideNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentOverrideNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<MediaMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
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
  MediaMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MediaMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  MediaMetadata ensureMetadata() => $_ensure(1);
}

class HeadContentRequest extends $pb.GeneratedMessage {
  factory HeadContentRequest({
    $core.String? mediaId,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    return $result;
  }
  HeadContentRequest._() : super();
  factory HeadContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadContentRequest clone() => HeadContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadContentRequest copyWith(void Function(HeadContentRequest) updates) => super.copyWith((message) => updates(message as HeadContentRequest)) as HeadContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadContentRequest create() => HeadContentRequest._();
  HeadContentRequest createEmptyInstance() => create();
  static $pb.PbList<HeadContentRequest> createRepeated() => $pb.PbList<HeadContentRequest>();
  @$core.pragma('dart2js:noInline')
  static HeadContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadContentRequest>(create);
  static HeadContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);
}

class HeadContentResponse extends $pb.GeneratedMessage {
  factory HeadContentResponse({
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  HeadContentResponse._() : super();
  factory HeadContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<MediaMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadContentResponse clone() => HeadContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadContentResponse copyWith(void Function(HeadContentResponse) updates) => super.copyWith((message) => updates(message as HeadContentResponse)) as HeadContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadContentResponse create() => HeadContentResponse._();
  HeadContentResponse createEmptyInstance() => create();
  static $pb.PbList<HeadContentResponse> createRepeated() => $pb.PbList<HeadContentResponse>();
  @$core.pragma('dart2js:noInline')
  static HeadContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadContentResponse>(create);
  static HeadContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MediaMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MediaMetadata ensureMetadata() => $_ensure(0);
}

class GetSignedUploadUrlRequest extends $pb.GeneratedMessage {
  factory GetSignedUploadUrlRequest({
    $core.String? mediaId,
    $fixnum.Int64? expiresSeconds,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (expiresSeconds != null) {
      $result.expiresSeconds = expiresSeconds;
    }
    return $result;
  }
  GetSignedUploadUrlRequest._() : super();
  factory GetSignedUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSignedUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSignedUploadUrlRequest clone() => GetSignedUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSignedUploadUrlRequest copyWith(void Function(GetSignedUploadUrlRequest) updates) => super.copyWith((message) => updates(message as GetSignedUploadUrlRequest)) as GetSignedUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedUploadUrlRequest create() => GetSignedUploadUrlRequest._();
  GetSignedUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignedUploadUrlRequest> createRepeated() => $pb.PbList<GetSignedUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSignedUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedUploadUrlRequest>(create);
  static GetSignedUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresSeconds() => clearField(2);
}

class GetSignedUploadUrlResponse extends $pb.GeneratedMessage {
  factory GetSignedUploadUrlResponse({
    $core.String? uploadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    return $result;
  }
  GetSignedUploadUrlResponse._() : super();
  factory GetSignedUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSignedUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSignedUploadUrlResponse clone() => GetSignedUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSignedUploadUrlResponse copyWith(void Function(GetSignedUploadUrlResponse) updates) => super.copyWith((message) => updates(message as GetSignedUploadUrlResponse)) as GetSignedUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedUploadUrlResponse create() => GetSignedUploadUrlResponse._();
  GetSignedUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetSignedUploadUrlResponse> createRepeated() => $pb.PbList<GetSignedUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSignedUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedUploadUrlResponse>(create);
  static GetSignedUploadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class GetSignedDownloadUrlRequest extends $pb.GeneratedMessage {
  factory GetSignedDownloadUrlRequest({
    $core.String? mediaId,
    $fixnum.Int64? expiresSeconds,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (expiresSeconds != null) {
      $result.expiresSeconds = expiresSeconds;
    }
    return $result;
  }
  GetSignedDownloadUrlRequest._() : super();
  factory GetSignedDownloadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedDownloadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSignedDownloadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSignedDownloadUrlRequest clone() => GetSignedDownloadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSignedDownloadUrlRequest copyWith(void Function(GetSignedDownloadUrlRequest) updates) => super.copyWith((message) => updates(message as GetSignedDownloadUrlRequest)) as GetSignedDownloadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedDownloadUrlRequest create() => GetSignedDownloadUrlRequest._();
  GetSignedDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignedDownloadUrlRequest> createRepeated() => $pb.PbList<GetSignedDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSignedDownloadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedDownloadUrlRequest>(create);
  static GetSignedDownloadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresSeconds() => clearField(2);
}

class GetSignedDownloadUrlResponse extends $pb.GeneratedMessage {
  factory GetSignedDownloadUrlResponse({
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  GetSignedDownloadUrlResponse._() : super();
  factory GetSignedDownloadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedDownloadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSignedDownloadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSignedDownloadUrlResponse clone() => GetSignedDownloadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSignedDownloadUrlResponse copyWith(void Function(GetSignedDownloadUrlResponse) updates) => super.copyWith((message) => updates(message as GetSignedDownloadUrlResponse)) as GetSignedDownloadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSignedDownloadUrlResponse create() => GetSignedDownloadUrlResponse._();
  GetSignedDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetSignedDownloadUrlResponse> createRepeated() => $pb.PbList<GetSignedDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSignedDownloadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignedDownloadUrlResponse>(create);
  static GetSignedDownloadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}

class DeleteContentRequest extends $pb.GeneratedMessage {
  factory DeleteContentRequest({
    $core.String? mediaId,
    $core.bool? hardDelete,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (hardDelete != null) {
      $result.hardDelete = hardDelete;
    }
    return $result;
  }
  DeleteContentRequest._() : super();
  factory DeleteContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOB(2, _omitFieldNames ? '' : 'hardDelete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteContentRequest clone() => DeleteContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteContentRequest copyWith(void Function(DeleteContentRequest) updates) => super.copyWith((message) => updates(message as DeleteContentRequest)) as DeleteContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteContentRequest create() => DeleteContentRequest._();
  DeleteContentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContentRequest> createRepeated() => $pb.PbList<DeleteContentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteContentRequest>(create);
  static DeleteContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hardDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set hardDelete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardDelete() => clearField(2);
}

class DeleteContentResponse extends $pb.GeneratedMessage {
  factory DeleteContentResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteContentResponse._() : super();
  factory DeleteContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteContentResponse clone() => DeleteContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteContentResponse copyWith(void Function(DeleteContentResponse) updates) => super.copyWith((message) => updates(message as DeleteContentResponse)) as DeleteContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteContentResponse create() => DeleteContentResponse._();
  DeleteContentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteContentResponse> createRepeated() => $pb.PbList<DeleteContentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteContentResponse>(create);
  static DeleteContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

/// GetContentThumbnailRequest retrieves a thumbnail of content.
class GetContentThumbnailRequest extends $pb.GeneratedMessage {
  factory GetContentThumbnailRequest({
    $core.String? mediaId,
    $core.int? width,
    $core.int? height,
    ThumbnailMethod? method,
    $fixnum.Int64? timeoutMs,
    $core.bool? animated,
  }) {
    final $result = create();
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
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..e<ThumbnailMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ThumbnailMethod.SCALE, valueOf: ThumbnailMethod.valueOf, enumValues: ThumbnailMethod.values)
    ..aInt64(5, _omitFieldNames ? '' : 'timeoutMs')
    ..aOB(6, _omitFieldNames ? '' : 'animated')
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
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  ThumbnailMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ThumbnailMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timeoutMs => $_getI64(4);
  @$pb.TagNumber(5)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeoutMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeoutMs() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get animated => $_getBF(5);
  @$pb.TagNumber(6)
  set animated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnimated() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnimated() => clearField(6);
}

/// GetContentThumbnailResponse returns the thumbnail.
class GetContentThumbnailResponse extends $pb.GeneratedMessage {
  factory GetContentThumbnailResponse({
    $core.List<$core.int>? content,
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  GetContentThumbnailResponse._() : super();
  factory GetContentThumbnailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentThumbnailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentThumbnailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<MediaMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
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
  MediaMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MediaMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  MediaMetadata ensureMetadata() => $_ensure(1);
}

/// GetUrlPreviewRequest gets preview information for a URL.
class GetUrlPreviewRequest extends $pb.GeneratedMessage {
  factory GetUrlPreviewRequest({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GetUrlPreviewRequest._() : super();
  factory GetUrlPreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUrlPreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUrlPreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
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
}

/// GetUrlPreviewResponse returns OpenGraph data for the URL.
class GetUrlPreviewResponse extends $pb.GeneratedMessage {
  factory GetUrlPreviewResponse({
    $1.Struct? ogData,
    $core.String? ogImageMediaId,
  }) {
    final $result = create();
    if (ogData != null) {
      $result.ogData = ogData;
    }
    if (ogImageMediaId != null) {
      $result.ogImageMediaId = ogImageMediaId;
    }
    return $result;
  }
  GetUrlPreviewResponse._() : super();
  factory GetUrlPreviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUrlPreviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUrlPreviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, _omitFieldNames ? '' : 'ogData', subBuilder: $1.Struct.create)
    ..aOS(2, _omitFieldNames ? '' : 'ogImageMediaId')
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
  $1.Struct get ogData => $_getN(0);
  @$pb.TagNumber(1)
  set ogData($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearOgData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureOgData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get ogImageMediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ogImageMediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOgImageMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOgImageMediaId() => clearField(2);
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
    $fixnum.Int64? maxUploadBytes,
    $core.bool? directClientUploadEnabled,
    $1.Struct? extra,
  }) {
    final $result = create();
    if (maxUploadBytes != null) {
      $result.maxUploadBytes = maxUploadBytes;
    }
    if (directClientUploadEnabled != null) {
      $result.directClientUploadEnabled = directClientUploadEnabled;
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
    ..aInt64(1, _omitFieldNames ? '' : 'maxUploadBytes')
    ..aOB(2, _omitFieldNames ? '' : 'directClientUploadEnabled')
    ..aOM<$1.Struct>(3, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
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
  $fixnum.Int64 get maxUploadBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set maxUploadBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxUploadBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUploadBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get directClientUploadEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set directClientUploadEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectClientUploadEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectClientUploadEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $1.Struct get extra => $_getN(2);
  @$pb.TagNumber(3)
  set extra($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtra() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureExtra() => $_ensure(2);
}

/// SearchMediaRequest searches for media files.
class SearchMediaRequest extends $pb.GeneratedMessage {
  factory SearchMediaRequest({
    $core.String? query,
    $core.int? limit,
    $core.String? afterCursor,
    $core.String? ownerId,
    $0.Timestamp? createdAfter,
    $0.Timestamp? createdBefore,
    MediaMetadata_Visibility? visibility,
    $core.String? contentType,
    SearchMediaRequest_SortBy? sortBy,
    $core.bool? sortDesc,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (afterCursor != null) {
      $result.afterCursor = afterCursor;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (createdAfter != null) {
      $result.createdAfter = createdAfter;
    }
    if (createdBefore != null) {
      $result.createdBefore = createdBefore;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (sortBy != null) {
      $result.sortBy = sortBy;
    }
    if (sortDesc != null) {
      $result.sortDesc = sortDesc;
    }
    return $result;
  }
  SearchMediaRequest._() : super();
  factory SearchMediaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMediaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMediaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'afterCursor')
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAfter', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdBefore', subBuilder: $0.Timestamp.create)
    ..e<MediaMetadata_Visibility>(7, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOS(8, _omitFieldNames ? '' : 'contentType')
    ..e<SearchMediaRequest_SortBy>(9, _omitFieldNames ? '' : 'sortBy', $pb.PbFieldType.OE, defaultOrMaker: SearchMediaRequest_SortBy.SORT_BY_UNSPECIFIED, valueOf: SearchMediaRequest_SortBy.valueOf, enumValues: SearchMediaRequest_SortBy.values)
    ..aOB(10, _omitFieldNames ? '' : 'sortDesc')
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
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get afterCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set afterCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAfterCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAfterCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAfter => $_getN(4);
  @$pb.TagNumber(5)
  set createdAfter($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAfter() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAfter() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createdBefore => $_getN(5);
  @$pb.TagNumber(6)
  set createdBefore($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBefore() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBefore() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedBefore() => $_ensure(5);

  @$pb.TagNumber(7)
  MediaMetadata_Visibility get visibility => $_getN(6);
  @$pb.TagNumber(7)
  set visibility(MediaMetadata_Visibility v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisibility() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisibility() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  SearchMediaRequest_SortBy get sortBy => $_getN(8);
  @$pb.TagNumber(9)
  set sortBy(SearchMediaRequest_SortBy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSortBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearSortBy() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sortDesc => $_getBF(9);
  @$pb.TagNumber(10)
  set sortDesc($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSortDesc() => $_has(9);
  @$pb.TagNumber(10)
  void clearSortDesc() => clearField(10);
}

/// SearchMediaResponse returns search results.
class SearchMediaResponse extends $pb.GeneratedMessage {
  factory SearchMediaResponse({
    $core.Iterable<MediaMetadata>? results,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  SearchMediaResponse._() : super();
  factory SearchMediaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMediaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMediaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<MediaMetadata>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MediaMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
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
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class BatchGetContentRequest extends $pb.GeneratedMessage {
  factory BatchGetContentRequest({
    $core.Iterable<$core.String>? mediaIds,
  }) {
    final $result = create();
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    return $result;
  }
  BatchGetContentRequest._() : super();
  factory BatchGetContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'mediaIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetContentRequest clone() => BatchGetContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetContentRequest copyWith(void Function(BatchGetContentRequest) updates) => super.copyWith((message) => updates(message as BatchGetContentRequest)) as BatchGetContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetContentRequest create() => BatchGetContentRequest._();
  BatchGetContentRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetContentRequest> createRepeated() => $pb.PbList<BatchGetContentRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetContentRequest>(create);
  static BatchGetContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get mediaIds => $_getList(0);
}

enum BatchGetContentResponse_ContentResult_Result {
  content, 
  error, 
  notSet
}

class BatchGetContentResponse_ContentResult extends $pb.GeneratedMessage {
  factory BatchGetContentResponse_ContentResult({
    $core.String? mediaId,
    GetContentResponse? content,
    $core.String? error,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BatchGetContentResponse_ContentResult._() : super();
  factory BatchGetContentResponse_ContentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetContentResponse_ContentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchGetContentResponse_ContentResult_Result> _BatchGetContentResponse_ContentResult_ResultByTag = {
    2 : BatchGetContentResponse_ContentResult_Result.content,
    3 : BatchGetContentResponse_ContentResult_Result.error,
    0 : BatchGetContentResponse_ContentResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetContentResponse.ContentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOM<GetContentResponse>(2, _omitFieldNames ? '' : 'content', subBuilder: GetContentResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetContentResponse_ContentResult clone() => BatchGetContentResponse_ContentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetContentResponse_ContentResult copyWith(void Function(BatchGetContentResponse_ContentResult) updates) => super.copyWith((message) => updates(message as BatchGetContentResponse_ContentResult)) as BatchGetContentResponse_ContentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetContentResponse_ContentResult create() => BatchGetContentResponse_ContentResult._();
  BatchGetContentResponse_ContentResult createEmptyInstance() => create();
  static $pb.PbList<BatchGetContentResponse_ContentResult> createRepeated() => $pb.PbList<BatchGetContentResponse_ContentResult>();
  @$core.pragma('dart2js:noInline')
  static BatchGetContentResponse_ContentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetContentResponse_ContentResult>(create);
  static BatchGetContentResponse_ContentResult? _defaultInstance;

  BatchGetContentResponse_ContentResult_Result whichResult() => _BatchGetContentResponse_ContentResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  GetContentResponse get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(GetContentResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  GetContentResponse ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

class BatchGetContentResponse extends $pb.GeneratedMessage {
  factory BatchGetContentResponse({
    $core.Iterable<BatchGetContentResponse_ContentResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  BatchGetContentResponse._() : super();
  factory BatchGetContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<BatchGetContentResponse_ContentResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: BatchGetContentResponse_ContentResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetContentResponse clone() => BatchGetContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetContentResponse copyWith(void Function(BatchGetContentResponse) updates) => super.copyWith((message) => updates(message as BatchGetContentResponse)) as BatchGetContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetContentResponse create() => BatchGetContentResponse._();
  BatchGetContentResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetContentResponse> createRepeated() => $pb.PbList<BatchGetContentResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetContentResponse>(create);
  static BatchGetContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchGetContentResponse_ContentResult> get results => $_getList(0);
}

class BatchDeleteContentRequest extends $pb.GeneratedMessage {
  factory BatchDeleteContentRequest({
    $core.Iterable<$core.String>? mediaIds,
    $core.bool? hardDelete,
  }) {
    final $result = create();
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (hardDelete != null) {
      $result.hardDelete = hardDelete;
    }
    return $result;
  }
  BatchDeleteContentRequest._() : super();
  factory BatchDeleteContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'mediaIds')
    ..aOB(2, _omitFieldNames ? '' : 'hardDelete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteContentRequest clone() => BatchDeleteContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteContentRequest copyWith(void Function(BatchDeleteContentRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteContentRequest)) as BatchDeleteContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentRequest create() => BatchDeleteContentRequest._();
  BatchDeleteContentRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteContentRequest> createRepeated() => $pb.PbList<BatchDeleteContentRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteContentRequest>(create);
  static BatchDeleteContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get mediaIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get hardDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set hardDelete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardDelete() => clearField(2);
}

class BatchDeleteContentResponse_DeleteResult extends $pb.GeneratedMessage {
  factory BatchDeleteContentResponse_DeleteResult({
    $core.String? mediaId,
    $core.bool? success,
    $core.String? error,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (success != null) {
      $result.success = success;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BatchDeleteContentResponse_DeleteResult._() : super();
  factory BatchDeleteContentResponse_DeleteResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteContentResponse_DeleteResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteContentResponse.DeleteResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteContentResponse_DeleteResult clone() => BatchDeleteContentResponse_DeleteResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteContentResponse_DeleteResult copyWith(void Function(BatchDeleteContentResponse_DeleteResult) updates) => super.copyWith((message) => updates(message as BatchDeleteContentResponse_DeleteResult)) as BatchDeleteContentResponse_DeleteResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentResponse_DeleteResult create() => BatchDeleteContentResponse_DeleteResult._();
  BatchDeleteContentResponse_DeleteResult createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteContentResponse_DeleteResult> createRepeated() => $pb.PbList<BatchDeleteContentResponse_DeleteResult>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentResponse_DeleteResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteContentResponse_DeleteResult>(create);
  static BatchDeleteContentResponse_DeleteResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

class BatchDeleteContentResponse extends $pb.GeneratedMessage {
  factory BatchDeleteContentResponse({
    $core.Iterable<BatchDeleteContentResponse_DeleteResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  BatchDeleteContentResponse._() : super();
  factory BatchDeleteContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<BatchDeleteContentResponse_DeleteResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: BatchDeleteContentResponse_DeleteResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteContentResponse clone() => BatchDeleteContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteContentResponse copyWith(void Function(BatchDeleteContentResponse) updates) => super.copyWith((message) => updates(message as BatchDeleteContentResponse)) as BatchDeleteContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentResponse create() => BatchDeleteContentResponse._();
  BatchDeleteContentResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteContentResponse> createRepeated() => $pb.PbList<BatchDeleteContentResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteContentResponse>(create);
  static BatchDeleteContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchDeleteContentResponse_DeleteResult> get results => $_getList(0);
}

class FileVersion extends $pb.GeneratedMessage {
  factory FileVersion({
    $fixnum.Int64? version,
    $core.String? mediaId,
    $0.Timestamp? createdAt,
    $core.String? createdBy,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  FileVersion._() : super();
  factory FileVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'mediaId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileVersion clone() => FileVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileVersion copyWith(void Function(FileVersion) updates) => super.copyWith((message) => updates(message as FileVersion)) as FileVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileVersion create() => FileVersion._();
  FileVersion createEmptyInstance() => create();
  static $pb.PbList<FileVersion> createRepeated() => $pb.PbList<FileVersion>();
  @$core.pragma('dart2js:noInline')
  static FileVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileVersion>(create);
  static FileVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);
}

class GetVersionsRequest extends $pb.GeneratedMessage {
  factory GetVersionsRequest({
    $core.String? mediaId,
    $core.int? limit,
    $core.int? beforeVersion,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (beforeVersion != null) {
      $result.beforeVersion = beforeVersion;
    }
    return $result;
  }
  GetVersionsRequest._() : super();
  factory GetVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'beforeVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionsRequest clone() => GetVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionsRequest copyWith(void Function(GetVersionsRequest) updates) => super.copyWith((message) => updates(message as GetVersionsRequest)) as GetVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionsRequest create() => GetVersionsRequest._();
  GetVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionsRequest> createRepeated() => $pb.PbList<GetVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionsRequest>(create);
  static GetVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get beforeVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set beforeVersion($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeforeVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeforeVersion() => clearField(3);
}

class GetVersionsResponse extends $pb.GeneratedMessage {
  factory GetVersionsResponse({
    $core.Iterable<FileVersion>? versions,
    $fixnum.Int64? latestVersion,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (latestVersion != null) {
      $result.latestVersion = latestVersion;
    }
    return $result;
  }
  GetVersionsResponse._() : super();
  factory GetVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<FileVersion>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: FileVersion.create)
    ..aInt64(2, _omitFieldNames ? '' : 'latestVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionsResponse clone() => GetVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionsResponse copyWith(void Function(GetVersionsResponse) updates) => super.copyWith((message) => updates(message as GetVersionsResponse)) as GetVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionsResponse create() => GetVersionsResponse._();
  GetVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetVersionsResponse> createRepeated() => $pb.PbList<GetVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionsResponse>(create);
  static GetVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileVersion> get versions => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get latestVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set latestVersion($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestVersion() => clearField(2);
}

class RestoreVersionRequest extends $pb.GeneratedMessage {
  factory RestoreVersionRequest({
    $core.String? mediaId,
    $fixnum.Int64? version,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  RestoreVersionRequest._() : super();
  factory RestoreVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreVersionRequest clone() => RestoreVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreVersionRequest copyWith(void Function(RestoreVersionRequest) updates) => super.copyWith((message) => updates(message as RestoreVersionRequest)) as RestoreVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreVersionRequest create() => RestoreVersionRequest._();
  RestoreVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreVersionRequest> createRepeated() => $pb.PbList<RestoreVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreVersionRequest>(create);
  static RestoreVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class RestoreVersionResponse extends $pb.GeneratedMessage {
  factory RestoreVersionResponse({
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  RestoreVersionResponse._() : super();
  factory RestoreVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<MediaMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreVersionResponse clone() => RestoreVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreVersionResponse copyWith(void Function(RestoreVersionResponse) updates) => super.copyWith((message) => updates(message as RestoreVersionResponse)) as RestoreVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreVersionResponse create() => RestoreVersionResponse._();
  RestoreVersionResponse createEmptyInstance() => create();
  static $pb.PbList<RestoreVersionResponse> createRepeated() => $pb.PbList<RestoreVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static RestoreVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreVersionResponse>(create);
  static RestoreVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MediaMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MediaMetadata ensureMetadata() => $_ensure(0);
}

class RetentionPolicy extends $pb.GeneratedMessage {
  factory RetentionPolicy({
    $core.String? policyId,
    $core.String? name,
    $fixnum.Int64? retentionDays,
    RetentionPolicy_Mode? mode,
  }) {
    final $result = create();
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (retentionDays != null) {
      $result.retentionDays = retentionDays;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  RetentionPolicy._() : super();
  factory RetentionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetentionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetentionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'retentionDays')
    ..e<RetentionPolicy_Mode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: RetentionPolicy_Mode.MODE_UNSPECIFIED, valueOf: RetentionPolicy_Mode.valueOf, enumValues: RetentionPolicy_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetentionPolicy clone() => RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetentionPolicy copyWith(void Function(RetentionPolicy) updates) => super.copyWith((message) => updates(message as RetentionPolicy)) as RetentionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetentionPolicy create() => RetentionPolicy._();
  RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<RetentionPolicy> createRepeated() => $pb.PbList<RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static RetentionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetentionPolicy>(create);
  static RetentionPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get retentionDays => $_getI64(2);
  @$pb.TagNumber(3)
  set retentionDays($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetentionDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionDays() => clearField(3);

  @$pb.TagNumber(4)
  RetentionPolicy_Mode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(RetentionPolicy_Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);
}

class SetRetentionPolicyRequest extends $pb.GeneratedMessage {
  factory SetRetentionPolicyRequest({
    $core.String? mediaId,
    $core.String? policyId,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    return $result;
  }
  SetRetentionPolicyRequest._() : super();
  factory SetRetentionPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRetentionPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRetentionPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'policyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRetentionPolicyRequest clone() => SetRetentionPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRetentionPolicyRequest copyWith(void Function(SetRetentionPolicyRequest) updates) => super.copyWith((message) => updates(message as SetRetentionPolicyRequest)) as SetRetentionPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRetentionPolicyRequest create() => SetRetentionPolicyRequest._();
  SetRetentionPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetRetentionPolicyRequest> createRepeated() => $pb.PbList<SetRetentionPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRetentionPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRetentionPolicyRequest>(create);
  static SetRetentionPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);
}

class SetRetentionPolicyResponse extends $pb.GeneratedMessage {
  factory SetRetentionPolicyResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  SetRetentionPolicyResponse._() : super();
  factory SetRetentionPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRetentionPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRetentionPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRetentionPolicyResponse clone() => SetRetentionPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRetentionPolicyResponse copyWith(void Function(SetRetentionPolicyResponse) updates) => super.copyWith((message) => updates(message as SetRetentionPolicyResponse)) as SetRetentionPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRetentionPolicyResponse create() => SetRetentionPolicyResponse._();
  SetRetentionPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<SetRetentionPolicyResponse> createRepeated() => $pb.PbList<SetRetentionPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRetentionPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRetentionPolicyResponse>(create);
  static SetRetentionPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetRetentionPolicyRequest extends $pb.GeneratedMessage {
  factory GetRetentionPolicyRequest({
    $core.String? mediaId,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    return $result;
  }
  GetRetentionPolicyRequest._() : super();
  factory GetRetentionPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRetentionPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRetentionPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRetentionPolicyRequest clone() => GetRetentionPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRetentionPolicyRequest copyWith(void Function(GetRetentionPolicyRequest) updates) => super.copyWith((message) => updates(message as GetRetentionPolicyRequest)) as GetRetentionPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRetentionPolicyRequest create() => GetRetentionPolicyRequest._();
  GetRetentionPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetRetentionPolicyRequest> createRepeated() => $pb.PbList<GetRetentionPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRetentionPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRetentionPolicyRequest>(create);
  static GetRetentionPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);
}

class GetRetentionPolicyResponse extends $pb.GeneratedMessage {
  factory GetRetentionPolicyResponse({
    RetentionPolicy? policy,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  GetRetentionPolicyResponse._() : super();
  factory GetRetentionPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRetentionPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRetentionPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<RetentionPolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: RetentionPolicy.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRetentionPolicyResponse clone() => GetRetentionPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRetentionPolicyResponse copyWith(void Function(GetRetentionPolicyResponse) updates) => super.copyWith((message) => updates(message as GetRetentionPolicyResponse)) as GetRetentionPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRetentionPolicyResponse create() => GetRetentionPolicyResponse._();
  GetRetentionPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetRetentionPolicyResponse> createRepeated() => $pb.PbList<GetRetentionPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRetentionPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRetentionPolicyResponse>(create);
  static GetRetentionPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RetentionPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(RetentionPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  RetentionPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);
}

class ListRetentionPoliciesRequest extends $pb.GeneratedMessage {
  factory ListRetentionPoliciesRequest() => create();
  ListRetentionPoliciesRequest._() : super();
  factory ListRetentionPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRetentionPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRetentionPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRetentionPoliciesRequest clone() => ListRetentionPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRetentionPoliciesRequest copyWith(void Function(ListRetentionPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListRetentionPoliciesRequest)) as ListRetentionPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRetentionPoliciesRequest create() => ListRetentionPoliciesRequest._();
  ListRetentionPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRetentionPoliciesRequest> createRepeated() => $pb.PbList<ListRetentionPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRetentionPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRetentionPoliciesRequest>(create);
  static ListRetentionPoliciesRequest? _defaultInstance;
}

class ListRetentionPoliciesResponse extends $pb.GeneratedMessage {
  factory ListRetentionPoliciesResponse({
    $core.Iterable<RetentionPolicy>? policies,
  }) {
    final $result = create();
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  ListRetentionPoliciesResponse._() : super();
  factory ListRetentionPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRetentionPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRetentionPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<RetentionPolicy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: RetentionPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRetentionPoliciesResponse clone() => ListRetentionPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRetentionPoliciesResponse copyWith(void Function(ListRetentionPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListRetentionPoliciesResponse)) as ListRetentionPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRetentionPoliciesResponse create() => ListRetentionPoliciesResponse._();
  ListRetentionPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRetentionPoliciesResponse> createRepeated() => $pb.PbList<ListRetentionPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRetentionPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRetentionPoliciesResponse>(create);
  static ListRetentionPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RetentionPolicy> get policies => $_getList(0);
}

class UsageStats extends $pb.GeneratedMessage {
  factory UsageStats({
    $fixnum.Int64? totalFiles,
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? publicFiles,
    $fixnum.Int64? privateFiles,
  }) {
    final $result = create();
    if (totalFiles != null) {
      $result.totalFiles = totalFiles;
    }
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (publicFiles != null) {
      $result.publicFiles = publicFiles;
    }
    if (privateFiles != null) {
      $result.privateFiles = privateFiles;
    }
    return $result;
  }
  UsageStats._() : super();
  factory UsageStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalFiles')
    ..aInt64(2, _omitFieldNames ? '' : 'totalBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'publicFiles')
    ..aInt64(4, _omitFieldNames ? '' : 'privateFiles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageStats clone() => UsageStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageStats copyWith(void Function(UsageStats) updates) => super.copyWith((message) => updates(message as UsageStats)) as UsageStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageStats create() => UsageStats._();
  UsageStats createEmptyInstance() => create();
  static $pb.PbList<UsageStats> createRepeated() => $pb.PbList<UsageStats>();
  @$core.pragma('dart2js:noInline')
  static UsageStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageStats>(create);
  static UsageStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalFiles => $_getI64(0);
  @$pb.TagNumber(1)
  set totalFiles($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFiles() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBytes() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get publicFiles => $_getI64(2);
  @$pb.TagNumber(3)
  set publicFiles($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicFiles() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicFiles() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get privateFiles => $_getI64(3);
  @$pb.TagNumber(4)
  set privateFiles($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateFiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateFiles() => clearField(4);
}

class GetUserUsageRequest extends $pb.GeneratedMessage {
  factory GetUserUsageRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserUsageRequest._() : super();
  factory GetUserUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserUsageRequest clone() => GetUserUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserUsageRequest copyWith(void Function(GetUserUsageRequest) updates) => super.copyWith((message) => updates(message as GetUserUsageRequest)) as GetUserUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserUsageRequest create() => GetUserUsageRequest._();
  GetUserUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserUsageRequest> createRepeated() => $pb.PbList<GetUserUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserUsageRequest>(create);
  static GetUserUsageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserUsageResponse extends $pb.GeneratedMessage {
  factory GetUserUsageResponse({
    UsageStats? usage,
    $0.Timestamp? periodStart,
    $0.Timestamp? periodEnd,
  }) {
    final $result = create();
    if (usage != null) {
      $result.usage = usage;
    }
    if (periodStart != null) {
      $result.periodStart = periodStart;
    }
    if (periodEnd != null) {
      $result.periodEnd = periodEnd;
    }
    return $result;
  }
  GetUserUsageResponse._() : super();
  factory GetUserUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<UsageStats>(1, _omitFieldNames ? '' : 'usage', subBuilder: UsageStats.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'periodStart', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'periodEnd', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserUsageResponse clone() => GetUserUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserUsageResponse copyWith(void Function(GetUserUsageResponse) updates) => super.copyWith((message) => updates(message as GetUserUsageResponse)) as GetUserUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserUsageResponse create() => GetUserUsageResponse._();
  GetUserUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserUsageResponse> createRepeated() => $pb.PbList<GetUserUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserUsageResponse>(create);
  static GetUserUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UsageStats get usage => $_getN(0);
  @$pb.TagNumber(1)
  set usage(UsageStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);
  @$pb.TagNumber(1)
  UsageStats ensureUsage() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get periodStart => $_getN(1);
  @$pb.TagNumber(2)
  set periodStart($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriodStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodStart() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensurePeriodStart() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get periodEnd => $_getN(2);
  @$pb.TagNumber(3)
  set periodEnd($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriodEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriodEnd() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensurePeriodEnd() => $_ensure(2);
}

class GetStorageStatsRequest extends $pb.GeneratedMessage {
  factory GetStorageStatsRequest() => create();
  GetStorageStatsRequest._() : super();
  factory GetStorageStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageStatsRequest clone() => GetStorageStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageStatsRequest copyWith(void Function(GetStorageStatsRequest) updates) => super.copyWith((message) => updates(message as GetStorageStatsRequest)) as GetStorageStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageStatsRequest create() => GetStorageStatsRequest._();
  GetStorageStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStorageStatsRequest> createRepeated() => $pb.PbList<GetStorageStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStorageStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageStatsRequest>(create);
  static GetStorageStatsRequest? _defaultInstance;
}

class GetStorageStatsResponse extends $pb.GeneratedMessage {
  factory GetStorageStatsResponse({
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? totalFiles,
    $fixnum.Int64? totalUsers,
  }) {
    final $result = create();
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (totalFiles != null) {
      $result.totalFiles = totalFiles;
    }
    if (totalUsers != null) {
      $result.totalUsers = totalUsers;
    }
    return $result;
  }
  GetStorageStatsResponse._() : super();
  factory GetStorageStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'totalFiles')
    ..aInt64(3, _omitFieldNames ? '' : 'totalUsers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageStatsResponse clone() => GetStorageStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageStatsResponse copyWith(void Function(GetStorageStatsResponse) updates) => super.copyWith((message) => updates(message as GetStorageStatsResponse)) as GetStorageStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageStatsResponse create() => GetStorageStatsResponse._();
  GetStorageStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetStorageStatsResponse> createRepeated() => $pb.PbList<GetStorageStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStorageStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageStatsResponse>(create);
  static GetStorageStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalFiles => $_getI64(1);
  @$pb.TagNumber(2)
  set totalFiles($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalFiles() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalUsers => $_getI64(2);
  @$pb.TagNumber(3)
  set totalUsers($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalUsers() => clearField(3);
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
  $async.Future<CreateMultipartUploadResponse> createMultipartUpload($pb.ClientContext? ctx, CreateMultipartUploadRequest request) =>
    _client.invoke<CreateMultipartUploadResponse>(ctx, 'FilesService', 'CreateMultipartUpload', request, CreateMultipartUploadResponse())
  ;
  $async.Future<UploadMultipartPartResponse> uploadMultipartPart($pb.ClientContext? ctx, UploadMultipartPartRequest request) =>
    _client.invoke<UploadMultipartPartResponse>(ctx, 'FilesService', 'UploadMultipartPart', request, UploadMultipartPartResponse())
  ;
  $async.Future<CompleteMultipartUploadResponse> completeMultipartUpload($pb.ClientContext? ctx, CompleteMultipartUploadRequest request) =>
    _client.invoke<CompleteMultipartUploadResponse>(ctx, 'FilesService', 'CompleteMultipartUpload', request, CompleteMultipartUploadResponse())
  ;
  $async.Future<AbortMultipartUploadResponse> abortMultipartUpload($pb.ClientContext? ctx, AbortMultipartUploadRequest request) =>
    _client.invoke<AbortMultipartUploadResponse>(ctx, 'FilesService', 'AbortMultipartUpload', request, AbortMultipartUploadResponse())
  ;
  $async.Future<ListMultipartPartsResponse> listMultipartParts($pb.ClientContext? ctx, ListMultipartPartsRequest request) =>
    _client.invoke<ListMultipartPartsResponse>(ctx, 'FilesService', 'ListMultipartParts', request, ListMultipartPartsResponse())
  ;
  $async.Future<HeadContentResponse> headContent($pb.ClientContext? ctx, HeadContentRequest request) =>
    _client.invoke<HeadContentResponse>(ctx, 'FilesService', 'HeadContent', request, HeadContentResponse())
  ;
  $async.Future<GetSignedUploadUrlResponse> getSignedUploadUrl($pb.ClientContext? ctx, GetSignedUploadUrlRequest request) =>
    _client.invoke<GetSignedUploadUrlResponse>(ctx, 'FilesService', 'GetSignedUploadUrl', request, GetSignedUploadUrlResponse())
  ;
  $async.Future<GetSignedDownloadUrlResponse> getSignedDownloadUrl($pb.ClientContext? ctx, GetSignedDownloadUrlRequest request) =>
    _client.invoke<GetSignedDownloadUrlResponse>(ctx, 'FilesService', 'GetSignedDownloadUrl', request, GetSignedDownloadUrlResponse())
  ;
  $async.Future<DeleteContentResponse> deleteContent($pb.ClientContext? ctx, DeleteContentRequest request) =>
    _client.invoke<DeleteContentResponse>(ctx, 'FilesService', 'DeleteContent', request, DeleteContentResponse())
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
  $async.Future<BatchGetContentResponse> batchGetContent($pb.ClientContext? ctx, BatchGetContentRequest request) =>
    _client.invoke<BatchGetContentResponse>(ctx, 'FilesService', 'BatchGetContent', request, BatchGetContentResponse())
  ;
  $async.Future<BatchDeleteContentResponse> batchDeleteContent($pb.ClientContext? ctx, BatchDeleteContentRequest request) =>
    _client.invoke<BatchDeleteContentResponse>(ctx, 'FilesService', 'BatchDeleteContent', request, BatchDeleteContentResponse())
  ;
  $async.Future<GetVersionsResponse> getVersions($pb.ClientContext? ctx, GetVersionsRequest request) =>
    _client.invoke<GetVersionsResponse>(ctx, 'FilesService', 'GetVersions', request, GetVersionsResponse())
  ;
  $async.Future<RestoreVersionResponse> restoreVersion($pb.ClientContext? ctx, RestoreVersionRequest request) =>
    _client.invoke<RestoreVersionResponse>(ctx, 'FilesService', 'RestoreVersion', request, RestoreVersionResponse())
  ;
  $async.Future<SetRetentionPolicyResponse> setRetentionPolicy($pb.ClientContext? ctx, SetRetentionPolicyRequest request) =>
    _client.invoke<SetRetentionPolicyResponse>(ctx, 'FilesService', 'SetRetentionPolicy', request, SetRetentionPolicyResponse())
  ;
  $async.Future<GetRetentionPolicyResponse> getRetentionPolicy($pb.ClientContext? ctx, GetRetentionPolicyRequest request) =>
    _client.invoke<GetRetentionPolicyResponse>(ctx, 'FilesService', 'GetRetentionPolicy', request, GetRetentionPolicyResponse())
  ;
  $async.Future<ListRetentionPoliciesResponse> listRetentionPolicies($pb.ClientContext? ctx, ListRetentionPoliciesRequest request) =>
    _client.invoke<ListRetentionPoliciesResponse>(ctx, 'FilesService', 'ListRetentionPolicies', request, ListRetentionPoliciesResponse())
  ;
  $async.Future<GetUserUsageResponse> getUserUsage($pb.ClientContext? ctx, GetUserUsageRequest request) =>
    _client.invoke<GetUserUsageResponse>(ctx, 'FilesService', 'GetUserUsage', request, GetUserUsageResponse())
  ;
  $async.Future<GetStorageStatsResponse> getStorageStats($pb.ClientContext? ctx, GetStorageStatsRequest request) =>
    _client.invoke<GetStorageStatsResponse>(ctx, 'FilesService', 'GetStorageStats', request, GetStorageStatsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
