//
//  Generated code. Do not modify.
//  source: ocr/v1/ocr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $7;
import 'ocr.pb.dart' as $8;
import 'ocr.pbjson.dart';

export 'ocr.pb.dart';

abstract class OCRServiceBase extends $pb.GeneratedService {
  $async.Future<$8.RecognizeResponse> recognize($pb.ServerContext ctx, $8.RecognizeRequest request);
  $async.Future<$8.StatusResponse> status($pb.ServerContext ctx, $7.StatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Recognize': return $8.RecognizeRequest();
      case 'Status': return $7.StatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Recognize': return this.recognize(ctx, request as $8.RecognizeRequest);
      case 'Status': return this.status(ctx, request as $7.StatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OCRServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OCRServiceBase$messageJson;
}

