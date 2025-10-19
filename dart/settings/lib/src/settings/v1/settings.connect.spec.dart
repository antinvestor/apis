//
//  Generated code. Do not modify.
//  source: settings/v1/settings.proto
//

import "package:connectrpc/connect.dart" as connect;
import "settings.pb.dart" as settingsv1settings;
import "../../common/v1/common.pb.dart" as commonv1common;

abstract final class SettingsService {
  /// Fully-qualified name of the SettingsService service.
  static const name = 'settings.v1.SettingsService';

  /// Gets a single setting and its stored value
  static const get = connect.Spec(
    '/$name/Get',
    connect.StreamType.unary,
    settingsv1settings.GetRequest.new,
    settingsv1settings.GetResponse.new,
  );

  static const list = connect.Spec(
    '/$name/List',
    connect.StreamType.server,
    settingsv1settings.ListRequest.new,
    settingsv1settings.ListResponse.new,
  );

  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    settingsv1settings.SearchResponse.new,
  );

  static const set = connect.Spec(
    '/$name/Set',
    connect.StreamType.unary,
    settingsv1settings.SetRequest.new,
    settingsv1settings.SetResponse.new,
  );
}
