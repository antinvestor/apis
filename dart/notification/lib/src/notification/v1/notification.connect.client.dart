//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as notificationv1notification;
import "notification.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// NotificationService provides multi-channel notification delivery.
/// All RPCs require authentication via Bearer token unless otherwise specified.
extension type NotificationServiceClient (connect.Transport _transport) {
  /// Send queues one or more notifications for delivery.
  /// Notifications can be auto-released or manually released via the Release RPC.
  Stream<notificationv1notification.SendResponse> send(
    notificationv1notification.SendRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.send,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Release triggers delivery of queued notifications.
  /// Used for batch processing where notifications are queued first, then released together.
  Stream<notificationv1notification.ReleaseResponse> release(
    notificationv1notification.ReleaseRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.release,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Receive acknowledges receipt of notifications by the client.
  /// Used for tracking delivery confirmation and read receipts.
  Stream<notificationv1notification.ReceiveResponse> receive(
    notificationv1notification.ReceiveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.receive,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search finds notifications matching specified criteria.
  /// Supports filtering by date range, type, status, and custom properties.
  Stream<notificationv1notification.SearchResponse> search(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Status retrieves the current status of a notification.
  /// Returns delivery status, timestamps, and error information if applicable.
  Future<commonv1common.StatusResponse> status(
    commonv1common.StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// StatusUpdate updates the status of a notification.
  /// Used by delivery workers to update notification state during processing.
  Future<commonv1common.StatusUpdateResponse> statusUpdate(
    commonv1common.StatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.statusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// TemplateSearch finds notification templates matching specified criteria.
  /// Supports filtering by language and template name.
  Stream<notificationv1notification.TemplateSearchResponse> templateSearch(
    notificationv1notification.TemplateSearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.templateSearch,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// TemplateSave creates or updates a notification template.
  /// Templates enable consistent, reusable notification formatting with localization.
  Future<notificationv1notification.TemplateSaveResponse> templateSave(
    notificationv1notification.TemplateSaveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.templateSave,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
