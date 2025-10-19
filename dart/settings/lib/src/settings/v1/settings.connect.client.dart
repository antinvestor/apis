//
//  Generated code. Do not modify.
//  source: settings/v1/settings.proto
//

import "package:connectrpc/connect.dart" as connect;
import "settings.pb.dart" as settingsv1settings;
import "settings.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// SettingsService provides hierarchical configuration management.
/// All RPCs require authentication via Bearer token.
extension type SettingsServiceClient (connect.Transport _transport) {
  /// Get retrieves a single setting value by its hierarchical key.
  /// Returns the most specific matching setting based on the key hierarchy.
  Future<settingsv1settings.GetResponse> get(
    settingsv1settings.GetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SettingsService.get,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// List retrieves all settings matching a partial key.
  /// Empty fields in the key act as wildcards.
  Stream<settingsv1settings.ListResponse> list(
    settingsv1settings.ListRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.SettingsService.list,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search finds settings matching specified criteria.
  /// Supports full-text search and filtering.
  Stream<settingsv1settings.SearchResponse> search(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.SettingsService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Set creates or updates a setting value.
  /// Creates a new setting if it doesn't exist, updates if it does.
  Future<settingsv1settings.SetResponse> set(
    settingsv1settings.SetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SettingsService.set,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
