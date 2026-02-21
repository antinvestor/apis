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

/// ThumbnailMethod defines how thumbnails should be generated.
/// buf:lint:ignore ENUM_VALUE_PREFIX
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
