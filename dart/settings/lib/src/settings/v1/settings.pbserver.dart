//
//  Generated code. Do not modify.
//  source: settings/v1/settings.proto
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
import 'settings.pb.dart' as $8;
import 'settings.pbjson.dart';

export 'settings.pb.dart';

abstract class SettingsServiceBase extends $pb.GeneratedService {
  $async.Future<$8.GetResponse> get($pb.ServerContext ctx, $8.GetRequest request);
  $async.Future<$8.ListResponse> list($pb.ServerContext ctx, $8.ListRequest request);
  $async.Future<$8.SearchResponse> search($pb.ServerContext ctx, $7.SearchRequest request);
  $async.Future<$8.SetResponse> set($pb.ServerContext ctx, $8.SetRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Get': return $8.GetRequest();
      case 'List': return $8.ListRequest();
      case 'Search': return $7.SearchRequest();
      case 'Set': return $8.SetRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Get': return this.get(ctx, request as $8.GetRequest);
      case 'List': return this.list(ctx, request as $8.ListRequest);
      case 'Search': return this.search(ctx, request as $7.SearchRequest);
      case 'Set': return this.set(ctx, request as $8.SetRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SettingsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SettingsServiceBase$messageJson;
}

