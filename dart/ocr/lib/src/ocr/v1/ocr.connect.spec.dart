//
//  Generated code. Do not modify.
//  source: ocr/v1/ocr.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ocr.pb.dart" as ocrv1ocr;
import "../../common/v1/common.pb.dart" as commonv1common;

/// OCRService provides optical character recognition capabilities.
/// All RPCs require authentication via Bearer token.
abstract final class OCRService {
  /// Fully-qualified name of the OCRService service.
  static const name = 'ocr.v1.OCRService';

  /// Recognize performs OCR on one or more files.
  /// Supports both synchronous and asynchronous processing.
  static const recognize = connect.Spec(
    '/$name/Recognize',
    connect.StreamType.unary,
    ocrv1ocr.RecognizeRequest.new,
    ocrv1ocr.RecognizeResponse.new,
  );

  /// Status retrieves the current status of an async OCR request.
  /// Returns processing status and results if available.
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    ocrv1ocr.StatusResponse.new,
  );
}
