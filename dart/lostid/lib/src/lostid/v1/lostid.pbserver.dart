// This is a generated file - do not edit.
//
// Generated from lostid/v1/lostid.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import 'lostid.pb.dart' as $5;
import 'lostid.pbjson.dart';

export 'lostid.pb.dart';

abstract class LostIdServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CollectibleResponse> collectible(
      $pb.ServerContext ctx, $5.CollectibleRequest request);
  $async.Future<$5.ListCollectibleResponse> listCollectible(
      $pb.ServerContext ctx, $5.ListCollectibleRequest request);
  $async.Future<$5.SearchResponse> search(
      $pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$5.ListSearchResponse> listSearch(
      $pb.ServerContext ctx, $5.ListSearchRequest request);
  $async.Future<$5.ProgressResponse> progress(
      $pb.ServerContext ctx, $5.ProgressRequest request);
  $async.Future<$5.ListTransactionResponse> listTransaction(
      $pb.ServerContext ctx, $5.ListTransactionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Collectible':
        return $5.CollectibleRequest();
      case 'ListCollectible':
        return $5.ListCollectibleRequest();
      case 'Search':
        return $1.SearchRequest();
      case 'ListSearch':
        return $5.ListSearchRequest();
      case 'Progress':
        return $5.ProgressRequest();
      case 'ListTransaction':
        return $5.ListTransactionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Collectible':
        return collectible(ctx, request as $5.CollectibleRequest);
      case 'ListCollectible':
        return listCollectible(ctx, request as $5.ListCollectibleRequest);
      case 'Search':
        return search(ctx, request as $1.SearchRequest);
      case 'ListSearch':
        return listSearch(ctx, request as $5.ListSearchRequest);
      case 'Progress':
        return progress(ctx, request as $5.ProgressRequest);
      case 'ListTransaction':
        return listTransaction(ctx, request as $5.ListTransactionRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LostIdServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LostIdServiceBase$messageJson;
}
