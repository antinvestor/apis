//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//

import "package:connectrpc/connect.dart" as connect;
import "payment.pb.dart" as paymentv1payment;
import "payment.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// PaymentService handles payment processing and reconciliation.
/// All RPCs require authentication via Bearer token.
extension type PaymentServiceClient (connect.Transport _transport) {
  /// Send queues an outbound payment for processing.
  /// Payments are queued and require Release to process.
  Future<paymentv1payment.SendResponse> send(
    paymentv1payment.SendRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.send,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Receive queues an inbound payment for processing.
  /// Used for recording expected incoming payments.
  Future<paymentv1payment.ReceiveResponse> receive(
    paymentv1payment.ReceiveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.receive,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// InitiatePrompt initiates a payment prompt to the customer.
  /// Triggers payment prompts like M-PESA STK push.
  Future<paymentv1payment.InitiatePromptResponse> initiatePrompt(
    paymentv1payment.InitiatePromptRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.initiatePrompt,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreatePaymentLink generates a shareable payment link.
  /// Customers can use the link to make payments via web interface.
  Future<paymentv1payment.CreatePaymentLinkResponse> createPaymentLink(
    paymentv1payment.CreatePaymentLinkRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.createPaymentLink,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Status retrieves the current status of a payment.
  /// Returns processing state and status details.
  Future<commonv1common.StatusResponse> status(
    commonv1common.StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// StatusUpdate updates the status of a payment.
  /// Used for manual status corrections or workflow progression.
  Future<commonv1common.StatusUpdateResponse> statusUpdate(
    commonv1common.StatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.statusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Release releases a queued payment for processing.
  /// Queued payments must be released to initiate actual transfer.
  Future<paymentv1payment.ReleaseResponse> release(
    paymentv1payment.ReleaseRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.release,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search finds payments matching specified criteria.
  /// Supports filtering by date, amount, status, route, and more.
  Stream<paymentv1payment.SearchResponse> search(
    commonv1common.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PaymentService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Reconcile matches external transactions with internal payments.
  /// Used for payment reconciliation with provider statements.
  Future<paymentv1payment.ReconcileResponse> reconcile(
    paymentv1payment.ReconcileRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PaymentService.reconcile,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
