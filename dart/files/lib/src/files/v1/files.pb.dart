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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'files.pbenum.dart';

export 'files.pbenum.dart';

///  MediaMetadata represents the complete metadata for an uploaded file.
///
///  This is the authoritative source of truth for file attributes. Clients
///  should always fetch fresh metadata before performing operations that
///  depend on current state (e.g., checking visibility before download).
///
///  Thread Safety: Metadata may be updated concurrently. Use etag for
///  optimistic locking when patching.
class MediaMetadata extends $pb.GeneratedMessage {
  factory MediaMetadata({
    $core.String? mediaId,
    $core.String? contentType,
    $fixnum.Int64? fileSizeBytes,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? filename,
    $core.String? checksumSha256,
    MediaMetadata_Visibility? visibility,
    $1.Struct? extra,
    $0.Timestamp? expiresAt,
    $fixnum.Int64? version,
    $core.bool? isLatest,
    MediaState? state,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? contentUri,
    $core.String? organizationId,
    ScanStatus? scanStatus,
    $0.Timestamp? archivedAt,
    $0.Timestamp? deletedAt,
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
    if (state != null) {
      $result.state = state;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (scanStatus != null) {
      $result.scanStatus = scanStatus;
    }
    if (archivedAt != null) {
      $result.archivedAt = archivedAt;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
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
    ..e<MediaMetadata_Visibility>(9, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$1.Struct>(10, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aInt64(12, _omitFieldNames ? '' : 'version')
    ..aOB(13, _omitFieldNames ? '' : 'isLatest')
    ..e<MediaState>(14, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MediaState.MEDIA_STATE_UNSPECIFIED, valueOf: MediaState.valueOf, enumValues: MediaState.values)
    ..aOS(15, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'labels', entryClassName: 'MediaMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..aOS(21, _omitFieldNames ? '' : 'contentUri')
    ..aOS(22, _omitFieldNames ? '' : 'organizationId')
    ..e<ScanStatus>(30, _omitFieldNames ? '' : 'scanStatus', $pb.PbFieldType.OE, defaultOrMaker: ScanStatus.SCAN_STATUS_UNSPECIFIED, valueOf: ScanStatus.valueOf, enumValues: ScanStatus.values)
    ..aOM<$0.Timestamp>(31, _omitFieldNames ? '' : 'archivedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(32, _omitFieldNames ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
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

  /// Unique identifier for this media.
  /// Format: alphanumeric with hyphens/underscores, 3-40 characters.
  /// Example: "abc123xyz"
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// MIME type of the content.
  /// Examples: "image/png", "application/pdf", "video/mp4"
  /// Detected from file content during upload; may be overridden.
  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  /// Size of the file in bytes.
  /// For available content, this is the actual stored size.
  /// For creating state, this may be the expected size from upload metadata.
  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSizeBytes() => clearField(3);

  /// Timestamp when the media was first created (upload initiated).
  /// Set by server; cannot be modified by clients.
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

  /// Timestamp when metadata was last modified.
  /// Updated on any metadata change (rename, visibility change, etc.)
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

  /// Original filename as uploaded by the client.
  /// May contain Unicode characters. Used for Content-Disposition headers.
  /// Maximum recommended length: 255 bytes (filesystem compatibility).
  @$pb.TagNumber(6)
  $core.String get filename => $_getSZ(5);
  @$pb.TagNumber(6)
  set filename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilename() => clearField(6);

  /// SHA-256 checksum of the file content.
  /// Format: 64 lowercase hexadecimal characters.
  /// Computed server-side from stored content; clients can verify
  /// during upload using UploadMetadata.checksum_sha256.
  @$pb.TagNumber(7)
  $core.String get checksumSha256 => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksumSha256($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChecksumSha256() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksumSha256() => clearField(7);

  ///  Visibility determines who can access this content without explicit grant.
  ///
  ///  - PUBLIC: Accessible to any authenticated user within the namespace.
  ///            No access grant required.
  ///  - PRIVATE: Only accessible to owner and principals with explicit grants.
  ///             Default for all uploads.
  @$pb.TagNumber(9)
  MediaMetadata_Visibility get visibility => $_getN(7);
  @$pb.TagNumber(9)
  set visibility(MediaMetadata_Visibility v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVisibility() => $_has(7);
  @$pb.TagNumber(9)
  void clearVisibility() => clearField(9);

  /// Additional metadata as key-value pairs.
  /// This is for system-level metadata (e.g., image dimensions, video duration).
  /// For user-defined metadata, use labels instead.
  /// Maximum size: 64KB when serialized as JSON.
  @$pb.TagNumber(10)
  $1.Struct get extra => $_getN(8);
  @$pb.TagNumber(10)
  set extra($1.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(10)
  void clearExtra() => clearField(10);
  @$pb.TagNumber(10)
  $1.Struct ensureExtra() => $_ensure(8);

  /// Expiration timestamp after which content may be automatically deleted.
  /// Null/empty means no expiration. Set by owner or by retention policy.
  /// After expiration, content enters DELETED state.
  @$pb.TagNumber(11)
  $0.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(11)
  set expiresAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearExpiresAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureExpiresAt() => $_ensure(9);

  /// Current version number for versioned content.
  /// Starts at 1 and increments on each new version upload.
  /// Use GetVersions to retrieve version history.
  @$pb.TagNumber(12)
  $fixnum.Int64 get version => $_getI64(10);
  @$pb.TagNumber(12)
  set version($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);

  /// Whether this metadata entry represents the latest version.
  /// True for the current version; false for historical versions.
  /// When listing versions, only the latest entry has is_latest=true.
  @$pb.TagNumber(13)
  $core.bool get isLatest => $_getBF(11);
  @$pb.TagNumber(13)
  set isLatest($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsLatest() => $_has(11);
  @$pb.TagNumber(13)
  void clearIsLatest() => clearField(13);

  /// Current lifecycle state of the media.
  /// Controls whether content is available for download.
  /// See MediaState enum for valid transitions.
  @$pb.TagNumber(14)
  MediaState get state => $_getN(12);
  @$pb.TagNumber(14)
  set state(MediaState v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(12);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  /// ETag for optimistic concurrency control.
  /// Send this value in If-Match header for conditional operations.
  /// Changes on every metadata modification.
  @$pb.TagNumber(15)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(15)
  set etag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(15)
  void clearEtag() => clearField(15);

  ///  User-defined labels for organization and search.
  ///  These are MUTABLE and user-controlled.
  ///
  ///  IMPORTANT: Labels are NOT security boundaries. They are for:
  ///    - Project organization (e.g., project_id, department)
  ///    - Categorization (e.g., document_type, tags)
  ///    - Search/filtering (e.g., status, year)
  ///
  ///  Example usage:
  ///    labels["project"] = "billing-service"
  ///    labels["room_id"] = "matrix:!abc123"
  ///    labels["folder"] = "invoices/2026"
  ///
  ///  Constraints:
  ///    - Maximum 50 labels per media
  ///    - Key length: 1-128 characters
  ///    - Value length: 0-1024 characters
  ///    - Keys must be valid UTF-8 strings
  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  /// Full content URI for this content.
  /// Format: https://<server_name>/v1/media/download/<server_name>/<media_id>
  /// Example: https://cdn.example.com/v1/media/download/cdn.example.com/abc123xyz
  @$pb.TagNumber(21)
  $core.String get contentUri => $_getSZ(15);
  @$pb.TagNumber(21)
  set contentUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasContentUri() => $_has(15);
  @$pb.TagNumber(21)
  void clearContentUri() => clearField(21);

  ///  Organization or group ID this media is associated with.
  ///
  ///  This is metadata for organization/filtering purposes only.
  ///  It does NOT control access - use AccessGrant for access control.
  ///
  ///  Format:
  ///    - Organization: "org:<org_id>" (e.g., "org:acme-corp")
  ///    - Chat Group: "room:<room_id>" (e.g., "room:!abc123:matrix.org")
  ///                   "chat:<chat_id>" (e.g., "chat:C1234567890")
  ///
  ///  Use this for:
  ///    - Search/filtering by organization or chat group
  ///    - UI organization display
  ///    - Audit trails
  ///
  ///  For access control, use GrantAccess with principal_type ORGANIZATION or CHAT_GROUP.
  @$pb.TagNumber(22)
  $core.String get organizationId => $_getSZ(16);
  @$pb.TagNumber(22)
  set organizationId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasOrganizationId() => $_has(16);
  @$pb.TagNumber(22)
  void clearOrganizationId() => clearField(22);

  /// Antivirus/antimalware scan status.
  /// Content may be blocked from download if scan is not CLEAN.
  /// See ScanStatus for details.
  @$pb.TagNumber(30)
  ScanStatus get scanStatus => $_getN(17);
  @$pb.TagNumber(30)
  set scanStatus(ScanStatus v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasScanStatus() => $_has(17);
  @$pb.TagNumber(30)
  void clearScanStatus() => clearField(30);

  /// Timestamp when content was archived (null if not archived).
  @$pb.TagNumber(31)
  $0.Timestamp get archivedAt => $_getN(18);
  @$pb.TagNumber(31)
  set archivedAt($0.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasArchivedAt() => $_has(18);
  @$pb.TagNumber(31)
  void clearArchivedAt() => clearField(31);
  @$pb.TagNumber(31)
  $0.Timestamp ensureArchivedAt() => $_ensure(18);

  /// Timestamp when content was soft-deleted (null if not deleted).
  @$pb.TagNumber(32)
  $0.Timestamp get deletedAt => $_getN(19);
  @$pb.TagNumber(32)
  set deletedAt($0.Timestamp v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDeletedAt() => $_has(19);
  @$pb.TagNumber(32)
  void clearDeletedAt() => clearField(32);
  @$pb.TagNumber(32)
  $0.Timestamp ensureDeletedAt() => $_ensure(19);
}

///  AccessGrant represents a grant of access to a principal for media.
///
///  Access grants are media-scoped. Each grant defines
///  WHO (principal_id) gets WHAT role (role) for specific content.
///
///  The principal type determines how membership is resolved:
///    - USER: Direct user access
///    - SERVICE: Service account access
///    - ORGANIZATION: All members of the organization get access
///    - CHAT_GROUP: All members of the chat group get access
///
///  Ownership: The original uploader automatically receives OWNER role
///  and cannot be revoked. This ensures content always has an owner.
///
///  Best Practices:
///    - Use service accounts for application access (WRITER role)
///    - Use organizations/chat groups for team access management
///    - Audit grants periodically for stale access
class AccessGrant extends $pb.GeneratedMessage {
  factory AccessGrant({
    $core.String? principalId,
    AccessRole? role,
    $0.Timestamp? grantedAt,
    $core.String? grantedBy,
    $0.Timestamp? expiresAt,
    PrincipalType? principalType,
  }) {
    final $result = create();
    if (principalId != null) {
      $result.principalId = principalId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (grantedAt != null) {
      $result.grantedAt = grantedAt;
    }
    if (grantedBy != null) {
      $result.grantedBy = grantedBy;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (principalType != null) {
      $result.principalType = principalType;
    }
    return $result;
  }
  AccessGrant._() : super();
  factory AccessGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalId')
    ..e<AccessRole>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: AccessRole.ACCESS_ROLE_UNSPECIFIED, valueOf: AccessRole.valueOf, enumValues: AccessRole.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'grantedAt', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'grantedBy')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..e<PrincipalType>(6, _omitFieldNames ? '' : 'principalType', $pb.PbFieldType.OE, defaultOrMaker: PrincipalType.PRINCIPAL_TYPE_UNSPECIFIED, valueOf: PrincipalType.valueOf, enumValues: PrincipalType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessGrant clone() => AccessGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessGrant copyWith(void Function(AccessGrant) updates) => super.copyWith((message) => updates(message as AccessGrant)) as AccessGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessGrant create() => AccessGrant._();
  AccessGrant createEmptyInstance() => create();
  static $pb.PbList<AccessGrant> createRepeated() => $pb.PbList<AccessGrant>();
  @$core.pragma('dart2js:noInline')
  static AccessGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessGrant>(create);
  static AccessGrant? _defaultInstance;

  /// Principal ID receiving access.
  /// Format depends on principal_type:
  ///   - User: "user:<user_id>" or just "<user_id>"
  ///   - Service: "service:<service_name>"
  ///   - Organization: "org:<org_id>" or "org:<org_id>/<unit>"
  ///   - Chat Group: "room:<room_id>" or "chat:<chat_id>"
  @$pb.TagNumber(1)
  $core.String get principalId => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalId() => clearField(1);

  /// Role to assign to the principal.
  /// See AccessRole for permission matrix.
  @$pb.TagNumber(2)
  AccessRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(AccessRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// Timestamp when this grant was created.
  @$pb.TagNumber(3)
  $0.Timestamp get grantedAt => $_getN(2);
  @$pb.TagNumber(3)
  set grantedAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrantedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureGrantedAt() => $_ensure(2);

  /// ID of the principal who created this grant.
  /// Null if created by system (e.g., owner upload).
  @$pb.TagNumber(4)
  $core.String get grantedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set grantedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrantedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrantedBy() => clearField(4);

  /// Optional expiry for time-limited access.
  /// Null means permanent grant until manually revoked.
  /// Useful for temporary access sharing.
  @$pb.TagNumber(5)
  $0.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set expiresAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiresAt() => $_ensure(4);

  /// Type of principal. Helps the system resolve membership correctly.
  /// If not specified, the server infers from principal_id format.
  @$pb.TagNumber(6)
  PrincipalType get principalType => $_getN(5);
  @$pb.TagNumber(6)
  set principalType(PrincipalType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrincipalType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrincipalType() => clearField(6);
}

///  UploadMetadata contains metadata for file upload.
///  This must be sent as the first message in the upload stream.
///
///  Usage Patterns:
///
///  Pattern 1: New Upload
///    Send metadata (without server_name/media_id), then chunks.
///    Server generates new media_id and returns complete content URI.
///
///  Pattern 2: Upload to Pre-created URI
///    First call CreateContent to reserve a URI, then:
///    - Set server_name and media_id from the created URI
///    - Send chunks to that specific URI
///    This is useful for:
///    - Resumable uploads (persist URI across sessions)
///    - Deferred uploads (get URI early, upload later)
///    - Client-side parallel uploads
///
///  Pattern 3: Version Creation
///    Set base_version to the current version number.
///    Server creates new version if latest_version == base_version.
///    Returns conflict error if versions don't match.
class UploadMetadata extends $pb.GeneratedMessage {
  factory UploadMetadata({
    $core.String? contentType,
    $core.String? filename,
    $fixnum.Int64? totalSize,
    $1.Struct? properties,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
    $core.String? serverName,
    $core.String? mediaId,
    $core.Iterable<$core.String>? accessorId,
    $core.String? checksumSha256,
    $fixnum.Int64? baseVersion,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? organizationId,
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
    if (accessorId != null) {
      $result.accessorId.addAll(accessorId);
    }
    if (checksumSha256 != null) {
      $result.checksumSha256 = checksumSha256;
    }
    if (baseVersion != null) {
      $result.baseVersion = baseVersion;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
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
    ..e<MediaMetadata_Visibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'serverName')
    ..aOS(9, _omitFieldNames ? '' : 'mediaId')
    ..pPS(15, _omitFieldNames ? '' : 'accessorId')
    ..aOS(16, _omitFieldNames ? '' : 'checksumSha256')
    ..aInt64(17, _omitFieldNames ? '' : 'baseVersion')
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'labels', entryClassName: 'UploadMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..aOS(23, _omitFieldNames ? '' : 'organizationId')
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

  /// MIME type of the content.
  /// Defaults to "application/octet-stream" if not specified.
  /// Server may override based on content detection.
  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// Original filename.
  /// Used for Content-Disposition header on download.
  /// Maximum recommended: 255 bytes.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// Total size of the file in bytes.
  /// Optional but recommended for:
  ///   - Progress tracking on client
  ///   - Storage quota validation
  ///   - Multipart upload chunking
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// Additional properties for the upload.
  /// Use for file-specific metadata (e.g., image dimensions).
  /// System fields like "width", "height" are recognized.
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

  /// Initial visibility setting for the content.
  /// Defaults to PRIVATE if not specified.
  /// See MediaMetadata.Visibility for details.
  @$pb.TagNumber(6)
  MediaMetadata_Visibility get visibility => $_getN(4);
  @$pb.TagNumber(6)
  set visibility(MediaMetadata_Visibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  /// Expiration timestamp for the content.
  /// After expiration, content may be automatically deleted.
  /// Null/empty means no expiration.
  @$pb.TagNumber(7)
  $0.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(7)
  set expiresAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpiresAt() => $_ensure(5);

  /// Server name from pre-created content URI.
  /// Format: "cdn.example.com"
  /// Required for Pattern 2 (upload to pre-created URI).
  @$pb.TagNumber(8)
  $core.String get serverName => $_getSZ(6);
  @$pb.TagNumber(8)
  set serverName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasServerName() => $_has(6);
  @$pb.TagNumber(8)
  void clearServerName() => clearField(8);

  /// Media ID from pre-created content URI.
  /// Format: "abc123"
  /// Must match pattern [0-9a-z_-]{3,40}
  /// Required for Pattern 2 (upload to pre-created URI).
  @$pb.TagNumber(9)
  $core.String get mediaId => $_getSZ(7);
  @$pb.TagNumber(9)
  set mediaId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMediaId() => $_has(7);
  @$pb.TagNumber(9)
  void clearMediaId() => clearField(9);

  ///  Convenience field: principals to grant initial access.
  ///
  ///  These are converted to AccessGrant entries during upload.
  ///  Each accessor_id is granted READER role by default.
  ///
  ///  This is a convenience for common use cases. For fine-grained
  ///  access control, use GrantAccess after upload.
  ///
  ///  Format: same as AccessGrant.principal_id
  @$pb.TagNumber(15)
  $core.List<$core.String> get accessorId => $_getList(8);

  ///  SHA-256 checksum for integrity verification.
  ///  Format: 64 lowercase hexadecimal characters.
  ///
  ///  If provided, server verifies uploaded content matches this checksum.
  ///  Mismatch causes upload failure.
  ///
  ///  Recommended for:
  ///    - Large files where re-upload is expensive
  ///    - Integrity-critical content
  ///    - Multipart uploads (required at completion)
  @$pb.TagNumber(16)
  $core.String get checksumSha256 => $_getSZ(9);
  @$pb.TagNumber(16)
  set checksumSha256($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasChecksumSha256() => $_has(9);
  @$pb.TagNumber(16)
  void clearChecksumSha256() => clearField(16);

  ///  Base version for optimistic concurrency.
  ///
  ///  If provided and media_id exists:
  ///    - Creates new version if latest_version == base_version
  ///    - Returns ALREADY_EXISTS error if versions differ
  ///
  ///  This prevents lost updates when multiple clients upload
  ///  to the same media_id concurrently.
  ///
  ///  Example:
  ///    Current version: 3
  ///    base_version: 3 -> Creates version 4
  ///    base_version: 2 -> Returns error (conflict)
  ///    base_version: (empty) -> Creates version 4 (no check)
  @$pb.TagNumber(17)
  $fixnum.Int64 get baseVersion => $_getI64(10);
  @$pb.TagNumber(17)
  set baseVersion($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasBaseVersion() => $_has(10);
  @$pb.TagNumber(17)
  void clearBaseVersion() => clearField(17);

  ///  User-defined labels for organization.
  ///  See MediaMetadata.labels for constraints.
  ///
  ///  Can be updated later via PatchContent.
  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  ///  Organization or group ID for metadata purposes.
  ///
  ///  This is optional metadata for organization/filtering.
  ///  For access control, use GrantAccess after upload.
  ///
  ///  Format:
  ///    - Organization: "org:<org_id>" (e.g., "org:acme-corp")
  ///    - Chat Group: "room:<room_id>" or "chat:<chat_id>"
  @$pb.TagNumber(23)
  $core.String get organizationId => $_getSZ(12);
  @$pb.TagNumber(23)
  set organizationId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(23)
  $core.bool hasOrganizationId() => $_has(12);
  @$pb.TagNumber(23)
  void clearOrganizationId() => clearField(23);
}

enum UploadContentRequest_Data {
  metadata, 
  chunk, 
  notSet
}

///  UploadContentRequest uploads content via streaming.
///
///  Stream Format:
///    1. First message: data with metadata field populated
///    2. Subsequent messages: data with chunk field populated
///    3. Client sends end-of-stream (closes stream)
///
///  Chunk Size:
///    Recommended: 64KB - 1MB per chunk
///    Maximum: 4MB per chunk
///    Server buffers chunks in memory; very large chunks may cause OOM.
///
///  Timeouts:
///    - Overall upload: configurable via metadata.timeout_ms
///    - Per-chunk: TCP keepalive handles this
///
///  Idempotency:
///    If network fails mid-upload, client can retry with same idempotency_key.
///    Server stores upload state and allows resume.
class UploadContentRequest extends $pb.GeneratedMessage {
  factory UploadContentRequest({
    UploadMetadata? metadata,
    $core.List<$core.int>? chunk,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
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
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Metadata: MUST be the first message in the stream.
  /// Contains file properties, labels, access settings.
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

  /// Chunk: binary content data.
  /// Can be repeated multiple times.
  /// Server concatenates chunks in order received.
  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);

  ///  Idempotency key for this upload operation.
  ///
  ///  If provided, allows safe retry on network failure.
  ///  Same key with same metadata creates same media_id.
  ///
  ///  Recommended: Use UUID or similar high-entropy key.
  ///  Key is scoped to the owner.
  ///
  ///  TTL: 24 hours from first request.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

/// UploadContentResponse contains the result of a successful upload.
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

  /// Full content URI for the uploaded content.
  /// Format: https://<server>/v1/media/download/<server_name>/<media_id>
  /// Example: https://cdn.example.com/v1/media/download/cdn.example.com/abc123xyz
  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => clearField(1);

  /// Extracted media ID from the URI.
  /// Shortcut for parsing content_uri.
  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  /// Extracted server name from the URI.
  /// Shortcut for parsing content_uri.
  @$pb.TagNumber(3)
  $core.String get serverName => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerName() => clearField(3);

  /// Complete metadata for the uploaded content.
  /// Includes all server-generated fields (created_at, etag, etc.)
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

///  CreateContentRequest creates a new content URI without uploading content.
///
///  This reserves a URI that can be used later for actual upload.
///  The URI remains reserved until content is uploaded or expires.
///
///  Use Cases:
///    1. Pre-allocation: Get URI before upload (e.g., for database records)
///    2. Deferred upload: Get URI now, upload later
///    3. Resumable: Store URI, allow client to resume interrupted upload
///
///  Expiration:
///    Unused URIs expire after configurable period (default: 24 hours).
///    After expiration, the media_id is no longer valid for upload.
class CreateContentRequest extends $pb.GeneratedMessage {
  factory CreateContentRequest({
    $core.String? contentType,
    $core.String? filename,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? accessorId,
    $core.String? organizationId,
    $core.String? idempotencyKey,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (accessorId != null) {
      $result.accessorId.addAll(accessorId);
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
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
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'CreateContentRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..pPS(6, _omitFieldNames ? '' : 'accessorId')
    ..aOS(7, _omitFieldNames ? '' : 'organizationId')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Expected MIME type of content to be uploaded.
  /// Helps with content-type detection validation.
  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// Expected filename for the content.
  /// Used for Content-Disposition header.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// Initial visibility setting.
  /// Defaults to PRIVATE.
  @$pb.TagNumber(3)
  MediaMetadata_Visibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility(MediaMetadata_Visibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => clearField(3);

  /// Optional expiration for the pre-created URI.
  /// If unused until this time, URI becomes invalid.
  /// Server enforces max expiration (e.g., 7 days).
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

  /// User-defined labels for organization.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Principals to grant initial READER access.
  @$pb.TagNumber(6)
  $core.List<$core.String> get accessorId => $_getList(5);

  /// Organization or group ID for metadata purposes.
  /// Optional - for organization/filtering, not access control.
  @$pb.TagNumber(7)
  $core.String get organizationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => clearField(7);

  /// Idempotency key for URI creation.
  /// Same key always returns same URI within TTL.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(7);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(7);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

/// CreateContentResponse contains the pre-created content URI.
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

  /// Full content URI for future upload.
  /// Use server_name + media_id in UploadMetadata to upload.
  @$pb.TagNumber(1)
  $core.String get contentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentUri() => clearField(1);

  /// Timestamp when this URI expires if unused.
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

  /// Media ID component of the URI.
  @$pb.TagNumber(3)
  $core.String get mediaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaId() => clearField(3);

  /// Server name component of the URI.
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
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? accessorId,
    $core.String? organizationId,
    $core.String? idempotencyKey,
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
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (accessorId != null) {
      $result.accessorId.addAll(accessorId);
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
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
    ..e<MediaMetadata_Visibility>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'CreateMultipartUploadRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..pPS(7, _omitFieldNames ? '' : 'accessorId')
    ..aOS(8, _omitFieldNames ? '' : 'organizationId')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Original filename for the final file.
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  /// Expected MIME type.
  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  /// Total size of the complete file in bytes.
  /// Used for progress tracking and validation.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// Initial visibility.
  @$pb.TagNumber(4)
  MediaMetadata_Visibility get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility(MediaMetadata_Visibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  /// Expiration timestamp for the media after upload completes.
  @$pb.TagNumber(5)
  $0.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set expiresAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiresAt() => $_ensure(4);

  /// User-defined labels for organization.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Principals to grant initial READER access.
  @$pb.TagNumber(7)
  $core.List<$core.String> get accessorId => $_getList(6);

  /// Organization or group ID for metadata purposes.
  /// Optional - for organization/filtering, not access control.
  @$pb.TagNumber(8)
  $core.String get organizationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set organizationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrganizationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationId() => clearField(8);

  /// Idempotency key for the entire multipart operation.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(8);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(8);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

  /// Opaque upload ID for this multipart session.
  /// Required for all subsequent operations on this upload.
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

  /// Upload ID from CreateMultipartUploadResponse.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// Part number (1-based).
  /// Must be unique within the upload.
  /// Can be uploaded in any order (server assembles).
  @$pb.TagNumber(2)
  $core.int get partNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set partNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartNumber() => clearField(2);

  /// Content of this part.
  /// Recommended size: 5MB - 100MB for efficiency.
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

  /// ETag for this uploaded part.
  /// Required when completing the upload.
  /// Format: "<md5>:<part_number>" or opaque string.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// Part number (echoed from request).
  @$pb.TagNumber(2)
  $core.int get partNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set partNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartNumber() => clearField(2);

  /// Size of the uploaded part in bytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

/// Parts that make up the complete file.
/// Must include all parts in order.
/// Server verifies each part's etag matches.
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
    $core.String? checksumSha256,
    $core.Iterable<CompleteMultipartUploadRequest_Part>? parts,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (checksumSha256 != null) {
      $result.checksumSha256 = checksumSha256;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  CompleteMultipartUploadRequest._() : super();
  factory CompleteMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOS(2, _omitFieldNames ? '' : 'checksumSha256')
    ..pc<CompleteMultipartUploadRequest_Part>(3, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: CompleteMultipartUploadRequest_Part.create)
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Upload ID from CreateMultipartUploadResponse.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// SHA-256 checksum of the COMPLETE file (all parts combined).
  /// Required for integrity verification.
  @$pb.TagNumber(2)
  $core.String get checksumSha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set checksumSha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChecksumSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksumSha256() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CompleteMultipartUploadRequest_Part> get parts => $_getList(2);

  /// Idempotency key for completion.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(3);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(3);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

  /// Final metadata for the uploaded media.
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
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  AbortMultipartUploadRequest._() : super();
  factory AbortMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Upload ID to abort.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(1);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(1);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

  /// Whether the abort was successful.
  /// False if upload already completed or not found.
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
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListMultipartPartsRequest._() : super();
  factory ListMultipartPartsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMultipartPartsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMultipartPartsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
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

  /// Upload ID to list parts for.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);

  /// Pagination using common PageCursor.
  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);
}

/// Uploaded parts in ascending part_number order.
class ListMultipartPartsResponse_Part extends $pb.GeneratedMessage {
  factory ListMultipartPartsResponse_Part({
    $core.int? partNumber,
    $core.String? etag,
    $fixnum.Int64? size,
    $0.Timestamp? uploadedAt,
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
    if (uploadedAt != null) {
      $result.uploadedAt = uploadedAt;
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
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'uploadedAt', subBuilder: $0.Timestamp.create)
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

  @$pb.TagNumber(4)
  $0.Timestamp get uploadedAt => $_getN(3);
  @$pb.TagNumber(4)
  set uploadedAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUploadedAt() => $_ensure(3);
}

class ListMultipartPartsResponse extends $pb.GeneratedMessage {
  factory ListMultipartPartsResponse({
    $core.Iterable<ListMultipartPartsResponse_Part>? parts,
    $2.PageCursor? nextCursor,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListMultipartPartsResponse._() : super();
  factory ListMultipartPartsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMultipartPartsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMultipartPartsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<ListMultipartPartsResponse_Part>(1, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: ListMultipartPartsResponse_Part.create)
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $2.PageCursor.create)
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

  /// Pagination cursor for next page.
  /// Use in next request's PageCursor.page.
  @$pb.TagNumber(2)
  $2.PageCursor get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureNextCursor() => $_ensure(1);
}

class GetMultipartUploadRequest extends $pb.GeneratedMessage {
  factory GetMultipartUploadRequest({
    $core.String? uploadId,
  }) {
    final $result = create();
    if (uploadId != null) {
      $result.uploadId = uploadId;
    }
    return $result;
  }
  GetMultipartUploadRequest._() : super();
  factory GetMultipartUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMultipartUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMultipartUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMultipartUploadRequest clone() => GetMultipartUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMultipartUploadRequest copyWith(void Function(GetMultipartUploadRequest) updates) => super.copyWith((message) => updates(message as GetMultipartUploadRequest)) as GetMultipartUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMultipartUploadRequest create() => GetMultipartUploadRequest._();
  GetMultipartUploadRequest createEmptyInstance() => create();
  static $pb.PbList<GetMultipartUploadRequest> createRepeated() => $pb.PbList<GetMultipartUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMultipartUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMultipartUploadRequest>(create);
  static GetMultipartUploadRequest? _defaultInstance;

  /// Upload ID to inspect.
  @$pb.TagNumber(1)
  $core.String get uploadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => clearField(1);
}

class GetMultipartUploadResponse extends $pb.GeneratedMessage {
  factory GetMultipartUploadResponse({
    $core.String? mediaId,
    $core.String? filename,
    $fixnum.Int64? totalSize,
    $fixnum.Int64? uploadedSize,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? createdAt,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? partsUploaded,
    MultipartUploadState? uploadState,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (uploadedSize != null) {
      $result.uploadedSize = uploadedSize;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (partsUploaded != null) {
      $result.partsUploaded = partsUploaded;
    }
    if (uploadState != null) {
      $result.uploadState = uploadState;
    }
    return $result;
  }
  GetMultipartUploadResponse._() : super();
  factory GetMultipartUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMultipartUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMultipartUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..aInt64(4, _omitFieldNames ? '' : 'uploadedSize')
    ..e<MediaMetadata_Visibility>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'GetMultipartUploadResponse.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..a<$core.int>(8, _omitFieldNames ? '' : 'partsUploaded', $pb.PbFieldType.O3)
    ..e<MultipartUploadState>(9, _omitFieldNames ? '' : 'uploadState', $pb.PbFieldType.OE, defaultOrMaker: MultipartUploadState.MULTIPART_UPLOAD_STATE_UNSPECIFIED, valueOf: MultipartUploadState.valueOf, enumValues: MultipartUploadState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMultipartUploadResponse clone() => GetMultipartUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMultipartUploadResponse copyWith(void Function(GetMultipartUploadResponse) updates) => super.copyWith((message) => updates(message as GetMultipartUploadResponse)) as GetMultipartUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMultipartUploadResponse create() => GetMultipartUploadResponse._();
  GetMultipartUploadResponse createEmptyInstance() => create();
  static $pb.PbList<GetMultipartUploadResponse> createRepeated() => $pb.PbList<GetMultipartUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMultipartUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMultipartUploadResponse>(create);
  static GetMultipartUploadResponse? _defaultInstance;

  /// Media ID being uploaded to (once completed).
  /// Empty if upload not yet associated with specific media_id.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Original filename.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// Total expected size (from CreateMultipartUpload).
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// Total bytes uploaded so far.
  @$pb.TagNumber(4)
  $fixnum.Int64 get uploadedSize => $_getI64(3);
  @$pb.TagNumber(4)
  set uploadedSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadedSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadedSize() => clearField(4);

  /// Visibility setting.
  @$pb.TagNumber(5)
  MediaMetadata_Visibility get visibility => $_getN(4);
  @$pb.TagNumber(5)
  set visibility(MediaMetadata_Visibility v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  /// When the multipart upload was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  /// Labels for the eventual media.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Number of parts uploaded so far.
  @$pb.TagNumber(8)
  $core.int get partsUploaded => $_getIZ(7);
  @$pb.TagNumber(8)
  set partsUploaded($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartsUploaded() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartsUploaded() => clearField(8);

  /// Current state of the upload.
  @$pb.TagNumber(9)
  MultipartUploadState get uploadState => $_getN(8);
  @$pb.TagNumber(9)
  set uploadState(MultipartUploadState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUploadState() => $_has(8);
  @$pb.TagNumber(9)
  void clearUploadState() => clearField(9);
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

  /// Media ID to get signed upload URL for.
  /// Media must be in CREATING state (from CreateContent).
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// URL expiration in seconds.
  /// Minimum: 60 (1 minute)
  /// Maximum: 3600 (1 hour) - configurable by admin
  /// Shorter = more secure
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

  /// Signed URL for direct upload to storage.
  /// HTTP PUT with binary content.
  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class FinalizeSignedUploadRequest extends $pb.GeneratedMessage {
  factory FinalizeSignedUploadRequest({
    $core.String? mediaId,
    $core.String? checksumSha256,
    $fixnum.Int64? sizeBytes,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (checksumSha256 != null) {
      $result.checksumSha256 = checksumSha256;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  FinalizeSignedUploadRequest._() : super();
  factory FinalizeSignedUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeSignedUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeSignedUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'checksumSha256')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeSignedUploadRequest clone() => FinalizeSignedUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeSignedUploadRequest copyWith(void Function(FinalizeSignedUploadRequest) updates) => super.copyWith((message) => updates(message as FinalizeSignedUploadRequest)) as FinalizeSignedUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeSignedUploadRequest create() => FinalizeSignedUploadRequest._();
  FinalizeSignedUploadRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeSignedUploadRequest> createRepeated() => $pb.PbList<FinalizeSignedUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeSignedUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeSignedUploadRequest>(create);
  static FinalizeSignedUploadRequest? _defaultInstance;

  /// Media ID to finalize.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// SHA-256 checksum of the uploaded content.
  /// Must match what was actually uploaded.
  @$pb.TagNumber(2)
  $core.String get checksumSha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set checksumSha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChecksumSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksumSha256() => clearField(2);

  /// Size of the uploaded content in bytes.
  /// Must match actual uploaded size.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => clearField(3);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(3);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(3);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

class FinalizeSignedUploadResponse extends $pb.GeneratedMessage {
  factory FinalizeSignedUploadResponse({
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  FinalizeSignedUploadResponse._() : super();
  factory FinalizeSignedUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeSignedUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeSignedUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<MediaMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeSignedUploadResponse clone() => FinalizeSignedUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeSignedUploadResponse copyWith(void Function(FinalizeSignedUploadResponse) updates) => super.copyWith((message) => updates(message as FinalizeSignedUploadResponse)) as FinalizeSignedUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeSignedUploadResponse create() => FinalizeSignedUploadResponse._();
  FinalizeSignedUploadResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeSignedUploadResponse> createRepeated() => $pb.PbList<FinalizeSignedUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeSignedUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeSignedUploadResponse>(create);
  static FinalizeSignedUploadResponse? _defaultInstance;

  /// Final media metadata.
  /// State should now be AVAILABLE.
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

class GetSignedDownloadUrlRequest extends $pb.GeneratedMessage {
  factory GetSignedDownloadUrlRequest({
    $core.String? mediaId,
    $fixnum.Int64? expiresSeconds,
    $core.bool? download,
    $core.String? filename,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (expiresSeconds != null) {
      $result.expiresSeconds = expiresSeconds;
    }
    if (download != null) {
      $result.download = download;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  GetSignedDownloadUrlRequest._() : super();
  factory GetSignedDownloadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignedDownloadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSignedDownloadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresSeconds')
    ..aOB(3, _omitFieldNames ? '' : 'download')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
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

  /// Media ID to get download URL for.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// URL expiration in seconds.
  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresSeconds() => clearField(2);

  /// Optional: Force download (Content-Disposition: attachment).
  /// Default: false (inline for images, etc.)
  @$pb.TagNumber(3)
  $core.bool get download => $_getBF(2);
  @$pb.TagNumber(3)
  set download($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownload() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownload() => clearField(3);

  /// Optional: Override filename in Content-Disposition.
  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => clearField(4);
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

  /// Signed URL for direct download from storage.
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}

///  GetContentRequest downloads complete content.
///
///  This is the standard download method for most use cases.
///  For large files or streaming needs, use DownloadContent.
///
///  Cache Headers:
///    Server respects If-None-Match and If-Modified-Since.
///    Include etag from metadata for efficient caching.
///
///  Timeouts:
///    Default: 20 seconds
///    For large files, use DownloadContent (streaming).
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

  /// Media ID to download.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Timeout in milliseconds.
  /// Default: 20000 (20 seconds)
  /// For very large files, use streaming API.
  @$pb.TagNumber(2)
  $fixnum.Int64 get timeoutMs => $_getI64(1);
  @$pb.TagNumber(2)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutMs() => clearField(2);
}

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

  /// Binary content of the file.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Current metadata at time of download.
  /// Always fetch fresh before using for decisions.
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

  /// Media ID to download.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Filename to override in Content-Disposition header.
  /// Useful for API downloads where original name may be unsafe.
  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  /// Timeout in milliseconds.
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => clearField(3);
}

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

///  DownloadContentResponse carries a portion of streamed content.
///
///  Server streams chunks as they're read from storage.
///  Client assembles chunks in order received.
class DownloadContentResponse extends $pb.GeneratedMessage {
  factory DownloadContentResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DownloadContentResponse._() : super();
  factory DownloadContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadContentResponse clone() => DownloadContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadContentResponse copyWith(void Function(DownloadContentResponse) updates) => super.copyWith((message) => updates(message as DownloadContentResponse)) as DownloadContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadContentResponse create() => DownloadContentResponse._();
  DownloadContentResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadContentResponse> createRepeated() => $pb.PbList<DownloadContentResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadContentResponse>(create);
  static DownloadContentResponse? _defaultInstance;

  /// Chunk data.
  /// Chunk size varies based on server configuration.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class DownloadContentRequest extends $pb.GeneratedMessage {
  factory DownloadContentRequest({
    $core.String? mediaId,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    return $result;
  }
  DownloadContentRequest._() : super();
  factory DownloadContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadContentRequest clone() => DownloadContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadContentRequest copyWith(void Function(DownloadContentRequest) updates) => super.copyWith((message) => updates(message as DownloadContentRequest)) as DownloadContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadContentRequest create() => DownloadContentRequest._();
  DownloadContentRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadContentRequest> createRepeated() => $pb.PbList<DownloadContentRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadContentRequest>(create);
  static DownloadContentRequest? _defaultInstance;

  /// Media ID to download.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);
}

///  DownloadContentRangeResponse carries a portion of streamed range content.
///
///  Server streams chunks as they're read from storage.
///  Client assembles chunks in order received.
class DownloadContentRangeResponse extends $pb.GeneratedMessage {
  factory DownloadContentRangeResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DownloadContentRangeResponse._() : super();
  factory DownloadContentRangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadContentRangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadContentRangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadContentRangeResponse clone() => DownloadContentRangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadContentRangeResponse copyWith(void Function(DownloadContentRangeResponse) updates) => super.copyWith((message) => updates(message as DownloadContentRangeResponse)) as DownloadContentRangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadContentRangeResponse create() => DownloadContentRangeResponse._();
  DownloadContentRangeResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadContentRangeResponse> createRepeated() => $pb.PbList<DownloadContentRangeResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadContentRangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadContentRangeResponse>(create);
  static DownloadContentRangeResponse? _defaultInstance;

  /// Chunk data.
  /// Chunk size varies based on server configuration.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class DownloadContentRangeRequest extends $pb.GeneratedMessage {
  factory DownloadContentRangeRequest({
    $core.String? mediaId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  DownloadContentRangeRequest._() : super();
  factory DownloadContentRangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadContentRangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadContentRangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'start')
    ..aInt64(3, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadContentRangeRequest clone() => DownloadContentRangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadContentRangeRequest copyWith(void Function(DownloadContentRangeRequest) updates) => super.copyWith((message) => updates(message as DownloadContentRangeRequest)) as DownloadContentRangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadContentRangeRequest create() => DownloadContentRangeRequest._();
  DownloadContentRangeRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadContentRangeRequest> createRepeated() => $pb.PbList<DownloadContentRangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadContentRangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadContentRangeRequest>(create);
  static DownloadContentRangeRequest? _defaultInstance;

  /// Media ID to download.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Start byte offset (inclusive).
  /// Must be >= 0 and < file size.
  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  /// End byte offset (exclusive).
  /// Must be > start and <= file size.
  /// Omit or set to -1 for remainder of file.
  @$pb.TagNumber(3)
  $fixnum.Int64 get end => $_getI64(2);
  @$pb.TagNumber(3)
  set end($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

///  HeadContentRequest retrieves metadata without downloading content.
///
///  Use for:
///    - Checking if content exists
///    - Getting metadata before download
///    - Checking content length for range requests
///    - Verifying etag for cache validation
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

  /// Media ID to get metadata for.
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

  /// Current metadata.
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

///  DeleteContentRequest deletes content from the repository.
///
///  Soft Delete (default):
///    - Content marked as DELETED
///    - Data retained for retention period
///    - Can be restored via RestoreVersion
///    - Storage not reclaimed until hard delete or expiration
///
///  Hard Delete:
///    - Content permanently removed
///    - Cannot be restored
///    - Storage reclaimed immediately
///    - Requires OWNER role
///
///  Retention Policy:
///    If content is under retention policy, hard delete may be denied.
///    Use DELETE_OUTCOME_DENIED_BY_RETENTION in response.
class DeleteContentRequest extends $pb.GeneratedMessage {
  factory DeleteContentRequest({
    $core.String? mediaId,
    $core.bool? hardDelete,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (hardDelete != null) {
      $result.hardDelete = hardDelete;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  DeleteContentRequest._() : super();
  factory DeleteContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOB(2, _omitFieldNames ? '' : 'hardDelete')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Media ID to delete.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// True for permanent deletion, false for soft delete.
  /// Default: false (soft delete)
  @$pb.TagNumber(2)
  $core.bool get hardDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set hardDelete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardDelete() => clearField(2);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

class DeleteContentResponse extends $pb.GeneratedMessage {
  factory DeleteContentResponse({
    $core.bool? success,
    DeleteOutcome? outcome,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (outcome != null) {
      $result.outcome = outcome;
    }
    return $result;
  }
  DeleteContentResponse._() : super();
  factory DeleteContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..e<DeleteOutcome>(2, _omitFieldNames ? '' : 'outcome', $pb.PbFieldType.OE, defaultOrMaker: DeleteOutcome.DELETE_OUTCOME_UNSPECIFIED, valueOf: DeleteOutcome.valueOf, enumValues: DeleteOutcome.values)
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

  /// Whether the delete was successful.
  /// False if media not found or permission denied.
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  /// Detailed outcome of the delete operation.
  @$pb.TagNumber(2)
  DeleteOutcome get outcome => $_getN(1);
  @$pb.TagNumber(2)
  set outcome(DeleteOutcome v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => clearField(2);
}

///  PatchContentRequest updates metadata for existing content.
///
///  This is a PATCH (partial update) operation.
///  Fields not specified are left unchanged.
///
///  Optimistic Concurrency:
///    Include etag from current metadata in If-Match header.
///    Server returns PRECONDITION_FAILED if etag doesn't match.
///
///  What can be patched:
///    - filename: Rename the file
///    - visibility: Change access level
///    - expires_at: Update expiration
///    - set_labels: Add/update labels
///    - remove_labels: Remove specific labels
///    - set_extra: Add/update extra metadata
///
///  What cannot be patched (requires new version):
///    - content_type
///    - file_size_bytes
///    - checksum_sha256
class PatchContentRequest extends $pb.GeneratedMessage {
  factory PatchContentRequest({
    $core.String? mediaId,
    $1.Struct? setExtra,
    $core.Map<$core.String, $core.String>? setLabels,
    $core.Iterable<$core.String>? removeLabels,
    $core.String? filename,
    MediaMetadata_Visibility? visibility,
    $0.Timestamp? expiresAt,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (setExtra != null) {
      $result.setExtra = setExtra;
    }
    if (setLabels != null) {
      $result.setLabels.addAll(setLabels);
    }
    if (removeLabels != null) {
      $result.removeLabels.addAll(removeLabels);
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
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  PatchContentRequest._() : super();
  factory PatchContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOM<$1.Struct>(2, _omitFieldNames ? '' : 'setExtra', subBuilder: $1.Struct.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'setLabels', entryClassName: 'PatchContentRequest.SetLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..pPS(4, _omitFieldNames ? '' : 'removeLabels')
    ..aOS(5, _omitFieldNames ? '' : 'filename')
    ..e<MediaMetadata_Visibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchContentRequest clone() => PatchContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchContentRequest copyWith(void Function(PatchContentRequest) updates) => super.copyWith((message) => updates(message as PatchContentRequest)) as PatchContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchContentRequest create() => PatchContentRequest._();
  PatchContentRequest createEmptyInstance() => create();
  static $pb.PbList<PatchContentRequest> createRepeated() => $pb.PbList<PatchContentRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchContentRequest>(create);
  static PatchContentRequest? _defaultInstance;

  /// Media ID to patch.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Set/update extra metadata.
  /// Merge with existing extra (not replace).
  /// To remove a key, set value to null in the struct.
  @$pb.TagNumber(2)
  $1.Struct get setExtra => $_getN(1);
  @$pb.TagNumber(2)
  set setExtra($1.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetExtra() => clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureSetExtra() => $_ensure(1);

  /// Set/update labels.
  /// Merge with existing labels.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get setLabels => $_getMap(2);

  /// Labels to remove entirely.
  @$pb.TagNumber(4)
  $core.List<$core.String> get removeLabels => $_getList(3);

  /// New filename.
  /// If empty, filename is unchanged.
  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => clearField(5);

  /// New visibility.
  /// If VISIBILITY_UNSPECIFIED, visibility is unchanged.
  @$pb.TagNumber(6)
  MediaMetadata_Visibility get visibility => $_getN(5);
  @$pb.TagNumber(6)
  set visibility(MediaMetadata_Visibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  /// New expiration timestamp.
  /// If empty, expires_at is unchanged.
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

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(7);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(7);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

class PatchContentResponse extends $pb.GeneratedMessage {
  factory PatchContentResponse({
    MediaMetadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  PatchContentResponse._() : super();
  factory PatchContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<MediaMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MediaMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchContentResponse clone() => PatchContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchContentResponse copyWith(void Function(PatchContentResponse) updates) => super.copyWith((message) => updates(message as PatchContentResponse)) as PatchContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchContentResponse create() => PatchContentResponse._();
  PatchContentResponse createEmptyInstance() => create();
  static $pb.PbList<PatchContentResponse> createRepeated() => $pb.PbList<PatchContentResponse>();
  @$core.pragma('dart2js:noInline')
  static PatchContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchContentResponse>(create);
  static PatchContentResponse? _defaultInstance;

  /// Updated metadata reflecting changes.
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

///  GrantAccessRequest grants access to a principal for media.
///
///  Who can grant:
///    - OWNER: can grant any role
///    - WRITER: can grant READER only
///
///  Duplicate grants:
///    Granting to principal with existing role updates their role.
///    No error returned; grant is simply updated.
class GrantAccessRequest extends $pb.GeneratedMessage {
  factory GrantAccessRequest({
    $core.String? mediaId,
    AccessGrant? grant,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (grant != null) {
      $result.grant = grant;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  GrantAccessRequest._() : super();
  factory GrantAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOM<AccessGrant>(2, _omitFieldNames ? '' : 'grant', subBuilder: AccessGrant.create)
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAccessRequest clone() => GrantAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAccessRequest copyWith(void Function(GrantAccessRequest) updates) => super.copyWith((message) => updates(message as GrantAccessRequest)) as GrantAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAccessRequest create() => GrantAccessRequest._();
  GrantAccessRequest createEmptyInstance() => create();
  static $pb.PbList<GrantAccessRequest> createRepeated() => $pb.PbList<GrantAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAccessRequest>(create);
  static GrantAccessRequest? _defaultInstance;

  /// Media ID to grant access to.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// The access grant to apply.
  @$pb.TagNumber(2)
  AccessGrant get grant => $_getN(1);
  @$pb.TagNumber(2)
  set grant(AccessGrant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrant() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrant() => clearField(2);
  @$pb.TagNumber(2)
  AccessGrant ensureGrant() => $_ensure(1);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

class GrantAccessResponse extends $pb.GeneratedMessage {
  factory GrantAccessResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  GrantAccessResponse._() : super();
  factory GrantAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAccessResponse clone() => GrantAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAccessResponse copyWith(void Function(GrantAccessResponse) updates) => super.copyWith((message) => updates(message as GrantAccessResponse)) as GrantAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAccessResponse create() => GrantAccessResponse._();
  GrantAccessResponse createEmptyInstance() => create();
  static $pb.PbList<GrantAccessResponse> createRepeated() => $pb.PbList<GrantAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static GrantAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAccessResponse>(create);
  static GrantAccessResponse? _defaultInstance;

  /// Whether the grant was applied.
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class RevokeAccessRequest extends $pb.GeneratedMessage {
  factory RevokeAccessRequest({
    $core.String? mediaId,
    $core.String? principalId,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (principalId != null) {
      $result.principalId = principalId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  RevokeAccessRequest._() : super();
  factory RevokeAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'principalId')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAccessRequest clone() => RevokeAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAccessRequest copyWith(void Function(RevokeAccessRequest) updates) => super.copyWith((message) => updates(message as RevokeAccessRequest)) as RevokeAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeAccessRequest create() => RevokeAccessRequest._();
  RevokeAccessRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeAccessRequest> createRepeated() => $pb.PbList<RevokeAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAccessRequest>(create);
  static RevokeAccessRequest? _defaultInstance;

  /// Media ID to revoke access from.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Principal ID to revoke.
  /// Cannot revoke owner (returns error).
  @$pb.TagNumber(2)
  $core.String get principalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalId() => clearField(2);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
}

class RevokeAccessResponse extends $pb.GeneratedMessage {
  factory RevokeAccessResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RevokeAccessResponse._() : super();
  factory RevokeAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAccessResponse clone() => RevokeAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAccessResponse copyWith(void Function(RevokeAccessResponse) updates) => super.copyWith((message) => updates(message as RevokeAccessResponse)) as RevokeAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeAccessResponse create() => RevokeAccessResponse._();
  RevokeAccessResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeAccessResponse> createRepeated() => $pb.PbList<RevokeAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAccessResponse>(create);
  static RevokeAccessResponse? _defaultInstance;

  /// Whether the revocation was applied.
  /// False if grant not found or cannot revoke owner.
  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class ListAccessRequest extends $pb.GeneratedMessage {
  factory ListAccessRequest({
    $core.String? mediaId,
    AccessRole? filterRole,
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (filterRole != null) {
      $result.filterRole = filterRole;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListAccessRequest._() : super();
  factory ListAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..e<AccessRole>(2, _omitFieldNames ? '' : 'filterRole', $pb.PbFieldType.OE, defaultOrMaker: AccessRole.ACCESS_ROLE_UNSPECIFIED, valueOf: AccessRole.valueOf, enumValues: AccessRole.values)
    ..aOM<$2.PageCursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessRequest clone() => ListAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessRequest copyWith(void Function(ListAccessRequest) updates) => super.copyWith((message) => updates(message as ListAccessRequest)) as ListAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessRequest create() => ListAccessRequest._();
  ListAccessRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessRequest> createRepeated() => $pb.PbList<ListAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessRequest>(create);
  static ListAccessRequest? _defaultInstance;

  /// Media ID to list grants for.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Filter by role (optional).
  @$pb.TagNumber(2)
  AccessRole get filterRole => $_getN(1);
  @$pb.TagNumber(2)
  set filterRole(AccessRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterRole() => clearField(2);

  /// Pagination using common PageCursor.
  @$pb.TagNumber(3)
  $2.PageCursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($2.PageCursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageCursor ensureCursor() => $_ensure(2);
}

class ListAccessResponse extends $pb.GeneratedMessage {
  factory ListAccessResponse({
    $core.Iterable<AccessGrant>? grants,
    $2.PageCursor? nextCursor,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListAccessResponse._() : super();
  factory ListAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<AccessGrant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: AccessGrant.create)
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $2.PageCursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessResponse clone() => ListAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessResponse copyWith(void Function(ListAccessResponse) updates) => super.copyWith((message) => updates(message as ListAccessResponse)) as ListAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessResponse create() => ListAccessResponse._();
  ListAccessResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessResponse> createRepeated() => $pb.PbList<ListAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessResponse>(create);
  static ListAccessResponse? _defaultInstance;

  /// Access grants for this media.
  @$pb.TagNumber(1)
  $core.List<AccessGrant> get grants => $_getList(0);

  /// Pagination cursor for next page.
  @$pb.TagNumber(2)
  $2.PageCursor get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureNextCursor() => $_ensure(1);
}

///  GetContentThumbnailRequest generates a thumbnail from media.
///
///  Requirements:
///    - Media must be an image or video
///    - For videos, keyframe extraction is used
///
///  Animated Thumbnails:
///    Set animated=true to prefer animated versions (GIF, WebP).
///    Falls back to static if unavailable.
///
///  Caching:
///    Thumbnails are cached server-side.
///    Same parameters return cached result.
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

  /// Media ID to generate thumbnail from.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Desired width in pixels.
  /// Actual size may differ based on aspect ratio and method.
  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  /// Desired height in pixels.
  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  /// Resizing method.
  /// SCALE: fit within dimensions, preserve ratio
  /// CROP: exact dimensions, may lose edge content
  @$pb.TagNumber(4)
  ThumbnailMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ThumbnailMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  /// Timeout in milliseconds.
  @$pb.TagNumber(5)
  $fixnum.Int64 get timeoutMs => $_getI64(4);
  @$pb.TagNumber(5)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeoutMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeoutMs() => clearField(5);

  /// Prefer animated thumbnail if available.
  /// Applies to GIF, WebP, video keyframes.
  @$pb.TagNumber(6)
  $core.bool get animated => $_getBF(5);
  @$pb.TagNumber(6)
  set animated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnimated() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnimated() => clearField(6);
}

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

  /// Thumbnail image data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Metadata of the source media.
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

///  GetUrlPreviewRequest fetches OpenGraph metadata for a URL.
///
///  This enables link previews in chat/messaging applications.
///  Server fetches the URL, extracts og: meta tags, and returns them.
///
///  Rate Limiting:
///    Preview requests may be rate limited per domain.
///
///  Caching:
///    Previews are cached server-side (configurable TTL).
///    Subsequent requests for same URL return cached result.
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

  /// URL to fetch preview for.
  /// Must be a valid, publicly accessible URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

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

  /// OpenGraph metadata as key-value pairs.
  /// Includes: og:title, og:description, og:image, og:type, etc.
  /// Keys may vary based on page metadata.
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

  /// Media ID of the preview image, if any.
  /// Can be used to fetch the image via GetContent.
  @$pb.TagNumber(2)
  $core.String get ogImageMediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ogImageMediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOgImageMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOgImageMediaId() => clearField(2);
}

///  GetConfigRequest retrieves server configuration.
///
///  This allows clients to discover server capabilities and limits
///  without hardcoding values.
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

class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $fixnum.Int64? maxUploadBytes,
    $core.bool? directClientUploadEnabled,
    $fixnum.Int64? maxSignedUrlExpireSeconds,
    $fixnum.Int64? minSignedUrlExpireSeconds,
    $core.Iterable<ThumbnailMethod>? supportedThumbnailMethods,
    $core.int? maxThumbnailWidth,
    $core.int? maxThumbnailHeight,
    $core.int? maxLabelsPerMedia,
    $core.int? maxLabelKeyLength,
    $core.int? maxLabelValueLength,
    $1.Struct? extra,
  }) {
    final $result = create();
    if (maxUploadBytes != null) {
      $result.maxUploadBytes = maxUploadBytes;
    }
    if (directClientUploadEnabled != null) {
      $result.directClientUploadEnabled = directClientUploadEnabled;
    }
    if (maxSignedUrlExpireSeconds != null) {
      $result.maxSignedUrlExpireSeconds = maxSignedUrlExpireSeconds;
    }
    if (minSignedUrlExpireSeconds != null) {
      $result.minSignedUrlExpireSeconds = minSignedUrlExpireSeconds;
    }
    if (supportedThumbnailMethods != null) {
      $result.supportedThumbnailMethods.addAll(supportedThumbnailMethods);
    }
    if (maxThumbnailWidth != null) {
      $result.maxThumbnailWidth = maxThumbnailWidth;
    }
    if (maxThumbnailHeight != null) {
      $result.maxThumbnailHeight = maxThumbnailHeight;
    }
    if (maxLabelsPerMedia != null) {
      $result.maxLabelsPerMedia = maxLabelsPerMedia;
    }
    if (maxLabelKeyLength != null) {
      $result.maxLabelKeyLength = maxLabelKeyLength;
    }
    if (maxLabelValueLength != null) {
      $result.maxLabelValueLength = maxLabelValueLength;
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
    ..aInt64(3, _omitFieldNames ? '' : 'maxSignedUrlExpireSeconds')
    ..aInt64(4, _omitFieldNames ? '' : 'minSignedUrlExpireSeconds')
    ..pc<ThumbnailMethod>(5, _omitFieldNames ? '' : 'supportedThumbnailMethods', $pb.PbFieldType.KE, valueOf: ThumbnailMethod.valueOf, enumValues: ThumbnailMethod.values, defaultEnumValue: ThumbnailMethod.SCALE)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxThumbnailWidth', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxThumbnailHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maxLabelsPerMedia', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxLabelKeyLength', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'maxLabelValueLength', $pb.PbFieldType.O3)
    ..aOM<$1.Struct>(11, _omitFieldNames ? '' : 'extra', subBuilder: $1.Struct.create)
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

  /// Maximum upload size in bytes.
  /// Clients should enforce this before upload.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxUploadBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set maxUploadBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxUploadBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUploadBytes() => clearField(1);

  /// Whether direct client upload is enabled.
  /// If false, clients must use signed URLs.
  @$pb.TagNumber(2)
  $core.bool get directClientUploadEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set directClientUploadEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectClientUploadEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectClientUploadEnabled() => clearField(2);

  /// Maximum expiration time for signed URLs (seconds).
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxSignedUrlExpireSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set maxSignedUrlExpireSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSignedUrlExpireSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSignedUrlExpireSeconds() => clearField(3);

  /// Minimum expiration time for signed URLs (seconds).
  @$pb.TagNumber(4)
  $fixnum.Int64 get minSignedUrlExpireSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set minSignedUrlExpireSeconds($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSignedUrlExpireSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSignedUrlExpireSeconds() => clearField(4);

  /// Supported thumbnail methods.
  @$pb.TagNumber(5)
  $core.List<ThumbnailMethod> get supportedThumbnailMethods => $_getList(4);

  /// Maximum thumbnail dimensions.
  @$pb.TagNumber(6)
  $core.int get maxThumbnailWidth => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxThumbnailWidth($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxThumbnailWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxThumbnailWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxThumbnailHeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxThumbnailHeight($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxThumbnailHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxThumbnailHeight() => clearField(7);

  /// Maximum number of labels per media.
  @$pb.TagNumber(8)
  $core.int get maxLabelsPerMedia => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxLabelsPerMedia($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxLabelsPerMedia() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxLabelsPerMedia() => clearField(8);

  /// Maximum label key length.
  @$pb.TagNumber(9)
  $core.int get maxLabelKeyLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxLabelKeyLength($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxLabelKeyLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxLabelKeyLength() => clearField(9);

  /// Maximum label value length.
  @$pb.TagNumber(10)
  $core.int get maxLabelValueLength => $_getIZ(9);
  @$pb.TagNumber(10)
  set maxLabelValueLength($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxLabelValueLength() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxLabelValueLength() => clearField(10);

  /// Additional server configuration.
  @$pb.TagNumber(11)
  $1.Struct get extra => $_getN(10);
  @$pb.TagNumber(11)
  set extra($1.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExtra() => $_has(10);
  @$pb.TagNumber(11)
  void clearExtra() => clearField(11);
  @$pb.TagNumber(11)
  $1.Struct ensureExtra() => $_ensure(10);
}

///  SearchMediaRequest searches for media matching criteria.
///
///  Uses common.SearchRequest from common package for pagination and
///  standard search parameters.
///
///  Search Scope:
///    - Includes all states (AVAILABLE, ARCHIVED, DELETED) by default
///    - Use state filter to limit
///
///  Full-Text Search:
///    The query string is matched against:
///    - filename
///    - labels (keys and values)
///    - extra metadata (if indexed)
///
///  Fuzzy Matching:
///    Search is prefix-based for performance.
///    "doc" matches "document.pdf" but not "udocument.pdf".
///
///  Performance:
///    Use specific filters instead of broad queries.
///    Limit results when possible.
class SearchMediaRequest extends $pb.GeneratedMessage {
  factory SearchMediaRequest({
    $2.PageCursor? cursor,
    $core.String? query,
    $core.String? idQuery,
    $core.String? ownerId,
    $0.Timestamp? createdAfter,
    $0.Timestamp? createdBefore,
    MediaMetadata_Visibility? visibility,
    $core.String? contentType,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? sizeGte,
    $fixnum.Int64? sizeLte,
    MediaState? state,
    ScanStatus? scanStatus,
    $core.Iterable<MediaMetadata_Visibility>? visibilities,
    AccessRole? accessibleViaRole,
    $fixnum.Int64? timeoutMs,
    $core.String? organizationId,
    SearchMediaRequest_SortBy? sortBy,
    $core.bool? sortDesc,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (query != null) {
      $result.query = query;
    }
    if (idQuery != null) {
      $result.idQuery = idQuery;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (sizeGte != null) {
      $result.sizeGte = sizeGte;
    }
    if (sizeLte != null) {
      $result.sizeLte = sizeLte;
    }
    if (state != null) {
      $result.state = state;
    }
    if (scanStatus != null) {
      $result.scanStatus = scanStatus;
    }
    if (visibilities != null) {
      $result.visibilities.addAll(visibilities);
    }
    if (accessibleViaRole != null) {
      $result.accessibleViaRole = accessibleViaRole;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
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
    ..aOM<$2.PageCursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'idQuery')
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAfter', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdBefore', subBuilder: $0.Timestamp.create)
    ..e<MediaMetadata_Visibility>(7, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values)
    ..aOS(8, _omitFieldNames ? '' : 'contentType')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'SearchMediaRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('files.v1'))
    ..aInt64(10, _omitFieldNames ? '' : 'sizeGte')
    ..aInt64(11, _omitFieldNames ? '' : 'sizeLte')
    ..e<MediaState>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MediaState.MEDIA_STATE_UNSPECIFIED, valueOf: MediaState.valueOf, enumValues: MediaState.values)
    ..e<ScanStatus>(13, _omitFieldNames ? '' : 'scanStatus', $pb.PbFieldType.OE, defaultOrMaker: ScanStatus.SCAN_STATUS_UNSPECIFIED, valueOf: ScanStatus.valueOf, enumValues: ScanStatus.values)
    ..pc<MediaMetadata_Visibility>(14, _omitFieldNames ? '' : 'visibilities', $pb.PbFieldType.KE, valueOf: MediaMetadata_Visibility.valueOf, enumValues: MediaMetadata_Visibility.values, defaultEnumValue: MediaMetadata_Visibility.VISIBILITY_UNSPECIFIED)
    ..e<AccessRole>(15, _omitFieldNames ? '' : 'accessibleViaRole', $pb.PbFieldType.OE, defaultOrMaker: AccessRole.ACCESS_ROLE_UNSPECIFIED, valueOf: AccessRole.valueOf, enumValues: AccessRole.values)
    ..aInt64(16, _omitFieldNames ? '' : 'timeoutMs')
    ..aOS(17, _omitFieldNames ? '' : 'organizationId')
    ..e<SearchMediaRequest_SortBy>(20, _omitFieldNames ? '' : 'sortBy', $pb.PbFieldType.OE, defaultOrMaker: SearchMediaRequest_SortBy.SORT_BY_UNSPECIFIED, valueOf: SearchMediaRequest_SortBy.valueOf, enumValues: SearchMediaRequest_SortBy.values)
    ..aOB(21, _omitFieldNames ? '' : 'sortDesc')
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

  /// Pagination using common PageCursor.
  @$pb.TagNumber(1)
  $2.PageCursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($2.PageCursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageCursor ensureCursor() => $_ensure(0);

  /// Full-text search query string.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Specific ID or ID pattern to search for.
  @$pb.TagNumber(3)
  $core.String get idQuery => $_getSZ(2);
  @$pb.TagNumber(3)
  set idQuery($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdQuery() => clearField(3);

  /// Filter by owner ID.
  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  /// Filter: created after this time.
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

  /// Filter: created before this time.
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

  /// Filter by visibility.
  @$pb.TagNumber(7)
  MediaMetadata_Visibility get visibility => $_getN(6);
  @$pb.TagNumber(7)
  set visibility(MediaMetadata_Visibility v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisibility() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisibility() => clearField(7);

  /// Filter by content type prefix.
  /// Example: "image/" matches all image types.
  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  /// Filter by labels (AND match).
  /// All specified labels must be present.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Filter: size >= this value (bytes).
  @$pb.TagNumber(10)
  $fixnum.Int64 get sizeGte => $_getI64(9);
  @$pb.TagNumber(10)
  set sizeGte($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSizeGte() => $_has(9);
  @$pb.TagNumber(10)
  void clearSizeGte() => clearField(10);

  /// Filter: size <= this value (bytes).
  @$pb.TagNumber(11)
  $fixnum.Int64 get sizeLte => $_getI64(10);
  @$pb.TagNumber(11)
  set sizeLte($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSizeLte() => $_has(10);
  @$pb.TagNumber(11)
  void clearSizeLte() => clearField(11);

  /// Filter by media state.
  /// If unspecified, returns all states.
  @$pb.TagNumber(12)
  MediaState get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(MediaState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Filter by scan status.
  @$pb.TagNumber(13)
  ScanStatus get scanStatus => $_getN(12);
  @$pb.TagNumber(13)
  set scanStatus(ScanStatus v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasScanStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearScanStatus() => clearField(13);

  /// Filter by visibility (multiple values).
  @$pb.TagNumber(14)
  $core.List<MediaMetadata_Visibility> get visibilities => $_getList(13);

  /// Filter by access role (media user has access to).
  @$pb.TagNumber(15)
  AccessRole get accessibleViaRole => $_getN(14);
  @$pb.TagNumber(15)
  set accessibleViaRole(AccessRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccessibleViaRole() => $_has(14);
  @$pb.TagNumber(15)
  void clearAccessibleViaRole() => clearField(15);

  /// Timeout for search operation in milliseconds.
  /// Default: server-determined timeout.
  @$pb.TagNumber(16)
  $fixnum.Int64 get timeoutMs => $_getI64(15);
  @$pb.TagNumber(16)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimeoutMs() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimeoutMs() => clearField(16);

  /// Filter by organization ID.
  /// Returns media where organization_id matches.
  @$pb.TagNumber(17)
  $core.String get organizationId => $_getSZ(16);
  @$pb.TagNumber(17)
  set organizationId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrganizationId() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrganizationId() => clearField(17);

  /// Sort field.
  @$pb.TagNumber(20)
  SearchMediaRequest_SortBy get sortBy => $_getN(17);
  @$pb.TagNumber(20)
  set sortBy(SearchMediaRequest_SortBy v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSortBy() => $_has(17);
  @$pb.TagNumber(20)
  void clearSortBy() => clearField(20);

  /// Sort in descending order.
  /// Default: false (ascending).
  @$pb.TagNumber(21)
  $core.bool get sortDesc => $_getBF(18);
  @$pb.TagNumber(21)
  set sortDesc($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasSortDesc() => $_has(18);
  @$pb.TagNumber(21)
  void clearSortDesc() => clearField(21);
}

class SearchMediaResponse extends $pb.GeneratedMessage {
  factory SearchMediaResponse({
    $core.Iterable<MediaMetadata>? results,
    $2.PageCursor? nextCursor,
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
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $2.PageCursor.create)
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

  /// Matching media metadata.
  @$pb.TagNumber(1)
  $core.List<MediaMetadata> get results => $_getList(0);

  /// Pagination cursor for next page.
  @$pb.TagNumber(2)
  $2.PageCursor get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureNextCursor() => $_ensure(1);
}

///  BatchGetContentRequest retrieves multiple files.
///
///  Limits:
///    - Maximum items per request determined by server config
///    - Partial success supported (some items may fail)
///
///  Performance:
///    For large batches, use pagination or multiple requests.
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

  /// Media IDs to retrieve.
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
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaIds != null) {
      $result.mediaIds.addAll(mediaIds);
    }
    if (hardDelete != null) {
      $result.hardDelete = hardDelete;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  BatchDeleteContentRequest._() : super();
  factory BatchDeleteContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'mediaIds')
    ..aOB(2, _omitFieldNames ? '' : 'hardDelete')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Media IDs to delete.
  @$pb.TagNumber(1)
  $core.List<$core.String> get mediaIds => $_getList(0);

  /// True for hard delete, false for soft delete.
  @$pb.TagNumber(2)
  $core.bool get hardDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set hardDelete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardDelete() => clearField(2);

  /// Idempotency key (applies to entire batch).
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

/// FileVersion represents a historical version of media.
class FileVersion extends $pb.GeneratedMessage {
  factory FileVersion({
    $fixnum.Int64? version,
    $core.String? mediaId,
    $0.Timestamp? createdAt,
    $core.String? createdBy,
    $fixnum.Int64? sizeBytes,
    $core.String? checksumSha256,
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
    if (checksumSha256 != null) {
      $result.checksumSha256 = checksumSha256;
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
    ..aOS(6, _omitFieldNames ? '' : 'checksumSha256')
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

  /// Version number (1-based, ascending).
  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Media ID for this version (same across versions).
  @$pb.TagNumber(2)
  $core.String get mediaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaId() => clearField(2);

  /// When this version was created.
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

  /// ID of principal who created this version.
  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  /// Size of this version's content in bytes.
  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  /// SHA-256 checksum of this version.
  @$pb.TagNumber(6)
  $core.String get checksumSha256 => $_getSZ(5);
  @$pb.TagNumber(6)
  set checksumSha256($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChecksumSha256() => $_has(5);
  @$pb.TagNumber(6)
  void clearChecksumSha256() => clearField(6);
}

class GetVersionsRequest extends $pb.GeneratedMessage {
  factory GetVersionsRequest({
    $core.String? mediaId,
    $2.PageCursor? cursor,
    $fixnum.Int64? timeoutMs,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    return $result;
  }
  GetVersionsRequest._() : super();
  factory GetVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timeoutMs')
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

  /// Media ID to get versions for.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Pagination using common PageCursor.
  @$pb.TagNumber(2)
  $2.PageCursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureCursor() => $_ensure(1);

  /// Timeout in milliseconds.
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => clearField(3);
}

class GetVersionsResponse extends $pb.GeneratedMessage {
  factory GetVersionsResponse({
    $core.Iterable<FileVersion>? versions,
    $fixnum.Int64? latestVersion,
    $2.PageCursor? nextCursor,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (latestVersion != null) {
      $result.latestVersion = latestVersion;
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetVersionsResponse._() : super();
  factory GetVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<FileVersion>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: FileVersion.create)
    ..aInt64(2, _omitFieldNames ? '' : 'latestVersion')
    ..aOM<$2.PageCursor>(3, _omitFieldNames ? '' : 'nextCursor', subBuilder: $2.PageCursor.create)
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

  /// Versions in descending order (newest first).
  @$pb.TagNumber(1)
  $core.List<FileVersion> get versions => $_getList(0);

  /// Latest version number.
  @$pb.TagNumber(2)
  $fixnum.Int64 get latestVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set latestVersion($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestVersion() => clearField(2);

  /// Pagination cursor for next page.
  @$pb.TagNumber(3)
  $2.PageCursor get nextCursor => $_getN(2);
  @$pb.TagNumber(3)
  set nextCursor($2.PageCursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageCursor ensureNextCursor() => $_ensure(2);
}

class RestoreVersionRequest extends $pb.GeneratedMessage {
  factory RestoreVersionRequest({
    $core.String? mediaId,
    $fixnum.Int64? version,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  RestoreVersionRequest._() : super();
  factory RestoreVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aInt64(2, _omitFieldNames ? '' : 'version')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Media ID to restore version for.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Version number to restore.
  /// Must be an existing version.
  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

  /// Metadata of the restored file.
  /// Version is now the latest.
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

///  RetentionPolicy defines how long content is retained.
///
///  Policies can be applied to individual media or configured as default.
class RetentionPolicy extends $pb.GeneratedMessage {
  factory RetentionPolicy({
    $core.String? policyId,
    $core.String? name,
    $core.String? description,
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
    if (description != null) {
      $result.description = description;
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
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'retentionDays')
    ..e<RetentionPolicy_Mode>(5, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: RetentionPolicy_Mode.MODE_UNSPECIFIED, valueOf: RetentionPolicy_Mode.valueOf, enumValues: RetentionPolicy_Mode.values)
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

  /// Unique policy ID within the system.
  @$pb.TagNumber(1)
  $core.String get policyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  /// Human-readable policy name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Description of this policy.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Retention period in days.
  /// -1 means permanent retention (never auto-delete).
  /// 0 means delete immediately after some event.
  @$pb.TagNumber(4)
  $fixnum.Int64 get retentionDays => $_getI64(3);
  @$pb.TagNumber(4)
  set retentionDays($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetentionDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetentionDays() => clearField(4);

  @$pb.TagNumber(5)
  RetentionPolicy_Mode get mode => $_getN(4);
  @$pb.TagNumber(5)
  set mode(RetentionPolicy_Mode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => clearField(5);
}

class SetRetentionPolicyRequest extends $pb.GeneratedMessage {
  factory SetRetentionPolicyRequest({
    $core.String? mediaId,
    $core.String? policyId,
    $core.String? idempotencyKey,
  }) {
    final $result = create();
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    return $result;
  }
  SetRetentionPolicyRequest._() : super();
  factory SetRetentionPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRetentionPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRetentionPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'policyId')
    ..aOS(100, _omitFieldNames ? '' : 'idempotencyKey')
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

  /// Media ID to apply policy to.
  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => clearField(1);

  /// Policy ID to apply.
  /// Empty string removes policy.
  @$pb.TagNumber(2)
  $core.String get policyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyId() => clearField(2);

  /// Idempotency key.
  @$pb.TagNumber(100)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(100)
  set idempotencyKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(100)
  void clearIdempotencyKey() => clearField(100);
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

  /// Whether the policy was set.
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

  /// Media ID to get policy for.
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

  /// Applied retention policy.
  /// Null if no policy assigned.
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

  /// Calculated expiration time based on policy.
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
  factory ListRetentionPoliciesRequest({
    $2.PageCursor? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListRetentionPoliciesRequest._() : super();
  factory ListRetentionPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRetentionPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRetentionPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..aOM<$2.PageCursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $2.PageCursor.create)
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

  /// Pagination using common PageCursor.
  @$pb.TagNumber(1)
  $2.PageCursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($2.PageCursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageCursor ensureCursor() => $_ensure(0);
}

class ListRetentionPoliciesResponse extends $pb.GeneratedMessage {
  factory ListRetentionPoliciesResponse({
    $core.Iterable<RetentionPolicy>? policies,
    $2.PageCursor? nextCursor,
  }) {
    final $result = create();
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListRetentionPoliciesResponse._() : super();
  factory ListRetentionPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRetentionPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRetentionPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'files.v1'), createEmptyInstance: create)
    ..pc<RetentionPolicy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: RetentionPolicy.create)
    ..aOM<$2.PageCursor>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $2.PageCursor.create)
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

  /// Pagination cursor for next page.
  @$pb.TagNumber(2)
  $2.PageCursor get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($2.PageCursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageCursor ensureNextCursor() => $_ensure(1);
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

  /// Total files accessible to this user.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalFiles => $_getI64(0);
  @$pb.TagNumber(1)
  set totalFiles($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFiles() => clearField(1);

  /// Total bytes used.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBytes() => clearField(2);

  /// Number of public files.
  @$pb.TagNumber(3)
  $fixnum.Int64 get publicFiles => $_getI64(2);
  @$pb.TagNumber(3)
  set publicFiles($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicFiles() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicFiles() => clearField(3);

  /// Number of private files.
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

  /// User ID to get usage for.
  /// If empty, returns usage for authenticated user.
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

  /// Usage statistics.
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

  /// Start of the billing/usage period.
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

  /// End of the billing/usage period.
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

  /// Total bytes stored.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytes() => clearField(1);

  /// Total file count.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalFiles => $_getI64(1);
  @$pb.TagNumber(2)
  set totalFiles($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalFiles() => clearField(2);

  /// Total users with files.
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
  $async.Future<GetMultipartUploadResponse> getMultipartUpload($pb.ClientContext? ctx, GetMultipartUploadRequest request) =>
    _client.invoke<GetMultipartUploadResponse>(ctx, 'FilesService', 'GetMultipartUpload', request, GetMultipartUploadResponse())
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
  $async.Future<PatchContentResponse> patchContent($pb.ClientContext? ctx, PatchContentRequest request) =>
    _client.invoke<PatchContentResponse>(ctx, 'FilesService', 'PatchContent', request, PatchContentResponse())
  ;
  $async.Future<GetSignedUploadUrlResponse> getSignedUploadUrl($pb.ClientContext? ctx, GetSignedUploadUrlRequest request) =>
    _client.invoke<GetSignedUploadUrlResponse>(ctx, 'FilesService', 'GetSignedUploadUrl', request, GetSignedUploadUrlResponse())
  ;
  $async.Future<FinalizeSignedUploadResponse> finalizeSignedUpload($pb.ClientContext? ctx, FinalizeSignedUploadRequest request) =>
    _client.invoke<FinalizeSignedUploadResponse>(ctx, 'FilesService', 'FinalizeSignedUpload', request, FinalizeSignedUploadResponse())
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
  $async.Future<DownloadContentResponse> downloadContent($pb.ClientContext? ctx, DownloadContentRequest request) =>
    _client.invoke<DownloadContentResponse>(ctx, 'FilesService', 'DownloadContent', request, DownloadContentResponse())
  ;
  $async.Future<DownloadContentRangeResponse> downloadContentRange($pb.ClientContext? ctx, DownloadContentRangeRequest request) =>
    _client.invoke<DownloadContentRangeResponse>(ctx, 'FilesService', 'DownloadContentRange', request, DownloadContentRangeResponse())
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
  $async.Future<GrantAccessResponse> grantAccess($pb.ClientContext? ctx, GrantAccessRequest request) =>
    _client.invoke<GrantAccessResponse>(ctx, 'FilesService', 'GrantAccess', request, GrantAccessResponse())
  ;
  $async.Future<RevokeAccessResponse> revokeAccess($pb.ClientContext? ctx, RevokeAccessRequest request) =>
    _client.invoke<RevokeAccessResponse>(ctx, 'FilesService', 'RevokeAccess', request, RevokeAccessResponse())
  ;
  $async.Future<ListAccessResponse> listAccess($pb.ClientContext? ctx, ListAccessRequest request) =>
    _client.invoke<ListAccessResponse>(ctx, 'FilesService', 'ListAccess', request, ListAccessResponse())
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
