// This is a generated file - do not edit.
//
// Generated from ocr/v1/ocr.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:protobuf/well_known_types/google/protobuf/struct.pbjson.dart'
    as $0;

import '../../common/v1/common.pbjson.dart' as $1;

@$core.Deprecated('Use oCRFileDescriptor instead')
const OCRFile$json = {
  '1': 'OCRFile',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.common.v1.STATUS',
      '10': 'status'
    },
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'properties',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `OCRFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCRFileDescriptor = $convert.base64Decode(
    'CgdPQ1JGaWxlEhcKB2ZpbGVfaWQYASABKAlSBmZpbGVJZBIaCghsYW5ndWFnZRgCIAEoCVIIbG'
    'FuZ3VhZ2USKQoGc3RhdHVzGAMgASgOMhEuY29tbW9uLnYxLlNUQVRVU1IGc3RhdHVzEhIKBHRl'
    'eHQYBCABKAlSBHRleHQSNwoKcHJvcGVydGllcxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use recognizeRequestDescriptor instead')
const RecognizeRequest$json = {
  '1': 'RecognizeRequest',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'referenceId'},
    {'1': 'language_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageId'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
    {'1': 'async', '3': 4, '4': 1, '5': 8, '10': 'async'},
    {'1': 'file_id', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileId'},
  ],
};

/// Descriptor for `RecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvZ25pemVSZXF1ZXN0Ej4KDHJlZmVyZW5jZV9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgtyZWZlcmVuY2VJZBI2CgtsYW5ndWFnZV9pZBgCIAEoCUIVukgSchAQ'
    'AhgDMgpbYS16XXsyLDN9UgpsYW5ndWFnZUlkEjcKCnByb3BlcnRpZXMYAyABKAsyFy5nb29nbG'
    'UucHJvdG9idWYuU3RydWN0Ugpwcm9wZXJ0aWVzEhQKBWFzeW5jGAQgASgIUgVhc3luYxI9Cgdm'
    'aWxlX2lkGAUgAygJQiS6SCGSAR4IARAFIhhyFhADGCgyEFswLTlhLXpfLV17MywyMH1SBmZpbG'
    'VJZA==');

@$core.Deprecated('Use recognizeResponseDescriptor instead')
const RecognizeResponse$json = {
  '1': 'RecognizeResponse',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'result',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ocr.v1.OCRFile',
      '10': 'result'
    },
  ],
};

/// Descriptor for `RecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvZ25pemVSZXNwb25zZRIhCgxyZWZlcmVuY2VfaWQYASABKAlSC3JlZmVyZW5jZUlkEi'
    'cKBnJlc3VsdBgCIAMoCzIPLm9jci52MS5PQ1JGaWxlUgZyZXN1bHQ=');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ocr.v1.RecognizeResponse',
      '10': 'data'
    },
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRItCgRkYXRhGAEgASgLMhkub2NyLnYxLlJlY29nbml6ZVJlc3Bvbn'
    'NlUgRkYXRh');

const $core.Map<$core.String, $core.dynamic> OCRServiceBase$json = {
  '1': 'OCRService',
  '2': [
    {
      '1': 'Recognize',
      '2': '.ocr.v1.RecognizeRequest',
      '3': '.ocr.v1.RecognizeResponse',
      '4': {}
    },
    {
      '1': 'Status',
      '2': '.common.v1.StatusRequest',
      '3': '.ocr.v1.StatusResponse',
      '4': {'34': 1},
    },
  ],
};

@$core.Deprecated('Use oCRServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    OCRServiceBase$messageJson = {
  '.ocr.v1.RecognizeRequest': RecognizeRequest$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.ocr.v1.RecognizeResponse': RecognizeResponse$json,
  '.ocr.v1.OCRFile': OCRFile$json,
  '.common.v1.StatusRequest': $1.StatusRequest$json,
  '.ocr.v1.StatusResponse': StatusResponse$json,
};

/// Descriptor for `OCRService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List oCRServiceDescriptor = $convert.base64Decode(
    'CgpPQ1JTZXJ2aWNlEv4CCglSZWNvZ25pemUSGC5vY3IudjEuUmVjb2duaXplUmVxdWVzdBoZLm'
    '9jci52MS5SZWNvZ25pemVSZXNwb25zZSK7ArpHtwIKA09DUhIUUGVyZm9ybSBPQ1Igb24gZmls'
    'ZXMaigJQZXJmb3JtcyBvcHRpY2FsIGNoYXJhY3RlciByZWNvZ25pdGlvbiBvbiBvbmUgb3IgbW'
    '9yZSBmaWxlcyAoaW1hZ2VzIG9yIFBERnMpLiBTdXBwb3J0cyBib3RoIHN5bmNocm9ub3VzIHBy'
    'b2Nlc3NpbmcgKHJldHVybnMgaW1tZWRpYXRlbHkgd2l0aCByZXN1bHRzKSBhbmQgYXN5bmNocm'
    '9ub3VzIHByb2Nlc3NpbmcgKHF1ZXVlcyBmb3IgYmFja2dyb3VuZCBwcm9jZXNzaW5nKS4gQmF0'
    'Y2ggcHJvY2Vzc2luZyBzdXBwb3J0cyB1cCB0byA1IGZpbGVzIHBlciByZXF1ZXN0LioNcmVjb2'
    'duaXplVGV4dBKfAgoGU3RhdHVzEhguY29tbW9uLnYxLlN0YXR1c1JlcXVlc3QaFi5vY3IudjEu'
    'U3RhdHVzUmVzcG9uc2Ui4gGQAgG6R9sBCgNPQ1ISFkdldCBPQ1IgcmVxdWVzdCBzdGF0dXMarQ'
    'FSZXRyaWV2ZXMgdGhlIGN1cnJlbnQgc3RhdHVzIG9mIGFuIGFzeW5jaHJvbm91cyBPQ1IgcmVx'
    'dWVzdC4gUmV0dXJucyBwcm9jZXNzaW5nIHN0YXR1cyAocXVldWVkLCBpbi1wcm9jZXNzLCBzdW'
    'NjZXNzZnVsLCBmYWlsZWQpIGFuZCBleHRyYWN0ZWQgdGV4dCBpZiBwcm9jZXNzaW5nIGlzIGNv'
    'bXBsZXRlLioMZ2V0T0NSU3RhdHVz');
