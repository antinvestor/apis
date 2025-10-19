//
//  Generated code. Do not modify.
//  source: ocr/v1/ocr.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ocr.pb.dart" as ocrv1ocr;
import "../../common/v1/common.pb.dart" as commonv1common;

abstract final class OCRService {
  /// Fully-qualified name of the OCRService service.
  static const name = 'ocr.v1.OCRService';

  /// Perform a new ocr process request
  static const recognize = connect.Spec(
    '/$name/Recognize',
    connect.StreamType.unary,
    ocrv1ocr.RecognizeRequest.new,
    ocrv1ocr.RecognizeResponse.new,
  );

  /// Check the status of request if queued
  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    commonv1common.StatusRequest.new,
    ocrv1ocr.StatusResponse.new,
  );
}
