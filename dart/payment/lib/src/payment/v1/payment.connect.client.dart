//
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//

import "package:connectrpc/connect.dart" as connect;
import "payment.pb.dart" as paymentv1payment;
import "payment.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

extension type PaymentServiceClient (connect.Transport _transport) {
  /// Send method for queueing outbound payments as requested
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

  /// Send method for queueing inbound payments as requested
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

  /// Initiate method for initiating payments as requested
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

  /// createPaymentLink method for creating payment links as requested
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

  /// Status request to determine if payment is prepared or released
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

  /// Status update request to allow continuation of payment processing
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

  /// Release method for releasing queued payments and returns if status is not released
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

  /// Search method is for client request look for payments matching supplied details from the system
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
