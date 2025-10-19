// This is a generated file - do not edit.
//
// Generated from ocr/v1/ocr.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import 'ocr.pb.dart' as $2;
import 'ocr.pbjson.dart';

export 'ocr.pb.dart';

abstract class OCRServiceBase extends $pb.GeneratedService {
  $async.Future<$2.RecognizeResponse> recognize(
      $pb.ServerContext ctx, $2.RecognizeRequest request);
  $async.Future<$2.StatusResponse> status(
      $pb.ServerContext ctx, $1.StatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Recognize':
        return $2.RecognizeRequest();
      case 'Status':
        return $1.StatusRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Recognize':
        return recognize(ctx, request as $2.RecognizeRequest);
      case 'Status':
        return status(ctx, request as $1.StatusRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OCRServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OCRServiceBase$messageJson;
}
