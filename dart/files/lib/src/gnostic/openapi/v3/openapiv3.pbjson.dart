//
//  Generated code. Do not modify.
//  source: gnostic/openapi/v3/openapiv3.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use additionalPropertiesItemDescriptor instead')
const AdditionalPropertiesItem$json = {
  '1': 'AdditionalPropertiesItem',
  '2': [
    {'1': 'schema_or_reference', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '9': 0, '10': 'schemaOrReference'},
    {'1': 'boolean', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `AdditionalPropertiesItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPropertiesItemDescriptor = $convert.base64Decode(
    'ChhBZGRpdGlvbmFsUHJvcGVydGllc0l0ZW0SVwoTc2NoZW1hX29yX3JlZmVyZW5jZRgBIAEoCz'
    'IlLmdub3N0aWMub3BlbmFwaS52My5TY2hlbWFPclJlZmVyZW5jZUgAUhFzY2hlbWFPclJlZmVy'
    'ZW5jZRIaCgdib29sZWFuGAIgASgISABSB2Jvb2xlYW5CBwoFb25lb2Y=');

@$core.Deprecated('Use anyDescriptor instead')
const Any$json = {
  '1': 'Any',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
    {'1': 'yaml', '3': 2, '4': 1, '5': 9, '10': 'yaml'},
  ],
};

/// Descriptor for `Any`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyDescriptor = $convert.base64Decode(
    'CgNBbnkSKgoFdmFsdWUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZRISCgR5YW'
    '1sGAIgASgJUgR5YW1s');

@$core.Deprecated('Use anyOrExpressionDescriptor instead')
const AnyOrExpression$json = {
  '1': 'AnyOrExpression',
  '2': [
    {'1': 'any', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '9': 0, '10': 'any'},
    {'1': 'expression', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Expression', '9': 0, '10': 'expression'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `AnyOrExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyOrExpressionDescriptor = $convert.base64Decode(
    'Cg9BbnlPckV4cHJlc3Npb24SKwoDYW55GAEgASgLMhcuZ25vc3RpYy5vcGVuYXBpLnYzLkFueU'
    'gAUgNhbnkSQAoKZXhwcmVzc2lvbhgCIAEoCzIeLmdub3N0aWMub3BlbmFwaS52My5FeHByZXNz'
    'aW9uSABSCmV4cHJlc3Npb25CBwoFb25lb2Y=');

@$core.Deprecated('Use callbackDescriptor instead')
const Callback$json = {
  '1': 'Callback',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedPathItem', '10': 'path'},
    {'1': 'specification_extension', '3': 2, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Callback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callbackDescriptor = $convert.base64Decode(
    'CghDYWxsYmFjaxI1CgRwYXRoGAEgAygLMiEuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkUGF0aE'
    'l0ZW1SBHBhdGgSVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YAiADKAsyHC5nbm9zdGljLm9w'
    'ZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use callbackOrReferenceDescriptor instead')
const CallbackOrReference$json = {
  '1': 'CallbackOrReference',
  '2': [
    {'1': 'callback', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Callback', '9': 0, '10': 'callback'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `CallbackOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callbackOrReferenceDescriptor = $convert.base64Decode(
    'ChNDYWxsYmFja09yUmVmZXJlbmNlEjoKCGNhbGxiYWNrGAEgASgLMhwuZ25vc3RpYy5vcGVuYX'
    'BpLnYzLkNhbGxiYWNrSABSCGNhbGxiYWNrEj0KCXJlZmVyZW5jZRgCIAEoCzIdLmdub3N0aWMu'
    'b3BlbmFwaS52My5SZWZlcmVuY2VIAFIJcmVmZXJlbmNlQgcKBW9uZW9m');

@$core.Deprecated('Use callbacksOrReferencesDescriptor instead')
const CallbacksOrReferences$json = {
  '1': 'CallbacksOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedCallbackOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `CallbacksOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callbacksOrReferencesDescriptor = $convert.base64Decode(
    'ChVDYWxsYmFja3NPclJlZmVyZW5jZXMSYQoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGAEgAygLMi'
    'wuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkQ2FsbGJhY2tPclJlZmVyZW5jZVIUYWRkaXRpb25h'
    'bFByb3BlcnRpZXM=');

@$core.Deprecated('Use componentsDescriptor instead')
const Components$json = {
  '1': 'Components',
  '2': [
    {'1': 'schemas', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemasOrReferences', '10': 'schemas'},
    {'1': 'responses', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ResponsesOrReferences', '10': 'responses'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ParametersOrReferences', '10': 'parameters'},
    {'1': 'examples', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExamplesOrReferences', '10': 'examples'},
    {'1': 'request_bodies', '3': 5, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.RequestBodiesOrReferences', '10': 'requestBodies'},
    {'1': 'headers', '3': 6, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.HeadersOrReferences', '10': 'headers'},
    {'1': 'security_schemes', '3': 7, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SecuritySchemesOrReferences', '10': 'securitySchemes'},
    {'1': 'links', '3': 8, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.LinksOrReferences', '10': 'links'},
    {'1': 'callbacks', '3': 9, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.CallbacksOrReferences', '10': 'callbacks'},
    {'1': 'specification_extension', '3': 10, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Components`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentsDescriptor = $convert.base64Decode(
    'CgpDb21wb25lbnRzEkEKB3NjaGVtYXMYASABKAsyJy5nbm9zdGljLm9wZW5hcGkudjMuU2NoZW'
    '1hc09yUmVmZXJlbmNlc1IHc2NoZW1hcxJHCglyZXNwb25zZXMYAiABKAsyKS5nbm9zdGljLm9w'
    'ZW5hcGkudjMuUmVzcG9uc2VzT3JSZWZlcmVuY2VzUglyZXNwb25zZXMSSgoKcGFyYW1ldGVycx'
    'gDIAEoCzIqLmdub3N0aWMub3BlbmFwaS52My5QYXJhbWV0ZXJzT3JSZWZlcmVuY2VzUgpwYXJh'
    'bWV0ZXJzEkQKCGV4YW1wbGVzGAQgASgLMiguZ25vc3RpYy5vcGVuYXBpLnYzLkV4YW1wbGVzT3'
    'JSZWZlcmVuY2VzUghleGFtcGxlcxJUCg5yZXF1ZXN0X2JvZGllcxgFIAEoCzItLmdub3N0aWMu'
    'b3BlbmFwaS52My5SZXF1ZXN0Qm9kaWVzT3JSZWZlcmVuY2VzUg1yZXF1ZXN0Qm9kaWVzEkEKB2'
    'hlYWRlcnMYBiABKAsyJy5nbm9zdGljLm9wZW5hcGkudjMuSGVhZGVyc09yUmVmZXJlbmNlc1IH'
    'aGVhZGVycxJaChBzZWN1cml0eV9zY2hlbWVzGAcgASgLMi8uZ25vc3RpYy5vcGVuYXBpLnYzLl'
    'NlY3VyaXR5U2NoZW1lc09yUmVmZXJlbmNlc1IPc2VjdXJpdHlTY2hlbWVzEjsKBWxpbmtzGAgg'
    'ASgLMiUuZ25vc3RpYy5vcGVuYXBpLnYzLkxpbmtzT3JSZWZlcmVuY2VzUgVsaW5rcxJHCgljYW'
    'xsYmFja3MYCSABKAsyKS5nbm9zdGljLm9wZW5hcGkudjMuQ2FsbGJhY2tzT3JSZWZlcmVuY2Vz'
    'UgljYWxsYmFja3MSVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YCiADKAsyHC5nbm9zdGljLm'
    '9wZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'specification_extension', '3': 4, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSFAoFZW1haW'
    'wYAyABKAlSBWVtYWlsElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9uGAQgAygLMhwuZ25vc3Rp'
    'Yy5vcGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW5zaW9u');

@$core.Deprecated('Use defaultTypeDescriptor instead')
const DefaultType$json = {
  '1': 'DefaultType',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'number'},
    {'1': 'boolean', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    {'1': 'string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'string'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `DefaultType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultTypeDescriptor = $convert.base64Decode(
    'CgtEZWZhdWx0VHlwZRIYCgZudW1iZXIYASABKAFIAFIGbnVtYmVyEhoKB2Jvb2xlYW4YAiABKA'
    'hIAFIHYm9vbGVhbhIYCgZzdHJpbmcYAyABKAlIAFIGc3RyaW5nQgcKBW9uZW9m');

@$core.Deprecated('Use discriminatorDescriptor instead')
const Discriminator$json = {
  '1': 'Discriminator',
  '2': [
    {'1': 'property_name', '3': 1, '4': 1, '5': 9, '10': 'propertyName'},
    {'1': 'mapping', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Strings', '10': 'mapping'},
    {'1': 'specification_extension', '3': 3, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Discriminator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discriminatorDescriptor = $convert.base64Decode(
    'Cg1EaXNjcmltaW5hdG9yEiMKDXByb3BlcnR5X25hbWUYASABKAlSDHByb3BlcnR5TmFtZRI1Cg'
    'dtYXBwaW5nGAIgASgLMhsuZ25vc3RpYy5vcGVuYXBpLnYzLlN0cmluZ3NSB21hcHBpbmcSVQoX'
    'c3BlY2lmaWNhdGlvbl9leHRlbnNpb24YAyADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZW'
    'RBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'openapi', '3': 1, '4': 1, '5': 9, '10': 'openapi'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Info', '10': 'info'},
    {'1': 'servers', '3': 3, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.Server', '10': 'servers'},
    {'1': 'paths', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Paths', '10': 'paths'},
    {'1': 'components', '3': 5, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Components', '10': 'components'},
    {'1': 'security', '3': 6, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SecurityRequirement', '10': 'security'},
    {'1': 'tags', '3': 7, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.Tag', '10': 'tags'},
    {'1': 'external_docs', '3': 8, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExternalDocs', '10': 'externalDocs'},
    {'1': 'specification_extension', '3': 9, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIYCgdvcGVuYXBpGAEgASgJUgdvcGVuYXBpEiwKBGluZm8YAiABKAsyGC5nbm'
    '9zdGljLm9wZW5hcGkudjMuSW5mb1IEaW5mbxI0CgdzZXJ2ZXJzGAMgAygLMhouZ25vc3RpYy5v'
    'cGVuYXBpLnYzLlNlcnZlclIHc2VydmVycxIvCgVwYXRocxgEIAEoCzIZLmdub3N0aWMub3Blbm'
    'FwaS52My5QYXRoc1IFcGF0aHMSPgoKY29tcG9uZW50cxgFIAEoCzIeLmdub3N0aWMub3BlbmFw'
    'aS52My5Db21wb25lbnRzUgpjb21wb25lbnRzEkMKCHNlY3VyaXR5GAYgAygLMicuZ25vc3RpYy'
    '5vcGVuYXBpLnYzLlNlY3VyaXR5UmVxdWlyZW1lbnRSCHNlY3VyaXR5EisKBHRhZ3MYByADKAsy'
    'Fy5nbm9zdGljLm9wZW5hcGkudjMuVGFnUgR0YWdzEkUKDWV4dGVybmFsX2RvY3MYCCABKAsyIC'
    '5nbm9zdGljLm9wZW5hcGkudjMuRXh0ZXJuYWxEb2NzUgxleHRlcm5hbERvY3MSVQoXc3BlY2lm'
    'aWNhdGlvbl9leHRlbnNpb24YCSADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlSFn'
    'NwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use encodingDescriptor instead')
const Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.HeadersOrReferences', '10': 'headers'},
    {'1': 'style', '3': 3, '4': 1, '5': 9, '10': 'style'},
    {'1': 'explode', '3': 4, '4': 1, '5': 8, '10': 'explode'},
    {'1': 'allow_reserved', '3': 5, '4': 1, '5': 8, '10': 'allowReserved'},
    {'1': 'specification_extension', '3': 6, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Encoding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encodingDescriptor = $convert.base64Decode(
    'CghFbmNvZGluZxIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEkEKB2hlYWRlcn'
    'MYAiABKAsyJy5nbm9zdGljLm9wZW5hcGkudjMuSGVhZGVyc09yUmVmZXJlbmNlc1IHaGVhZGVy'
    'cxIUCgVzdHlsZRgDIAEoCVIFc3R5bGUSGAoHZXhwbG9kZRgEIAEoCFIHZXhwbG9kZRIlCg5hbG'
    'xvd19yZXNlcnZlZBgFIAEoCFINYWxsb3dSZXNlcnZlZBJVChdzcGVjaWZpY2F0aW9uX2V4dGVu'
    'c2lvbhgGIAMoCzIcLmdub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbk'
    'V4dGVuc2lvbg==');

@$core.Deprecated('Use encodingsDescriptor instead')
const Encodings$json = {
  '1': 'Encodings',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedEncoding', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `Encodings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encodingsDescriptor = $convert.base64Decode(
    'CglFbmNvZGluZ3MSVgoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGAEgAygLMiEuZ25vc3RpYy5vcG'
    'VuYXBpLnYzLk5hbWVkRW5jb2RpbmdSFGFkZGl0aW9uYWxQcm9wZXJ0aWVz');

@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = {
  '1': 'Example',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'value'},
    {'1': 'external_value', '3': 4, '4': 1, '5': 9, '10': 'externalValue'},
    {'1': 'specification_extension', '3': 5, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlEhgKB3N1bW1hcnkYASABKAlSB3N1bW1hcnkSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEi0KBXZhbHVlGAMgASgLMhcuZ25vc3RpYy5vcGVuYXBpLnYzLkFueVIF'
    'dmFsdWUSJQoOZXh0ZXJuYWxfdmFsdWUYBCABKAlSDWV4dGVybmFsVmFsdWUSVQoXc3BlY2lmaW'
    'NhdGlvbl9leHRlbnNpb24YBSADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlSFnNw'
    'ZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use exampleOrReferenceDescriptor instead')
const ExampleOrReference$json = {
  '1': 'ExampleOrReference',
  '2': [
    {'1': 'example', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Example', '9': 0, '10': 'example'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `ExampleOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleOrReferenceDescriptor = $convert.base64Decode(
    'ChJFeGFtcGxlT3JSZWZlcmVuY2USNwoHZXhhbXBsZRgBIAEoCzIbLmdub3N0aWMub3BlbmFwaS'
    '52My5FeGFtcGxlSABSB2V4YW1wbGUSPQoJcmVmZXJlbmNlGAIgASgLMh0uZ25vc3RpYy5vcGVu'
    'YXBpLnYzLlJlZmVyZW5jZUgAUglyZWZlcmVuY2VCBwoFb25lb2Y=');

@$core.Deprecated('Use examplesOrReferencesDescriptor instead')
const ExamplesOrReferences$json = {
  '1': 'ExamplesOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedExampleOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `ExamplesOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplesOrReferencesDescriptor = $convert.base64Decode(
    'ChRFeGFtcGxlc09yUmVmZXJlbmNlcxJgChVhZGRpdGlvbmFsX3Byb3BlcnRpZXMYASADKAsyKy'
    '5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRFeGFtcGxlT3JSZWZlcmVuY2VSFGFkZGl0aW9uYWxQ'
    'cm9wZXJ0aWVz');

@$core.Deprecated('Use expressionDescriptor instead')
const Expression$json = {
  '1': 'Expression',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `Expression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressionDescriptor = $convert.base64Decode(
    'CgpFeHByZXNzaW9uElEKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIcLmdub3N0aWMub3'
    'BlbmFwaS52My5OYW1lZEFueVIUYWRkaXRpb25hbFByb3BlcnRpZXM=');

@$core.Deprecated('Use externalDocsDescriptor instead')
const ExternalDocs$json = {
  '1': 'ExternalDocs',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'specification_extension', '3': 3, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `ExternalDocs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalDocsDescriptor = $convert.base64Decode(
    'CgxFeHRlcm5hbERvY3MSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhAKA3VybB'
    'gCIAEoCVIDdXJsElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9uGAMgAygLMhwuZ25vc3RpYy5v'
    'cGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW5zaW9u');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '10': 'deprecated'},
    {'1': 'allow_empty_value', '3': 4, '4': 1, '5': 8, '10': 'allowEmptyValue'},
    {'1': 'style', '3': 5, '4': 1, '5': 9, '10': 'style'},
    {'1': 'explode', '3': 6, '4': 1, '5': 8, '10': 'explode'},
    {'1': 'allow_reserved', '3': 7, '4': 1, '5': 8, '10': 'allowReserved'},
    {'1': 'schema', '3': 8, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'schema'},
    {'1': 'example', '3': 9, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'example'},
    {'1': 'examples', '3': 10, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExamplesOrReferences', '10': 'examples'},
    {'1': 'content', '3': 11, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.MediaTypes', '10': 'content'},
    {'1': 'specification_extension', '3': 12, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhoKCHJlcXVpcmVkGA'
    'IgASgIUghyZXF1aXJlZBIeCgpkZXByZWNhdGVkGAMgASgIUgpkZXByZWNhdGVkEioKEWFsbG93'
    'X2VtcHR5X3ZhbHVlGAQgASgIUg9hbGxvd0VtcHR5VmFsdWUSFAoFc3R5bGUYBSABKAlSBXN0eW'
    'xlEhgKB2V4cGxvZGUYBiABKAhSB2V4cGxvZGUSJQoOYWxsb3dfcmVzZXJ2ZWQYByABKAhSDWFs'
    'bG93UmVzZXJ2ZWQSPQoGc2NoZW1hGAggASgLMiUuZ25vc3RpYy5vcGVuYXBpLnYzLlNjaGVtYU'
    '9yUmVmZXJlbmNlUgZzY2hlbWESMQoHZXhhbXBsZRgJIAEoCzIXLmdub3N0aWMub3BlbmFwaS52'
    'My5BbnlSB2V4YW1wbGUSRAoIZXhhbXBsZXMYCiABKAsyKC5nbm9zdGljLm9wZW5hcGkudjMuRX'
    'hhbXBsZXNPclJlZmVyZW5jZXNSCGV4YW1wbGVzEjgKB2NvbnRlbnQYCyABKAsyHi5nbm9zdGlj'
    'Lm9wZW5hcGkudjMuTWVkaWFUeXBlc1IHY29udGVudBJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2'
    'lvbhgMIAMoCzIcLmdub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4'
    'dGVuc2lvbg==');

@$core.Deprecated('Use headerOrReferenceDescriptor instead')
const HeaderOrReference$json = {
  '1': 'HeaderOrReference',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Header', '9': 0, '10': 'header'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `HeaderOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerOrReferenceDescriptor = $convert.base64Decode(
    'ChFIZWFkZXJPclJlZmVyZW5jZRI0CgZoZWFkZXIYASABKAsyGi5nbm9zdGljLm9wZW5hcGkudj'
    'MuSGVhZGVySABSBmhlYWRlchI9CglyZWZlcmVuY2UYAiABKAsyHS5nbm9zdGljLm9wZW5hcGku'
    'djMuUmVmZXJlbmNlSABSCXJlZmVyZW5jZUIHCgVvbmVvZg==');

@$core.Deprecated('Use headersOrReferencesDescriptor instead')
const HeadersOrReferences$json = {
  '1': 'HeadersOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedHeaderOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `HeadersOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headersOrReferencesDescriptor = $convert.base64Decode(
    'ChNIZWFkZXJzT3JSZWZlcmVuY2VzEl8KFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIqLm'
    'dub3N0aWMub3BlbmFwaS52My5OYW1lZEhlYWRlck9yUmVmZXJlbmNlUhRhZGRpdGlvbmFsUHJv'
    'cGVydGllcw==');

@$core.Deprecated('Use infoDescriptor instead')
const Info$json = {
  '1': 'Info',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'terms_of_service', '3': 3, '4': 1, '5': 9, '10': 'termsOfService'},
    {'1': 'contact', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Contact', '10': 'contact'},
    {'1': 'license', '3': 5, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.License', '10': 'license'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'specification_extension', '3': 7, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoDescriptor = $convert.base64Decode(
    'CgRJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3'
    'JpcHRpb24SKAoQdGVybXNfb2Zfc2VydmljZRgDIAEoCVIOdGVybXNPZlNlcnZpY2USNQoHY29u'
    'dGFjdBgEIAEoCzIbLmdub3N0aWMub3BlbmFwaS52My5Db250YWN0Ugdjb250YWN0EjUKB2xpY2'
    'Vuc2UYBSABKAsyGy5nbm9zdGljLm9wZW5hcGkudjMuTGljZW5zZVIHbGljZW5zZRIYCgd2ZXJz'
    'aW9uGAYgASgJUgd2ZXJzaW9uElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9uGAcgAygLMhwuZ2'
    '5vc3RpYy5vcGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW5zaW9uEhgKB3N1'
    'bW1hcnkYCCABKAlSB3N1bW1hcnk=');

@$core.Deprecated('Use itemsItemDescriptor instead')
const ItemsItem$json = {
  '1': 'ItemsItem',
  '2': [
    {'1': 'schema_or_reference', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'schemaOrReference'},
  ],
};

/// Descriptor for `ItemsItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemsItemDescriptor = $convert.base64Decode(
    'CglJdGVtc0l0ZW0SVQoTc2NoZW1hX29yX3JlZmVyZW5jZRgBIAMoCzIlLmdub3N0aWMub3Blbm'
    'FwaS52My5TY2hlbWFPclJlZmVyZW5jZVIRc2NoZW1hT3JSZWZlcmVuY2U=');

@$core.Deprecated('Use licenseDescriptor instead')
const License$json = {
  '1': 'License',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'specification_extension', '3': 3, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `License`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseDescriptor = $convert.base64Decode(
    'CgdMaWNlbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSVQoXc3BlY2'
    'lmaWNhdGlvbl9leHRlbnNpb24YAyADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlS'
    'FnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'operation_ref', '3': 1, '4': 1, '5': 9, '10': 'operationRef'},
    {'1': 'operation_id', '3': 2, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.AnyOrExpression', '10': 'parameters'},
    {'1': 'request_body', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.AnyOrExpression', '10': 'requestBody'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'server', '3': 6, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Server', '10': 'server'},
    {'1': 'specification_extension', '3': 7, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEiMKDW9wZXJhdGlvbl9yZWYYASABKAlSDG9wZXJhdGlvblJlZhIhCgxvcGVyYXRpb2'
    '5faWQYAiABKAlSC29wZXJhdGlvbklkEkMKCnBhcmFtZXRlcnMYAyABKAsyIy5nbm9zdGljLm9w'
    'ZW5hcGkudjMuQW55T3JFeHByZXNzaW9uUgpwYXJhbWV0ZXJzEkYKDHJlcXVlc3RfYm9keRgEIA'
    'EoCzIjLmdub3N0aWMub3BlbmFwaS52My5BbnlPckV4cHJlc3Npb25SC3JlcXVlc3RCb2R5EiAK'
    'C2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIyCgZzZXJ2ZXIYBiABKAsyGi5nbm9zdG'
    'ljLm9wZW5hcGkudjMuU2VydmVyUgZzZXJ2ZXISVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24Y'
    'ByADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbn'
    'Npb24=');

@$core.Deprecated('Use linkOrReferenceDescriptor instead')
const LinkOrReference$json = {
  '1': 'LinkOrReference',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Link', '9': 0, '10': 'link'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `LinkOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkOrReferenceDescriptor = $convert.base64Decode(
    'Cg9MaW5rT3JSZWZlcmVuY2USLgoEbGluaxgBIAEoCzIYLmdub3N0aWMub3BlbmFwaS52My5MaW'
    '5rSABSBGxpbmsSPQoJcmVmZXJlbmNlGAIgASgLMh0uZ25vc3RpYy5vcGVuYXBpLnYzLlJlZmVy'
    'ZW5jZUgAUglyZWZlcmVuY2VCBwoFb25lb2Y=');

@$core.Deprecated('Use linksOrReferencesDescriptor instead')
const LinksOrReferences$json = {
  '1': 'LinksOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedLinkOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `LinksOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linksOrReferencesDescriptor = $convert.base64Decode(
    'ChFMaW5rc09yUmVmZXJlbmNlcxJdChVhZGRpdGlvbmFsX3Byb3BlcnRpZXMYASADKAsyKC5nbm'
    '9zdGljLm9wZW5hcGkudjMuTmFtZWRMaW5rT3JSZWZlcmVuY2VSFGFkZGl0aW9uYWxQcm9wZXJ0'
    'aWVz');

@$core.Deprecated('Use mediaTypeDescriptor instead')
const MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'schema'},
    {'1': 'example', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'example'},
    {'1': 'examples', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExamplesOrReferences', '10': 'examples'},
    {'1': 'encoding', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Encodings', '10': 'encoding'},
    {'1': 'specification_extension', '3': 5, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `MediaType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTypeDescriptor = $convert.base64Decode(
    'CglNZWRpYVR5cGUSPQoGc2NoZW1hGAEgASgLMiUuZ25vc3RpYy5vcGVuYXBpLnYzLlNjaGVtYU'
    '9yUmVmZXJlbmNlUgZzY2hlbWESMQoHZXhhbXBsZRgCIAEoCzIXLmdub3N0aWMub3BlbmFwaS52'
    'My5BbnlSB2V4YW1wbGUSRAoIZXhhbXBsZXMYAyABKAsyKC5nbm9zdGljLm9wZW5hcGkudjMuRX'
    'hhbXBsZXNPclJlZmVyZW5jZXNSCGV4YW1wbGVzEjkKCGVuY29kaW5nGAQgASgLMh0uZ25vc3Rp'
    'Yy5vcGVuYXBpLnYzLkVuY29kaW5nc1IIZW5jb2RpbmcSVQoXc3BlY2lmaWNhdGlvbl9leHRlbn'
    'Npb24YBSADKAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25F'
    'eHRlbnNpb24=');

@$core.Deprecated('Use mediaTypesDescriptor instead')
const MediaTypes$json = {
  '1': 'MediaTypes',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedMediaType', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `MediaTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTypesDescriptor = $convert.base64Decode(
    'CgpNZWRpYVR5cGVzElcKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIiLmdub3N0aWMub3'
    'BlbmFwaS52My5OYW1lZE1lZGlhVHlwZVIUYWRkaXRpb25hbFByb3BlcnRpZXM=');

@$core.Deprecated('Use namedAnyDescriptor instead')
const NamedAny$json = {
  '1': 'NamedAny',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'value'},
  ],
};

/// Descriptor for `NamedAny`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedAnyDescriptor = $convert.base64Decode(
    'CghOYW1lZEFueRISCgRuYW1lGAEgASgJUgRuYW1lEi0KBXZhbHVlGAIgASgLMhcuZ25vc3RpYy'
    '5vcGVuYXBpLnYzLkFueVIFdmFsdWU=');

@$core.Deprecated('Use namedCallbackOrReferenceDescriptor instead')
const NamedCallbackOrReference$json = {
  '1': 'NamedCallbackOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.CallbackOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedCallbackOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedCallbackOrReferenceDescriptor = $convert.base64Decode(
    'ChhOYW1lZENhbGxiYWNrT3JSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRI9CgV2YWx1ZR'
    'gCIAEoCzInLmdub3N0aWMub3BlbmFwaS52My5DYWxsYmFja09yUmVmZXJlbmNlUgV2YWx1ZQ==');

@$core.Deprecated('Use namedEncodingDescriptor instead')
const NamedEncoding$json = {
  '1': 'NamedEncoding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Encoding', '10': 'value'},
  ],
};

/// Descriptor for `NamedEncoding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedEncodingDescriptor = $convert.base64Decode(
    'Cg1OYW1lZEVuY29kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSMgoFdmFsdWUYAiABKAsyHC5nbm'
    '9zdGljLm9wZW5hcGkudjMuRW5jb2RpbmdSBXZhbHVl');

@$core.Deprecated('Use namedExampleOrReferenceDescriptor instead')
const NamedExampleOrReference$json = {
  '1': 'NamedExampleOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExampleOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedExampleOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedExampleOrReferenceDescriptor = $convert.base64Decode(
    'ChdOYW1lZEV4YW1wbGVPclJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEjwKBXZhbHVlGA'
    'IgASgLMiYuZ25vc3RpYy5vcGVuYXBpLnYzLkV4YW1wbGVPclJlZmVyZW5jZVIFdmFsdWU=');

@$core.Deprecated('Use namedHeaderOrReferenceDescriptor instead')
const NamedHeaderOrReference$json = {
  '1': 'NamedHeaderOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.HeaderOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedHeaderOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedHeaderOrReferenceDescriptor = $convert.base64Decode(
    'ChZOYW1lZEhlYWRlck9yUmVmZXJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoFdmFsdWUYAi'
    'ABKAsyJS5nbm9zdGljLm9wZW5hcGkudjMuSGVhZGVyT3JSZWZlcmVuY2VSBXZhbHVl');

@$core.Deprecated('Use namedLinkOrReferenceDescriptor instead')
const NamedLinkOrReference$json = {
  '1': 'NamedLinkOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.LinkOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedLinkOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedLinkOrReferenceDescriptor = $convert.base64Decode(
    'ChROYW1lZExpbmtPclJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEjkKBXZhbHVlGAIgAS'
    'gLMiMuZ25vc3RpYy5vcGVuYXBpLnYzLkxpbmtPclJlZmVyZW5jZVIFdmFsdWU=');

@$core.Deprecated('Use namedMediaTypeDescriptor instead')
const NamedMediaType$json = {
  '1': 'NamedMediaType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.MediaType', '10': 'value'},
  ],
};

/// Descriptor for `NamedMediaType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedMediaTypeDescriptor = $convert.base64Decode(
    'Cg5OYW1lZE1lZGlhVHlwZRISCgRuYW1lGAEgASgJUgRuYW1lEjMKBXZhbHVlGAIgASgLMh0uZ2'
    '5vc3RpYy5vcGVuYXBpLnYzLk1lZGlhVHlwZVIFdmFsdWU=');

@$core.Deprecated('Use namedParameterOrReferenceDescriptor instead')
const NamedParameterOrReference$json = {
  '1': 'NamedParameterOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ParameterOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedParameterOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedParameterOrReferenceDescriptor = $convert.base64Decode(
    'ChlOYW1lZFBhcmFtZXRlck9yUmVmZXJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSPgoFdmFsdW'
    'UYAiABKAsyKC5nbm9zdGljLm9wZW5hcGkudjMuUGFyYW1ldGVyT3JSZWZlcmVuY2VSBXZhbHVl');

@$core.Deprecated('Use namedPathItemDescriptor instead')
const NamedPathItem$json = {
  '1': 'NamedPathItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.PathItem', '10': 'value'},
  ],
};

/// Descriptor for `NamedPathItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedPathItemDescriptor = $convert.base64Decode(
    'Cg1OYW1lZFBhdGhJdGVtEhIKBG5hbWUYASABKAlSBG5hbWUSMgoFdmFsdWUYAiABKAsyHC5nbm'
    '9zdGljLm9wZW5hcGkudjMuUGF0aEl0ZW1SBXZhbHVl');

@$core.Deprecated('Use namedRequestBodyOrReferenceDescriptor instead')
const NamedRequestBodyOrReference$json = {
  '1': 'NamedRequestBodyOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.RequestBodyOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedRequestBodyOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedRequestBodyOrReferenceDescriptor = $convert.base64Decode(
    'ChtOYW1lZFJlcXVlc3RCb2R5T3JSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJACgV2YW'
    'x1ZRgCIAEoCzIqLmdub3N0aWMub3BlbmFwaS52My5SZXF1ZXN0Qm9keU9yUmVmZXJlbmNlUgV2'
    'YWx1ZQ==');

@$core.Deprecated('Use namedResponseOrReferenceDescriptor instead')
const NamedResponseOrReference$json = {
  '1': 'NamedResponseOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ResponseOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedResponseOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedResponseOrReferenceDescriptor = $convert.base64Decode(
    'ChhOYW1lZFJlc3BvbnNlT3JSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRI9CgV2YWx1ZR'
    'gCIAEoCzInLmdub3N0aWMub3BlbmFwaS52My5SZXNwb25zZU9yUmVmZXJlbmNlUgV2YWx1ZQ==');

@$core.Deprecated('Use namedSchemaOrReferenceDescriptor instead')
const NamedSchemaOrReference$json = {
  '1': 'NamedSchemaOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedSchemaOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedSchemaOrReferenceDescriptor = $convert.base64Decode(
    'ChZOYW1lZFNjaGVtYU9yUmVmZXJlbmNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoFdmFsdWUYAi'
    'ABKAsyJS5nbm9zdGljLm9wZW5hcGkudjMuU2NoZW1hT3JSZWZlcmVuY2VSBXZhbHVl');

@$core.Deprecated('Use namedSecuritySchemeOrReferenceDescriptor instead')
const NamedSecuritySchemeOrReference$json = {
  '1': 'NamedSecuritySchemeOrReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SecuritySchemeOrReference', '10': 'value'},
  ],
};

/// Descriptor for `NamedSecuritySchemeOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedSecuritySchemeOrReferenceDescriptor = $convert.base64Decode(
    'Ch5OYW1lZFNlY3VyaXR5U2NoZW1lT3JSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJDCg'
    'V2YWx1ZRgCIAEoCzItLmdub3N0aWMub3BlbmFwaS52My5TZWN1cml0eVNjaGVtZU9yUmVmZXJl'
    'bmNlUgV2YWx1ZQ==');

@$core.Deprecated('Use namedServerVariableDescriptor instead')
const NamedServerVariable$json = {
  '1': 'NamedServerVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ServerVariable', '10': 'value'},
  ],
};

/// Descriptor for `NamedServerVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedServerVariableDescriptor = $convert.base64Decode(
    'ChNOYW1lZFNlcnZlclZhcmlhYmxlEhIKBG5hbWUYASABKAlSBG5hbWUSOAoFdmFsdWUYAiABKA'
    'syIi5nbm9zdGljLm9wZW5hcGkudjMuU2VydmVyVmFyaWFibGVSBXZhbHVl');

@$core.Deprecated('Use namedStringDescriptor instead')
const NamedString$json = {
  '1': 'NamedString',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `NamedString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedStringDescriptor = $convert.base64Decode(
    'CgtOYW1lZFN0cmluZxISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ'
    '==');

@$core.Deprecated('Use namedStringArrayDescriptor instead')
const NamedStringArray$json = {
  '1': 'NamedStringArray',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.StringArray', '10': 'value'},
  ],
};

/// Descriptor for `NamedStringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedStringArrayDescriptor = $convert.base64Decode(
    'ChBOYW1lZFN0cmluZ0FycmF5EhIKBG5hbWUYASABKAlSBG5hbWUSNQoFdmFsdWUYAiABKAsyHy'
    '5nbm9zdGljLm9wZW5hcGkudjMuU3RyaW5nQXJyYXlSBXZhbHVl');

@$core.Deprecated('Use oauthFlowDescriptor instead')
const OauthFlow$json = {
  '1': 'OauthFlow',
  '2': [
    {'1': 'authorization_url', '3': 1, '4': 1, '5': 9, '10': 'authorizationUrl'},
    {'1': 'token_url', '3': 2, '4': 1, '5': 9, '10': 'tokenUrl'},
    {'1': 'refresh_url', '3': 3, '4': 1, '5': 9, '10': 'refreshUrl'},
    {'1': 'scopes', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Strings', '10': 'scopes'},
    {'1': 'specification_extension', '3': 5, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `OauthFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oauthFlowDescriptor = $convert.base64Decode(
    'CglPYXV0aEZsb3cSKwoRYXV0aG9yaXphdGlvbl91cmwYASABKAlSEGF1dGhvcml6YXRpb25Vcm'
    'wSGwoJdG9rZW5fdXJsGAIgASgJUgh0b2tlblVybBIfCgtyZWZyZXNoX3VybBgDIAEoCVIKcmVm'
    'cmVzaFVybBIzCgZzY29wZXMYBCABKAsyGy5nbm9zdGljLm9wZW5hcGkudjMuU3RyaW5nc1IGc2'
    'NvcGVzElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9uGAUgAygLMhwuZ25vc3RpYy5vcGVuYXBp'
    'LnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW5zaW9u');

@$core.Deprecated('Use oauthFlowsDescriptor instead')
const OauthFlows$json = {
  '1': 'OauthFlows',
  '2': [
    {'1': 'implicit', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.OauthFlow', '10': 'implicit'},
    {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.OauthFlow', '10': 'password'},
    {'1': 'client_credentials', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.OauthFlow', '10': 'clientCredentials'},
    {'1': 'authorization_code', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.OauthFlow', '10': 'authorizationCode'},
    {'1': 'specification_extension', '3': 5, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `OauthFlows`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oauthFlowsDescriptor = $convert.base64Decode(
    'CgpPYXV0aEZsb3dzEjkKCGltcGxpY2l0GAEgASgLMh0uZ25vc3RpYy5vcGVuYXBpLnYzLk9hdX'
    'RoRmxvd1IIaW1wbGljaXQSOQoIcGFzc3dvcmQYAiABKAsyHS5nbm9zdGljLm9wZW5hcGkudjMu'
    'T2F1dGhGbG93UghwYXNzd29yZBJMChJjbGllbnRfY3JlZGVudGlhbHMYAyABKAsyHS5nbm9zdG'
    'ljLm9wZW5hcGkudjMuT2F1dGhGbG93UhFjbGllbnRDcmVkZW50aWFscxJMChJhdXRob3JpemF0'
    'aW9uX2NvZGUYBCABKAsyHS5nbm9zdGljLm9wZW5hcGkudjMuT2F1dGhGbG93UhFhdXRob3Jpem'
    'F0aW9uQ29kZRJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2lvbhgFIAMoCzIcLmdub3N0aWMub3Bl'
    'bmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSUQoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGAEgAygLMhwuZ25vc3RpYy5vcGVuYX'
    'BpLnYzLk5hbWVkQW55UhRhZGRpdGlvbmFsUHJvcGVydGllcw==');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'external_docs', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExternalDocs', '10': 'externalDocs'},
    {'1': 'operation_id', '3': 5, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'parameters', '3': 6, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.ParameterOrReference', '10': 'parameters'},
    {'1': 'request_body', '3': 7, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.RequestBodyOrReference', '10': 'requestBody'},
    {'1': 'responses', '3': 8, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Responses', '10': 'responses'},
    {'1': 'callbacks', '3': 9, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.CallbacksOrReferences', '10': 'callbacks'},
    {'1': 'deprecated', '3': 10, '4': 1, '5': 8, '10': 'deprecated'},
    {'1': 'security', '3': 11, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SecurityRequirement', '10': 'security'},
    {'1': 'servers', '3': 12, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.Server', '10': 'servers'},
    {'1': 'specification_extension', '3': 13, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEdGFncxgBIAMoCVIEdGFncxIYCgdzdW1tYXJ5GAIgASgJUgdzdW1tYX'
    'J5EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJFCg1leHRlcm5hbF9kb2NzGAQg'
    'ASgLMiAuZ25vc3RpYy5vcGVuYXBpLnYzLkV4dGVybmFsRG9jc1IMZXh0ZXJuYWxEb2NzEiEKDG'
    '9wZXJhdGlvbl9pZBgFIAEoCVILb3BlcmF0aW9uSWQSSAoKcGFyYW1ldGVycxgGIAMoCzIoLmdu'
    'b3N0aWMub3BlbmFwaS52My5QYXJhbWV0ZXJPclJlZmVyZW5jZVIKcGFyYW1ldGVycxJNCgxyZX'
    'F1ZXN0X2JvZHkYByABKAsyKi5nbm9zdGljLm9wZW5hcGkudjMuUmVxdWVzdEJvZHlPclJlZmVy'
    'ZW5jZVILcmVxdWVzdEJvZHkSOwoJcmVzcG9uc2VzGAggASgLMh0uZ25vc3RpYy5vcGVuYXBpLn'
    'YzLlJlc3BvbnNlc1IJcmVzcG9uc2VzEkcKCWNhbGxiYWNrcxgJIAEoCzIpLmdub3N0aWMub3Bl'
    'bmFwaS52My5DYWxsYmFja3NPclJlZmVyZW5jZXNSCWNhbGxiYWNrcxIeCgpkZXByZWNhdGVkGA'
    'ogASgIUgpkZXByZWNhdGVkEkMKCHNlY3VyaXR5GAsgAygLMicuZ25vc3RpYy5vcGVuYXBpLnYz'
    'LlNlY3VyaXR5UmVxdWlyZW1lbnRSCHNlY3VyaXR5EjQKB3NlcnZlcnMYDCADKAsyGi5nbm9zdG'
    'ljLm9wZW5hcGkudjMuU2VydmVyUgdzZXJ2ZXJzElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9u'
    'GA0gAygLMhwuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW'
    '5zaW9u');

@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'in', '3': 2, '4': 1, '5': 9, '10': 'in'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'required', '3': 4, '4': 1, '5': 8, '10': 'required'},
    {'1': 'deprecated', '3': 5, '4': 1, '5': 8, '10': 'deprecated'},
    {'1': 'allow_empty_value', '3': 6, '4': 1, '5': 8, '10': 'allowEmptyValue'},
    {'1': 'style', '3': 7, '4': 1, '5': 9, '10': 'style'},
    {'1': 'explode', '3': 8, '4': 1, '5': 8, '10': 'explode'},
    {'1': 'allow_reserved', '3': 9, '4': 1, '5': 8, '10': 'allowReserved'},
    {'1': 'schema', '3': 10, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'schema'},
    {'1': 'example', '3': 11, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'example'},
    {'1': 'examples', '3': 12, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExamplesOrReferences', '10': 'examples'},
    {'1': 'content', '3': 13, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.MediaTypes', '10': 'content'},
    {'1': 'specification_extension', '3': 14, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode(
    'CglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpbhgCIAEoCVICaW4SIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCHJlcXVpcmVkGAQgASgIUghyZXF1aXJlZBIe'
    'CgpkZXByZWNhdGVkGAUgASgIUgpkZXByZWNhdGVkEioKEWFsbG93X2VtcHR5X3ZhbHVlGAYgAS'
    'gIUg9hbGxvd0VtcHR5VmFsdWUSFAoFc3R5bGUYByABKAlSBXN0eWxlEhgKB2V4cGxvZGUYCCAB'
    'KAhSB2V4cGxvZGUSJQoOYWxsb3dfcmVzZXJ2ZWQYCSABKAhSDWFsbG93UmVzZXJ2ZWQSPQoGc2'
    'NoZW1hGAogASgLMiUuZ25vc3RpYy5vcGVuYXBpLnYzLlNjaGVtYU9yUmVmZXJlbmNlUgZzY2hl'
    'bWESMQoHZXhhbXBsZRgLIAEoCzIXLmdub3N0aWMub3BlbmFwaS52My5BbnlSB2V4YW1wbGUSRA'
    'oIZXhhbXBsZXMYDCABKAsyKC5nbm9zdGljLm9wZW5hcGkudjMuRXhhbXBsZXNPclJlZmVyZW5j'
    'ZXNSCGV4YW1wbGVzEjgKB2NvbnRlbnQYDSABKAsyHi5nbm9zdGljLm9wZW5hcGkudjMuTWVkaW'
    'FUeXBlc1IHY29udGVudBJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2lvbhgOIAMoCzIcLmdub3N0'
    'aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use parameterOrReferenceDescriptor instead')
const ParameterOrReference$json = {
  '1': 'ParameterOrReference',
  '2': [
    {'1': 'parameter', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Parameter', '9': 0, '10': 'parameter'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `ParameterOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterOrReferenceDescriptor = $convert.base64Decode(
    'ChRQYXJhbWV0ZXJPclJlZmVyZW5jZRI9CglwYXJhbWV0ZXIYASABKAsyHS5nbm9zdGljLm9wZW'
    '5hcGkudjMuUGFyYW1ldGVySABSCXBhcmFtZXRlchI9CglyZWZlcmVuY2UYAiABKAsyHS5nbm9z'
    'dGljLm9wZW5hcGkudjMuUmVmZXJlbmNlSABSCXJlZmVyZW5jZUIHCgVvbmVvZg==');

@$core.Deprecated('Use parametersOrReferencesDescriptor instead')
const ParametersOrReferences$json = {
  '1': 'ParametersOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedParameterOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `ParametersOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parametersOrReferencesDescriptor = $convert.base64Decode(
    'ChZQYXJhbWV0ZXJzT3JSZWZlcmVuY2VzEmIKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCz'
    'ItLmdub3N0aWMub3BlbmFwaS52My5OYW1lZFBhcmFtZXRlck9yUmVmZXJlbmNlUhRhZGRpdGlv'
    'bmFsUHJvcGVydGllcw==');

@$core.Deprecated('Use pathItemDescriptor instead')
const PathItem$json = {
  '1': 'PathItem',
  '2': [
    {'1': '_ref', '3': 1, '4': 1, '5': 9, '10': 'Ref'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'get', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'get'},
    {'1': 'put', '3': 5, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'put'},
    {'1': 'post', '3': 6, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'post'},
    {'1': 'delete', '3': 7, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'delete'},
    {'1': 'options', '3': 8, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'options'},
    {'1': 'head', '3': 9, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'head'},
    {'1': 'patch', '3': 10, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'patch'},
    {'1': 'trace', '3': 11, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Operation', '10': 'trace'},
    {'1': 'servers', '3': 12, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.Server', '10': 'servers'},
    {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.ParameterOrReference', '10': 'parameters'},
    {'1': 'specification_extension', '3': 14, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `PathItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathItemDescriptor = $convert.base64Decode(
    'CghQYXRoSXRlbRIRCgRfcmVmGAEgASgJUgNSZWYSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFyeR'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLwoDZ2V0GAQgASgLMh0uZ25vc3Rp'
    'Yy5vcGVuYXBpLnYzLk9wZXJhdGlvblIDZ2V0Ei8KA3B1dBgFIAEoCzIdLmdub3N0aWMub3Blbm'
    'FwaS52My5PcGVyYXRpb25SA3B1dBIxCgRwb3N0GAYgASgLMh0uZ25vc3RpYy5vcGVuYXBpLnYz'
    'Lk9wZXJhdGlvblIEcG9zdBI1CgZkZWxldGUYByABKAsyHS5nbm9zdGljLm9wZW5hcGkudjMuT3'
    'BlcmF0aW9uUgZkZWxldGUSNwoHb3B0aW9ucxgIIAEoCzIdLmdub3N0aWMub3BlbmFwaS52My5P'
    'cGVyYXRpb25SB29wdGlvbnMSMQoEaGVhZBgJIAEoCzIdLmdub3N0aWMub3BlbmFwaS52My5PcG'
    'VyYXRpb25SBGhlYWQSMwoFcGF0Y2gYCiABKAsyHS5nbm9zdGljLm9wZW5hcGkudjMuT3BlcmF0'
    'aW9uUgVwYXRjaBIzCgV0cmFjZRgLIAEoCzIdLmdub3N0aWMub3BlbmFwaS52My5PcGVyYXRpb2'
    '5SBXRyYWNlEjQKB3NlcnZlcnMYDCADKAsyGi5nbm9zdGljLm9wZW5hcGkudjMuU2VydmVyUgdz'
    'ZXJ2ZXJzEkgKCnBhcmFtZXRlcnMYDSADKAsyKC5nbm9zdGljLm9wZW5hcGkudjMuUGFyYW1ldG'
    'VyT3JSZWZlcmVuY2VSCnBhcmFtZXRlcnMSVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YDiAD'
    'KAsyHC5nbm9zdGljLm9wZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb2'
    '4=');

@$core.Deprecated('Use pathsDescriptor instead')
const Paths$json = {
  '1': 'Paths',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedPathItem', '10': 'path'},
    {'1': 'specification_extension', '3': 2, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Paths`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathsDescriptor = $convert.base64Decode(
    'CgVQYXRocxI1CgRwYXRoGAEgAygLMiEuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkUGF0aEl0ZW'
    '1SBHBhdGgSVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YAiADKAsyHC5nbm9zdGljLm9wZW5h'
    'cGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use propertiesDescriptor instead')
const Properties$json = {
  '1': 'Properties',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedSchemaOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `Properties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertiesDescriptor = $convert.base64Decode(
    'CgpQcm9wZXJ0aWVzEl8KFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIqLmdub3N0aWMub3'
    'BlbmFwaS52My5OYW1lZFNjaGVtYU9yUmVmZXJlbmNlUhRhZGRpdGlvbmFsUHJvcGVydGllcw==');

@$core.Deprecated('Use referenceDescriptor instead')
const Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': '_ref', '3': 1, '4': 1, '5': 9, '10': 'Ref'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Reference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceDescriptor = $convert.base64Decode(
    'CglSZWZlcmVuY2USEQoEX3JlZhgBIAEoCVIDUmVmEhgKB3N1bW1hcnkYAiABKAlSB3N1bW1hcn'
    'kSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use requestBodiesOrReferencesDescriptor instead')
const RequestBodiesOrReferences$json = {
  '1': 'RequestBodiesOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedRequestBodyOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `RequestBodiesOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBodiesOrReferencesDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0Qm9kaWVzT3JSZWZlcmVuY2VzEmQKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIA'
    'MoCzIvLmdub3N0aWMub3BlbmFwaS52My5OYW1lZFJlcXVlc3RCb2R5T3JSZWZlcmVuY2VSFGFk'
    'ZGl0aW9uYWxQcm9wZXJ0aWVz');

@$core.Deprecated('Use requestBodyDescriptor instead')
const RequestBody$json = {
  '1': 'RequestBody',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.MediaTypes', '10': 'content'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
    {'1': 'specification_extension', '3': 4, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `RequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBodyDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0Qm9keRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SOAoHY29udG'
    'VudBgCIAEoCzIeLmdub3N0aWMub3BlbmFwaS52My5NZWRpYVR5cGVzUgdjb250ZW50EhoKCHJl'
    'cXVpcmVkGAMgASgIUghyZXF1aXJlZBJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2lvbhgEIAMoCz'
    'IcLmdub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use requestBodyOrReferenceDescriptor instead')
const RequestBodyOrReference$json = {
  '1': 'RequestBodyOrReference',
  '2': [
    {'1': 'request_body', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.RequestBody', '9': 0, '10': 'requestBody'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `RequestBodyOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBodyOrReferenceDescriptor = $convert.base64Decode(
    'ChZSZXF1ZXN0Qm9keU9yUmVmZXJlbmNlEkQKDHJlcXVlc3RfYm9keRgBIAEoCzIfLmdub3N0aW'
    'Mub3BlbmFwaS52My5SZXF1ZXN0Qm9keUgAUgtyZXF1ZXN0Qm9keRI9CglyZWZlcmVuY2UYAiAB'
    'KAsyHS5nbm9zdGljLm9wZW5hcGkudjMuUmVmZXJlbmNlSABSCXJlZmVyZW5jZUIHCgVvbmVvZg'
    '==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.HeadersOrReferences', '10': 'headers'},
    {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.MediaTypes', '10': 'content'},
    {'1': 'links', '3': 4, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.LinksOrReferences', '10': 'links'},
    {'1': 'specification_extension', '3': 5, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SQQoHaGVhZGVycx'
    'gCIAEoCzInLmdub3N0aWMub3BlbmFwaS52My5IZWFkZXJzT3JSZWZlcmVuY2VzUgdoZWFkZXJz'
    'EjgKB2NvbnRlbnQYAyABKAsyHi5nbm9zdGljLm9wZW5hcGkudjMuTWVkaWFUeXBlc1IHY29udG'
    'VudBI7CgVsaW5rcxgEIAEoCzIlLmdub3N0aWMub3BlbmFwaS52My5MaW5rc09yUmVmZXJlbmNl'
    'c1IFbGlua3MSVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YBSADKAsyHC5nbm9zdGljLm9wZW'
    '5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use responseOrReferenceDescriptor instead')
const ResponseOrReference$json = {
  '1': 'ResponseOrReference',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Response', '9': 0, '10': 'response'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `ResponseOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseOrReferenceDescriptor = $convert.base64Decode(
    'ChNSZXNwb25zZU9yUmVmZXJlbmNlEjoKCHJlc3BvbnNlGAEgASgLMhwuZ25vc3RpYy5vcGVuYX'
    'BpLnYzLlJlc3BvbnNlSABSCHJlc3BvbnNlEj0KCXJlZmVyZW5jZRgCIAEoCzIdLmdub3N0aWMu'
    'b3BlbmFwaS52My5SZWZlcmVuY2VIAFIJcmVmZXJlbmNlQgcKBW9uZW9m');

@$core.Deprecated('Use responsesDescriptor instead')
const Responses$json = {
  '1': 'Responses',
  '2': [
    {'1': 'default', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ResponseOrReference', '10': 'default'},
    {'1': 'response_or_reference', '3': 2, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedResponseOrReference', '10': 'responseOrReference'},
    {'1': 'specification_extension', '3': 3, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Responses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsesDescriptor = $convert.base64Decode(
    'CglSZXNwb25zZXMSQQoHZGVmYXVsdBgBIAEoCzInLmdub3N0aWMub3BlbmFwaS52My5SZXNwb2'
    '5zZU9yUmVmZXJlbmNlUgdkZWZhdWx0EmAKFXJlc3BvbnNlX29yX3JlZmVyZW5jZRgCIAMoCzIs'
    'Lmdub3N0aWMub3BlbmFwaS52My5OYW1lZFJlc3BvbnNlT3JSZWZlcmVuY2VSE3Jlc3BvbnNlT3'
    'JSZWZlcmVuY2USVQoXc3BlY2lmaWNhdGlvbl9leHRlbnNpb24YAyADKAsyHC5nbm9zdGljLm9w'
    'ZW5hcGkudjMuTmFtZWRBbnlSFnNwZWNpZmljYXRpb25FeHRlbnNpb24=');

@$core.Deprecated('Use responsesOrReferencesDescriptor instead')
const ResponsesOrReferences$json = {
  '1': 'ResponsesOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedResponseOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `ResponsesOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsesOrReferencesDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZXNPclJlZmVyZW5jZXMSYQoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGAEgAygLMi'
    'wuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkUmVzcG9uc2VPclJlZmVyZW5jZVIUYWRkaXRpb25h'
    'bFByb3BlcnRpZXM=');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'nullable', '3': 1, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'discriminator', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Discriminator', '10': 'discriminator'},
    {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
    {'1': 'write_only', '3': 4, '4': 1, '5': 8, '10': 'writeOnly'},
    {'1': 'xml', '3': 5, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Xml', '10': 'xml'},
    {'1': 'external_docs', '3': 6, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExternalDocs', '10': 'externalDocs'},
    {'1': 'example', '3': 7, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'example'},
    {'1': 'deprecated', '3': 8, '4': 1, '5': 8, '10': 'deprecated'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'multiple_of', '3': 10, '4': 1, '5': 1, '10': 'multipleOf'},
    {'1': 'maximum', '3': 11, '4': 1, '5': 1, '10': 'maximum'},
    {'1': 'exclusive_maximum', '3': 12, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    {'1': 'minimum', '3': 13, '4': 1, '5': 1, '10': 'minimum'},
    {'1': 'exclusive_minimum', '3': 14, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    {'1': 'max_length', '3': 15, '4': 1, '5': 3, '10': 'maxLength'},
    {'1': 'min_length', '3': 16, '4': 1, '5': 3, '10': 'minLength'},
    {'1': 'pattern', '3': 17, '4': 1, '5': 9, '10': 'pattern'},
    {'1': 'max_items', '3': 18, '4': 1, '5': 3, '10': 'maxItems'},
    {'1': 'min_items', '3': 19, '4': 1, '5': 3, '10': 'minItems'},
    {'1': 'unique_items', '3': 20, '4': 1, '5': 8, '10': 'uniqueItems'},
    {'1': 'max_properties', '3': 21, '4': 1, '5': 3, '10': 'maxProperties'},
    {'1': 'min_properties', '3': 22, '4': 1, '5': 3, '10': 'minProperties'},
    {'1': 'required', '3': 23, '4': 3, '5': 9, '10': 'required'},
    {'1': 'enum', '3': 24, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.Any', '10': 'enum'},
    {'1': 'type', '3': 25, '4': 1, '5': 9, '10': 'type'},
    {'1': 'all_of', '3': 26, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'allOf'},
    {'1': 'one_of', '3': 27, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'oneOf'},
    {'1': 'any_of', '3': 28, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.SchemaOrReference', '10': 'anyOf'},
    {'1': 'not', '3': 29, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Schema', '10': 'not'},
    {'1': 'items', '3': 30, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ItemsItem', '10': 'items'},
    {'1': 'properties', '3': 31, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Properties', '10': 'properties'},
    {'1': 'additional_properties', '3': 32, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.AdditionalPropertiesItem', '10': 'additionalProperties'},
    {'1': 'default', '3': 33, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.DefaultType', '10': 'default'},
    {'1': 'description', '3': 34, '4': 1, '5': 9, '10': 'description'},
    {'1': 'format', '3': 35, '4': 1, '5': 9, '10': 'format'},
    {'1': 'specification_extension', '3': 36, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESGgoIbnVsbGFibGUYASABKAhSCG51bGxhYmxlEkcKDWRpc2NyaW1pbmF0b3IYAi'
    'ABKAsyIS5nbm9zdGljLm9wZW5hcGkudjMuRGlzY3JpbWluYXRvclINZGlzY3JpbWluYXRvchIb'
    'CglyZWFkX29ubHkYAyABKAhSCHJlYWRPbmx5Eh0KCndyaXRlX29ubHkYBCABKAhSCXdyaXRlT2'
    '5seRIpCgN4bWwYBSABKAsyFy5nbm9zdGljLm9wZW5hcGkudjMuWG1sUgN4bWwSRQoNZXh0ZXJu'
    'YWxfZG9jcxgGIAEoCzIgLmdub3N0aWMub3BlbmFwaS52My5FeHRlcm5hbERvY3NSDGV4dGVybm'
    'FsRG9jcxIxCgdleGFtcGxlGAcgASgLMhcuZ25vc3RpYy5vcGVuYXBpLnYzLkFueVIHZXhhbXBs'
    'ZRIeCgpkZXByZWNhdGVkGAggASgIUgpkZXByZWNhdGVkEhQKBXRpdGxlGAkgASgJUgV0aXRsZR'
    'IfCgttdWx0aXBsZV9vZhgKIAEoAVIKbXVsdGlwbGVPZhIYCgdtYXhpbXVtGAsgASgBUgdtYXhp'
    'bXVtEisKEWV4Y2x1c2l2ZV9tYXhpbXVtGAwgASgIUhBleGNsdXNpdmVNYXhpbXVtEhgKB21pbm'
    'ltdW0YDSABKAFSB21pbmltdW0SKwoRZXhjbHVzaXZlX21pbmltdW0YDiABKAhSEGV4Y2x1c2l2'
    'ZU1pbmltdW0SHQoKbWF4X2xlbmd0aBgPIAEoA1IJbWF4TGVuZ3RoEh0KCm1pbl9sZW5ndGgYEC'
    'ABKANSCW1pbkxlbmd0aBIYCgdwYXR0ZXJuGBEgASgJUgdwYXR0ZXJuEhsKCW1heF9pdGVtcxgS'
    'IAEoA1IIbWF4SXRlbXMSGwoJbWluX2l0ZW1zGBMgASgDUghtaW5JdGVtcxIhCgx1bmlxdWVfaX'
    'RlbXMYFCABKAhSC3VuaXF1ZUl0ZW1zEiUKDm1heF9wcm9wZXJ0aWVzGBUgASgDUg1tYXhQcm9w'
    'ZXJ0aWVzEiUKDm1pbl9wcm9wZXJ0aWVzGBYgASgDUg1taW5Qcm9wZXJ0aWVzEhoKCHJlcXVpcm'
    'VkGBcgAygJUghyZXF1aXJlZBIrCgRlbnVtGBggAygLMhcuZ25vc3RpYy5vcGVuYXBpLnYzLkFu'
    'eVIEZW51bRISCgR0eXBlGBkgASgJUgR0eXBlEjwKBmFsbF9vZhgaIAMoCzIlLmdub3N0aWMub3'
    'BlbmFwaS52My5TY2hlbWFPclJlZmVyZW5jZVIFYWxsT2YSPAoGb25lX29mGBsgAygLMiUuZ25v'
    'c3RpYy5vcGVuYXBpLnYzLlNjaGVtYU9yUmVmZXJlbmNlUgVvbmVPZhI8CgZhbnlfb2YYHCADKA'
    'syJS5nbm9zdGljLm9wZW5hcGkudjMuU2NoZW1hT3JSZWZlcmVuY2VSBWFueU9mEiwKA25vdBgd'
    'IAEoCzIaLmdub3N0aWMub3BlbmFwaS52My5TY2hlbWFSA25vdBIzCgVpdGVtcxgeIAEoCzIdLm'
    'dub3N0aWMub3BlbmFwaS52My5JdGVtc0l0ZW1SBWl0ZW1zEj4KCnByb3BlcnRpZXMYHyABKAsy'
    'Hi5nbm9zdGljLm9wZW5hcGkudjMuUHJvcGVydGllc1IKcHJvcGVydGllcxJhChVhZGRpdGlvbm'
    'FsX3Byb3BlcnRpZXMYICABKAsyLC5nbm9zdGljLm9wZW5hcGkudjMuQWRkaXRpb25hbFByb3Bl'
    'cnRpZXNJdGVtUhRhZGRpdGlvbmFsUHJvcGVydGllcxI5CgdkZWZhdWx0GCEgASgLMh8uZ25vc3'
    'RpYy5vcGVuYXBpLnYzLkRlZmF1bHRUeXBlUgdkZWZhdWx0EiAKC2Rlc2NyaXB0aW9uGCIgASgJ'
    'UgtkZXNjcmlwdGlvbhIWCgZmb3JtYXQYIyABKAlSBmZvcm1hdBJVChdzcGVjaWZpY2F0aW9uX2'
    'V4dGVuc2lvbhgkIAMoCzIcLmdub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNh'
    'dGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use schemaOrReferenceDescriptor instead')
const SchemaOrReference$json = {
  '1': 'SchemaOrReference',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Schema', '9': 0, '10': 'schema'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `SchemaOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaOrReferenceDescriptor = $convert.base64Decode(
    'ChFTY2hlbWFPclJlZmVyZW5jZRI0CgZzY2hlbWEYASABKAsyGi5nbm9zdGljLm9wZW5hcGkudj'
    'MuU2NoZW1hSABSBnNjaGVtYRI9CglyZWZlcmVuY2UYAiABKAsyHS5nbm9zdGljLm9wZW5hcGku'
    'djMuUmVmZXJlbmNlSABSCXJlZmVyZW5jZUIHCgVvbmVvZg==');

@$core.Deprecated('Use schemasOrReferencesDescriptor instead')
const SchemasOrReferences$json = {
  '1': 'SchemasOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedSchemaOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `SchemasOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemasOrReferencesDescriptor = $convert.base64Decode(
    'ChNTY2hlbWFzT3JSZWZlcmVuY2VzEl8KFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIqLm'
    'dub3N0aWMub3BlbmFwaS52My5OYW1lZFNjaGVtYU9yUmVmZXJlbmNlUhRhZGRpdGlvbmFsUHJv'
    'cGVydGllcw==');

@$core.Deprecated('Use securityRequirementDescriptor instead')
const SecurityRequirement$json = {
  '1': 'SecurityRequirement',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedStringArray', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `SecurityRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityRequirementDescriptor = $convert.base64Decode(
    'ChNTZWN1cml0eVJlcXVpcmVtZW50ElkKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIkLm'
    'dub3N0aWMub3BlbmFwaS52My5OYW1lZFN0cmluZ0FycmF5UhRhZGRpdGlvbmFsUHJvcGVydGll'
    'cw==');

@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme$json = {
  '1': 'SecurityScheme',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'in', '3': 4, '4': 1, '5': 9, '10': 'in'},
    {'1': 'scheme', '3': 5, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'bearer_format', '3': 6, '4': 1, '5': 9, '10': 'bearerFormat'},
    {'1': 'flows', '3': 7, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.OauthFlows', '10': 'flows'},
    {'1': 'open_id_connect_url', '3': 8, '4': 1, '5': 9, '10': 'openIdConnectUrl'},
    {'1': 'specification_extension', '3': 9, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `SecurityScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySchemeDescriptor = $convert.base64Decode(
    'Cg5TZWN1cml0eVNjaGVtZRISCgR0eXBlGAEgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhISCgRuYW1lGAMgASgJUgRuYW1lEg4KAmluGAQgASgJUgJpbhIWCgZz'
    'Y2hlbWUYBSABKAlSBnNjaGVtZRIjCg1iZWFyZXJfZm9ybWF0GAYgASgJUgxiZWFyZXJGb3JtYX'
    'QSNAoFZmxvd3MYByABKAsyHi5nbm9zdGljLm9wZW5hcGkudjMuT2F1dGhGbG93c1IFZmxvd3MS'
    'LQoTb3Blbl9pZF9jb25uZWN0X3VybBgIIAEoCVIQb3BlbklkQ29ubmVjdFVybBJVChdzcGVjaW'
    'ZpY2F0aW9uX2V4dGVuc2lvbhgJIAMoCzIcLmdub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIW'
    'c3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use securitySchemeOrReferenceDescriptor instead')
const SecuritySchemeOrReference$json = {
  '1': 'SecuritySchemeOrReference',
  '2': [
    {'1': 'security_scheme', '3': 1, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.SecurityScheme', '9': 0, '10': 'securityScheme'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.Reference', '9': 0, '10': 'reference'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `SecuritySchemeOrReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySchemeOrReferenceDescriptor = $convert.base64Decode(
    'ChlTZWN1cml0eVNjaGVtZU9yUmVmZXJlbmNlEk0KD3NlY3VyaXR5X3NjaGVtZRgBIAEoCzIiLm'
    'dub3N0aWMub3BlbmFwaS52My5TZWN1cml0eVNjaGVtZUgAUg5zZWN1cml0eVNjaGVtZRI9Cgly'
    'ZWZlcmVuY2UYAiABKAsyHS5nbm9zdGljLm9wZW5hcGkudjMuUmVmZXJlbmNlSABSCXJlZmVyZW'
    '5jZUIHCgVvbmVvZg==');

@$core.Deprecated('Use securitySchemesOrReferencesDescriptor instead')
const SecuritySchemesOrReferences$json = {
  '1': 'SecuritySchemesOrReferences',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedSecuritySchemeOrReference', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `SecuritySchemesOrReferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySchemesOrReferencesDescriptor = $convert.base64Decode(
    'ChtTZWN1cml0eVNjaGVtZXNPclJlZmVyZW5jZXMSZwoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGA'
    'EgAygLMjIuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkU2VjdXJpdHlTY2hlbWVPclJlZmVyZW5j'
    'ZVIUYWRkaXRpb25hbFByb3BlcnRpZXM=');

@$core.Deprecated('Use serverDescriptor instead')
const Server$json = {
  '1': 'Server',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'variables', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ServerVariables', '10': 'variables'},
    {'1': 'specification_extension', '3': 4, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Server`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverDescriptor = $convert.base64Decode(
    'CgZTZXJ2ZXISEAoDdXJsGAEgASgJUgN1cmwSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaX'
    'B0aW9uEkEKCXZhcmlhYmxlcxgDIAEoCzIjLmdub3N0aWMub3BlbmFwaS52My5TZXJ2ZXJWYXJp'
    'YWJsZXNSCXZhcmlhYmxlcxJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2lvbhgEIAMoCzIcLmdub3'
    'N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use serverVariableDescriptor instead')
const ServerVariable$json = {
  '1': 'ServerVariable',
  '2': [
    {'1': 'enum', '3': 1, '4': 3, '5': 9, '10': 'enum'},
    {'1': 'default', '3': 2, '4': 1, '5': 9, '10': 'default'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'specification_extension', '3': 4, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `ServerVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverVariableDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJWYXJpYWJsZRISCgRlbnVtGAEgAygJUgRlbnVtEhgKB2RlZmF1bHQYAiABKAlSB2'
    'RlZmF1bHQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElUKF3NwZWNpZmljYXRp'
    'b25fZXh0ZW5zaW9uGAQgAygLMhwuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaW'
    'ZpY2F0aW9uRXh0ZW5zaW9u');

@$core.Deprecated('Use serverVariablesDescriptor instead')
const ServerVariables$json = {
  '1': 'ServerVariables',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedServerVariable', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `ServerVariables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverVariablesDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJWYXJpYWJsZXMSXAoVYWRkaXRpb25hbF9wcm9wZXJ0aWVzGAEgAygLMicuZ25vc3'
    'RpYy5vcGVuYXBpLnYzLk5hbWVkU2VydmVyVmFyaWFibGVSFGFkZGl0aW9uYWxQcm9wZXJ0aWVz');

@$core.Deprecated('Use specificationExtensionDescriptor instead')
const SpecificationExtension$json = {
  '1': 'SpecificationExtension',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'number'},
    {'1': 'boolean', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    {'1': 'string', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'string'},
  ],
  '8': [
    {'1': 'oneof'},
  ],
};

/// Descriptor for `SpecificationExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specificationExtensionDescriptor = $convert.base64Decode(
    'ChZTcGVjaWZpY2F0aW9uRXh0ZW5zaW9uEhgKBm51bWJlchgBIAEoAUgAUgZudW1iZXISGgoHYm'
    '9vbGVhbhgCIAEoCEgAUgdib29sZWFuEhgKBnN0cmluZxgDIAEoCUgAUgZzdHJpbmdCBwoFb25l'
    'b2Y=');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdBcnJheRIUCgV2YWx1ZRgBIAMoCVIFdmFsdWU=');

@$core.Deprecated('Use stringsDescriptor instead')
const Strings$json = {
  '1': 'Strings',
  '2': [
    {'1': 'additional_properties', '3': 1, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedString', '10': 'additionalProperties'},
  ],
};

/// Descriptor for `Strings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringsDescriptor = $convert.base64Decode(
    'CgdTdHJpbmdzElQKFWFkZGl0aW9uYWxfcHJvcGVydGllcxgBIAMoCzIfLmdub3N0aWMub3Blbm'
    'FwaS52My5OYW1lZFN0cmluZ1IUYWRkaXRpb25hbFByb3BlcnRpZXM=');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'external_docs', '3': 3, '4': 1, '5': 11, '6': '.gnostic.openapi.v3.ExternalDocs', '10': 'externalDocs'},
    {'1': 'specification_extension', '3': 4, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcH'
    'Rpb24SRQoNZXh0ZXJuYWxfZG9jcxgDIAEoCzIgLmdub3N0aWMub3BlbmFwaS52My5FeHRlcm5h'
    'bERvY3NSDGV4dGVybmFsRG9jcxJVChdzcGVjaWZpY2F0aW9uX2V4dGVuc2lvbhgEIAMoCzIcLm'
    'dub3N0aWMub3BlbmFwaS52My5OYW1lZEFueVIWc3BlY2lmaWNhdGlvbkV4dGVuc2lvbg==');

@$core.Deprecated('Use xmlDescriptor instead')
const Xml$json = {
  '1': 'Xml',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 8, '10': 'attribute'},
    {'1': 'wrapped', '3': 5, '4': 1, '5': 8, '10': 'wrapped'},
    {'1': 'specification_extension', '3': 6, '4': 3, '5': 11, '6': '.gnostic.openapi.v3.NamedAny', '10': 'specificationExtension'},
  ],
};

/// Descriptor for `Xml`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmlDescriptor = $convert.base64Decode(
    'CgNYbWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZR'
    'IWCgZwcmVmaXgYAyABKAlSBnByZWZpeBIcCglhdHRyaWJ1dGUYBCABKAhSCWF0dHJpYnV0ZRIY'
    'Cgd3cmFwcGVkGAUgASgIUgd3cmFwcGVkElUKF3NwZWNpZmljYXRpb25fZXh0ZW5zaW9uGAYgAy'
    'gLMhwuZ25vc3RpYy5vcGVuYXBpLnYzLk5hbWVkQW55UhZzcGVjaWZpY2F0aW9uRXh0ZW5zaW9u');

