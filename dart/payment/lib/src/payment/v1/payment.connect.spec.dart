//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//

import "package:connectrpc/connect.dart" as connect;
import "payment.pb.dart" as paymentv1payment;
import "../../common/v1/common.pb.dart" as commonv1common;

/// PaymentService handles payment processing and reconciliation.
/// All RPCs require authentication via Bearer token.
abstract final class PaymentService {
  /// Fully-qualified name of the PaymentService service.
  static const name = 'payment.v1.PaymentService';

  /// Send queues an outbound payment for processing.
  /// Payments are queued and require Release to process.
  static const send = connect.Spec(
    '/$name/Send',
    connect.StreamType.unary,
    paymentv1payment.SendRequest.new,
    paymentv1payment.SendResponse.new,
  );

  /// Receive queues an inbound payment for processing.
  /// Used for recording expected incoming payments.
  static const receive = connect.Spec(
    '/$name/Receive',
    connect.StreamType.unary,
    paymentv1payment.ReceiveRequest.new,
    paymentv1payment.ReceiveResponse.new,
  );

  /// InitiatePrompt initiates a payment prompt to the customer.
  /// Triggers payment prompts like M-PESA STK push.
  static const initiatePrompt = connect.Spec(
    '/$name/InitiatePrompt',
    connect.StreamType.unary,
    paymentv1payment.InitiatePromptRequest.new,
    paymentv1payment.InitiatePromptResponse.new,
  );

  /// CreatePaymentLink generates a shareable payment link.
  /// Customers can use the link to make payments via web interface.
  static const createPaymentLink = connect.Spec(
    '/$name/CreatePaymentLink',
    connect.StreamType.unary,
    paymentv1payment.CreatePaymentLinkRequest.new,
    paymentv1payment.CreatePaymentLinkResponse.new,
  );

  /// Status retrieves the current status of a payment.
  /// Returns processing state and status details.
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    commonv1common.StatusResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// StatusUpdate updates the status of a payment.
  /// Used for manual status corrections or workflow progression.
  static const statusUpdate = connect.Spec(
    '/$name/StatusUpdate',
    connect.StreamType.unary,
    commonv1common.StatusUpdateRequest.new,
    commonv1common.StatusUpdateResponse.new,
  );

  /// Release releases a queued payment for processing.
  /// Queued payments must be released to initiate actual transfer.
  static const release = connect.Spec(
    '/$name/Release',
    connect.StreamType.unary,
    paymentv1payment.ReleaseRequest.new,
    paymentv1payment.ReleaseResponse.new,
  );

  /// Search finds payments matching specified criteria.
  /// Supports filtering by date, amount, status, route, and more.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    commonv1common.SearchRequest.new,
    paymentv1payment.SearchResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Reconcile matches external transactions with internal payments.
  /// Used for payment reconciliation with provider statements.
  static const reconcile = connect.Spec(
    '/$name/Reconcile',
    connect.StreamType.unary,
    paymentv1payment.ReconcileRequest.new,
    paymentv1payment.ReconcileResponse.new,
  );
}
