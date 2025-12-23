//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'lostid.pb.dart' as $5;
import 'lostid.pbjson.dart';

export 'lostid.pb.dart';

abstract class LostIdServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CollectibleResponse> collectible($pb.ServerContext ctx, $5.CollectibleRequest request);
  $async.Future<$5.ListCollectibleResponse> listCollectible($pb.ServerContext ctx, $5.ListCollectibleRequest request);
  $async.Future<$5.SearchResponse> search($pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$5.ListSearchResponse> listSearch($pb.ServerContext ctx, $5.ListSearchRequest request);
  $async.Future<$5.ProgressResponse> progress($pb.ServerContext ctx, $5.ProgressRequest request);
  $async.Future<$5.ListTransactionResponse> listTransaction($pb.ServerContext ctx, $5.ListTransactionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Collectible': return $5.CollectibleRequest();
      case 'ListCollectible': return $5.ListCollectibleRequest();
      case 'Search': return $1.SearchRequest();
      case 'ListSearch': return $5.ListSearchRequest();
      case 'Progress': return $5.ProgressRequest();
      case 'ListTransaction': return $5.ListTransactionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Collectible': return this.collectible(ctx, request as $5.CollectibleRequest);
      case 'ListCollectible': return this.listCollectible(ctx, request as $5.ListCollectibleRequest);
      case 'Search': return this.search(ctx, request as $1.SearchRequest);
      case 'ListSearch': return this.listSearch(ctx, request as $5.ListSearchRequest);
      case 'Progress': return this.progress(ctx, request as $5.ProgressRequest);
      case 'ListTransaction': return this.listTransaction(ctx, request as $5.ListTransactionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LostIdServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LostIdServiceBase$messageJson;
}

