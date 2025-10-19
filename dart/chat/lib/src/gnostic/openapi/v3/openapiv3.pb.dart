// This is a generated file - do not edit.
//
// Generated from gnostic/openapi/v3/openapiv3.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum AdditionalPropertiesItem_Oneof { schemaOrReference, boolean, notSet }

class AdditionalPropertiesItem extends $pb.GeneratedMessage {
  factory AdditionalPropertiesItem({
    SchemaOrReference? schemaOrReference,
    $core.bool? boolean,
  }) {
    final result = create();
    if (schemaOrReference != null) result.schemaOrReference = schemaOrReference;
    if (boolean != null) result.boolean = boolean;
    return result;
  }

  AdditionalPropertiesItem._();

  factory AdditionalPropertiesItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdditionalPropertiesItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AdditionalPropertiesItem_Oneof>
      _AdditionalPropertiesItem_OneofByTag = {
    1: AdditionalPropertiesItem_Oneof.schemaOrReference,
    2: AdditionalPropertiesItem_Oneof.boolean,
    0: AdditionalPropertiesItem_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdditionalPropertiesItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SchemaOrReference>(1, _omitFieldNames ? '' : 'schemaOrReference',
        subBuilder: SchemaOrReference.create)
    ..aOB(2, _omitFieldNames ? '' : 'boolean')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalPropertiesItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalPropertiesItem copyWith(
          void Function(AdditionalPropertiesItem) updates) =>
      super.copyWith((message) => updates(message as AdditionalPropertiesItem))
          as AdditionalPropertiesItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalPropertiesItem create() => AdditionalPropertiesItem._();
  @$core.override
  AdditionalPropertiesItem createEmptyInstance() => create();
  static $pb.PbList<AdditionalPropertiesItem> createRepeated() =>
      $pb.PbList<AdditionalPropertiesItem>();
  @$core.pragma('dart2js:noInline')
  static AdditionalPropertiesItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdditionalPropertiesItem>(create);
  static AdditionalPropertiesItem? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AdditionalPropertiesItem_Oneof whichOneof() =>
      _AdditionalPropertiesItem_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SchemaOrReference get schemaOrReference => $_getN(0);
  @$pb.TagNumber(1)
  set schemaOrReference(SchemaOrReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaOrReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaOrReference() => $_clearField(1);
  @$pb.TagNumber(1)
  SchemaOrReference ensureSchemaOrReference() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get boolean => $_getBF(1);
  @$pb.TagNumber(2)
  set boolean($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoolean() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolean() => $_clearField(2);
}

class Any extends $pb.GeneratedMessage {
  factory Any({
    $0.Any? value,
    $core.String? yaml,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (yaml != null) result.yaml = yaml;
    return result;
  }

  Any._();

  factory Any.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Any.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Any',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'value', subBuilder: $0.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'yaml')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Any clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Any copyWith(void Function(Any) updates) =>
      super.copyWith((message) => updates(message as Any)) as Any;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Any create() => Any._();
  @$core.override
  Any createEmptyInstance() => create();
  static $pb.PbList<Any> createRepeated() => $pb.PbList<Any>();
  @$core.pragma('dart2js:noInline')
  static Any getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Any>(create);
  static Any? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get yaml => $_getSZ(1);
  @$pb.TagNumber(2)
  set yaml($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYaml() => $_has(1);
  @$pb.TagNumber(2)
  void clearYaml() => $_clearField(2);
}

enum AnyOrExpression_Oneof { any, expression, notSet }

class AnyOrExpression extends $pb.GeneratedMessage {
  factory AnyOrExpression({
    Any? any,
    Expression? expression,
  }) {
    final result = create();
    if (any != null) result.any = any;
    if (expression != null) result.expression = expression;
    return result;
  }

  AnyOrExpression._();

  factory AnyOrExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnyOrExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AnyOrExpression_Oneof>
      _AnyOrExpression_OneofByTag = {
    1: AnyOrExpression_Oneof.any,
    2: AnyOrExpression_Oneof.expression,
    0: AnyOrExpression_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnyOrExpression',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Any>(1, _omitFieldNames ? '' : 'any', subBuilder: Any.create)
    ..aOM<Expression>(2, _omitFieldNames ? '' : 'expression',
        subBuilder: Expression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnyOrExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnyOrExpression copyWith(void Function(AnyOrExpression) updates) =>
      super.copyWith((message) => updates(message as AnyOrExpression))
          as AnyOrExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyOrExpression create() => AnyOrExpression._();
  @$core.override
  AnyOrExpression createEmptyInstance() => create();
  static $pb.PbList<AnyOrExpression> createRepeated() =>
      $pb.PbList<AnyOrExpression>();
  @$core.pragma('dart2js:noInline')
  static AnyOrExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnyOrExpression>(create);
  static AnyOrExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AnyOrExpression_Oneof whichOneof() =>
      _AnyOrExpression_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Any get any => $_getN(0);
  @$pb.TagNumber(1)
  set any(Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAny() => $_has(0);
  @$pb.TagNumber(1)
  void clearAny() => $_clearField(1);
  @$pb.TagNumber(1)
  Any ensureAny() => $_ensure(0);

  @$pb.TagNumber(2)
  Expression get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(Expression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  Expression ensureExpression() => $_ensure(1);
}

/// A map of possible out-of band callbacks related to the parent operation. Each value in the map is a Path Item Object that describes a set of requests that may be initiated by the API provider and the expected responses. The key value used to identify the callback object is an expression, evaluated at runtime, that identifies a URL to use for the callback operation.
class Callback extends $pb.GeneratedMessage {
  factory Callback({
    $core.Iterable<NamedPathItem>? path,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (path != null) result.path.addAll(path);
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Callback._();

  factory Callback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Callback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Callback',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedPathItem>(1, _omitFieldNames ? '' : 'path',
        subBuilder: NamedPathItem.create)
    ..pPM<NamedAny>(2, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Callback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Callback copyWith(void Function(Callback) updates) =>
      super.copyWith((message) => updates(message as Callback)) as Callback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Callback create() => Callback._();
  @$core.override
  Callback createEmptyInstance() => create();
  static $pb.PbList<Callback> createRepeated() => $pb.PbList<Callback>();
  @$core.pragma('dart2js:noInline')
  static Callback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Callback>(create);
  static Callback? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedPathItem> get path => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(1);
}

enum CallbackOrReference_Oneof { callback, reference, notSet }

class CallbackOrReference extends $pb.GeneratedMessage {
  factory CallbackOrReference({
    Callback? callback,
    Reference? reference,
  }) {
    final result = create();
    if (callback != null) result.callback = callback;
    if (reference != null) result.reference = reference;
    return result;
  }

  CallbackOrReference._();

  factory CallbackOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CallbackOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CallbackOrReference_Oneof>
      _CallbackOrReference_OneofByTag = {
    1: CallbackOrReference_Oneof.callback,
    2: CallbackOrReference_Oneof.reference,
    0: CallbackOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallbackOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Callback>(1, _omitFieldNames ? '' : 'callback',
        subBuilder: Callback.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallbackOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallbackOrReference copyWith(void Function(CallbackOrReference) updates) =>
      super.copyWith((message) => updates(message as CallbackOrReference))
          as CallbackOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallbackOrReference create() => CallbackOrReference._();
  @$core.override
  CallbackOrReference createEmptyInstance() => create();
  static $pb.PbList<CallbackOrReference> createRepeated() =>
      $pb.PbList<CallbackOrReference>();
  @$core.pragma('dart2js:noInline')
  static CallbackOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallbackOrReference>(create);
  static CallbackOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  CallbackOrReference_Oneof whichOneof() =>
      _CallbackOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Callback get callback => $_getN(0);
  @$pb.TagNumber(1)
  set callback(Callback value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCallback() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallback() => $_clearField(1);
  @$pb.TagNumber(1)
  Callback ensureCallback() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class CallbacksOrReferences extends $pb.GeneratedMessage {
  factory CallbacksOrReferences({
    $core.Iterable<NamedCallbackOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  CallbacksOrReferences._();

  factory CallbacksOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CallbacksOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallbacksOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedCallbackOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedCallbackOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallbacksOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallbacksOrReferences copyWith(
          void Function(CallbacksOrReferences) updates) =>
      super.copyWith((message) => updates(message as CallbacksOrReferences))
          as CallbacksOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallbacksOrReferences create() => CallbacksOrReferences._();
  @$core.override
  CallbacksOrReferences createEmptyInstance() => create();
  static $pb.PbList<CallbacksOrReferences> createRepeated() =>
      $pb.PbList<CallbacksOrReferences>();
  @$core.pragma('dart2js:noInline')
  static CallbacksOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallbacksOrReferences>(create);
  static CallbacksOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedCallbackOrReference> get additionalProperties => $_getList(0);
}

/// Holds a set of reusable objects for different aspects of the OAS. All objects defined within the components object will have no effect on the API unless they are explicitly referenced from properties outside the components object.
class Components extends $pb.GeneratedMessage {
  factory Components({
    SchemasOrReferences? schemas,
    ResponsesOrReferences? responses,
    ParametersOrReferences? parameters,
    ExamplesOrReferences? examples,
    RequestBodiesOrReferences? requestBodies,
    HeadersOrReferences? headers,
    SecuritySchemesOrReferences? securitySchemes,
    LinksOrReferences? links,
    CallbacksOrReferences? callbacks,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (schemas != null) result.schemas = schemas;
    if (responses != null) result.responses = responses;
    if (parameters != null) result.parameters = parameters;
    if (examples != null) result.examples = examples;
    if (requestBodies != null) result.requestBodies = requestBodies;
    if (headers != null) result.headers = headers;
    if (securitySchemes != null) result.securitySchemes = securitySchemes;
    if (links != null) result.links = links;
    if (callbacks != null) result.callbacks = callbacks;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Components._();

  factory Components.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Components.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Components',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOM<SchemasOrReferences>(1, _omitFieldNames ? '' : 'schemas',
        subBuilder: SchemasOrReferences.create)
    ..aOM<ResponsesOrReferences>(2, _omitFieldNames ? '' : 'responses',
        subBuilder: ResponsesOrReferences.create)
    ..aOM<ParametersOrReferences>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: ParametersOrReferences.create)
    ..aOM<ExamplesOrReferences>(4, _omitFieldNames ? '' : 'examples',
        subBuilder: ExamplesOrReferences.create)
    ..aOM<RequestBodiesOrReferences>(5, _omitFieldNames ? '' : 'requestBodies',
        subBuilder: RequestBodiesOrReferences.create)
    ..aOM<HeadersOrReferences>(6, _omitFieldNames ? '' : 'headers',
        subBuilder: HeadersOrReferences.create)
    ..aOM<SecuritySchemesOrReferences>(
        7, _omitFieldNames ? '' : 'securitySchemes',
        subBuilder: SecuritySchemesOrReferences.create)
    ..aOM<LinksOrReferences>(8, _omitFieldNames ? '' : 'links',
        subBuilder: LinksOrReferences.create)
    ..aOM<CallbacksOrReferences>(9, _omitFieldNames ? '' : 'callbacks',
        subBuilder: CallbacksOrReferences.create)
    ..pPM<NamedAny>(10, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Components clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Components copyWith(void Function(Components) updates) =>
      super.copyWith((message) => updates(message as Components)) as Components;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Components create() => Components._();
  @$core.override
  Components createEmptyInstance() => create();
  static $pb.PbList<Components> createRepeated() => $pb.PbList<Components>();
  @$core.pragma('dart2js:noInline')
  static Components getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Components>(create);
  static Components? _defaultInstance;

  @$pb.TagNumber(1)
  SchemasOrReferences get schemas => $_getN(0);
  @$pb.TagNumber(1)
  set schemas(SchemasOrReferences value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemas() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemas() => $_clearField(1);
  @$pb.TagNumber(1)
  SchemasOrReferences ensureSchemas() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponsesOrReferences get responses => $_getN(1);
  @$pb.TagNumber(2)
  set responses(ResponsesOrReferences value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResponses() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponses() => $_clearField(2);
  @$pb.TagNumber(2)
  ResponsesOrReferences ensureResponses() => $_ensure(1);

  @$pb.TagNumber(3)
  ParametersOrReferences get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters(ParametersOrReferences value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  ParametersOrReferences ensureParameters() => $_ensure(2);

  @$pb.TagNumber(4)
  ExamplesOrReferences get examples => $_getN(3);
  @$pb.TagNumber(4)
  set examples(ExamplesOrReferences value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExamples() => $_has(3);
  @$pb.TagNumber(4)
  void clearExamples() => $_clearField(4);
  @$pb.TagNumber(4)
  ExamplesOrReferences ensureExamples() => $_ensure(3);

  @$pb.TagNumber(5)
  RequestBodiesOrReferences get requestBodies => $_getN(4);
  @$pb.TagNumber(5)
  set requestBodies(RequestBodiesOrReferences value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestBodies() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestBodies() => $_clearField(5);
  @$pb.TagNumber(5)
  RequestBodiesOrReferences ensureRequestBodies() => $_ensure(4);

  @$pb.TagNumber(6)
  HeadersOrReferences get headers => $_getN(5);
  @$pb.TagNumber(6)
  set headers(HeadersOrReferences value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHeaders() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeaders() => $_clearField(6);
  @$pb.TagNumber(6)
  HeadersOrReferences ensureHeaders() => $_ensure(5);

  @$pb.TagNumber(7)
  SecuritySchemesOrReferences get securitySchemes => $_getN(6);
  @$pb.TagNumber(7)
  set securitySchemes(SecuritySchemesOrReferences value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSecuritySchemes() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecuritySchemes() => $_clearField(7);
  @$pb.TagNumber(7)
  SecuritySchemesOrReferences ensureSecuritySchemes() => $_ensure(6);

  @$pb.TagNumber(8)
  LinksOrReferences get links => $_getN(7);
  @$pb.TagNumber(8)
  set links(LinksOrReferences value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLinks() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinks() => $_clearField(8);
  @$pb.TagNumber(8)
  LinksOrReferences ensureLinks() => $_ensure(7);

  @$pb.TagNumber(9)
  CallbacksOrReferences get callbacks => $_getN(8);
  @$pb.TagNumber(9)
  set callbacks(CallbacksOrReferences value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCallbacks() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbacks() => $_clearField(9);
  @$pb.TagNumber(9)
  CallbacksOrReferences ensureCallbacks() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(9);
}

/// Contact information for the exposed API.
class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? name,
    $core.String? url,
    $core.String? email,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (email != null) result.email = email;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Contact._();

  factory Contact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Contact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Contact',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..pPM<NamedAny>(4, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contact copyWith(void Function(Contact) updates) =>
      super.copyWith((message) => updates(message as Contact)) as Contact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  @$core.override
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(3);
}

enum DefaultType_Oneof { number, boolean, string, notSet }

class DefaultType extends $pb.GeneratedMessage {
  factory DefaultType({
    $core.double? number,
    $core.bool? boolean,
    $core.String? string,
  }) {
    final result = create();
    if (number != null) result.number = number;
    if (boolean != null) result.boolean = boolean;
    if (string != null) result.string = string;
    return result;
  }

  DefaultType._();

  factory DefaultType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DefaultType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DefaultType_Oneof> _DefaultType_OneofByTag =
      {
    1: DefaultType_Oneof.number,
    2: DefaultType_Oneof.boolean,
    3: DefaultType_Oneof.string,
    0: DefaultType_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefaultType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aD(1, _omitFieldNames ? '' : 'number')
    ..aOB(2, _omitFieldNames ? '' : 'boolean')
    ..aOS(3, _omitFieldNames ? '' : 'string')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultType copyWith(void Function(DefaultType) updates) =>
      super.copyWith((message) => updates(message as DefaultType))
          as DefaultType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultType create() => DefaultType._();
  @$core.override
  DefaultType createEmptyInstance() => create();
  static $pb.PbList<DefaultType> createRepeated() => $pb.PbList<DefaultType>();
  @$core.pragma('dart2js:noInline')
  static DefaultType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultType>(create);
  static DefaultType? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  DefaultType_Oneof whichOneof() => _DefaultType_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get number => $_getN(0);
  @$pb.TagNumber(1)
  set number($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolean => $_getBF(1);
  @$pb.TagNumber(2)
  set boolean($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoolean() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolean() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(3)
  set string($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(3)
  void clearString() => $_clearField(3);
}

/// When request bodies or response payloads may be one of a number of different schemas, a `discriminator` object can be used to aid in serialization, deserialization, and validation.  The discriminator is a specific object in a schema which is used to inform the consumer of the specification of an alternative schema based on the value associated with it.  When using the discriminator, _inline_ schemas will not be considered.
class Discriminator extends $pb.GeneratedMessage {
  factory Discriminator({
    $core.String? propertyName,
    Strings? mapping,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (propertyName != null) result.propertyName = propertyName;
    if (mapping != null) result.mapping = mapping;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Discriminator._();

  factory Discriminator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Discriminator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Discriminator',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyName')
    ..aOM<Strings>(2, _omitFieldNames ? '' : 'mapping',
        subBuilder: Strings.create)
    ..pPM<NamedAny>(3, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Discriminator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Discriminator copyWith(void Function(Discriminator) updates) =>
      super.copyWith((message) => updates(message as Discriminator))
          as Discriminator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Discriminator create() => Discriminator._();
  @$core.override
  Discriminator createEmptyInstance() => create();
  static $pb.PbList<Discriminator> createRepeated() =>
      $pb.PbList<Discriminator>();
  @$core.pragma('dart2js:noInline')
  static Discriminator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Discriminator>(create);
  static Discriminator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyName() => $_clearField(1);

  @$pb.TagNumber(2)
  Strings get mapping => $_getN(1);
  @$pb.TagNumber(2)
  set mapping(Strings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearMapping() => $_clearField(2);
  @$pb.TagNumber(2)
  Strings ensureMapping() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(2);
}

class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? openapi,
    Info? info,
    $core.Iterable<Server>? servers,
    Paths? paths,
    Components? components,
    $core.Iterable<SecurityRequirement>? security,
    $core.Iterable<Tag>? tags,
    ExternalDocs? externalDocs,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (openapi != null) result.openapi = openapi;
    if (info != null) result.info = info;
    if (servers != null) result.servers.addAll(servers);
    if (paths != null) result.paths = paths;
    if (components != null) result.components = components;
    if (security != null) result.security.addAll(security);
    if (tags != null) result.tags.addAll(tags);
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Document._();

  factory Document.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Document.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Document',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'openapi')
    ..aOM<Info>(2, _omitFieldNames ? '' : 'info', subBuilder: Info.create)
    ..pPM<Server>(3, _omitFieldNames ? '' : 'servers',
        subBuilder: Server.create)
    ..aOM<Paths>(4, _omitFieldNames ? '' : 'paths', subBuilder: Paths.create)
    ..aOM<Components>(5, _omitFieldNames ? '' : 'components',
        subBuilder: Components.create)
    ..pPM<SecurityRequirement>(6, _omitFieldNames ? '' : 'security',
        subBuilder: SecurityRequirement.create)
    ..pPM<Tag>(7, _omitFieldNames ? '' : 'tags', subBuilder: Tag.create)
    ..aOM<ExternalDocs>(8, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocs.create)
    ..pPM<NamedAny>(9, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document)) as Document;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  @$core.override
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get openapi => $_getSZ(0);
  @$pb.TagNumber(1)
  set openapi($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpenapi() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenapi() => $_clearField(1);

  @$pb.TagNumber(2)
  Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(Info value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  Info ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<Server> get servers => $_getList(2);

  @$pb.TagNumber(4)
  Paths get paths => $_getN(3);
  @$pb.TagNumber(4)
  set paths(Paths value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaths() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaths() => $_clearField(4);
  @$pb.TagNumber(4)
  Paths ensurePaths() => $_ensure(3);

  @$pb.TagNumber(5)
  Components get components => $_getN(4);
  @$pb.TagNumber(5)
  set components(Components value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasComponents() => $_has(4);
  @$pb.TagNumber(5)
  void clearComponents() => $_clearField(5);
  @$pb.TagNumber(5)
  Components ensureComponents() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<SecurityRequirement> get security => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Tag> get tags => $_getList(6);

  @$pb.TagNumber(8)
  ExternalDocs get externalDocs => $_getN(7);
  @$pb.TagNumber(8)
  set externalDocs(ExternalDocs value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExternalDocs() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternalDocs() => $_clearField(8);
  @$pb.TagNumber(8)
  ExternalDocs ensureExternalDocs() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(8);
}

/// A single encoding definition applied to a single schema property.
class Encoding extends $pb.GeneratedMessage {
  factory Encoding({
    $core.String? contentType,
    HeadersOrReferences? headers,
    $core.String? style,
    $core.bool? explode,
    $core.bool? allowReserved,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (contentType != null) result.contentType = contentType;
    if (headers != null) result.headers = headers;
    if (style != null) result.style = style;
    if (explode != null) result.explode = explode;
    if (allowReserved != null) result.allowReserved = allowReserved;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Encoding._();

  factory Encoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Encoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Encoding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..aOM<HeadersOrReferences>(2, _omitFieldNames ? '' : 'headers',
        subBuilder: HeadersOrReferences.create)
    ..aOS(3, _omitFieldNames ? '' : 'style')
    ..aOB(4, _omitFieldNames ? '' : 'explode')
    ..aOB(5, _omitFieldNames ? '' : 'allowReserved')
    ..pPM<NamedAny>(6, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Encoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Encoding copyWith(void Function(Encoding) updates) =>
      super.copyWith((message) => updates(message as Encoding)) as Encoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encoding create() => Encoding._();
  @$core.override
  Encoding createEmptyInstance() => create();
  static $pb.PbList<Encoding> createRepeated() => $pb.PbList<Encoding>();
  @$core.pragma('dart2js:noInline')
  static Encoding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encoding>(create);
  static Encoding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => $_clearField(1);

  @$pb.TagNumber(2)
  HeadersOrReferences get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers(HeadersOrReferences value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => $_clearField(2);
  @$pb.TagNumber(2)
  HeadersOrReferences ensureHeaders() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get style => $_getSZ(2);
  @$pb.TagNumber(3)
  set style($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get explode => $_getBF(3);
  @$pb.TagNumber(4)
  set explode($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExplode() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowReserved => $_getBF(4);
  @$pb.TagNumber(5)
  set allowReserved($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowReserved() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowReserved() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(5);
}

class Encodings extends $pb.GeneratedMessage {
  factory Encodings({
    $core.Iterable<NamedEncoding>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  Encodings._();

  factory Encodings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Encodings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Encodings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedEncoding>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedEncoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Encodings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Encodings copyWith(void Function(Encodings) updates) =>
      super.copyWith((message) => updates(message as Encodings)) as Encodings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Encodings create() => Encodings._();
  @$core.override
  Encodings createEmptyInstance() => create();
  static $pb.PbList<Encodings> createRepeated() => $pb.PbList<Encodings>();
  @$core.pragma('dart2js:noInline')
  static Encodings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Encodings>(create);
  static Encodings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedEncoding> get additionalProperties => $_getList(0);
}

class Example extends $pb.GeneratedMessage {
  factory Example({
    $core.String? summary,
    $core.String? description,
    Any? value,
    $core.String? externalValue,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (value != null) result.value = value;
    if (externalValue != null) result.externalValue = externalValue;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Example._();

  factory Example.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Example.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Example',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summary')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Any>(3, _omitFieldNames ? '' : 'value', subBuilder: Any.create)
    ..aOS(4, _omitFieldNames ? '' : 'externalValue')
    ..pPM<NamedAny>(5, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Example clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Example copyWith(void Function(Example) updates) =>
      super.copyWith((message) => updates(message as Example)) as Example;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  @$core.override
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  Any get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Any value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  Any ensureValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get externalValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalValue($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(4);
}

enum ExampleOrReference_Oneof { example, reference, notSet }

class ExampleOrReference extends $pb.GeneratedMessage {
  factory ExampleOrReference({
    Example? example,
    Reference? reference,
  }) {
    final result = create();
    if (example != null) result.example = example;
    if (reference != null) result.reference = reference;
    return result;
  }

  ExampleOrReference._();

  factory ExampleOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExampleOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ExampleOrReference_Oneof>
      _ExampleOrReference_OneofByTag = {
    1: ExampleOrReference_Oneof.example,
    2: ExampleOrReference_Oneof.reference,
    0: ExampleOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExampleOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Example>(1, _omitFieldNames ? '' : 'example',
        subBuilder: Example.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExampleOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExampleOrReference copyWith(void Function(ExampleOrReference) updates) =>
      super.copyWith((message) => updates(message as ExampleOrReference))
          as ExampleOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExampleOrReference create() => ExampleOrReference._();
  @$core.override
  ExampleOrReference createEmptyInstance() => create();
  static $pb.PbList<ExampleOrReference> createRepeated() =>
      $pb.PbList<ExampleOrReference>();
  @$core.pragma('dart2js:noInline')
  static ExampleOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExampleOrReference>(create);
  static ExampleOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ExampleOrReference_Oneof whichOneof() =>
      _ExampleOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Example get example => $_getN(0);
  @$pb.TagNumber(1)
  set example(Example value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExample() => $_has(0);
  @$pb.TagNumber(1)
  void clearExample() => $_clearField(1);
  @$pb.TagNumber(1)
  Example ensureExample() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class ExamplesOrReferences extends $pb.GeneratedMessage {
  factory ExamplesOrReferences({
    $core.Iterable<NamedExampleOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  ExamplesOrReferences._();

  factory ExamplesOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExamplesOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExamplesOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedExampleOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedExampleOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExamplesOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExamplesOrReferences copyWith(void Function(ExamplesOrReferences) updates) =>
      super.copyWith((message) => updates(message as ExamplesOrReferences))
          as ExamplesOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExamplesOrReferences create() => ExamplesOrReferences._();
  @$core.override
  ExamplesOrReferences createEmptyInstance() => create();
  static $pb.PbList<ExamplesOrReferences> createRepeated() =>
      $pb.PbList<ExamplesOrReferences>();
  @$core.pragma('dart2js:noInline')
  static ExamplesOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExamplesOrReferences>(create);
  static ExamplesOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedExampleOrReference> get additionalProperties => $_getList(0);
}

class Expression extends $pb.GeneratedMessage {
  factory Expression({
    $core.Iterable<NamedAny>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  Expression._();

  factory Expression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Expression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Expression',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedAny>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expression copyWith(void Function(Expression) updates) =>
      super.copyWith((message) => updates(message as Expression)) as Expression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Expression create() => Expression._();
  @$core.override
  Expression createEmptyInstance() => create();
  static $pb.PbList<Expression> createRepeated() => $pb.PbList<Expression>();
  @$core.pragma('dart2js:noInline')
  static Expression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expression>(create);
  static Expression? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedAny> get additionalProperties => $_getList(0);
}

/// Allows referencing an external resource for extended documentation.
class ExternalDocs extends $pb.GeneratedMessage {
  factory ExternalDocs({
    $core.String? description,
    $core.String? url,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (url != null) result.url = url;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  ExternalDocs._();

  factory ExternalDocs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalDocs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalDocs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..pPM<NamedAny>(3, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalDocs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalDocs copyWith(void Function(ExternalDocs) updates) =>
      super.copyWith((message) => updates(message as ExternalDocs))
          as ExternalDocs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalDocs create() => ExternalDocs._();
  @$core.override
  ExternalDocs createEmptyInstance() => create();
  static $pb.PbList<ExternalDocs> createRepeated() =>
      $pb.PbList<ExternalDocs>();
  @$core.pragma('dart2js:noInline')
  static ExternalDocs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalDocs>(create);
  static ExternalDocs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(2);
}

/// The Header Object follows the structure of the Parameter Object with the following changes:  1. `name` MUST NOT be specified, it is given in the corresponding `headers` map. 1. `in` MUST NOT be specified, it is implicitly in `header`. 1. All traits that are affected by the location MUST be applicable to a location of `header` (for example, `style`).
class Header extends $pb.GeneratedMessage {
  factory Header({
    $core.String? description,
    $core.bool? required,
    $core.bool? deprecated,
    $core.bool? allowEmptyValue,
    $core.String? style,
    $core.bool? explode,
    $core.bool? allowReserved,
    SchemaOrReference? schema,
    Any? example,
    ExamplesOrReferences? examples,
    MediaTypes? content,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (required != null) result.required = required;
    if (deprecated != null) result.deprecated = deprecated;
    if (allowEmptyValue != null) result.allowEmptyValue = allowEmptyValue;
    if (style != null) result.style = style;
    if (explode != null) result.explode = explode;
    if (allowReserved != null) result.allowReserved = allowReserved;
    if (schema != null) result.schema = schema;
    if (example != null) result.example = example;
    if (examples != null) result.examples = examples;
    if (content != null) result.content = content;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Header._();

  factory Header.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Header.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Header',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..aOB(3, _omitFieldNames ? '' : 'deprecated')
    ..aOB(4, _omitFieldNames ? '' : 'allowEmptyValue')
    ..aOS(5, _omitFieldNames ? '' : 'style')
    ..aOB(6, _omitFieldNames ? '' : 'explode')
    ..aOB(7, _omitFieldNames ? '' : 'allowReserved')
    ..aOM<SchemaOrReference>(8, _omitFieldNames ? '' : 'schema',
        subBuilder: SchemaOrReference.create)
    ..aOM<Any>(9, _omitFieldNames ? '' : 'example', subBuilder: Any.create)
    ..aOM<ExamplesOrReferences>(10, _omitFieldNames ? '' : 'examples',
        subBuilder: ExamplesOrReferences.create)
    ..aOM<MediaTypes>(11, _omitFieldNames ? '' : 'content',
        subBuilder: MediaTypes.create)
    ..pPM<NamedAny>(12, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header)) as Header;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  @$core.override
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deprecated => $_getBF(2);
  @$pb.TagNumber(3)
  set deprecated($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeprecated() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecated() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowEmptyValue => $_getBF(3);
  @$pb.TagNumber(4)
  set allowEmptyValue($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAllowEmptyValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowEmptyValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get style => $_getSZ(4);
  @$pb.TagNumber(5)
  set style($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get explode => $_getBF(5);
  @$pb.TagNumber(6)
  set explode($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExplode() => $_has(5);
  @$pb.TagNumber(6)
  void clearExplode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get allowReserved => $_getBF(6);
  @$pb.TagNumber(7)
  set allowReserved($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllowReserved() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowReserved() => $_clearField(7);

  @$pb.TagNumber(8)
  SchemaOrReference get schema => $_getN(7);
  @$pb.TagNumber(8)
  set schema(SchemaOrReference value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSchema() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchema() => $_clearField(8);
  @$pb.TagNumber(8)
  SchemaOrReference ensureSchema() => $_ensure(7);

  @$pb.TagNumber(9)
  Any get example => $_getN(8);
  @$pb.TagNumber(9)
  set example(Any value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExample() => $_has(8);
  @$pb.TagNumber(9)
  void clearExample() => $_clearField(9);
  @$pb.TagNumber(9)
  Any ensureExample() => $_ensure(8);

  @$pb.TagNumber(10)
  ExamplesOrReferences get examples => $_getN(9);
  @$pb.TagNumber(10)
  set examples(ExamplesOrReferences value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExamples() => $_has(9);
  @$pb.TagNumber(10)
  void clearExamples() => $_clearField(10);
  @$pb.TagNumber(10)
  ExamplesOrReferences ensureExamples() => $_ensure(9);

  @$pb.TagNumber(11)
  MediaTypes get content => $_getN(10);
  @$pb.TagNumber(11)
  set content(MediaTypes value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContent() => $_has(10);
  @$pb.TagNumber(11)
  void clearContent() => $_clearField(11);
  @$pb.TagNumber(11)
  MediaTypes ensureContent() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(11);
}

enum HeaderOrReference_Oneof { header, reference, notSet }

class HeaderOrReference extends $pb.GeneratedMessage {
  factory HeaderOrReference({
    Header? header,
    Reference? reference,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (reference != null) result.reference = reference;
    return result;
  }

  HeaderOrReference._();

  factory HeaderOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeaderOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HeaderOrReference_Oneof>
      _HeaderOrReference_OneofByTag = {
    1: HeaderOrReference_Oneof.header,
    2: HeaderOrReference_Oneof.reference,
    0: HeaderOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeaderOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Header>(1, _omitFieldNames ? '' : 'header', subBuilder: Header.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeaderOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeaderOrReference copyWith(void Function(HeaderOrReference) updates) =>
      super.copyWith((message) => updates(message as HeaderOrReference))
          as HeaderOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderOrReference create() => HeaderOrReference._();
  @$core.override
  HeaderOrReference createEmptyInstance() => create();
  static $pb.PbList<HeaderOrReference> createRepeated() =>
      $pb.PbList<HeaderOrReference>();
  @$core.pragma('dart2js:noInline')
  static HeaderOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeaderOrReference>(create);
  static HeaderOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  HeaderOrReference_Oneof whichOneof() =>
      _HeaderOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Header value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class HeadersOrReferences extends $pb.GeneratedMessage {
  factory HeadersOrReferences({
    $core.Iterable<NamedHeaderOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  HeadersOrReferences._();

  factory HeadersOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeadersOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeadersOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedHeaderOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedHeaderOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeadersOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeadersOrReferences copyWith(void Function(HeadersOrReferences) updates) =>
      super.copyWith((message) => updates(message as HeadersOrReferences))
          as HeadersOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadersOrReferences create() => HeadersOrReferences._();
  @$core.override
  HeadersOrReferences createEmptyInstance() => create();
  static $pb.PbList<HeadersOrReferences> createRepeated() =>
      $pb.PbList<HeadersOrReferences>();
  @$core.pragma('dart2js:noInline')
  static HeadersOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeadersOrReferences>(create);
  static HeadersOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedHeaderOrReference> get additionalProperties => $_getList(0);
}

/// The object provides metadata about the API. The metadata MAY be used by the clients if needed, and MAY be presented in editing or documentation generation tools for convenience.
class Info extends $pb.GeneratedMessage {
  factory Info({
    $core.String? title,
    $core.String? description,
    $core.String? termsOfService,
    Contact? contact,
    License? license,
    $core.String? version,
    $core.Iterable<NamedAny>? specificationExtension,
    $core.String? summary,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (termsOfService != null) result.termsOfService = termsOfService;
    if (contact != null) result.contact = contact;
    if (license != null) result.license = license;
    if (version != null) result.version = version;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    if (summary != null) result.summary = summary;
    return result;
  }

  Info._();

  factory Info.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Info.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Info',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'termsOfService')
    ..aOM<Contact>(4, _omitFieldNames ? '' : 'contact',
        subBuilder: Contact.create)
    ..aOM<License>(5, _omitFieldNames ? '' : 'license',
        subBuilder: License.create)
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..pPM<NamedAny>(7, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info copyWith(void Function(Info) updates) =>
      super.copyWith((message) => updates(message as Info)) as Info;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Info create() => Info._();
  @$core.override
  Info createEmptyInstance() => create();
  static $pb.PbList<Info> createRepeated() => $pb.PbList<Info>();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Info>(create);
  static Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get termsOfService => $_getSZ(2);
  @$pb.TagNumber(3)
  set termsOfService($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTermsOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsOfService() => $_clearField(3);

  @$pb.TagNumber(4)
  Contact get contact => $_getN(3);
  @$pb.TagNumber(4)
  set contact(Contact value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearContact() => $_clearField(4);
  @$pb.TagNumber(4)
  Contact ensureContact() => $_ensure(3);

  @$pb.TagNumber(5)
  License get license => $_getN(4);
  @$pb.TagNumber(5)
  set license(License value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLicense() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicense() => $_clearField(5);
  @$pb.TagNumber(5)
  License ensureLicense() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get summary => $_getSZ(7);
  @$pb.TagNumber(8)
  set summary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => $_clearField(8);
}

class ItemsItem extends $pb.GeneratedMessage {
  factory ItemsItem({
    $core.Iterable<SchemaOrReference>? schemaOrReference,
  }) {
    final result = create();
    if (schemaOrReference != null)
      result.schemaOrReference.addAll(schemaOrReference);
    return result;
  }

  ItemsItem._();

  factory ItemsItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ItemsItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ItemsItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<SchemaOrReference>(1, _omitFieldNames ? '' : 'schemaOrReference',
        subBuilder: SchemaOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ItemsItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ItemsItem copyWith(void Function(ItemsItem) updates) =>
      super.copyWith((message) => updates(message as ItemsItem)) as ItemsItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ItemsItem create() => ItemsItem._();
  @$core.override
  ItemsItem createEmptyInstance() => create();
  static $pb.PbList<ItemsItem> createRepeated() => $pb.PbList<ItemsItem>();
  @$core.pragma('dart2js:noInline')
  static ItemsItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemsItem>(create);
  static ItemsItem? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SchemaOrReference> get schemaOrReference => $_getList(0);
}

/// License information for the exposed API.
class License extends $pb.GeneratedMessage {
  factory License({
    $core.String? name,
    $core.String? url,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  License._();

  factory License.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory License.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'License',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..pPM<NamedAny>(3, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  License clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  License copyWith(void Function(License) updates) =>
      super.copyWith((message) => updates(message as License)) as License;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static License create() => License._();
  @$core.override
  License createEmptyInstance() => create();
  static $pb.PbList<License> createRepeated() => $pb.PbList<License>();
  @$core.pragma('dart2js:noInline')
  static License getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<License>(create);
  static License? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(2);
}

/// The `Link object` represents a possible design-time link for a response. The presence of a link does not guarantee the caller's ability to successfully invoke it, rather it provides a known relationship and traversal mechanism between responses and other operations.  Unlike _dynamic_ links (i.e. links provided **in** the response payload), the OAS linking mechanism does not require link information in the runtime response.  For computing links, and providing instructions to execute them, a runtime expression is used for accessing values in an operation and using them as parameters while invoking the linked operation.
class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? operationRef,
    $core.String? operationId,
    AnyOrExpression? parameters,
    AnyOrExpression? requestBody,
    $core.String? description,
    Server? server,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (operationRef != null) result.operationRef = operationRef;
    if (operationId != null) result.operationId = operationId;
    if (parameters != null) result.parameters = parameters;
    if (requestBody != null) result.requestBody = requestBody;
    if (description != null) result.description = description;
    if (server != null) result.server = server;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Link._();

  factory Link.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Link.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Link',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationRef')
    ..aOS(2, _omitFieldNames ? '' : 'operationId')
    ..aOM<AnyOrExpression>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: AnyOrExpression.create)
    ..aOM<AnyOrExpression>(4, _omitFieldNames ? '' : 'requestBody',
        subBuilder: AnyOrExpression.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<Server>(6, _omitFieldNames ? '' : 'server', subBuilder: Server.create)
    ..pPM<NamedAny>(7, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Link clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Link copyWith(void Function(Link) updates) =>
      super.copyWith((message) => updates(message as Link)) as Link;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  @$core.override
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get operationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOperationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationId() => $_clearField(2);

  @$pb.TagNumber(3)
  AnyOrExpression get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters(AnyOrExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  AnyOrExpression ensureParameters() => $_ensure(2);

  @$pb.TagNumber(4)
  AnyOrExpression get requestBody => $_getN(3);
  @$pb.TagNumber(4)
  set requestBody(AnyOrExpression value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestBody() => $_clearField(4);
  @$pb.TagNumber(4)
  AnyOrExpression ensureRequestBody() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  Server get server => $_getN(5);
  @$pb.TagNumber(6)
  set server(Server value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasServer() => $_has(5);
  @$pb.TagNumber(6)
  void clearServer() => $_clearField(6);
  @$pb.TagNumber(6)
  Server ensureServer() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(6);
}

enum LinkOrReference_Oneof { link, reference, notSet }

class LinkOrReference extends $pb.GeneratedMessage {
  factory LinkOrReference({
    Link? link,
    Reference? reference,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (reference != null) result.reference = reference;
    return result;
  }

  LinkOrReference._();

  factory LinkOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LinkOrReference_Oneof>
      _LinkOrReference_OneofByTag = {
    1: LinkOrReference_Oneof.link,
    2: LinkOrReference_Oneof.reference,
    0: LinkOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Link>(1, _omitFieldNames ? '' : 'link', subBuilder: Link.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkOrReference copyWith(void Function(LinkOrReference) updates) =>
      super.copyWith((message) => updates(message as LinkOrReference))
          as LinkOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkOrReference create() => LinkOrReference._();
  @$core.override
  LinkOrReference createEmptyInstance() => create();
  static $pb.PbList<LinkOrReference> createRepeated() =>
      $pb.PbList<LinkOrReference>();
  @$core.pragma('dart2js:noInline')
  static LinkOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkOrReference>(create);
  static LinkOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LinkOrReference_Oneof whichOneof() =>
      _LinkOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Link get link => $_getN(0);
  @$pb.TagNumber(1)
  set link(Link value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);
  @$pb.TagNumber(1)
  Link ensureLink() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class LinksOrReferences extends $pb.GeneratedMessage {
  factory LinksOrReferences({
    $core.Iterable<NamedLinkOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  LinksOrReferences._();

  factory LinksOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinksOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinksOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedLinkOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedLinkOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinksOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinksOrReferences copyWith(void Function(LinksOrReferences) updates) =>
      super.copyWith((message) => updates(message as LinksOrReferences))
          as LinksOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinksOrReferences create() => LinksOrReferences._();
  @$core.override
  LinksOrReferences createEmptyInstance() => create();
  static $pb.PbList<LinksOrReferences> createRepeated() =>
      $pb.PbList<LinksOrReferences>();
  @$core.pragma('dart2js:noInline')
  static LinksOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinksOrReferences>(create);
  static LinksOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedLinkOrReference> get additionalProperties => $_getList(0);
}

/// Each Media Type Object provides schema and examples for the media type identified by its key.
class MediaType extends $pb.GeneratedMessage {
  factory MediaType({
    SchemaOrReference? schema,
    Any? example,
    ExamplesOrReferences? examples,
    Encodings? encoding,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (schema != null) result.schema = schema;
    if (example != null) result.example = example;
    if (examples != null) result.examples = examples;
    if (encoding != null) result.encoding = encoding;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  MediaType._();

  factory MediaType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOM<SchemaOrReference>(1, _omitFieldNames ? '' : 'schema',
        subBuilder: SchemaOrReference.create)
    ..aOM<Any>(2, _omitFieldNames ? '' : 'example', subBuilder: Any.create)
    ..aOM<ExamplesOrReferences>(3, _omitFieldNames ? '' : 'examples',
        subBuilder: ExamplesOrReferences.create)
    ..aOM<Encodings>(4, _omitFieldNames ? '' : 'encoding',
        subBuilder: Encodings.create)
    ..pPM<NamedAny>(5, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaType copyWith(void Function(MediaType) updates) =>
      super.copyWith((message) => updates(message as MediaType)) as MediaType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaType create() => MediaType._();
  @$core.override
  MediaType createEmptyInstance() => create();
  static $pb.PbList<MediaType> createRepeated() => $pb.PbList<MediaType>();
  @$core.pragma('dart2js:noInline')
  static MediaType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaType>(create);
  static MediaType? _defaultInstance;

  @$pb.TagNumber(1)
  SchemaOrReference get schema => $_getN(0);
  @$pb.TagNumber(1)
  set schema(SchemaOrReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  SchemaOrReference ensureSchema() => $_ensure(0);

  @$pb.TagNumber(2)
  Any get example => $_getN(1);
  @$pb.TagNumber(2)
  set example(Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => $_clearField(2);
  @$pb.TagNumber(2)
  Any ensureExample() => $_ensure(1);

  @$pb.TagNumber(3)
  ExamplesOrReferences get examples => $_getN(2);
  @$pb.TagNumber(3)
  set examples(ExamplesOrReferences value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExamples() => $_has(2);
  @$pb.TagNumber(3)
  void clearExamples() => $_clearField(3);
  @$pb.TagNumber(3)
  ExamplesOrReferences ensureExamples() => $_ensure(2);

  @$pb.TagNumber(4)
  Encodings get encoding => $_getN(3);
  @$pb.TagNumber(4)
  set encoding(Encodings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncoding() => $_clearField(4);
  @$pb.TagNumber(4)
  Encodings ensureEncoding() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(4);
}

class MediaTypes extends $pb.GeneratedMessage {
  factory MediaTypes({
    $core.Iterable<NamedMediaType>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  MediaTypes._();

  factory MediaTypes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaTypes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaTypes',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedMediaType>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedMediaType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTypes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaTypes copyWith(void Function(MediaTypes) updates) =>
      super.copyWith((message) => updates(message as MediaTypes)) as MediaTypes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTypes create() => MediaTypes._();
  @$core.override
  MediaTypes createEmptyInstance() => create();
  static $pb.PbList<MediaTypes> createRepeated() => $pb.PbList<MediaTypes>();
  @$core.pragma('dart2js:noInline')
  static MediaTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaTypes>(create);
  static MediaTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedMediaType> get additionalProperties => $_getList(0);
}

/// Automatically-generated message used to represent maps of Any as ordered (name,value) pairs.
class NamedAny extends $pb.GeneratedMessage {
  factory NamedAny({
    $core.String? name,
    Any? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedAny._();

  factory NamedAny.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedAny.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedAny',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Any>(2, _omitFieldNames ? '' : 'value', subBuilder: Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedAny clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedAny copyWith(void Function(NamedAny) updates) =>
      super.copyWith((message) => updates(message as NamedAny)) as NamedAny;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedAny create() => NamedAny._();
  @$core.override
  NamedAny createEmptyInstance() => create();
  static $pb.PbList<NamedAny> createRepeated() => $pb.PbList<NamedAny>();
  @$core.pragma('dart2js:noInline')
  static NamedAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamedAny>(create);
  static NamedAny? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  Any get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  Any ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of CallbackOrReference as ordered (name,value) pairs.
class NamedCallbackOrReference extends $pb.GeneratedMessage {
  factory NamedCallbackOrReference({
    $core.String? name,
    CallbackOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedCallbackOrReference._();

  factory NamedCallbackOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedCallbackOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedCallbackOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CallbackOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: CallbackOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedCallbackOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedCallbackOrReference copyWith(
          void Function(NamedCallbackOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedCallbackOrReference))
          as NamedCallbackOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedCallbackOrReference create() => NamedCallbackOrReference._();
  @$core.override
  NamedCallbackOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedCallbackOrReference> createRepeated() =>
      $pb.PbList<NamedCallbackOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedCallbackOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedCallbackOrReference>(create);
  static NamedCallbackOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  CallbackOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(CallbackOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  CallbackOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of Encoding as ordered (name,value) pairs.
class NamedEncoding extends $pb.GeneratedMessage {
  factory NamedEncoding({
    $core.String? name,
    Encoding? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedEncoding._();

  factory NamedEncoding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedEncoding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedEncoding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Encoding>(2, _omitFieldNames ? '' : 'value',
        subBuilder: Encoding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedEncoding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedEncoding copyWith(void Function(NamedEncoding) updates) =>
      super.copyWith((message) => updates(message as NamedEncoding))
          as NamedEncoding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedEncoding create() => NamedEncoding._();
  @$core.override
  NamedEncoding createEmptyInstance() => create();
  static $pb.PbList<NamedEncoding> createRepeated() =>
      $pb.PbList<NamedEncoding>();
  @$core.pragma('dart2js:noInline')
  static NamedEncoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedEncoding>(create);
  static NamedEncoding? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  Encoding get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Encoding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  Encoding ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of ExampleOrReference as ordered (name,value) pairs.
class NamedExampleOrReference extends $pb.GeneratedMessage {
  factory NamedExampleOrReference({
    $core.String? name,
    ExampleOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedExampleOrReference._();

  factory NamedExampleOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedExampleOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedExampleOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ExampleOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: ExampleOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedExampleOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedExampleOrReference copyWith(
          void Function(NamedExampleOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedExampleOrReference))
          as NamedExampleOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedExampleOrReference create() => NamedExampleOrReference._();
  @$core.override
  NamedExampleOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedExampleOrReference> createRepeated() =>
      $pb.PbList<NamedExampleOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedExampleOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedExampleOrReference>(create);
  static NamedExampleOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  ExampleOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ExampleOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  ExampleOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of HeaderOrReference as ordered (name,value) pairs.
class NamedHeaderOrReference extends $pb.GeneratedMessage {
  factory NamedHeaderOrReference({
    $core.String? name,
    HeaderOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedHeaderOrReference._();

  factory NamedHeaderOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedHeaderOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedHeaderOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<HeaderOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: HeaderOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedHeaderOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedHeaderOrReference copyWith(
          void Function(NamedHeaderOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedHeaderOrReference))
          as NamedHeaderOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedHeaderOrReference create() => NamedHeaderOrReference._();
  @$core.override
  NamedHeaderOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedHeaderOrReference> createRepeated() =>
      $pb.PbList<NamedHeaderOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedHeaderOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedHeaderOrReference>(create);
  static NamedHeaderOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  HeaderOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(HeaderOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  HeaderOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of LinkOrReference as ordered (name,value) pairs.
class NamedLinkOrReference extends $pb.GeneratedMessage {
  factory NamedLinkOrReference({
    $core.String? name,
    LinkOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedLinkOrReference._();

  factory NamedLinkOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedLinkOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedLinkOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<LinkOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: LinkOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedLinkOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedLinkOrReference copyWith(void Function(NamedLinkOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedLinkOrReference))
          as NamedLinkOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedLinkOrReference create() => NamedLinkOrReference._();
  @$core.override
  NamedLinkOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedLinkOrReference> createRepeated() =>
      $pb.PbList<NamedLinkOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedLinkOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedLinkOrReference>(create);
  static NamedLinkOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  LinkOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(LinkOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  LinkOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of MediaType as ordered (name,value) pairs.
class NamedMediaType extends $pb.GeneratedMessage {
  factory NamedMediaType({
    $core.String? name,
    MediaType? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedMediaType._();

  factory NamedMediaType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedMediaType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedMediaType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MediaType>(2, _omitFieldNames ? '' : 'value',
        subBuilder: MediaType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedMediaType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedMediaType copyWith(void Function(NamedMediaType) updates) =>
      super.copyWith((message) => updates(message as NamedMediaType))
          as NamedMediaType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedMediaType create() => NamedMediaType._();
  @$core.override
  NamedMediaType createEmptyInstance() => create();
  static $pb.PbList<NamedMediaType> createRepeated() =>
      $pb.PbList<NamedMediaType>();
  @$core.pragma('dart2js:noInline')
  static NamedMediaType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedMediaType>(create);
  static NamedMediaType? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  MediaType get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(MediaType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaType ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of ParameterOrReference as ordered (name,value) pairs.
class NamedParameterOrReference extends $pb.GeneratedMessage {
  factory NamedParameterOrReference({
    $core.String? name,
    ParameterOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedParameterOrReference._();

  factory NamedParameterOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedParameterOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedParameterOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ParameterOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: ParameterOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedParameterOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedParameterOrReference copyWith(
          void Function(NamedParameterOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedParameterOrReference))
          as NamedParameterOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedParameterOrReference create() => NamedParameterOrReference._();
  @$core.override
  NamedParameterOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedParameterOrReference> createRepeated() =>
      $pb.PbList<NamedParameterOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedParameterOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedParameterOrReference>(create);
  static NamedParameterOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  ParameterOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ParameterOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  ParameterOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of PathItem as ordered (name,value) pairs.
class NamedPathItem extends $pb.GeneratedMessage {
  factory NamedPathItem({
    $core.String? name,
    PathItem? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedPathItem._();

  factory NamedPathItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedPathItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedPathItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<PathItem>(2, _omitFieldNames ? '' : 'value',
        subBuilder: PathItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedPathItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedPathItem copyWith(void Function(NamedPathItem) updates) =>
      super.copyWith((message) => updates(message as NamedPathItem))
          as NamedPathItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedPathItem create() => NamedPathItem._();
  @$core.override
  NamedPathItem createEmptyInstance() => create();
  static $pb.PbList<NamedPathItem> createRepeated() =>
      $pb.PbList<NamedPathItem>();
  @$core.pragma('dart2js:noInline')
  static NamedPathItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedPathItem>(create);
  static NamedPathItem? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  PathItem get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(PathItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  PathItem ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of RequestBodyOrReference as ordered (name,value) pairs.
class NamedRequestBodyOrReference extends $pb.GeneratedMessage {
  factory NamedRequestBodyOrReference({
    $core.String? name,
    RequestBodyOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedRequestBodyOrReference._();

  factory NamedRequestBodyOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedRequestBodyOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedRequestBodyOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<RequestBodyOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: RequestBodyOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedRequestBodyOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedRequestBodyOrReference copyWith(
          void Function(NamedRequestBodyOrReference) updates) =>
      super.copyWith(
              (message) => updates(message as NamedRequestBodyOrReference))
          as NamedRequestBodyOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedRequestBodyOrReference create() =>
      NamedRequestBodyOrReference._();
  @$core.override
  NamedRequestBodyOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedRequestBodyOrReference> createRepeated() =>
      $pb.PbList<NamedRequestBodyOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedRequestBodyOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedRequestBodyOrReference>(create);
  static NamedRequestBodyOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  RequestBodyOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(RequestBodyOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  RequestBodyOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of ResponseOrReference as ordered (name,value) pairs.
class NamedResponseOrReference extends $pb.GeneratedMessage {
  factory NamedResponseOrReference({
    $core.String? name,
    ResponseOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedResponseOrReference._();

  factory NamedResponseOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedResponseOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedResponseOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ResponseOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: ResponseOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedResponseOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedResponseOrReference copyWith(
          void Function(NamedResponseOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedResponseOrReference))
          as NamedResponseOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedResponseOrReference create() => NamedResponseOrReference._();
  @$core.override
  NamedResponseOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedResponseOrReference> createRepeated() =>
      $pb.PbList<NamedResponseOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedResponseOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedResponseOrReference>(create);
  static NamedResponseOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  ResponseOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ResponseOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  ResponseOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of SchemaOrReference as ordered (name,value) pairs.
class NamedSchemaOrReference extends $pb.GeneratedMessage {
  factory NamedSchemaOrReference({
    $core.String? name,
    SchemaOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedSchemaOrReference._();

  factory NamedSchemaOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedSchemaOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedSchemaOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SchemaOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: SchemaOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedSchemaOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedSchemaOrReference copyWith(
          void Function(NamedSchemaOrReference) updates) =>
      super.copyWith((message) => updates(message as NamedSchemaOrReference))
          as NamedSchemaOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedSchemaOrReference create() => NamedSchemaOrReference._();
  @$core.override
  NamedSchemaOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedSchemaOrReference> createRepeated() =>
      $pb.PbList<NamedSchemaOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedSchemaOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedSchemaOrReference>(create);
  static NamedSchemaOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  SchemaOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(SchemaOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  SchemaOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of SecuritySchemeOrReference as ordered (name,value) pairs.
class NamedSecuritySchemeOrReference extends $pb.GeneratedMessage {
  factory NamedSecuritySchemeOrReference({
    $core.String? name,
    SecuritySchemeOrReference? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedSecuritySchemeOrReference._();

  factory NamedSecuritySchemeOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedSecuritySchemeOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedSecuritySchemeOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SecuritySchemeOrReference>(2, _omitFieldNames ? '' : 'value',
        subBuilder: SecuritySchemeOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedSecuritySchemeOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedSecuritySchemeOrReference copyWith(
          void Function(NamedSecuritySchemeOrReference) updates) =>
      super.copyWith(
              (message) => updates(message as NamedSecuritySchemeOrReference))
          as NamedSecuritySchemeOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedSecuritySchemeOrReference create() =>
      NamedSecuritySchemeOrReference._();
  @$core.override
  NamedSecuritySchemeOrReference createEmptyInstance() => create();
  static $pb.PbList<NamedSecuritySchemeOrReference> createRepeated() =>
      $pb.PbList<NamedSecuritySchemeOrReference>();
  @$core.pragma('dart2js:noInline')
  static NamedSecuritySchemeOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedSecuritySchemeOrReference>(create);
  static NamedSecuritySchemeOrReference? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  SecuritySchemeOrReference get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(SecuritySchemeOrReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  SecuritySchemeOrReference ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of ServerVariable as ordered (name,value) pairs.
class NamedServerVariable extends $pb.GeneratedMessage {
  factory NamedServerVariable({
    $core.String? name,
    ServerVariable? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedServerVariable._();

  factory NamedServerVariable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedServerVariable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedServerVariable',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ServerVariable>(2, _omitFieldNames ? '' : 'value',
        subBuilder: ServerVariable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedServerVariable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedServerVariable copyWith(void Function(NamedServerVariable) updates) =>
      super.copyWith((message) => updates(message as NamedServerVariable))
          as NamedServerVariable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedServerVariable create() => NamedServerVariable._();
  @$core.override
  NamedServerVariable createEmptyInstance() => create();
  static $pb.PbList<NamedServerVariable> createRepeated() =>
      $pb.PbList<NamedServerVariable>();
  @$core.pragma('dart2js:noInline')
  static NamedServerVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedServerVariable>(create);
  static NamedServerVariable? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  ServerVariable get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ServerVariable value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  ServerVariable ensureValue() => $_ensure(1);
}

/// Automatically-generated message used to represent maps of string as ordered (name,value) pairs.
class NamedString extends $pb.GeneratedMessage {
  factory NamedString({
    $core.String? name,
    $core.String? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedString._();

  factory NamedString.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedString.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedString',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedString clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedString copyWith(void Function(NamedString) updates) =>
      super.copyWith((message) => updates(message as NamedString))
          as NamedString;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedString create() => NamedString._();
  @$core.override
  NamedString createEmptyInstance() => create();
  static $pb.PbList<NamedString> createRepeated() => $pb.PbList<NamedString>();
  @$core.pragma('dart2js:noInline')
  static NamedString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedString>(create);
  static NamedString? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// Automatically-generated message used to represent maps of StringArray as ordered (name,value) pairs.
class NamedStringArray extends $pb.GeneratedMessage {
  factory NamedStringArray({
    $core.String? name,
    StringArray? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  NamedStringArray._();

  factory NamedStringArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamedStringArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedStringArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<StringArray>(2, _omitFieldNames ? '' : 'value',
        subBuilder: StringArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedStringArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamedStringArray copyWith(void Function(NamedStringArray) updates) =>
      super.copyWith((message) => updates(message as NamedStringArray))
          as NamedStringArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedStringArray create() => NamedStringArray._();
  @$core.override
  NamedStringArray createEmptyInstance() => create();
  static $pb.PbList<NamedStringArray> createRepeated() =>
      $pb.PbList<NamedStringArray>();
  @$core.pragma('dart2js:noInline')
  static NamedStringArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedStringArray>(create);
  static NamedStringArray? _defaultInstance;

  /// Map key
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Mapped value
  @$pb.TagNumber(2)
  StringArray get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(StringArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  StringArray ensureValue() => $_ensure(1);
}

/// Configuration details for a supported OAuth Flow
class OauthFlow extends $pb.GeneratedMessage {
  factory OauthFlow({
    $core.String? authorizationUrl,
    $core.String? tokenUrl,
    $core.String? refreshUrl,
    Strings? scopes,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (authorizationUrl != null) result.authorizationUrl = authorizationUrl;
    if (tokenUrl != null) result.tokenUrl = tokenUrl;
    if (refreshUrl != null) result.refreshUrl = refreshUrl;
    if (scopes != null) result.scopes = scopes;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  OauthFlow._();

  factory OauthFlow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OauthFlow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OauthFlow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizationUrl')
    ..aOS(2, _omitFieldNames ? '' : 'tokenUrl')
    ..aOS(3, _omitFieldNames ? '' : 'refreshUrl')
    ..aOM<Strings>(4, _omitFieldNames ? '' : 'scopes',
        subBuilder: Strings.create)
    ..pPM<NamedAny>(5, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OauthFlow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OauthFlow copyWith(void Function(OauthFlow) updates) =>
      super.copyWith((message) => updates(message as OauthFlow)) as OauthFlow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OauthFlow create() => OauthFlow._();
  @$core.override
  OauthFlow createEmptyInstance() => create();
  static $pb.PbList<OauthFlow> createRepeated() => $pb.PbList<OauthFlow>();
  @$core.pragma('dart2js:noInline')
  static OauthFlow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OauthFlow>(create);
  static OauthFlow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthorizationUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTokenUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  Strings get scopes => $_getN(3);
  @$pb.TagNumber(4)
  set scopes(Strings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScopes() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopes() => $_clearField(4);
  @$pb.TagNumber(4)
  Strings ensureScopes() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(4);
}

/// Allows configuration of the supported OAuth Flows.
class OauthFlows extends $pb.GeneratedMessage {
  factory OauthFlows({
    OauthFlow? implicit,
    OauthFlow? password,
    OauthFlow? clientCredentials,
    OauthFlow? authorizationCode,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (implicit != null) result.implicit = implicit;
    if (password != null) result.password = password;
    if (clientCredentials != null) result.clientCredentials = clientCredentials;
    if (authorizationCode != null) result.authorizationCode = authorizationCode;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  OauthFlows._();

  factory OauthFlows.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OauthFlows.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OauthFlows',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOM<OauthFlow>(1, _omitFieldNames ? '' : 'implicit',
        subBuilder: OauthFlow.create)
    ..aOM<OauthFlow>(2, _omitFieldNames ? '' : 'password',
        subBuilder: OauthFlow.create)
    ..aOM<OauthFlow>(3, _omitFieldNames ? '' : 'clientCredentials',
        subBuilder: OauthFlow.create)
    ..aOM<OauthFlow>(4, _omitFieldNames ? '' : 'authorizationCode',
        subBuilder: OauthFlow.create)
    ..pPM<NamedAny>(5, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OauthFlows clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OauthFlows copyWith(void Function(OauthFlows) updates) =>
      super.copyWith((message) => updates(message as OauthFlows)) as OauthFlows;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OauthFlows create() => OauthFlows._();
  @$core.override
  OauthFlows createEmptyInstance() => create();
  static $pb.PbList<OauthFlows> createRepeated() => $pb.PbList<OauthFlows>();
  @$core.pragma('dart2js:noInline')
  static OauthFlows getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OauthFlows>(create);
  static OauthFlows? _defaultInstance;

  @$pb.TagNumber(1)
  OauthFlow get implicit => $_getN(0);
  @$pb.TagNumber(1)
  set implicit(OauthFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasImplicit() => $_has(0);
  @$pb.TagNumber(1)
  void clearImplicit() => $_clearField(1);
  @$pb.TagNumber(1)
  OauthFlow ensureImplicit() => $_ensure(0);

  @$pb.TagNumber(2)
  OauthFlow get password => $_getN(1);
  @$pb.TagNumber(2)
  set password(OauthFlow value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
  @$pb.TagNumber(2)
  OauthFlow ensurePassword() => $_ensure(1);

  @$pb.TagNumber(3)
  OauthFlow get clientCredentials => $_getN(2);
  @$pb.TagNumber(3)
  set clientCredentials(OauthFlow value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClientCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCredentials() => $_clearField(3);
  @$pb.TagNumber(3)
  OauthFlow ensureClientCredentials() => $_ensure(2);

  @$pb.TagNumber(4)
  OauthFlow get authorizationCode => $_getN(3);
  @$pb.TagNumber(4)
  set authorizationCode(OauthFlow value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorizationCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationCode() => $_clearField(4);
  @$pb.TagNumber(4)
  OauthFlow ensureAuthorizationCode() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(4);
}

class Object extends $pb.GeneratedMessage {
  factory Object({
    $core.Iterable<NamedAny>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  Object._();

  factory Object.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Object.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Object',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedAny>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object)) as Object;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  @$core.override
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedAny> get additionalProperties => $_getList(0);
}

/// Describes a single API operation on a path.
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.Iterable<$core.String>? tags,
    $core.String? summary,
    $core.String? description,
    ExternalDocs? externalDocs,
    $core.String? operationId,
    $core.Iterable<ParameterOrReference>? parameters,
    RequestBodyOrReference? requestBody,
    Responses? responses,
    CallbacksOrReferences? callbacks,
    $core.bool? deprecated,
    $core.Iterable<SecurityRequirement>? security,
    $core.Iterable<Server>? servers,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (operationId != null) result.operationId = operationId;
    if (parameters != null) result.parameters.addAll(parameters);
    if (requestBody != null) result.requestBody = requestBody;
    if (responses != null) result.responses = responses;
    if (callbacks != null) result.callbacks = callbacks;
    if (deprecated != null) result.deprecated = deprecated;
    if (security != null) result.security.addAll(security);
    if (servers != null) result.servers.addAll(servers);
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Operation._();

  factory Operation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Operation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Operation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<ExternalDocs>(4, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocs.create)
    ..aOS(5, _omitFieldNames ? '' : 'operationId')
    ..pPM<ParameterOrReference>(6, _omitFieldNames ? '' : 'parameters',
        subBuilder: ParameterOrReference.create)
    ..aOM<RequestBodyOrReference>(7, _omitFieldNames ? '' : 'requestBody',
        subBuilder: RequestBodyOrReference.create)
    ..aOM<Responses>(8, _omitFieldNames ? '' : 'responses',
        subBuilder: Responses.create)
    ..aOM<CallbacksOrReferences>(9, _omitFieldNames ? '' : 'callbacks',
        subBuilder: CallbacksOrReferences.create)
    ..aOB(10, _omitFieldNames ? '' : 'deprecated')
    ..pPM<SecurityRequirement>(11, _omitFieldNames ? '' : 'security',
        subBuilder: SecurityRequirement.create)
    ..pPM<Server>(12, _omitFieldNames ? '' : 'servers',
        subBuilder: Server.create)
    ..pPM<NamedAny>(13, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  @$core.override
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get tags => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  ExternalDocs get externalDocs => $_getN(3);
  @$pb.TagNumber(4)
  set externalDocs(ExternalDocs value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalDocs() => $_clearField(4);
  @$pb.TagNumber(4)
  ExternalDocs ensureExternalDocs() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get operationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationId() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<ParameterOrReference> get parameters => $_getList(5);

  @$pb.TagNumber(7)
  RequestBodyOrReference get requestBody => $_getN(6);
  @$pb.TagNumber(7)
  set requestBody(RequestBodyOrReference value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRequestBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestBody() => $_clearField(7);
  @$pb.TagNumber(7)
  RequestBodyOrReference ensureRequestBody() => $_ensure(6);

  @$pb.TagNumber(8)
  Responses get responses => $_getN(7);
  @$pb.TagNumber(8)
  set responses(Responses value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasResponses() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponses() => $_clearField(8);
  @$pb.TagNumber(8)
  Responses ensureResponses() => $_ensure(7);

  @$pb.TagNumber(9)
  CallbacksOrReferences get callbacks => $_getN(8);
  @$pb.TagNumber(9)
  set callbacks(CallbacksOrReferences value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCallbacks() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbacks() => $_clearField(9);
  @$pb.TagNumber(9)
  CallbacksOrReferences ensureCallbacks() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get deprecated => $_getBF(9);
  @$pb.TagNumber(10)
  set deprecated($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDeprecated() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeprecated() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<SecurityRequirement> get security => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<Server> get servers => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(12);
}

/// Describes a single operation parameter.  A unique parameter is defined by a combination of a name and location.
class Parameter extends $pb.GeneratedMessage {
  factory Parameter({
    $core.String? name,
    $core.String? in_2,
    $core.String? description,
    $core.bool? required,
    $core.bool? deprecated,
    $core.bool? allowEmptyValue,
    $core.String? style,
    $core.bool? explode,
    $core.bool? allowReserved,
    SchemaOrReference? schema,
    Any? example,
    ExamplesOrReferences? examples,
    MediaTypes? content,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (in_2 != null) result.in_2 = in_2;
    if (description != null) result.description = description;
    if (required != null) result.required = required;
    if (deprecated != null) result.deprecated = deprecated;
    if (allowEmptyValue != null) result.allowEmptyValue = allowEmptyValue;
    if (style != null) result.style = style;
    if (explode != null) result.explode = explode;
    if (allowReserved != null) result.allowReserved = allowReserved;
    if (schema != null) result.schema = schema;
    if (example != null) result.example = example;
    if (examples != null) result.examples = examples;
    if (content != null) result.content = content;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Parameter._();

  factory Parameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Parameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Parameter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'in')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'required')
    ..aOB(5, _omitFieldNames ? '' : 'deprecated')
    ..aOB(6, _omitFieldNames ? '' : 'allowEmptyValue')
    ..aOS(7, _omitFieldNames ? '' : 'style')
    ..aOB(8, _omitFieldNames ? '' : 'explode')
    ..aOB(9, _omitFieldNames ? '' : 'allowReserved')
    ..aOM<SchemaOrReference>(10, _omitFieldNames ? '' : 'schema',
        subBuilder: SchemaOrReference.create)
    ..aOM<Any>(11, _omitFieldNames ? '' : 'example', subBuilder: Any.create)
    ..aOM<ExamplesOrReferences>(12, _omitFieldNames ? '' : 'examples',
        subBuilder: ExamplesOrReferences.create)
    ..aOM<MediaTypes>(13, _omitFieldNames ? '' : 'content',
        subBuilder: MediaTypes.create)
    ..pPM<NamedAny>(14, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Parameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Parameter copyWith(void Function(Parameter) updates) =>
      super.copyWith((message) => updates(message as Parameter)) as Parameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  @$core.override
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get in_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set in_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIn_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIn_2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get required => $_getBF(3);
  @$pb.TagNumber(4)
  set required($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequired() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get deprecated => $_getBF(4);
  @$pb.TagNumber(5)
  set deprecated($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeprecated() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeprecated() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowEmptyValue => $_getBF(5);
  @$pb.TagNumber(6)
  set allowEmptyValue($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowEmptyValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowEmptyValue() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get style => $_getSZ(6);
  @$pb.TagNumber(7)
  set style($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStyle() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get explode => $_getBF(7);
  @$pb.TagNumber(8)
  set explode($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExplode() => $_has(7);
  @$pb.TagNumber(8)
  void clearExplode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get allowReserved => $_getBF(8);
  @$pb.TagNumber(9)
  set allowReserved($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAllowReserved() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowReserved() => $_clearField(9);

  @$pb.TagNumber(10)
  SchemaOrReference get schema => $_getN(9);
  @$pb.TagNumber(10)
  set schema(SchemaOrReference value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSchema() => $_has(9);
  @$pb.TagNumber(10)
  void clearSchema() => $_clearField(10);
  @$pb.TagNumber(10)
  SchemaOrReference ensureSchema() => $_ensure(9);

  @$pb.TagNumber(11)
  Any get example => $_getN(10);
  @$pb.TagNumber(11)
  set example(Any value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExample() => $_has(10);
  @$pb.TagNumber(11)
  void clearExample() => $_clearField(11);
  @$pb.TagNumber(11)
  Any ensureExample() => $_ensure(10);

  @$pb.TagNumber(12)
  ExamplesOrReferences get examples => $_getN(11);
  @$pb.TagNumber(12)
  set examples(ExamplesOrReferences value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasExamples() => $_has(11);
  @$pb.TagNumber(12)
  void clearExamples() => $_clearField(12);
  @$pb.TagNumber(12)
  ExamplesOrReferences ensureExamples() => $_ensure(11);

  @$pb.TagNumber(13)
  MediaTypes get content => $_getN(12);
  @$pb.TagNumber(13)
  set content(MediaTypes value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasContent() => $_has(12);
  @$pb.TagNumber(13)
  void clearContent() => $_clearField(13);
  @$pb.TagNumber(13)
  MediaTypes ensureContent() => $_ensure(12);

  @$pb.TagNumber(14)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(13);
}

enum ParameterOrReference_Oneof { parameter, reference, notSet }

class ParameterOrReference extends $pb.GeneratedMessage {
  factory ParameterOrReference({
    Parameter? parameter,
    Reference? reference,
  }) {
    final result = create();
    if (parameter != null) result.parameter = parameter;
    if (reference != null) result.reference = reference;
    return result;
  }

  ParameterOrReference._();

  factory ParameterOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParameterOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ParameterOrReference_Oneof>
      _ParameterOrReference_OneofByTag = {
    1: ParameterOrReference_Oneof.parameter,
    2: ParameterOrReference_Oneof.reference,
    0: ParameterOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParameterOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Parameter>(1, _omitFieldNames ? '' : 'parameter',
        subBuilder: Parameter.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterOrReference copyWith(void Function(ParameterOrReference) updates) =>
      super.copyWith((message) => updates(message as ParameterOrReference))
          as ParameterOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterOrReference create() => ParameterOrReference._();
  @$core.override
  ParameterOrReference createEmptyInstance() => create();
  static $pb.PbList<ParameterOrReference> createRepeated() =>
      $pb.PbList<ParameterOrReference>();
  @$core.pragma('dart2js:noInline')
  static ParameterOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterOrReference>(create);
  static ParameterOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ParameterOrReference_Oneof whichOneof() =>
      _ParameterOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Parameter get parameter => $_getN(0);
  @$pb.TagNumber(1)
  set parameter(Parameter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => $_clearField(1);
  @$pb.TagNumber(1)
  Parameter ensureParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class ParametersOrReferences extends $pb.GeneratedMessage {
  factory ParametersOrReferences({
    $core.Iterable<NamedParameterOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  ParametersOrReferences._();

  factory ParametersOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParametersOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParametersOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedParameterOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedParameterOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParametersOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParametersOrReferences copyWith(
          void Function(ParametersOrReferences) updates) =>
      super.copyWith((message) => updates(message as ParametersOrReferences))
          as ParametersOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParametersOrReferences create() => ParametersOrReferences._();
  @$core.override
  ParametersOrReferences createEmptyInstance() => create();
  static $pb.PbList<ParametersOrReferences> createRepeated() =>
      $pb.PbList<ParametersOrReferences>();
  @$core.pragma('dart2js:noInline')
  static ParametersOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParametersOrReferences>(create);
  static ParametersOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedParameterOrReference> get additionalProperties =>
      $_getList(0);
}

/// Describes the operations available on a single path. A Path Item MAY be empty, due to ACL constraints. The path itself is still exposed to the documentation viewer but they will not know which operations and parameters are available.
class PathItem extends $pb.GeneratedMessage {
  factory PathItem({
    $core.String? ref,
    $core.String? summary,
    $core.String? description,
    Operation? get,
    Operation? put,
    Operation? post,
    Operation? delete,
    Operation? options,
    Operation? head,
    Operation? patch,
    Operation? trace,
    $core.Iterable<Server>? servers,
    $core.Iterable<ParameterOrReference>? parameters,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (ref != null) result.ref = ref;
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (get != null) result.get = get;
    if (put != null) result.put = put;
    if (post != null) result.post = post;
    if (delete != null) result.delete = delete;
    if (options != null) result.options = options;
    if (head != null) result.head = head;
    if (patch != null) result.patch = patch;
    if (trace != null) result.trace = trace;
    if (servers != null) result.servers.addAll(servers);
    if (parameters != null) result.parameters.addAll(parameters);
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  PathItem._();

  factory PathItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Ref')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Operation>(4, _omitFieldNames ? '' : 'get',
        subBuilder: Operation.create)
    ..aOM<Operation>(5, _omitFieldNames ? '' : 'put',
        subBuilder: Operation.create)
    ..aOM<Operation>(6, _omitFieldNames ? '' : 'post',
        subBuilder: Operation.create)
    ..aOM<Operation>(7, _omitFieldNames ? '' : 'delete',
        subBuilder: Operation.create)
    ..aOM<Operation>(8, _omitFieldNames ? '' : 'options',
        subBuilder: Operation.create)
    ..aOM<Operation>(9, _omitFieldNames ? '' : 'head',
        subBuilder: Operation.create)
    ..aOM<Operation>(10, _omitFieldNames ? '' : 'patch',
        subBuilder: Operation.create)
    ..aOM<Operation>(11, _omitFieldNames ? '' : 'trace',
        subBuilder: Operation.create)
    ..pPM<Server>(12, _omitFieldNames ? '' : 'servers',
        subBuilder: Server.create)
    ..pPM<ParameterOrReference>(13, _omitFieldNames ? '' : 'parameters',
        subBuilder: ParameterOrReference.create)
    ..pPM<NamedAny>(14, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathItem copyWith(void Function(PathItem) updates) =>
      super.copyWith((message) => updates(message as PathItem)) as PathItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathItem create() => PathItem._();
  @$core.override
  PathItem createEmptyInstance() => create();
  static $pb.PbList<PathItem> createRepeated() => $pb.PbList<PathItem>();
  @$core.pragma('dart2js:noInline')
  static PathItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathItem>(create);
  static PathItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  Operation get get => $_getN(3);
  @$pb.TagNumber(4)
  set get(Operation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGet() => $_has(3);
  @$pb.TagNumber(4)
  void clearGet() => $_clearField(4);
  @$pb.TagNumber(4)
  Operation ensureGet() => $_ensure(3);

  @$pb.TagNumber(5)
  Operation get put => $_getN(4);
  @$pb.TagNumber(5)
  set put(Operation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPut() => $_has(4);
  @$pb.TagNumber(5)
  void clearPut() => $_clearField(5);
  @$pb.TagNumber(5)
  Operation ensurePut() => $_ensure(4);

  @$pb.TagNumber(6)
  Operation get post => $_getN(5);
  @$pb.TagNumber(6)
  set post(Operation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPost() => $_has(5);
  @$pb.TagNumber(6)
  void clearPost() => $_clearField(6);
  @$pb.TagNumber(6)
  Operation ensurePost() => $_ensure(5);

  @$pb.TagNumber(7)
  Operation get delete => $_getN(6);
  @$pb.TagNumber(7)
  set delete(Operation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDelete() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelete() => $_clearField(7);
  @$pb.TagNumber(7)
  Operation ensureDelete() => $_ensure(6);

  @$pb.TagNumber(8)
  Operation get options => $_getN(7);
  @$pb.TagNumber(8)
  set options(Operation value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptions() => $_clearField(8);
  @$pb.TagNumber(8)
  Operation ensureOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  Operation get head => $_getN(8);
  @$pb.TagNumber(9)
  set head(Operation value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasHead() => $_has(8);
  @$pb.TagNumber(9)
  void clearHead() => $_clearField(9);
  @$pb.TagNumber(9)
  Operation ensureHead() => $_ensure(8);

  @$pb.TagNumber(10)
  Operation get patch => $_getN(9);
  @$pb.TagNumber(10)
  set patch(Operation value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearPatch() => $_clearField(10);
  @$pb.TagNumber(10)
  Operation ensurePatch() => $_ensure(9);

  @$pb.TagNumber(11)
  Operation get trace => $_getN(10);
  @$pb.TagNumber(11)
  set trace(Operation value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTrace() => $_has(10);
  @$pb.TagNumber(11)
  void clearTrace() => $_clearField(11);
  @$pb.TagNumber(11)
  Operation ensureTrace() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<Server> get servers => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<ParameterOrReference> get parameters => $_getList(12);

  @$pb.TagNumber(14)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(13);
}

/// Holds the relative paths to the individual endpoints and their operations. The path is appended to the URL from the `Server Object` in order to construct the full URL.  The Paths MAY be empty, due to ACL constraints.
class Paths extends $pb.GeneratedMessage {
  factory Paths({
    $core.Iterable<NamedPathItem>? path,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (path != null) result.path.addAll(path);
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Paths._();

  factory Paths.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Paths.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Paths',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedPathItem>(1, _omitFieldNames ? '' : 'path',
        subBuilder: NamedPathItem.create)
    ..pPM<NamedAny>(2, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paths clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paths copyWith(void Function(Paths) updates) =>
      super.copyWith((message) => updates(message as Paths)) as Paths;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paths create() => Paths._();
  @$core.override
  Paths createEmptyInstance() => create();
  static $pb.PbList<Paths> createRepeated() => $pb.PbList<Paths>();
  @$core.pragma('dart2js:noInline')
  static Paths getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paths>(create);
  static Paths? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedPathItem> get path => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(1);
}

class Properties extends $pb.GeneratedMessage {
  factory Properties({
    $core.Iterable<NamedSchemaOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  Properties._();

  factory Properties.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Properties.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Properties',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedSchemaOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedSchemaOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Properties clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Properties copyWith(void Function(Properties) updates) =>
      super.copyWith((message) => updates(message as Properties)) as Properties;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Properties create() => Properties._();
  @$core.override
  Properties createEmptyInstance() => create();
  static $pb.PbList<Properties> createRepeated() => $pb.PbList<Properties>();
  @$core.pragma('dart2js:noInline')
  static Properties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Properties>(create);
  static Properties? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedSchemaOrReference> get additionalProperties => $_getList(0);
}

/// A simple object to allow referencing other components in the specification, internally and externally.  The Reference Object is defined by JSON Reference and follows the same structure, behavior and rules.   For this specification, reference resolution is accomplished as defined by the JSON Reference specification and not by the JSON Schema specification.
class Reference extends $pb.GeneratedMessage {
  factory Reference({
    $core.String? ref,
    $core.String? summary,
    $core.String? description,
  }) {
    final result = create();
    if (ref != null) result.ref = ref;
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    return result;
  }

  Reference._();

  factory Reference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Ref')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reference copyWith(void Function(Reference) updates) =>
      super.copyWith((message) => updates(message as Reference)) as Reference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reference create() => Reference._();
  @$core.override
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  @$core.pragma('dart2js:noInline')
  static Reference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reference>(create);
  static Reference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class RequestBodiesOrReferences extends $pb.GeneratedMessage {
  factory RequestBodiesOrReferences({
    $core.Iterable<NamedRequestBodyOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  RequestBodiesOrReferences._();

  factory RequestBodiesOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestBodiesOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestBodiesOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedRequestBodyOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedRequestBodyOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBodiesOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBodiesOrReferences copyWith(
          void Function(RequestBodiesOrReferences) updates) =>
      super.copyWith((message) => updates(message as RequestBodiesOrReferences))
          as RequestBodiesOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBodiesOrReferences create() => RequestBodiesOrReferences._();
  @$core.override
  RequestBodiesOrReferences createEmptyInstance() => create();
  static $pb.PbList<RequestBodiesOrReferences> createRepeated() =>
      $pb.PbList<RequestBodiesOrReferences>();
  @$core.pragma('dart2js:noInline')
  static RequestBodiesOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBodiesOrReferences>(create);
  static RequestBodiesOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedRequestBodyOrReference> get additionalProperties =>
      $_getList(0);
}

/// Describes a single request body.
class RequestBody extends $pb.GeneratedMessage {
  factory RequestBody({
    $core.String? description,
    MediaTypes? content,
    $core.bool? required,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (content != null) result.content = content;
    if (required != null) result.required = required;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  RequestBody._();

  factory RequestBody.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestBody.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestBody',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<MediaTypes>(2, _omitFieldNames ? '' : 'content',
        subBuilder: MediaTypes.create)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..pPM<NamedAny>(4, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBody clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBody copyWith(void Function(RequestBody) updates) =>
      super.copyWith((message) => updates(message as RequestBody))
          as RequestBody;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBody create() => RequestBody._();
  @$core.override
  RequestBody createEmptyInstance() => create();
  static $pb.PbList<RequestBody> createRepeated() => $pb.PbList<RequestBody>();
  @$core.pragma('dart2js:noInline')
  static RequestBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBody>(create);
  static RequestBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaTypes get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(MediaTypes value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  MediaTypes ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(3);
}

enum RequestBodyOrReference_Oneof { requestBody, reference, notSet }

class RequestBodyOrReference extends $pb.GeneratedMessage {
  factory RequestBodyOrReference({
    RequestBody? requestBody,
    Reference? reference,
  }) {
    final result = create();
    if (requestBody != null) result.requestBody = requestBody;
    if (reference != null) result.reference = reference;
    return result;
  }

  RequestBodyOrReference._();

  factory RequestBodyOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestBodyOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RequestBodyOrReference_Oneof>
      _RequestBodyOrReference_OneofByTag = {
    1: RequestBodyOrReference_Oneof.requestBody,
    2: RequestBodyOrReference_Oneof.reference,
    0: RequestBodyOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestBodyOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RequestBody>(1, _omitFieldNames ? '' : 'requestBody',
        subBuilder: RequestBody.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBodyOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBodyOrReference copyWith(
          void Function(RequestBodyOrReference) updates) =>
      super.copyWith((message) => updates(message as RequestBodyOrReference))
          as RequestBodyOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBodyOrReference create() => RequestBodyOrReference._();
  @$core.override
  RequestBodyOrReference createEmptyInstance() => create();
  static $pb.PbList<RequestBodyOrReference> createRepeated() =>
      $pb.PbList<RequestBodyOrReference>();
  @$core.pragma('dart2js:noInline')
  static RequestBodyOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBodyOrReference>(create);
  static RequestBodyOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RequestBodyOrReference_Oneof whichOneof() =>
      _RequestBodyOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RequestBody get requestBody => $_getN(0);
  @$pb.TagNumber(1)
  set requestBody(RequestBody value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestBody() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestBody ensureRequestBody() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

/// Describes a single response from an API Operation, including design-time, static  `links` to operations based on the response.
class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? description,
    HeadersOrReferences? headers,
    MediaTypes? content,
    LinksOrReferences? links,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (headers != null) result.headers = headers;
    if (content != null) result.content = content;
    if (links != null) result.links = links;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Response',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<HeadersOrReferences>(2, _omitFieldNames ? '' : 'headers',
        subBuilder: HeadersOrReferences.create)
    ..aOM<MediaTypes>(3, _omitFieldNames ? '' : 'content',
        subBuilder: MediaTypes.create)
    ..aOM<LinksOrReferences>(4, _omitFieldNames ? '' : 'links',
        subBuilder: LinksOrReferences.create)
    ..pPM<NamedAny>(5, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  HeadersOrReferences get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers(HeadersOrReferences value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => $_clearField(2);
  @$pb.TagNumber(2)
  HeadersOrReferences ensureHeaders() => $_ensure(1);

  @$pb.TagNumber(3)
  MediaTypes get content => $_getN(2);
  @$pb.TagNumber(3)
  set content(MediaTypes value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
  @$pb.TagNumber(3)
  MediaTypes ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  LinksOrReferences get links => $_getN(3);
  @$pb.TagNumber(4)
  set links(LinksOrReferences value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLinks() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinks() => $_clearField(4);
  @$pb.TagNumber(4)
  LinksOrReferences ensureLinks() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(4);
}

enum ResponseOrReference_Oneof { response, reference, notSet }

class ResponseOrReference extends $pb.GeneratedMessage {
  factory ResponseOrReference({
    Response? response,
    Reference? reference,
  }) {
    final result = create();
    if (response != null) result.response = response;
    if (reference != null) result.reference = reference;
    return result;
  }

  ResponseOrReference._();

  factory ResponseOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ResponseOrReference_Oneof>
      _ResponseOrReference_OneofByTag = {
    1: ResponseOrReference_Oneof.response,
    2: ResponseOrReference_Oneof.reference,
    0: ResponseOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Response>(1, _omitFieldNames ? '' : 'response',
        subBuilder: Response.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseOrReference copyWith(void Function(ResponseOrReference) updates) =>
      super.copyWith((message) => updates(message as ResponseOrReference))
          as ResponseOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseOrReference create() => ResponseOrReference._();
  @$core.override
  ResponseOrReference createEmptyInstance() => create();
  static $pb.PbList<ResponseOrReference> createRepeated() =>
      $pb.PbList<ResponseOrReference>();
  @$core.pragma('dart2js:noInline')
  static ResponseOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseOrReference>(create);
  static ResponseOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ResponseOrReference_Oneof whichOneof() =>
      _ResponseOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(Response value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

/// A container for the expected responses of an operation. The container maps a HTTP response code to the expected response.  The documentation is not necessarily expected to cover all possible HTTP response codes because they may not be known in advance. However, documentation is expected to cover a successful operation response and any known errors.  The `default` MAY be used as a default response object for all HTTP codes  that are not covered individually by the specification.  The `Responses Object` MUST contain at least one response code, and it  SHOULD be the response for a successful operation call.
class Responses extends $pb.GeneratedMessage {
  factory Responses({
    ResponseOrReference? default_1,
    $core.Iterable<NamedResponseOrReference>? responseOrReference,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (default_1 != null) result.default_1 = default_1;
    if (responseOrReference != null)
      result.responseOrReference.addAll(responseOrReference);
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Responses._();

  factory Responses.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Responses.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Responses',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOM<ResponseOrReference>(1, _omitFieldNames ? '' : 'default',
        subBuilder: ResponseOrReference.create)
    ..pPM<NamedResponseOrReference>(
        2, _omitFieldNames ? '' : 'responseOrReference',
        subBuilder: NamedResponseOrReference.create)
    ..pPM<NamedAny>(3, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Responses clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Responses copyWith(void Function(Responses) updates) =>
      super.copyWith((message) => updates(message as Responses)) as Responses;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Responses create() => Responses._();
  @$core.override
  Responses createEmptyInstance() => create();
  static $pb.PbList<Responses> createRepeated() => $pb.PbList<Responses>();
  @$core.pragma('dart2js:noInline')
  static Responses getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Responses>(create);
  static Responses? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseOrReference get default_1 => $_getN(0);
  @$pb.TagNumber(1)
  set default_1(ResponseOrReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDefault_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefault_1() => $_clearField(1);
  @$pb.TagNumber(1)
  ResponseOrReference ensureDefault_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<NamedResponseOrReference> get responseOrReference => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(2);
}

class ResponsesOrReferences extends $pb.GeneratedMessage {
  factory ResponsesOrReferences({
    $core.Iterable<NamedResponseOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  ResponsesOrReferences._();

  factory ResponsesOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponsesOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponsesOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedResponseOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedResponseOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponsesOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponsesOrReferences copyWith(
          void Function(ResponsesOrReferences) updates) =>
      super.copyWith((message) => updates(message as ResponsesOrReferences))
          as ResponsesOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsesOrReferences create() => ResponsesOrReferences._();
  @$core.override
  ResponsesOrReferences createEmptyInstance() => create();
  static $pb.PbList<ResponsesOrReferences> createRepeated() =>
      $pb.PbList<ResponsesOrReferences>();
  @$core.pragma('dart2js:noInline')
  static ResponsesOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsesOrReferences>(create);
  static ResponsesOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedResponseOrReference> get additionalProperties => $_getList(0);
}

/// The Schema Object allows the definition of input and output data types. These types can be objects, but also primitives and arrays. This object is an extended subset of the JSON Schema Specification Wright Draft 00.  For more information about the properties, see JSON Schema Core and JSON Schema Validation. Unless stated otherwise, the property definitions follow the JSON Schema.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.bool? nullable,
    Discriminator? discriminator,
    $core.bool? readOnly,
    $core.bool? writeOnly,
    Xml? xml,
    ExternalDocs? externalDocs,
    Any? example,
    $core.bool? deprecated,
    $core.String? title,
    $core.double? multipleOf,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $fixnum.Int64? maxProperties,
    $fixnum.Int64? minProperties,
    $core.Iterable<$core.String>? required,
    $core.Iterable<Any>? enum_24,
    $core.String? type,
    $core.Iterable<SchemaOrReference>? allOf,
    $core.Iterable<SchemaOrReference>? oneOf,
    $core.Iterable<SchemaOrReference>? anyOf,
    Schema? not,
    ItemsItem? items,
    Properties? properties,
    AdditionalPropertiesItem? additionalProperties,
    DefaultType? default_33,
    $core.String? description,
    $core.String? format,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (nullable != null) result.nullable = nullable;
    if (discriminator != null) result.discriminator = discriminator;
    if (readOnly != null) result.readOnly = readOnly;
    if (writeOnly != null) result.writeOnly = writeOnly;
    if (xml != null) result.xml = xml;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (example != null) result.example = example;
    if (deprecated != null) result.deprecated = deprecated;
    if (title != null) result.title = title;
    if (multipleOf != null) result.multipleOf = multipleOf;
    if (maximum != null) result.maximum = maximum;
    if (exclusiveMaximum != null) result.exclusiveMaximum = exclusiveMaximum;
    if (minimum != null) result.minimum = minimum;
    if (exclusiveMinimum != null) result.exclusiveMinimum = exclusiveMinimum;
    if (maxLength != null) result.maxLength = maxLength;
    if (minLength != null) result.minLength = minLength;
    if (pattern != null) result.pattern = pattern;
    if (maxItems != null) result.maxItems = maxItems;
    if (minItems != null) result.minItems = minItems;
    if (uniqueItems != null) result.uniqueItems = uniqueItems;
    if (maxProperties != null) result.maxProperties = maxProperties;
    if (minProperties != null) result.minProperties = minProperties;
    if (required != null) result.required.addAll(required);
    if (enum_24 != null) result.enum_24.addAll(enum_24);
    if (type != null) result.type = type;
    if (allOf != null) result.allOf.addAll(allOf);
    if (oneOf != null) result.oneOf.addAll(oneOf);
    if (anyOf != null) result.anyOf.addAll(anyOf);
    if (not != null) result.not = not;
    if (items != null) result.items = items;
    if (properties != null) result.properties = properties;
    if (additionalProperties != null)
      result.additionalProperties = additionalProperties;
    if (default_33 != null) result.default_33 = default_33;
    if (description != null) result.description = description;
    if (format != null) result.format = format;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Schema._();

  factory Schema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Schema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Schema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'nullable')
    ..aOM<Discriminator>(2, _omitFieldNames ? '' : 'discriminator',
        subBuilder: Discriminator.create)
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..aOB(4, _omitFieldNames ? '' : 'writeOnly')
    ..aOM<Xml>(5, _omitFieldNames ? '' : 'xml', subBuilder: Xml.create)
    ..aOM<ExternalDocs>(6, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocs.create)
    ..aOM<Any>(7, _omitFieldNames ? '' : 'example', subBuilder: Any.create)
    ..aOB(8, _omitFieldNames ? '' : 'deprecated')
    ..aOS(9, _omitFieldNames ? '' : 'title')
    ..aD(10, _omitFieldNames ? '' : 'multipleOf')
    ..aD(11, _omitFieldNames ? '' : 'maximum')
    ..aOB(12, _omitFieldNames ? '' : 'exclusiveMaximum')
    ..aD(13, _omitFieldNames ? '' : 'minimum')
    ..aOB(14, _omitFieldNames ? '' : 'exclusiveMinimum')
    ..aInt64(15, _omitFieldNames ? '' : 'maxLength')
    ..aInt64(16, _omitFieldNames ? '' : 'minLength')
    ..aOS(17, _omitFieldNames ? '' : 'pattern')
    ..aInt64(18, _omitFieldNames ? '' : 'maxItems')
    ..aInt64(19, _omitFieldNames ? '' : 'minItems')
    ..aOB(20, _omitFieldNames ? '' : 'uniqueItems')
    ..aInt64(21, _omitFieldNames ? '' : 'maxProperties')
    ..aInt64(22, _omitFieldNames ? '' : 'minProperties')
    ..pPS(23, _omitFieldNames ? '' : 'required')
    ..pPM<Any>(24, _omitFieldNames ? '' : 'enum', subBuilder: Any.create)
    ..aOS(25, _omitFieldNames ? '' : 'type')
    ..pPM<SchemaOrReference>(26, _omitFieldNames ? '' : 'allOf',
        subBuilder: SchemaOrReference.create)
    ..pPM<SchemaOrReference>(27, _omitFieldNames ? '' : 'oneOf',
        subBuilder: SchemaOrReference.create)
    ..pPM<SchemaOrReference>(28, _omitFieldNames ? '' : 'anyOf',
        subBuilder: SchemaOrReference.create)
    ..aOM<Schema>(29, _omitFieldNames ? '' : 'not', subBuilder: Schema.create)
    ..aOM<ItemsItem>(30, _omitFieldNames ? '' : 'items',
        subBuilder: ItemsItem.create)
    ..aOM<Properties>(31, _omitFieldNames ? '' : 'properties',
        subBuilder: Properties.create)
    ..aOM<AdditionalPropertiesItem>(
        32, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: AdditionalPropertiesItem.create)
    ..aOM<DefaultType>(33, _omitFieldNames ? '' : 'default',
        subBuilder: DefaultType.create)
    ..aOS(34, _omitFieldNames ? '' : 'description')
    ..aOS(35, _omitFieldNames ? '' : 'format')
    ..pPM<NamedAny>(36, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema)) as Schema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  @$core.override
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get nullable => $_getBF(0);
  @$pb.TagNumber(1)
  set nullable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNullable() => $_has(0);
  @$pb.TagNumber(1)
  void clearNullable() => $_clearField(1);

  @$pb.TagNumber(2)
  Discriminator get discriminator => $_getN(1);
  @$pb.TagNumber(2)
  set discriminator(Discriminator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscriminator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscriminator() => $_clearField(2);
  @$pb.TagNumber(2)
  Discriminator ensureDiscriminator() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get writeOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set writeOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWriteOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteOnly() => $_clearField(4);

  @$pb.TagNumber(5)
  Xml get xml => $_getN(4);
  @$pb.TagNumber(5)
  set xml(Xml value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasXml() => $_has(4);
  @$pb.TagNumber(5)
  void clearXml() => $_clearField(5);
  @$pb.TagNumber(5)
  Xml ensureXml() => $_ensure(4);

  @$pb.TagNumber(6)
  ExternalDocs get externalDocs => $_getN(5);
  @$pb.TagNumber(6)
  set externalDocs(ExternalDocs value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExternalDocs() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalDocs() => $_clearField(6);
  @$pb.TagNumber(6)
  ExternalDocs ensureExternalDocs() => $_ensure(5);

  @$pb.TagNumber(7)
  Any get example => $_getN(6);
  @$pb.TagNumber(7)
  set example(Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExample() => $_has(6);
  @$pb.TagNumber(7)
  void clearExample() => $_clearField(7);
  @$pb.TagNumber(7)
  Any ensureExample() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get deprecated => $_getBF(7);
  @$pb.TagNumber(8)
  set deprecated($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeprecated() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeprecated() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get multipleOf => $_getN(9);
  @$pb.TagNumber(10)
  set multipleOf($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMultipleOf() => $_has(9);
  @$pb.TagNumber(10)
  void clearMultipleOf() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get maximum => $_getN(10);
  @$pb.TagNumber(11)
  set maximum($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMaximum() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaximum() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get exclusiveMaximum => $_getBF(11);
  @$pb.TagNumber(12)
  set exclusiveMaximum($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasExclusiveMaximum() => $_has(11);
  @$pb.TagNumber(12)
  void clearExclusiveMaximum() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get minimum => $_getN(12);
  @$pb.TagNumber(13)
  set minimum($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMinimum() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinimum() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get exclusiveMinimum => $_getBF(13);
  @$pb.TagNumber(14)
  set exclusiveMinimum($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasExclusiveMinimum() => $_has(13);
  @$pb.TagNumber(14)
  void clearExclusiveMinimum() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get maxLength => $_getI64(14);
  @$pb.TagNumber(15)
  set maxLength($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxLength() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxLength() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get minLength => $_getI64(15);
  @$pb.TagNumber(16)
  set minLength($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMinLength() => $_has(15);
  @$pb.TagNumber(16)
  void clearMinLength() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get pattern => $_getSZ(16);
  @$pb.TagNumber(17)
  set pattern($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPattern() => $_has(16);
  @$pb.TagNumber(17)
  void clearPattern() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get maxItems => $_getI64(17);
  @$pb.TagNumber(18)
  set maxItems($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasMaxItems() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxItems() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get minItems => $_getI64(18);
  @$pb.TagNumber(19)
  set minItems($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMinItems() => $_has(18);
  @$pb.TagNumber(19)
  void clearMinItems() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get uniqueItems => $_getBF(19);
  @$pb.TagNumber(20)
  set uniqueItems($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasUniqueItems() => $_has(19);
  @$pb.TagNumber(20)
  void clearUniqueItems() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get maxProperties => $_getI64(20);
  @$pb.TagNumber(21)
  set maxProperties($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxProperties() => $_has(20);
  @$pb.TagNumber(21)
  void clearMaxProperties() => $_clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get minProperties => $_getI64(21);
  @$pb.TagNumber(22)
  set minProperties($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasMinProperties() => $_has(21);
  @$pb.TagNumber(22)
  void clearMinProperties() => $_clearField(22);

  @$pb.TagNumber(23)
  $pb.PbList<$core.String> get required => $_getList(22);

  @$pb.TagNumber(24)
  $pb.PbList<Any> get enum_24 => $_getList(23);

  @$pb.TagNumber(25)
  $core.String get type => $_getSZ(24);
  @$pb.TagNumber(25)
  set type($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(24);
  @$pb.TagNumber(25)
  void clearType() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<SchemaOrReference> get allOf => $_getList(25);

  @$pb.TagNumber(27)
  $pb.PbList<SchemaOrReference> get oneOf => $_getList(26);

  @$pb.TagNumber(28)
  $pb.PbList<SchemaOrReference> get anyOf => $_getList(27);

  @$pb.TagNumber(29)
  Schema get not => $_getN(28);
  @$pb.TagNumber(29)
  set not(Schema value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasNot() => $_has(28);
  @$pb.TagNumber(29)
  void clearNot() => $_clearField(29);
  @$pb.TagNumber(29)
  Schema ensureNot() => $_ensure(28);

  @$pb.TagNumber(30)
  ItemsItem get items => $_getN(29);
  @$pb.TagNumber(30)
  set items(ItemsItem value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasItems() => $_has(29);
  @$pb.TagNumber(30)
  void clearItems() => $_clearField(30);
  @$pb.TagNumber(30)
  ItemsItem ensureItems() => $_ensure(29);

  @$pb.TagNumber(31)
  Properties get properties => $_getN(30);
  @$pb.TagNumber(31)
  set properties(Properties value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasProperties() => $_has(30);
  @$pb.TagNumber(31)
  void clearProperties() => $_clearField(31);
  @$pb.TagNumber(31)
  Properties ensureProperties() => $_ensure(30);

  @$pb.TagNumber(32)
  AdditionalPropertiesItem get additionalProperties => $_getN(31);
  @$pb.TagNumber(32)
  set additionalProperties(AdditionalPropertiesItem value) =>
      $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasAdditionalProperties() => $_has(31);
  @$pb.TagNumber(32)
  void clearAdditionalProperties() => $_clearField(32);
  @$pb.TagNumber(32)
  AdditionalPropertiesItem ensureAdditionalProperties() => $_ensure(31);

  @$pb.TagNumber(33)
  DefaultType get default_33 => $_getN(32);
  @$pb.TagNumber(33)
  set default_33(DefaultType value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasDefault_33() => $_has(32);
  @$pb.TagNumber(33)
  void clearDefault_33() => $_clearField(33);
  @$pb.TagNumber(33)
  DefaultType ensureDefault_33() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.String get description => $_getSZ(33);
  @$pb.TagNumber(34)
  set description($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasDescription() => $_has(33);
  @$pb.TagNumber(34)
  void clearDescription() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get format => $_getSZ(34);
  @$pb.TagNumber(35)
  set format($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasFormat() => $_has(34);
  @$pb.TagNumber(35)
  void clearFormat() => $_clearField(35);

  @$pb.TagNumber(36)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(35);
}

enum SchemaOrReference_Oneof { schema, reference, notSet }

class SchemaOrReference extends $pb.GeneratedMessage {
  factory SchemaOrReference({
    Schema? schema,
    Reference? reference,
  }) {
    final result = create();
    if (schema != null) result.schema = schema;
    if (reference != null) result.reference = reference;
    return result;
  }

  SchemaOrReference._();

  factory SchemaOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SchemaOrReference_Oneof>
      _SchemaOrReference_OneofByTag = {
    1: SchemaOrReference_Oneof.schema,
    2: SchemaOrReference_Oneof.reference,
    0: SchemaOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Schema>(1, _omitFieldNames ? '' : 'schema', subBuilder: Schema.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaOrReference copyWith(void Function(SchemaOrReference) updates) =>
      super.copyWith((message) => updates(message as SchemaOrReference))
          as SchemaOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaOrReference create() => SchemaOrReference._();
  @$core.override
  SchemaOrReference createEmptyInstance() => create();
  static $pb.PbList<SchemaOrReference> createRepeated() =>
      $pb.PbList<SchemaOrReference>();
  @$core.pragma('dart2js:noInline')
  static SchemaOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaOrReference>(create);
  static SchemaOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SchemaOrReference_Oneof whichOneof() =>
      _SchemaOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Schema get schema => $_getN(0);
  @$pb.TagNumber(1)
  set schema(Schema value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  Schema ensureSchema() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class SchemasOrReferences extends $pb.GeneratedMessage {
  factory SchemasOrReferences({
    $core.Iterable<NamedSchemaOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  SchemasOrReferences._();

  factory SchemasOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemasOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemasOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedSchemaOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedSchemaOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemasOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemasOrReferences copyWith(void Function(SchemasOrReferences) updates) =>
      super.copyWith((message) => updates(message as SchemasOrReferences))
          as SchemasOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemasOrReferences create() => SchemasOrReferences._();
  @$core.override
  SchemasOrReferences createEmptyInstance() => create();
  static $pb.PbList<SchemasOrReferences> createRepeated() =>
      $pb.PbList<SchemasOrReferences>();
  @$core.pragma('dart2js:noInline')
  static SchemasOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemasOrReferences>(create);
  static SchemasOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedSchemaOrReference> get additionalProperties => $_getList(0);
}

/// Lists the required security schemes to execute this operation. The name used for each property MUST correspond to a security scheme declared in the Security Schemes under the Components Object.  Security Requirement Objects that contain multiple schemes require that all schemes MUST be satisfied for a request to be authorized. This enables support for scenarios where multiple query parameters or HTTP headers are required to convey security information.  When a list of Security Requirement Objects is defined on the OpenAPI Object or Operation Object, only one of the Security Requirement Objects in the list needs to be satisfied to authorize the request.
class SecurityRequirement extends $pb.GeneratedMessage {
  factory SecurityRequirement({
    $core.Iterable<NamedStringArray>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  SecurityRequirement._();

  factory SecurityRequirement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityRequirement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityRequirement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedStringArray>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedStringArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityRequirement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityRequirement copyWith(void Function(SecurityRequirement) updates) =>
      super.copyWith((message) => updates(message as SecurityRequirement))
          as SecurityRequirement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityRequirement create() => SecurityRequirement._();
  @$core.override
  SecurityRequirement createEmptyInstance() => create();
  static $pb.PbList<SecurityRequirement> createRepeated() =>
      $pb.PbList<SecurityRequirement>();
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityRequirement>(create);
  static SecurityRequirement? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedStringArray> get additionalProperties => $_getList(0);
}

/// Defines a security scheme that can be used by the operations. Supported schemes are HTTP authentication, an API key (either as a header, a cookie parameter or as a query parameter), mutual TLS (use of a client certificate), OAuth2's common flows (implicit, password, application and access code) as defined in RFC6749, and OpenID Connect.   Please note that currently (2019) the implicit flow is about to be deprecated OAuth 2.0 Security Best Current Practice. Recommended for most use case is Authorization Code Grant flow with PKCE.
class SecurityScheme extends $pb.GeneratedMessage {
  factory SecurityScheme({
    $core.String? type,
    $core.String? description,
    $core.String? name,
    $core.String? in_4,
    $core.String? scheme,
    $core.String? bearerFormat,
    OauthFlows? flows,
    $core.String? openIdConnectUrl,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (name != null) result.name = name;
    if (in_4 != null) result.in_4 = in_4;
    if (scheme != null) result.scheme = scheme;
    if (bearerFormat != null) result.bearerFormat = bearerFormat;
    if (flows != null) result.flows = flows;
    if (openIdConnectUrl != null) result.openIdConnectUrl = openIdConnectUrl;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  SecurityScheme._();

  factory SecurityScheme.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityScheme.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityScheme',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'in')
    ..aOS(5, _omitFieldNames ? '' : 'scheme')
    ..aOS(6, _omitFieldNames ? '' : 'bearerFormat')
    ..aOM<OauthFlows>(7, _omitFieldNames ? '' : 'flows',
        subBuilder: OauthFlows.create)
    ..aOS(8, _omitFieldNames ? '' : 'openIdConnectUrl')
    ..pPM<NamedAny>(9, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityScheme clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityScheme copyWith(void Function(SecurityScheme) updates) =>
      super.copyWith((message) => updates(message as SecurityScheme))
          as SecurityScheme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityScheme create() => SecurityScheme._();
  @$core.override
  SecurityScheme createEmptyInstance() => create();
  static $pb.PbList<SecurityScheme> createRepeated() =>
      $pb.PbList<SecurityScheme>();
  @$core.pragma('dart2js:noInline')
  static SecurityScheme getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityScheme>(create);
  static SecurityScheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get in_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set in_4($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIn_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearIn_4() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get scheme => $_getSZ(4);
  @$pb.TagNumber(5)
  set scheme($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScheme() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheme() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bearerFormat => $_getSZ(5);
  @$pb.TagNumber(6)
  set bearerFormat($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBearerFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearBearerFormat() => $_clearField(6);

  @$pb.TagNumber(7)
  OauthFlows get flows => $_getN(6);
  @$pb.TagNumber(7)
  set flows(OauthFlows value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFlows() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlows() => $_clearField(7);
  @$pb.TagNumber(7)
  OauthFlows ensureFlows() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get openIdConnectUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set openIdConnectUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOpenIdConnectUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenIdConnectUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(8);
}

enum SecuritySchemeOrReference_Oneof { securityScheme, reference, notSet }

class SecuritySchemeOrReference extends $pb.GeneratedMessage {
  factory SecuritySchemeOrReference({
    SecurityScheme? securityScheme,
    Reference? reference,
  }) {
    final result = create();
    if (securityScheme != null) result.securityScheme = securityScheme;
    if (reference != null) result.reference = reference;
    return result;
  }

  SecuritySchemeOrReference._();

  factory SecuritySchemeOrReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecuritySchemeOrReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SecuritySchemeOrReference_Oneof>
      _SecuritySchemeOrReference_OneofByTag = {
    1: SecuritySchemeOrReference_Oneof.securityScheme,
    2: SecuritySchemeOrReference_Oneof.reference,
    0: SecuritySchemeOrReference_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecuritySchemeOrReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SecurityScheme>(1, _omitFieldNames ? '' : 'securityScheme',
        subBuilder: SecurityScheme.create)
    ..aOM<Reference>(2, _omitFieldNames ? '' : 'reference',
        subBuilder: Reference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecuritySchemeOrReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecuritySchemeOrReference copyWith(
          void Function(SecuritySchemeOrReference) updates) =>
      super.copyWith((message) => updates(message as SecuritySchemeOrReference))
          as SecuritySchemeOrReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecuritySchemeOrReference create() => SecuritySchemeOrReference._();
  @$core.override
  SecuritySchemeOrReference createEmptyInstance() => create();
  static $pb.PbList<SecuritySchemeOrReference> createRepeated() =>
      $pb.PbList<SecuritySchemeOrReference>();
  @$core.pragma('dart2js:noInline')
  static SecuritySchemeOrReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecuritySchemeOrReference>(create);
  static SecuritySchemeOrReference? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SecuritySchemeOrReference_Oneof whichOneof() =>
      _SecuritySchemeOrReference_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SecurityScheme get securityScheme => $_getN(0);
  @$pb.TagNumber(1)
  set securityScheme(SecurityScheme value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSecurityScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityScheme() => $_clearField(1);
  @$pb.TagNumber(1)
  SecurityScheme ensureSecurityScheme() => $_ensure(0);

  @$pb.TagNumber(2)
  Reference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(Reference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => $_clearField(2);
  @$pb.TagNumber(2)
  Reference ensureReference() => $_ensure(1);
}

class SecuritySchemesOrReferences extends $pb.GeneratedMessage {
  factory SecuritySchemesOrReferences({
    $core.Iterable<NamedSecuritySchemeOrReference>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  SecuritySchemesOrReferences._();

  factory SecuritySchemesOrReferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecuritySchemesOrReferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecuritySchemesOrReferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedSecuritySchemeOrReference>(
        1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedSecuritySchemeOrReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecuritySchemesOrReferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecuritySchemesOrReferences copyWith(
          void Function(SecuritySchemesOrReferences) updates) =>
      super.copyWith(
              (message) => updates(message as SecuritySchemesOrReferences))
          as SecuritySchemesOrReferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecuritySchemesOrReferences create() =>
      SecuritySchemesOrReferences._();
  @$core.override
  SecuritySchemesOrReferences createEmptyInstance() => create();
  static $pb.PbList<SecuritySchemesOrReferences> createRepeated() =>
      $pb.PbList<SecuritySchemesOrReferences>();
  @$core.pragma('dart2js:noInline')
  static SecuritySchemesOrReferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecuritySchemesOrReferences>(create);
  static SecuritySchemesOrReferences? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedSecuritySchemeOrReference> get additionalProperties =>
      $_getList(0);
}

/// An object representing a Server.
class Server extends $pb.GeneratedMessage {
  factory Server({
    $core.String? url,
    $core.String? description,
    ServerVariables? variables,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    if (variables != null) result.variables = variables;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Server._();

  factory Server.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Server.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Server',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<ServerVariables>(3, _omitFieldNames ? '' : 'variables',
        subBuilder: ServerVariables.create)
    ..pPM<NamedAny>(4, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Server clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Server copyWith(void Function(Server) updates) =>
      super.copyWith((message) => updates(message as Server)) as Server;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Server create() => Server._();
  @$core.override
  Server createEmptyInstance() => create();
  static $pb.PbList<Server> createRepeated() => $pb.PbList<Server>();
  @$core.pragma('dart2js:noInline')
  static Server getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Server>(create);
  static Server? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  ServerVariables get variables => $_getN(2);
  @$pb.TagNumber(3)
  set variables(ServerVariables value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVariables() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariables() => $_clearField(3);
  @$pb.TagNumber(3)
  ServerVariables ensureVariables() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(3);
}

/// An object representing a Server Variable for server URL template substitution.
class ServerVariable extends $pb.GeneratedMessage {
  factory ServerVariable({
    $core.Iterable<$core.String>? enum_1,
    $core.String? default_2,
    $core.String? description,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (enum_1 != null) result.enum_1.addAll(enum_1);
    if (default_2 != null) result.default_2 = default_2;
    if (description != null) result.description = description;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  ServerVariable._();

  factory ServerVariable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerVariable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerVariable',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'enum')
    ..aOS(2, _omitFieldNames ? '' : 'default')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPM<NamedAny>(4, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVariable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVariable copyWith(void Function(ServerVariable) updates) =>
      super.copyWith((message) => updates(message as ServerVariable))
          as ServerVariable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerVariable create() => ServerVariable._();
  @$core.override
  ServerVariable createEmptyInstance() => create();
  static $pb.PbList<ServerVariable> createRepeated() =>
      $pb.PbList<ServerVariable>();
  @$core.pragma('dart2js:noInline')
  static ServerVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerVariable>(create);
  static ServerVariable? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get enum_1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get default_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set default_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefault_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefault_2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(3);
}

class ServerVariables extends $pb.GeneratedMessage {
  factory ServerVariables({
    $core.Iterable<NamedServerVariable>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  ServerVariables._();

  factory ServerVariables.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerVariables.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerVariables',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedServerVariable>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedServerVariable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVariables clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerVariables copyWith(void Function(ServerVariables) updates) =>
      super.copyWith((message) => updates(message as ServerVariables))
          as ServerVariables;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerVariables create() => ServerVariables._();
  @$core.override
  ServerVariables createEmptyInstance() => create();
  static $pb.PbList<ServerVariables> createRepeated() =>
      $pb.PbList<ServerVariables>();
  @$core.pragma('dart2js:noInline')
  static ServerVariables getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerVariables>(create);
  static ServerVariables? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedServerVariable> get additionalProperties => $_getList(0);
}

enum SpecificationExtension_Oneof { number, boolean, string, notSet }

/// Any property starting with x- is valid.
class SpecificationExtension extends $pb.GeneratedMessage {
  factory SpecificationExtension({
    $core.double? number,
    $core.bool? boolean,
    $core.String? string,
  }) {
    final result = create();
    if (number != null) result.number = number;
    if (boolean != null) result.boolean = boolean;
    if (string != null) result.string = string;
    return result;
  }

  SpecificationExtension._();

  factory SpecificationExtension.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecificationExtension.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SpecificationExtension_Oneof>
      _SpecificationExtension_OneofByTag = {
    1: SpecificationExtension_Oneof.number,
    2: SpecificationExtension_Oneof.boolean,
    3: SpecificationExtension_Oneof.string,
    0: SpecificationExtension_Oneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificationExtension',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aD(1, _omitFieldNames ? '' : 'number')
    ..aOB(2, _omitFieldNames ? '' : 'boolean')
    ..aOS(3, _omitFieldNames ? '' : 'string')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificationExtension clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificationExtension copyWith(
          void Function(SpecificationExtension) updates) =>
      super.copyWith((message) => updates(message as SpecificationExtension))
          as SpecificationExtension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecificationExtension create() => SpecificationExtension._();
  @$core.override
  SpecificationExtension createEmptyInstance() => create();
  static $pb.PbList<SpecificationExtension> createRepeated() =>
      $pb.PbList<SpecificationExtension>();
  @$core.pragma('dart2js:noInline')
  static SpecificationExtension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificationExtension>(create);
  static SpecificationExtension? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SpecificationExtension_Oneof whichOneof() =>
      _SpecificationExtension_OneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get number => $_getN(0);
  @$pb.TagNumber(1)
  set number($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolean => $_getBF(1);
  @$pb.TagNumber(2)
  set boolean($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoolean() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolean() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(3)
  set string($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(3)
  void clearString() => $_clearField(3);
}

class StringArray extends $pb.GeneratedMessage {
  factory StringArray({
    $core.Iterable<$core.String>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  StringArray._();

  factory StringArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray copyWith(void Function(StringArray) updates) =>
      super.copyWith((message) => updates(message as StringArray))
          as StringArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringArray create() => StringArray._();
  @$core.override
  StringArray createEmptyInstance() => create();
  static $pb.PbList<StringArray> createRepeated() => $pb.PbList<StringArray>();
  @$core.pragma('dart2js:noInline')
  static StringArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringArray>(create);
  static StringArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get value => $_getList(0);
}

class Strings extends $pb.GeneratedMessage {
  factory Strings({
    $core.Iterable<NamedString>? additionalProperties,
  }) {
    final result = create();
    if (additionalProperties != null)
      result.additionalProperties.addAll(additionalProperties);
    return result;
  }

  Strings._();

  factory Strings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Strings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Strings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..pPM<NamedString>(1, _omitFieldNames ? '' : 'additionalProperties',
        subBuilder: NamedString.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Strings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Strings copyWith(void Function(Strings) updates) =>
      super.copyWith((message) => updates(message as Strings)) as Strings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Strings create() => Strings._();
  @$core.override
  Strings createEmptyInstance() => create();
  static $pb.PbList<Strings> createRepeated() => $pb.PbList<Strings>();
  @$core.pragma('dart2js:noInline')
  static Strings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Strings>(create);
  static Strings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamedString> get additionalProperties => $_getList(0);
}

/// Adds metadata to a single tag that is used by the Operation Object. It is not mandatory to have a Tag Object per tag defined in the Operation Object instances.
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.String? name,
    $core.String? description,
    ExternalDocs? externalDocs,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tag',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<ExternalDocs>(3, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocs.create)
    ..pPM<NamedAny>(4, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  ExternalDocs get externalDocs => $_getN(2);
  @$pb.TagNumber(3)
  set externalDocs(ExternalDocs value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExternalDocs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalDocs() => $_clearField(3);
  @$pb.TagNumber(3)
  ExternalDocs ensureExternalDocs() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(3);
}

/// A metadata object that allows for more fine-tuned XML model definitions.  When using arrays, XML element names are *not* inferred (for singular/plural forms) and the `name` property SHOULD be used to add that information. See examples for expected behavior.
class Xml extends $pb.GeneratedMessage {
  factory Xml({
    $core.String? name,
    $core.String? namespace,
    $core.String? prefix,
    $core.bool? attribute,
    $core.bool? wrapped,
    $core.Iterable<NamedAny>? specificationExtension,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (namespace != null) result.namespace = namespace;
    if (prefix != null) result.prefix = prefix;
    if (attribute != null) result.attribute = attribute;
    if (wrapped != null) result.wrapped = wrapped;
    if (specificationExtension != null)
      result.specificationExtension.addAll(specificationExtension);
    return result;
  }

  Xml._();

  factory Xml.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Xml.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Xml',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'gnostic.openapi.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..aOB(4, _omitFieldNames ? '' : 'attribute')
    ..aOB(5, _omitFieldNames ? '' : 'wrapped')
    ..pPM<NamedAny>(6, _omitFieldNames ? '' : 'specificationExtension',
        subBuilder: NamedAny.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Xml clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Xml copyWith(void Function(Xml) updates) =>
      super.copyWith((message) => updates(message as Xml)) as Xml;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Xml create() => Xml._();
  @$core.override
  Xml createEmptyInstance() => create();
  static $pb.PbList<Xml> createRepeated() => $pb.PbList<Xml>();
  @$core.pragma('dart2js:noInline')
  static Xml getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Xml>(create);
  static Xml? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get attribute => $_getBF(3);
  @$pb.TagNumber(4)
  set attribute($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get wrapped => $_getBF(4);
  @$pb.TagNumber(5)
  set wrapped($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWrapped() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrapped() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<NamedAny> get specificationExtension => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
