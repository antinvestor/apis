//
//  Generated code. Do not modify.
//  source: files/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  ThumbnailMethod defines how thumbnails should be generated from source media.
///
///  - SCALE: Scales the image to fit within the target dimensions while
///    preserving the original aspect ratio. The result may have dimensions
///    smaller than or equal to the requested size.
///  - CROP: Crops the image to exactly match the target dimensions. This
///    may result in losing some of the original image content.
///
///  Choosing between methods:
///    - Use SCALE for: photographs, images where all content matters
///    - Use CROP: avatars, preview tiles where exact dimensions are critical
///  buf:lint:ignore ENUM_VALUE_PREFIX
class ThumbnailMethod extends $pb.ProtobufEnum {
  static const ThumbnailMethod SCALE = ThumbnailMethod._(0, _omitEnumNames ? '' : 'SCALE');
  static const ThumbnailMethod CROP = ThumbnailMethod._(1, _omitEnumNames ? '' : 'CROP');

  static const $core.List<ThumbnailMethod> values = <ThumbnailMethod> [
    SCALE,
    CROP,
  ];

  static final $core.Map<$core.int, ThumbnailMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThumbnailMethod? valueOf($core.int value) => _byValue[value];

  const ThumbnailMethod._($core.int v, $core.String n) : super(v, n);
}

///  MediaState represents the lifecycle state of a media object.
///
///  State Transitions:
///    CREATING -> AVAILABLE (normal upload complete or finalize signed upload)
///    CREATING -> FAILED (upload failed or was aborted)
///    AVAILABLE -> ARCHIVED (retention policy or manual archive)
///    AVAILABLE -> DELETED (soft delete)
///    AVAILABLE -> CREATING (re-upload to same media_id)
///    ARCHIVED -> AVAILABLE (restore from archive)
///    DELETED -> AVAILABLE (restore from soft delete)
///    DELETED -> (hard delete after retention period expires)
///
///  IMPORTANT: Content in CREATING state cannot be downloaded. Clients must
///  poll or wait for AVAILABLE state before serving content.
class MediaState extends $pb.ProtobufEnum {
  static const MediaState MEDIA_STATE_UNSPECIFIED = MediaState._(0, _omitEnumNames ? '' : 'MEDIA_STATE_UNSPECIFIED');
  static const MediaState MEDIA_STATE_CREATING = MediaState._(1, _omitEnumNames ? '' : 'MEDIA_STATE_CREATING');
  static const MediaState MEDIA_STATE_AVAILABLE = MediaState._(2, _omitEnumNames ? '' : 'MEDIA_STATE_AVAILABLE');
  static const MediaState MEDIA_STATE_ARCHIVED = MediaState._(3, _omitEnumNames ? '' : 'MEDIA_STATE_ARCHIVED');
  static const MediaState MEDIA_STATE_DELETED = MediaState._(4, _omitEnumNames ? '' : 'MEDIA_STATE_DELETED');
  static const MediaState MEDIA_STATE_FAILED = MediaState._(5, _omitEnumNames ? '' : 'MEDIA_STATE_FAILED');

  static const $core.List<MediaState> values = <MediaState> [
    MEDIA_STATE_UNSPECIFIED,
    MEDIA_STATE_CREATING,
    MEDIA_STATE_AVAILABLE,
    MEDIA_STATE_ARCHIVED,
    MEDIA_STATE_DELETED,
    MEDIA_STATE_FAILED,
  ];

  static final $core.Map<$core.int, MediaState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaState? valueOf($core.int value) => _byValue[value];

  const MediaState._($core.int v, $core.String n) : super(v, n);
}

