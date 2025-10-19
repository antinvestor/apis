//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//

import "package:connectrpc/connect.dart" as connect;
import "payment.pb.dart" as paymentv1payment;
import "../../common/v1/common.pb.dart" as commonv1common;

abstract final class PaymentService {
  /// Fully-qualified name of the PaymentService service.
  static const name = 'payment.v1.PaymentService';

  /// Send method for queueing outbound payments as requested
  static const send = connect.Spec(
    '/$name/Send',
    connect.StreamType.unary,
    paymentv1payment.SendRequest.new,
    paymentv1payment.SendResponse.new,
  );

  /// Send method for queueing inbound payments as requested
  static const receive = connect.Spec(
    '/$name/Receive',
    connect.StreamType.unary,
    paymentv1payment.ReceiveRequest.new,
    paymentv1payment.ReceiveResponse.new,
  );

  /// Initiate method for initiating payments as requested
  static const initiatePrompt = connect.Spec(
    '/$name/InitiatePrompt',
    connect.StreamType.unary,
    paymentv1payment.InitiatePromptRequest.new,
    paymentv1payment.InitiatePromptResponse.new,
  );

  /// createPaymentLink method for creating payment links as requested
  static const createPaymentLink = connect.Spec(
    '/$name/CreatePaymentLink',
    connect.StreamType.unary,
    paymentv1payment.CreatePaymentLinkRequest.new,
    paymentv1payment.CreatePaymentLinkResponse.new,
  );

  /// Status request to determine if payment is prepared or released
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    commonv1common.StatusResponse.new,
  );

  /// Status update request to allow continuation of payment processing
  static const statusUpdate = connect.Spec(
    '/$name/StatusUpdate',
    connect.StreamType.unary,
    commonv1common.StatusUpdateRequest.new,
    commonv1common.StatusUpdateResponse.new,
  );

  /// Release method for releasing queued payments and returns if status is not released
  static const release = connect.Spec(
    '/$name/Release',
    connect.StreamType.unary,
    paymentv1payment.ReleaseRequest.new,
    paymentv1payment.ReleaseResponse.new,
  );

  /// Search method is for client request look for payments matching supplied details from the system
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    paymentv1payment.SearchResponse.new,
  );

  static const reconcile = connect.Spec(
    '/$name/Reconcile',
    connect.StreamType.unary,
    paymentv1payment.ReconcileRequest.new,
    paymentv1payment.ReconcileResponse.new,
  );
}
