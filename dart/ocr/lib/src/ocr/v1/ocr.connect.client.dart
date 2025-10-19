//
//  Generated code. Do not modify.
//  source: ocr/v1/ocr.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ocr.pb.dart" as ocrv1ocr;
import "ocr.connect.spec.dart" as specs;
import "../../common/v1/common.pb.dart" as commonv1common;

/// OCRService provides optical character recognition capabilities.
/// All RPCs require authentication via Bearer token.
extension type OCRServiceClient (connect.Transport _transport) {
  /// Recognize performs OCR on one or more files.
  /// Supports both synchronous and asynchronous processing.
  Future<ocrv1ocr.RecognizeResponse> recognize(
    ocrv1ocr.RecognizeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OCRService.recognize,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Status retrieves the current status of an async OCR request.
  /// Returns processing status and results if available.
  Future<ocrv1ocr.StatusResponse> status(
    commonv1common.StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OCRService.status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
