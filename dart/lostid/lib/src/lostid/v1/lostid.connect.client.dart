//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lostid.pb.dart" as lostidv1lostid;
import "lostid.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

extension type LostIdServiceClient (connect.Transport _transport) {
  /// Log a new Collectible request
  Future<lostidv1lostid.CollectibleResponse> collectible(
    lostidv1lostid.CollectibleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LostIdService.collectible,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<lostidv1lostid.ListCollectibleResponse> listCollectible(
    lostidv1lostid.ListCollectibleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LostIdService.listCollectible,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Log a new search request
  Future<lostidv1lostid.SearchResponse> search(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LostIdService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<lostidv1lostid.ListSearchResponse> listSearch(
    lostidv1lostid.ListSearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LostIdService.listSearch,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<lostidv1lostid.ProgressResponse> progress(
    lostidv1lostid.ProgressRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LostIdService.progress,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<lostidv1lostid.ListTransactionResponse> listTransaction(
    lostidv1lostid.ListTransactionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LostIdService.listTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
