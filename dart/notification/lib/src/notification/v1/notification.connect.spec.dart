//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as notificationv1notification;
import "../../common/v1/common.pb.dart" as commonv1common;

abstract final class NotificationService {
  /// Fully-qualified name of the NotificationService service.
  static const name = 'notification.v1.NotificationService';

  /// Send method for queueing massages as requested
  static const send = connect.Spec(
    '/$name/Send',
    connect.StreamType.server,
    notificationv1notification.SendRequest.new,
    notificationv1notification.SendResponse.new,
  );

  /// Release method for releasing queued massages and returns if notification status if released
  static const release = connect.Spec(
    '/$name/Release',
    connect.StreamType.server,
    notificationv1notification.ReleaseRequest.new,
    notificationv1notification.ReleaseResponse.new,
  );

  /// Receive method is for client request for particular notification responses from system
  static const receive = connect.Spec(
    '/$name/Receive',
    connect.StreamType.server,
    notificationv1notification.ReceiveRequest.new,
    notificationv1notification.ReceiveResponse.new,
  );

  /// Search method is for client request for particular notification details from system
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    notificationv1notification.SearchResponse.new,
  );

  /// Status request to determine if notification is prepared or released
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    commonv1common.StatusResponse.new,
  );

  /// Status update request to allow continuation of notification processing
  static const statusUpdate = connect.Spec(
    '/$name/StatusUpdate',
    connect.StreamType.unary,
    commonv1common.StatusUpdateRequest.new,
    commonv1common.StatusUpdateResponse.new,
  );

  /// Utility to allow system obtain templates within the system
  static const templateSearch = connect.Spec(
    '/$name/TemplateSearch',
    connect.StreamType.server,
    notificationv1notification.TemplateSearchRequest.new,
    notificationv1notification.TemplateSearchResponse.new,
  );

  static const templateSave = connect.Spec(
    '/$name/TemplateSave',
    connect.StreamType.unary,
    notificationv1notification.TemplateSaveRequest.new,
    notificationv1notification.TemplateSaveResponse.new,
  );
}
