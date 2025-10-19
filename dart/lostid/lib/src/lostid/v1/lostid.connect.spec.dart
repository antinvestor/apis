//
//  Generated code. Do not modify.
//  source: lostid/v1/lostid.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lostid.pb.dart" as lostidv1lostid;
import "../../common/v1/common.pb.dart" as commonv1common;

abstract final class LostIdService {
  /// Fully-qualified name of the LostIdService service.
  static const name = 'lostid.v1.LostIdService';

  /// Log a new Collectible request
  static const collectible = connect.Spec(
    '/$name/Collectible',
    connect.StreamType.unary,
    lostidv1lostid.CollectibleRequest.new,
    lostidv1lostid.CollectibleResponse.new,
  );

  static const listCollectible = connect.Spec(
    '/$name/ListCollectible',
    connect.StreamType.server,
    lostidv1lostid.ListCollectibleRequest.new,
    lostidv1lostid.ListCollectibleResponse.new,
  );

  /// Log a new search request
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.unary,
    commonv1common.SearchRequest.new,
    lostidv1lostid.SearchResponse.new,
  );

  static const listSearch = connect.Spec(
    '/$name/ListSearch',
    connect.StreamType.server,
    lostidv1lostid.ListSearchRequest.new,
    lostidv1lostid.ListSearchResponse.new,
  );

  static const progress = connect.Spec(
    '/$name/Progress',
    connect.StreamType.unary,
    lostidv1lostid.ProgressRequest.new,
    lostidv1lostid.ProgressResponse.new,
  );

  static const listTransaction = connect.Spec(
    '/$name/ListTransaction',
    connect.StreamType.server,
    lostidv1lostid.ListTransactionRequest.new,
    lostidv1lostid.ListTransactionResponse.new,
  );
}
