//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lostid.pb.dart" as lostidv1lostid;
import "../../common/v1/common.pb.dart" as commonv1common;

/// LostIdService manages lost and found identification documents.
/// All RPCs require authentication via Bearer token.
abstract final class LostIdService {
  /// Fully-qualified name of the LostIdService service.
  static const name = 'lostid.v1.LostIdService';

  /// Collectible registers a found identification document.
  /// Supports up to 5 images of the found item.
  static const collectible = connect.Spec(
    '/$name/Collectible',
    connect.StreamType.unary,
    lostidv1lostid.CollectibleRequest.new,
    lostidv1lostid.CollectibleResponse.new,
  );

  /// ListCollectible retrieves registered collectibles.
  /// Supports pagination or time-based filtering.
  static const listCollectible = connect.Spec(
    '/$name/ListCollectible',
    connect.StreamType.server,
    lostidv1lostid.ListCollectibleRequest.new,
    lostidv1lostid.ListCollectibleResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Search creates a search request for a lost item.
  /// The system will attempt to match with registered collectibles.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.unary,
    commonv1common.SearchRequest.new,
    lostidv1lostid.SearchResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// ListSearch retrieves search requests.
  /// Supports pagination or time-based filtering.
  static const listSearch = connect.Spec(
    '/$name/ListSearch',
    connect.StreamType.server,
    lostidv1lostid.ListSearchRequest.new,
    lostidv1lostid.ListSearchResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Progress retrieves the complete history for a collectible or search.
  /// Includes status updates and financial transactions.
  static const progress = connect.Spec(
    '/$name/Progress',
    connect.StreamType.unary,
    lostidv1lostid.ProgressRequest.new,
    lostidv1lostid.ProgressResponse.new,
  );

  /// ListTransaction retrieves financial transactions.
  /// Includes rewards paid and service fees charged.
  static const listTransaction = connect.Spec(
    '/$name/ListTransaction',
    connect.StreamType.server,
    lostidv1lostid.ListTransactionRequest.new,
    lostidv1lostid.ListTransactionResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