///  ScanStatus represents the antivirus/antimalware scan status of media.
///
///  Security Note: Download should be blocked for INFECTED content unless
///  the organization policy explicitly allows it. PENDING content should
///  also be blocked until scan completes with CLEAN status.
class ScanStatus extends $pb.ProtobufEnum {
  static const ScanStatus SCAN_STATUS_UNSPECIFIED = ScanStatus._(0, _omitEnumNames ? '' : 'SCAN_STATUS_UNSPECIFIED');
  static const ScanStatus SCAN_STATUS_PENDING = ScanStatus._(1, _omitEnumNames ? '' : 'SCAN_STATUS_PENDING');
  static const ScanStatus SCAN_STATUS_CLEAN = ScanStatus._(2, _omitEnumNames ? '' : 'SCAN_STATUS_CLEAN');
  static const ScanStatus SCAN_STATUS_INFECTED = ScanStatus._(3, _omitEnumNames ? '' : 'SCAN_STATUS_INFECTED');
  static const ScanStatus SCAN_STATUS_FAILED = ScanStatus._(4, _omitEnumNames ? '' : 'SCAN_STATUS_FAILED');

  static const $core.List<ScanStatus> values = <ScanStatus> [
    SCAN_STATUS_UNSPECIFIED,
    SCAN_STATUS_PENDING,
    SCAN_STATUS_CLEAN,
    SCAN_STATUS_INFECTED,
    SCAN_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, ScanStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanStatus? valueOf($core.int value) => _byValue[value];

  const ScanStatus._($core.int v, $core.String n) : super(v, n);
}

///  AccessRole defines the role granted to a principal for accessing media.
///
///  Permission Matrix:
///    | Operation          | READER | WRITER | OWNER |
///    |-------------------|--------|--------|-------|
///    | GetContent        |   Y    |   Y    |   Y   |
///    | GetThumbnail      |   Y    |   Y    |   Y   |
///    | PatchContent      |   N    |   Y    |   Y   |
///    | DeleteContent     |   N    |   N    |   Y   |
///    | GrantAccess       |   N    |   N    |   Y   |
///    | RevokeAccess      |   N    |   N    |   Y   |
///    | SetRetention      |   N    |   N    |   Y   |
///    | RestoreVersion    |   N    |   Y    |   Y   |
///
///  OWNER role also includes ability to transfer ownership to another
///  principal and permanently delete (hard delete) content.
class AccessRole extends $pb.ProtobufEnum {
  static const AccessRole ACCESS_ROLE_UNSPECIFIED = AccessRole._(0, _omitEnumNames ? '' : 'ACCESS_ROLE_UNSPECIFIED');
  static const AccessRole ACCESS_ROLE_READER = AccessRole._(1, _omitEnumNames ? '' : 'ACCESS_ROLE_READER');
  static const AccessRole ACCESS_ROLE_WRITER = AccessRole._(2, _omitEnumNames ? '' : 'ACCESS_ROLE_WRITER');
  static const AccessRole ACCESS_ROLE_OWNER = AccessRole._(3, _omitEnumNames ? '' : 'ACCESS_ROLE_OWNER');

  static const $core.List<AccessRole> values = <AccessRole> [
    ACCESS_ROLE_UNSPECIFIED,
    ACCESS_ROLE_READER,
    ACCESS_ROLE_WRITER,
    ACCESS_ROLE_OWNER,
  ];

  static final $core.Map<$core.int, AccessRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessRole? valueOf($core.int value) => _byValue[value];

  const AccessRole._($core.int v, $core.String n) : super(v, n);
}

///  DeleteOutcome represents the outcome of a delete operation.
///
///  This field clarifies what happened during deletion, which is important
///  for client logic and audit trails.
class DeleteOutcome extends $pb.ProtobufEnum {
  static const DeleteOutcome DELETE_OUTCOME_UNSPECIFIED = DeleteOutcome._(0, _omitEnumNames ? '' : 'DELETE_OUTCOME_UNSPECIFIED');
  static const DeleteOutcome DELETE_OUTCOME_SOFT = DeleteOutcome._(1, _omitEnumNames ? '' : 'DELETE_OUTCOME_SOFT');
  static const DeleteOutcome DELETE_OUTCOME_HARD = DeleteOutcome._(2, _omitEnumNames ? '' : 'DELETE_OUTCOME_HARD');
  static const DeleteOutcome DELETE_OUTCOME_DENIED_BY_RETENTION = DeleteOutcome._(3, _omitEnumNames ? '' : 'DELETE_OUTCOME_DENIED_BY_RETENTION');

