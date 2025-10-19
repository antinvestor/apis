// This is a generated file - do not edit.
//
// Generated from settings/v1/settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $0;
import 'settings.pb.dart' as $2;
import 'settings.pbjson.dart';

export 'settings.pb.dart';

abstract class SettingsServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetResponse> get(
      $pb.ServerContext ctx, $2.GetRequest request);
  $async.Future<$2.ListResponse> list(
      $pb.ServerContext ctx, $2.ListRequest request);
  $async.Future<$2.SearchResponse> search(
      $pb.ServerContext ctx, $0.SearchRequest request);
  $async.Future<$2.SetResponse> set(
      $pb.ServerContext ctx, $2.SetRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Get':
        return $2.GetRequest();
      case 'List':
        return $2.ListRequest();
      case 'Search':
        return $0.SearchRequest();
      case 'Set':
        return $2.SetRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Get':
        return get(ctx, request as $2.GetRequest);
      case 'List':
        return list(ctx, request as $2.ListRequest);
      case 'Search':
        return search(ctx, request as $0.SearchRequest);
      case 'Set':
        return set(ctx, request as $2.SetRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SettingsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SettingsServiceBase$messageJson;
}
