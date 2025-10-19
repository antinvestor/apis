//
//  Generated code. Do not modify.
//  source: settings/v1/settings.proto
//

import "package:connectrpc/connect.dart" as connect;
import "settings.pb.dart" as settingsv1settings;
import "../../common/v1/common.pb.dart" as commonv1common;

/// SettingsService provides hierarchical configuration management.
/// All RPCs require authentication via Bearer token.
abstract final class SettingsService {
  /// Fully-qualified name of the SettingsService service.
  static const name = 'settings.v1.SettingsService';

  /// Get retrieves a single setting value by its hierarchical key.
  /// Returns the most specific matching setting based on the key hierarchy.
  static const get = connect.Spec(
    '/$name/Get',
    connect.StreamType.unary,
    settingsv1settings.GetRequest.new,
    settingsv1settings.GetResponse.new,
  );

  /// List retrieves all settings matching a partial key.
  /// Empty fields in the key act as wildcards.
  static const list = connect.Spec(
    '/$name/List',
    connect.StreamType.server,
    settingsv1settings.ListRequest.new,
    settingsv1settings.ListResponse.new,
  );

  /// Search finds settings matching specified criteria.
  /// Supports full-text search and filtering.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    settingsv1settings.SearchResponse.new,
  );

  /// Set creates or updates a setting value.
  /// Creates a new setting if it doesn't exist, updates if it does.
  static const set = connect.Spec(
    '/$name/Set',
    connect.StreamType.unary,
    settingsv1settings.SetRequest.new,
    settingsv1settings.SetResponse.new,
  );
}
