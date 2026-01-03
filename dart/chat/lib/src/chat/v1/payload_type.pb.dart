//
//  Generated code. Do not modify.
//  source: chat/v1/payload_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'payload_type.pbenum.dart';

export 'payload_type.pbenum.dart';

class TextContent extends $pb.GeneratedMessage {
  factory TextContent({
    $core.String? body,
    $core.String? format,
    $core.Iterable<TextAnnotation>? annotations,
    $core.String? lang,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (format != null) {
      $result.format = format;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (lang != null) {
      $result.lang = lang;
    }
    return $result;
  }
  TextContent._() : super();
  factory TextContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..pc<TextAnnotation>(3, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: TextAnnotation.create)
    ..aOS(4, _omitFieldNames ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextContent clone() => TextContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextContent copyWith(void Function(TextContent) updates) => super.copyWith((message) => updates(message as TextContent)) as TextContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextContent create() => TextContent._();
  TextContent createEmptyInstance() => create();
  static $pb.PbList<TextContent> createRepeated() => $pb.PbList<TextContent>();
  @$core.pragma('dart2js:noInline')
  static TextContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextContent>(create);
  static TextContent? _defaultInstance;

  /// Required human-readable message body
  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  /// Content format identifier (NOT MIME type)
  /// Examples: "plain", "markdown", "html-lite"
  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// Structured annotations for clients (mentions, links, emojis)
  @$pb.TagNumber(3)
  $core.List<TextAnnotation> get annotations => $_getList(2);

  /// Optional language hint (BCP-47), e.g. "en", "fr-CA"
  @$pb.TagNumber(4)
  $core.String get lang => $_getSZ(3);
  @$pb.TagNumber(4)
  set lang($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(4)
  void clearLang() => clearField(4);
}

class TextAnnotation extends $pb.GeneratedMessage {
  factory TextAnnotation({
    TextAnnotation_Type? type,
    $core.int? offset,
    $core.int? length,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (length != null) {
      $result.length = length;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TextAnnotation._() : super();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..e<TextAnnotation_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TextAnnotation_Type.TYPE_UNSPECIFIED, valueOf: TextAnnotation_Type.valueOf, enumValues: TextAnnotation_Type.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) => super.copyWith((message) => updates(message as TextAnnotation)) as TextAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() => $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextAnnotation_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// UTF-16 offset & length for cross-platform compatibility
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  /// Target identifier (e.g., profile_id, room_id, URL)
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class AttachmentContent extends $pb.GeneratedMessage {
  factory AttachmentContent({
    $core.String? attachmentId,
    $core.String? filename,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $core.String? uri,
    $core.Iterable<AttachmentPreview>? previews,
    TextContent? caption,
    $core.bool? encrypted,
    $core.String? checksum,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (previews != null) {
      $result.previews.addAll(previews);
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  AttachmentContent._() : super();
  factory AttachmentContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..pc<AttachmentPreview>(6, _omitFieldNames ? '' : 'previews', $pb.PbFieldType.PM, subBuilder: AttachmentPreview.create)
    ..aOM<TextContent>(7, _omitFieldNames ? '' : 'caption', subBuilder: TextContent.create)
    ..aOB(8, _omitFieldNames ? '' : 'encrypted')
    ..aOS(9, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentContent clone() => AttachmentContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentContent copyWith(void Function(AttachmentContent) updates) => super.copyWith((message) => updates(message as AttachmentContent)) as AttachmentContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentContent create() => AttachmentContent._();
  AttachmentContent createEmptyInstance() => create();
  static $pb.PbList<AttachmentContent> createRepeated() => $pb.PbList<AttachmentContent>();
  @$core.pragma('dart2js:noInline')
  static AttachmentContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentContent>(create);
  static AttachmentContent? _defaultInstance;

  /// Logical identifier of the attachment
  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  /// Original filename (optional, user-facing)
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// MIME type (e.g. image/png, application/pdf)
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Size in bytes (for quota enforcement & UX)
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  /// Content location (signed URL or opaque locator)
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);

  /// Optional previews / thumbnails
  @$pb.TagNumber(6)
  $core.List<AttachmentPreview> get previews => $_getList(5);

  /// Optional caption text
  @$pb.TagNumber(7)
  TextContent get caption => $_getN(6);
  @$pb.TagNumber(7)
  set caption(TextContent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaption() => clearField(7);
  @$pb.TagNumber(7)
  TextContent ensureCaption() => $_ensure(6);

  /// Indicates whether attachment is end-to-end encrypted
  @$pb.TagNumber(8)
  $core.bool get encrypted => $_getBF(7);
  @$pb.TagNumber(8)
  set encrypted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncrypted() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncrypted() => clearField(8);

  /// Optional content hash (e.g. sha256:base64)
  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);
}

class AttachmentPreview extends $pb.GeneratedMessage {
  factory AttachmentPreview({
    $core.String? mimeType,
    $core.int? width,
    $core.int? height,
    $core.String? uri,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  AttachmentPreview._() : super();
  factory AttachmentPreview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentPreview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentPreview', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aInt64(5, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentPreview clone() => AttachmentPreview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentPreview copyWith(void Function(AttachmentPreview) updates) => super.copyWith((message) => updates(message as AttachmentPreview)) as AttachmentPreview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentPreview create() => AttachmentPreview._();
  AttachmentPreview createEmptyInstance() => create();
  static $pb.PbList<AttachmentPreview> createRepeated() => $pb.PbList<AttachmentPreview>();
  @$core.pragma('dart2js:noInline')
  static AttachmentPreview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentPreview>(create);
  static AttachmentPreview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

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
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);
}

class ReactionContent extends $pb.GeneratedMessage {
  factory ReactionContent({
    $core.String? targetEventId,
    $core.String? reaction,
    $core.bool? add,
  }) {
    final $result = create();
    if (targetEventId != null) {
      $result.targetEventId = targetEventId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (add != null) {
      $result.add = add;
    }
    return $result;
  }
  ReactionContent._() : super();
  factory ReactionContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactionContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReactionContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetEventId')
    ..aOS(2, _omitFieldNames ? '' : 'reaction')
    ..aOB(3, _omitFieldNames ? '' : 'add')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactionContent clone() => ReactionContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactionContent copyWith(void Function(ReactionContent) updates) => super.copyWith((message) => updates(message as ReactionContent)) as ReactionContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionContent create() => ReactionContent._();
  ReactionContent createEmptyInstance() => create();
  static $pb.PbList<ReactionContent> createRepeated() => $pb.PbList<ReactionContent>();
  @$core.pragma('dart2js:noInline')
  static ReactionContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactionContent>(create);
  static ReactionContent? _defaultInstance;

  /// Target message being reacted to
  @$pb.TagNumber(1)
  $core.String get targetEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetEventId() => clearField(1);

  /// Reaction key (e.g. 👍, ❤️, :custom_emoji:)
  @$pb.TagNumber(2)
  $core.String get reaction => $_getSZ(1);
  @$pb.TagNumber(2)
  set reaction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => clearField(2);

  /// add=true → ensure reaction exists
  /// add=false → ensure reaction does not exist
  @$pb.TagNumber(3)
  $core.bool get add => $_getBF(2);
  @$pb.TagNumber(3)
  set add($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdd() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdd() => clearField(3);
}

class EncryptedContent extends $pb.GeneratedMessage {
  factory EncryptedContent({
    $core.String? algorithm,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? nonce,
    $core.String? senderKeyId,
    $core.Iterable<$core.String>? recipientKeyIds,
    $core.List<$core.int>? aad,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (ciphertext != null) {
      $result.ciphertext = ciphertext;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (senderKeyId != null) {
      $result.senderKeyId = senderKeyId;
    }
    if (recipientKeyIds != null) {
      $result.recipientKeyIds.addAll(recipientKeyIds);
    }
    if (aad != null) {
      $result.aad = aad;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  EncryptedContent._() : super();
  factory EncryptedContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptedContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'algorithm')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'senderKeyId')
    ..pPS(5, _omitFieldNames ? '' : 'recipientKeyIds')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'aad', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptedContent clone() => EncryptedContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptedContent copyWith(void Function(EncryptedContent) updates) => super.copyWith((message) => updates(message as EncryptedContent)) as EncryptedContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedContent create() => EncryptedContent._();
  EncryptedContent createEmptyInstance() => create();
  static $pb.PbList<EncryptedContent> createRepeated() => $pb.PbList<EncryptedContent>();
  @$core.pragma('dart2js:noInline')
  static EncryptedContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedContent>(create);
  static EncryptedContent? _defaultInstance;

  /// Encryption scheme identifier
  /// Examples: "olm.v2", "megolm.v1", "x25519-aesgcm"
  @$pb.TagNumber(1)
  $core.String get algorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set algorithm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  /// Base64 or binary-safe encoded ciphertext
  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  /// Optional per-message nonce / IV
  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  /// Optional sender key identifier
  @$pb.TagNumber(4)
  $core.String get senderKeyId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderKeyId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderKeyId() => clearField(4);

  /// Optional recipient key references (for fan-out)
  @$pb.TagNumber(5)
  $core.List<$core.String> get recipientKeyIds => $_getList(4);

  /// Additional authenticated data (AAD)
  @$pb.TagNumber(6)
  $core.List<$core.int> get aad => $_getN(5);
  @$pb.TagNumber(6)
  set aad($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAad() => $_has(5);
  @$pb.TagNumber(6)
  void clearAad() => clearField(6);

  /// Optional key agreement context identifier
  @$pb.TagNumber(7)
  $core.String get sessionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionId() => clearField(7);
}

class CallContent extends $pb.GeneratedMessage {
  factory CallContent({
    $core.String? callId,
    CallContent_CallType? type,
    CallContent_CallAction? action,
    $core.String? sdp,
    $core.String? iceCandidate,
    $0.Struct? metadata,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (iceCandidate != null) {
      $result.iceCandidate = iceCandidate;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CallContent._() : super();
  factory CallContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..e<CallContent_CallType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CallContent_CallType.CALL_TYPE_UNSPECIFIED, valueOf: CallContent_CallType.valueOf, enumValues: CallContent_CallType.values)
    ..e<CallContent_CallAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: CallContent_CallAction.CALL_ACTION_UNSPECIFIED, valueOf: CallContent_CallAction.valueOf, enumValues: CallContent_CallAction.values)
    ..aOS(4, _omitFieldNames ? '' : 'sdp')
    ..aOS(5, _omitFieldNames ? '' : 'iceCandidate')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallContent clone() => CallContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallContent copyWith(void Function(CallContent) updates) => super.copyWith((message) => updates(message as CallContent)) as CallContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallContent create() => CallContent._();
  CallContent createEmptyInstance() => create();
  static $pb.PbList<CallContent> createRepeated() => $pb.PbList<CallContent>();
  @$core.pragma('dart2js:noInline')
  static CallContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallContent>(create);
  static CallContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  CallContent_CallType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CallContent_CallType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// OFFER, ANSWER → sdp required
  /// ICE_CANDIDATE → ice_candidate required
  /// END → no payload required
  @$pb.TagNumber(3)
  CallContent_CallAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(CallContent_CallAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// WebRTC payload (SDP or ICE candidate)
  @$pb.TagNumber(4)
  $core.String get sdp => $_getSZ(3);
  @$pb.TagNumber(4)
  set sdp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSdp() => $_has(3);
  @$pb.TagNumber(4)
  void clearSdp() => clearField(4);

  /// Optional ICE candidate (when action = ICE_CANDIDATE)
  @$pb.TagNumber(5)
  $core.String get iceCandidate => $_getSZ(4);
  @$pb.TagNumber(5)
  set iceCandidate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIceCandidate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIceCandidate() => clearField(5);

  /// Optional metadata (bitrate, codecs, device hints)
  @$pb.TagNumber(8)
  $0.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureMetadata() => $_ensure(5);
}

enum Payload_Data {
  text, 
  attachment, 
  reaction, 
  encrypted, 
  call, 
  notSet
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    TextContent? text,
    AttachmentContent? attachment,
    ReactionContent? reaction,
    EncryptedContent? encrypted,
    CallContent? call,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (encrypted != null) {
      $result.encrypted = encrypted;
    }
    if (call != null) {
      $result.call = call;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Payload_Data> _Payload_DataByTag = {
    15 : Payload_Data.text,
    16 : Payload_Data.attachment,
    17 : Payload_Data.reaction,
    18 : Payload_Data.encrypted,
    19 : Payload_Data.call,
    0 : Payload_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'), createEmptyInstance: create)
    ..oo(0, [15, 16, 17, 18, 19])
    ..aOM<TextContent>(15, _omitFieldNames ? '' : 'text', subBuilder: TextContent.create)
    ..aOM<AttachmentContent>(16, _omitFieldNames ? '' : 'attachment', subBuilder: AttachmentContent.create)
    ..aOM<ReactionContent>(17, _omitFieldNames ? '' : 'reaction', subBuilder: ReactionContent.create)
    ..aOM<EncryptedContent>(18, _omitFieldNames ? '' : 'encrypted', subBuilder: EncryptedContent.create)
    ..aOM<CallContent>(19, _omitFieldNames ? '' : 'call', subBuilder: CallContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  Payload_Data whichData() => _Payload_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// type = ROOM_EVENT_TYPE_TEXT
  @$pb.TagNumber(15)
  TextContent get text => $_getN(0);
  @$pb.TagNumber(15)
  set text(TextContent v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(15)
  void clearText() => clearField(15);
  @$pb.TagNumber(15)
  TextContent ensureText() => $_ensure(0);

  /// type = ROOM_EVENT_TYPE_ATTACHMENT
  @$pb.TagNumber(16)
  AttachmentContent get attachment => $_getN(1);
  @$pb.TagNumber(16)
  set attachment(AttachmentContent v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAttachment() => $_has(1);
  @$pb.TagNumber(16)
  void clearAttachment() => clearField(16);
  @$pb.TagNumber(16)
  AttachmentContent ensureAttachment() => $_ensure(1);

  /// type = ROOM_EVENT_TYPE_REACTION
  @$pb.TagNumber(17)
  ReactionContent get reaction => $_getN(2);
  @$pb.TagNumber(17)
  set reaction(ReactionContent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasReaction() => $_has(2);
  @$pb.TagNumber(17)
  void clearReaction() => clearField(17);
  @$pb.TagNumber(17)
  ReactionContent ensureReaction() => $_ensure(2);

  /// type = ROOM_EVENT_TYPE_ENCRYPTED
  @$pb.TagNumber(18)
  EncryptedContent get encrypted => $_getN(3);
  @$pb.TagNumber(18)
  set encrypted(EncryptedContent v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEncrypted() => $_has(3);
  @$pb.TagNumber(18)
  void clearEncrypted() => clearField(18);
  @$pb.TagNumber(18)
  EncryptedContent ensureEncrypted() => $_ensure(3);

  /// type = ROOM_EVENT_TYPE_CALL
  @$pb.TagNumber(19)
  CallContent get call => $_getN(4);
  @$pb.TagNumber(19)
  set call(CallContent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCall() => $_has(4);
  @$pb.TagNumber(19)
  void clearCall() => clearField(19);
  @$pb.TagNumber(19)
  CallContent ensureCall() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
