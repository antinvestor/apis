//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as notificationv1notification;
import "../../common/v1/common.pb.dart" as commonv1common;

/// NotificationService provides multi-channel notification delivery.
/// All RPCs require authentication via Bearer token unless otherwise specified.
abstract final class NotificationService {
  /// Fully-qualified name of the NotificationService service.
  static const name = 'notification.v1.NotificationService';

  /// Send queues one or more notifications for delivery.
  /// Notifications can be auto-released or manually released via the Release RPC.
  static const send = connect.Spec(
    '/$name/Send',
    connect.StreamType.server,
    notificationv1notification.SendRequest.new,
    notificationv1notification.SendResponse.new,
  );

  /// Release triggers delivery of queued notifications.
  /// Used for batch processing where notifications are queued first, then released together.
  static const release = connect.Spec(
    '/$name/Release',
    connect.StreamType.server,
    notificationv1notification.ReleaseRequest.new,
    notificationv1notification.ReleaseResponse.new,
  );

  /// Receive acknowledges receipt of notifications by the client.
  /// Used for tracking delivery confirmation and read receipts.
  static const receive = connect.Spec(
    '/$name/Receive',
    connect.StreamType.server,
    notificationv1notification.ReceiveRequest.new,
    notificationv1notification.ReceiveResponse.new,
  );

  /// Search finds notifications matching specified criteria.
  /// Supports filtering by date range, type, status, and custom properties.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    notificationv1notification.SearchResponse.new,
  );

  /// Status retrieves the current status of a notification.
  /// Returns delivery status, timestamps, and error information if applicable.
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    commonv1common.StatusResponse.new,
  );

  /// StatusUpdate updates the status of a notification.
  /// Used by delivery workers to update notification state during processing.
  static const statusUpdate = connect.Spec(
    '/$name/StatusUpdate',
    connect.StreamType.unary,
    commonv1common.StatusUpdateRequest.new,
    commonv1common.StatusUpdateResponse.new,
  );

  /// TemplateSearch finds notification templates matching specified criteria.
  /// Supports filtering by language and template name.
  static const templateSearch = connect.Spec(
    '/$name/TemplateSearch',
    connect.StreamType.server,
    notificationv1notification.TemplateSearchRequest.new,
    notificationv1notification.TemplateSearchResponse.new,
  );

  /// TemplateSave creates or updates a notification template.
  /// Templates enable consistent, reusable notification formatting with localization.
  static const templateSave = connect.Spec(
    '/$name/TemplateSave',
    connect.StreamType.unary,
    notificationv1notification.TemplateSaveRequest.new,
    notificationv1notification.TemplateSaveResponse.new,
  );
}
