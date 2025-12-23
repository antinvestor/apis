//
//  Generated code. Do not modify.
//  source: ocr/v1/ocr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:antinvestor_api_common/common/v1/common.pb.dart' as $1;
import 'package:antinvestor_api_common/common/v1/common.pbenum.dart' as $1;
import 'package:antinvestor_api_common/google/protobuf/struct.pb.dart' as $0;

/// OCRFile represents the result of OCR processing for a single file.
class OCRFile extends $pb.GeneratedMessage {
  factory OCRFile({
    $core.String? fileId,
    $core.String? language,
    $1.STATUS? status,
    $core.String? text,
    $0.Struct? properties,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (status != null) {
      $result.status = status;
    }
    if (text != null) {
      $result.text = text;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  OCRFile._() : super();
  factory OCRFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OCRFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OCRFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'ocr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..e<$1.STATUS>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.STATUS.UNKNOWN, valueOf: $1.STATUS.valueOf, enumValues: $1.STATUS.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OCRFile clone() => OCRFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OCRFile copyWith(void Function(OCRFile) updates) => super.copyWith((message) => updates(message as OCRFile)) as OCRFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCRFile create() => OCRFile._();
  OCRFile createEmptyInstance() => create();
  static $pb.PbList<OCRFile> createRepeated() => $pb.PbList<OCRFile>();
  @$core.pragma('dart2js:noInline')
  static OCRFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OCRFile>(create);
  static OCRFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $1.STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.STATUS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $0.Struct get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureProperties() => $_ensure(4);
}

/// RecognizeRequest initiates OCR processing for one or more files.
/// Supports both synchronous and asynchronous processing modes.
class RecognizeRequest extends $pb.GeneratedMessage {
  factory RecognizeRequest({
    $core.String? referenceId,
    $core.String? languageId,
    $0.Struct? properties,
    $core.bool? async,
    $core.Iterable<$core.String>? fileId,
  }) {
    final $result = create();
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (languageId != null) {
      $result.languageId = languageId;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (async != null) {
      $result.async = async;
    }
    if (fileId != null) {
      $result.fileId.addAll(fileId);
    }
    return $result;
  }
  RecognizeRequest._() : super();
  factory RecognizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ocr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceId')
    ..aOS(2, _omitFieldNames ? '' : 'languageId')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'properties', subBuilder: $0.Struct.create)
    ..aOB(4, _omitFieldNames ? '' : 'async')
    ..pPS(5, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeRequest clone() => RecognizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeRequest copyWith(void Function(RecognizeRequest) updates) => super.copyWith((message) => updates(message as RecognizeRequest)) as RecognizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeRequest create() => RecognizeRequest._();
  RecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeRequest> createRepeated() => $pb.PbList<RecognizeRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeRequest>(create);
  static RecognizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureProperties() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get async => $_getBF(3);
  @$pb.TagNumber(4)
  set async($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAsync() => $_has(3);
  @$pb.TagNumber(4)
  void clearAsync() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileId => $_getList(4);
}

/// RecognizeResponse returns OCR results for the requested files.
class RecognizeResponse extends $pb.GeneratedMessage {
  factory RecognizeResponse({
    $core.String? referenceId,
    $core.Iterable<OCRFile>? result,
  }) {
    final $result = create();
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  RecognizeResponse._() : super();
  factory RecognizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecognizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecognizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ocr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceId')
    ..pc<OCRFile>(2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: OCRFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecognizeResponse clone() => RecognizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecognizeResponse copyWith(void Function(RecognizeResponse) updates) => super.copyWith((message) => updates(message as RecognizeResponse)) as RecognizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecognizeResponse create() => RecognizeResponse._();
  RecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeResponse> createRepeated() => $pb.PbList<RecognizeResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecognizeResponse>(create);
  static RecognizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OCRFile> get result => $_getList(1);
}

/// StatusResponse returns the status of an async OCR request.
class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    RecognizeResponse? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StatusResponse._() : super();
  factory StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ocr.v1'), createEmptyInstance: create)
    ..aOM<RecognizeResponse>(1, _omitFieldNames ? '' : 'data', subBuilder: RecognizeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse)) as StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RecognizeResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RecognizeResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RecognizeResponse ensureData() => $_ensure(0);
}

class OCRServiceApi {
  $pb.RpcClient _client;
  OCRServiceApi(this._client);

  $async.Future<RecognizeResponse> recognize($pb.ClientContext? ctx, RecognizeRequest request) =>
    _client.invoke<RecognizeResponse>(ctx, 'OCRService', 'Recognize', request, RecognizeResponse())
  ;
  $async.Future<StatusResponse> status($pb.ClientContext? ctx, $1.StatusRequest request) =>
    _client.invoke<StatusResponse>(ctx, 'OCRService', 'Status', request, StatusResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
