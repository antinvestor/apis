//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as notificationv1notification;
import "notification.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

extension type NotificationServiceClient (connect.Transport _transport) {
  /// Send method for queueing massages as requested
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

  /// Release method for releasing queued massages and returns if notification status if released
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

  /// Receive method is for client request for particular notification responses from system
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

  /// Search method is for client request for particular notification details from system
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

  /// Status request to determine if notification is prepared or released
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

  /// Status update request to allow continuation of notification processing
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

  /// Utility to allow system obtain templates within the system
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
