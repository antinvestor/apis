//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lostid.pb.dart" as lostidv1lostid;
import "lostid.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// LostIdService manages lost and found identification documents.
/// All RPCs require authentication via Bearer token.
extension type LostIdServiceClient (connect.Transport _transport) {
  /// Collectible registers a found identification document.
  /// Supports up to 5 images of the found item.
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

  /// ListCollectible retrieves registered collectibles.
  /// Supports pagination or time-based filtering.
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

  /// Search creates a search request for a lost item.
  /// The system will attempt to match with registered collectibles.
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

  /// ListSearch retrieves search requests.
  /// Supports pagination or time-based filtering.
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

  /// Progress retrieves the complete history for a collectible or search.
  /// Includes status updates and financial transactions.
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

  /// ListTransaction retrieves financial transactions.
  /// Includes rewards paid and service fees charged.
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