  static const $core.List<DeleteOutcome> values = <DeleteOutcome> [
    DELETE_OUTCOME_UNSPECIFIED,
    DELETE_OUTCOME_SOFT,
    DELETE_OUTCOME_HARD,
    DELETE_OUTCOME_DENIED_BY_RETENTION,
  ];

  static final $core.Map<$core.int, DeleteOutcome> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeleteOutcome? valueOf($core.int value) => _byValue[value];

  const DeleteOutcome._($core.int v, $core.String n) : super(v, n);
}

/// MultipartUploadState represents the state of a multipart upload session.
class MultipartUploadState extends $pb.ProtobufEnum {
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_UNSPECIFIED = MultipartUploadState._(0, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_UNSPECIFIED');
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_UPLOADING = MultipartUploadState._(1, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_UPLOADING');
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_COMPLETING = MultipartUploadState._(2, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_COMPLETING');
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_COMPLETED = MultipartUploadState._(3, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_COMPLETED');
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_ABORTED = MultipartUploadState._(4, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_ABORTED');
  static const MultipartUploadState MULTIPART_UPLOAD_STATE_EXPIRED = MultipartUploadState._(5, _omitEnumNames ? '' : 'MULTIPART_UPLOAD_STATE_EXPIRED');

  static const $core.List<MultipartUploadState> values = <MultipartUploadState> [
    MULTIPART_UPLOAD_STATE_UNSPECIFIED,
    MULTIPART_UPLOAD_STATE_UPLOADING,
    MULTIPART_UPLOAD_STATE_COMPLETING,
    MULTIPART_UPLOAD_STATE_COMPLETED,
    MULTIPART_UPLOAD_STATE_ABORTED,
    MULTIPART_UPLOAD_STATE_EXPIRED,
  ];

  static final $core.Map<$core.int, MultipartUploadState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MultipartUploadState? valueOf($core.int value) => _byValue[value];

  const MultipartUploadState._($core.int v, $core.String n) : super(v, n);
}

///  PrincipalType defines the type of principal in an access grant.
///
///  This helps the system understand how to resolve group membership
///  when checking access permissions.
class PrincipalType extends $pb.ProtobufEnum {
  static const PrincipalType PRINCIPAL_TYPE_UNSPECIFIED = PrincipalType._(0, _omitEnumNames ? '' : 'PRINCIPAL_TYPE_UNSPECIFIED');
  static const PrincipalType PRINCIPAL_TYPE_USER = PrincipalType._(1, _omitEnumNames ? '' : 'PRINCIPAL_TYPE_USER');
  static const PrincipalType PRINCIPAL_TYPE_SERVICE = PrincipalType._(2, _omitEnumNames ? '' : 'PRINCIPAL_TYPE_SERVICE');
  static const PrincipalType PRINCIPAL_TYPE_ORGANIZATION = PrincipalType._(3, _omitEnumNames ? '' : 'PRINCIPAL_TYPE_ORGANIZATION');
  static const PrincipalType PRINCIPAL_TYPE_CHAT_GROUP = PrincipalType._(4, _omitEnumNames ? '' : 'PRINCIPAL_TYPE_CHAT_GROUP');

  static const $core.List<PrincipalType> values = <PrincipalType> [
    PRINCIPAL_TYPE_UNSPECIFIED,
    PRINCIPAL_TYPE_USER,
    PRINCIPAL_TYPE_SERVICE,
    PRINCIPAL_TYPE_ORGANIZATION,
    PRINCIPAL_TYPE_CHAT_GROUP,
  ];

  static final $core.Map<$core.int, PrincipalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrincipalType? valueOf($core.int value) => _byValue[value];

  const PrincipalType._($core.int v, $core.String n) : super(v, n);
}

class MediaMetadata_Visibility extends $pb.ProtobufEnum {
  static const MediaMetadata_Visibility VISIBILITY_UNSPECIFIED = MediaMetadata_Visibility._(0, _omitEnumNames ? '' : 'VISIBILITY_UNSPECIFIED');
  static const MediaMetadata_Visibility VISIBILITY_PUBLIC = MediaMetadata_Visibility._(1, _omitEnumNames ? '' : 'VISIBILITY_PUBLIC');
  static const MediaMetadata_Visibility VISIBILITY_PRIVATE = MediaMetadata_Visibility._(2, _omitEnumNames ? '' : 'VISIBILITY_PRIVATE');

  static const $core.List<MediaMetadata_Visibility> values = <MediaMetadata_Visibility> [
    VISIBILITY_UNSPECIFIED,
    VISIBILITY_PUBLIC,
    VISIBILITY_PRIVATE,
  ];

  static final $core.Map<$core.int, MediaMetadata_Visibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaMetadata_Visibility? valueOf($core.int value) => _byValue[value];

  const MediaMetadata_Visibility._($core.int v, $core.String n) : super(v, n);
}

class SearchMediaRequest_SortBy extends $pb.ProtobufEnum {
  static const SearchMediaRequest_SortBy SORT_BY_UNSPECIFIED = SearchMediaRequest_SortBy._(0, _omitEnumNames ? '' : 'SORT_BY_UNSPECIFIED');
  static const SearchMediaRequest_SortBy SORT_BY_CREATED_AT = SearchMediaRequest_SortBy._(1, _omitEnumNames ? '' : 'SORT_BY_CREATED_AT');
  static const SearchMediaRequest_SortBy SORT_BY_UPDATED_AT = SearchMediaRequest_SortBy._(2, _omitEnumNames ? '' : 'SORT_BY_UPDATED_AT');
  static const SearchMediaRequest_SortBy SORT_BY_FILENAME = SearchMediaRequest_SortBy._(3, _omitEnumNames ? '' : 'SORT_BY_FILENAME');
  static const SearchMediaRequest_SortBy SORT_BY_FILE_SIZE = SearchMediaRequest_SortBy._(4, _omitEnumNames ? '' : 'SORT_BY_FILE_SIZE');

  static const $core.List<SearchMediaRequest_SortBy> values = <SearchMediaRequest_SortBy> [
    SORT_BY_UNSPECIFIED,
    SORT_BY_CREATED_AT,
    SORT_BY_UPDATED_AT,
    SORT_BY_FILENAME,
    SORT_BY_FILE_SIZE,
  ];

  static final $core.Map<$core.int, SearchMediaRequest_SortBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchMediaRequest_SortBy? valueOf($core.int value) => _byValue[value];

  const SearchMediaRequest_SortBy._($core.int v, $core.String n) : super(v, n);
}

/// Retention mode.
/// DELETE: remove after retention period
/// ARCHIVE: move to cold storage after period
class RetentionPolicy_Mode extends $pb.ProtobufEnum {
  static const RetentionPolicy_Mode MODE_UNSPECIFIED = RetentionPolicy_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const RetentionPolicy_Mode MODE_DELETE = RetentionPolicy_Mode._(1, _omitEnumNames ? '' : 'MODE_DELETE');
  static const RetentionPolicy_Mode MODE_ARCHIVE = RetentionPolicy_Mode._(2, _omitEnumNames ? '' : 'MODE_ARCHIVE');

  static const $core.List<RetentionPolicy_Mode> values = <RetentionPolicy_Mode> [
    MODE_UNSPECIFIED,
    MODE_DELETE,
    MODE_ARCHIVE,
  ];

  static final $core.Map<$core.int, RetentionPolicy_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RetentionPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const RetentionPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
