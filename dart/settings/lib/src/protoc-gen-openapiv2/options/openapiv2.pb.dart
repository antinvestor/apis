// This is a generated file - do not edit.
//
// Generated from protoc-gen-openapiv2/options/openapiv2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $0;
import 'openapiv2.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'openapiv2.pbenum.dart';

/// `Swagger` is a representation of OpenAPI v2 specification's Swagger object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#swaggerObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_swagger) = {
///    info: {
///      title: "Echo API";
///      version: "1.0";
///      description: "";
///      contact: {
///        name: "gRPC-Gateway project";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway";
///        email: "none@example.com";
///      };
///      license: {
///        name: "BSD 3-Clause License";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway/blob/main/LICENSE";
///      };
///    };
///    schemes: HTTPS;
///    consumes: "application/json";
///    produces: "application/json";
///  };
class Swagger extends $pb.GeneratedMessage {
  factory Swagger({
    $core.String? swagger,
    Info? info,
    $core.String? host,
    $core.String? basePath,
    $core.Iterable<Scheme>? schemes,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Iterable<$core.MapEntry<$core.String, Response>>? responses,
    SecurityDefinitions? securityDefinitions,
    $core.Iterable<SecurityRequirement>? security,
    $core.Iterable<Tag>? tags,
    ExternalDocumentation? externalDocs,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (swagger != null) result.swagger = swagger;
    if (info != null) result.info = info;
    if (host != null) result.host = host;
    if (basePath != null) result.basePath = basePath;
    if (schemes != null) result.schemes.addAll(schemes);
    if (consumes != null) result.consumes.addAll(consumes);
    if (produces != null) result.produces.addAll(produces);
    if (responses != null) result.responses.addEntries(responses);
    if (securityDefinitions != null)
      result.securityDefinitions = securityDefinitions;
    if (security != null) result.security.addAll(security);
    if (tags != null) result.tags.addAll(tags);
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (extensions != null) result.extensions.addEntries(extensions);
    return result;
  }

  Swagger._();

  factory Swagger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Swagger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Swagger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'swagger')
    ..aOM<Info>(2, _omitFieldNames ? '' : 'info', subBuilder: Info.create)
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..aOS(4, _omitFieldNames ? '' : 'basePath')
    ..pc<Scheme>(5, _omitFieldNames ? '' : 'schemes', $pb.PbFieldType.KE,
        valueOf: Scheme.valueOf,
        enumValues: Scheme.values,
        defaultEnumValue: Scheme.UNKNOWN)
    ..pPS(6, _omitFieldNames ? '' : 'consumes')
    ..pPS(7, _omitFieldNames ? '' : 'produces')
    ..m<$core.String, Response>(10, _omitFieldNames ? '' : 'responses',
        entryClassName: 'Swagger.ResponsesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Response.create,
        valueDefaultOrMaker: Response.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..aOM<SecurityDefinitions>(11, _omitFieldNames ? '' : 'securityDefinitions',
        subBuilder: SecurityDefinitions.create)
    ..pPM<SecurityRequirement>(12, _omitFieldNames ? '' : 'security',
        subBuilder: SecurityRequirement.create)
    ..pPM<Tag>(13, _omitFieldNames ? '' : 'tags', subBuilder: Tag.create)
    ..aOM<ExternalDocumentation>(14, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocumentation.create)
    ..m<$core.String, $0.Value>(15, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'Swagger.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Swagger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Swagger copyWith(void Function(Swagger) updates) =>
      super.copyWith((message) => updates(message as Swagger)) as Swagger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Swagger create() => Swagger._();
  @$core.override
  Swagger createEmptyInstance() => create();
  static $pb.PbList<Swagger> createRepeated() => $pb.PbList<Swagger>();
  @$core.pragma('dart2js:noInline')
  static Swagger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Swagger>(create);
  static Swagger? _defaultInstance;

  /// Specifies the OpenAPI Specification version being used. It can be
  /// used by the OpenAPI UI and other clients to interpret the API listing. The
  /// value MUST be "2.0".
  @$pb.TagNumber(1)
  $core.String get swagger => $_getSZ(0);
  @$pb.TagNumber(1)
  set swagger($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSwagger() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwagger() => $_clearField(1);

  /// Provides metadata about the API. The metadata can be used by the
  /// clients if needed.
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

  /// The host (name or ip) serving the API. This MUST be the host only and does
  /// not include the scheme nor sub-paths. It MAY include a port. If the host is
  /// not included, the host serving the documentation is to be used (including
  /// the port). The host does not support path templating.
  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => $_clearField(3);

  /// The base path on which the API is served, which is relative to the host. If
  /// it is not included, the API is served directly under the host. The value
  /// MUST start with a leading slash (/). The basePath does not support path
  /// templating.
  /// Note that using `base_path` does not change the endpoint paths that are
  /// generated in the resulting OpenAPI file. If you wish to use `base_path`
  /// with relatively generated OpenAPI paths, the `base_path` prefix must be
  /// manually removed from your `google.api.http` paths and your code changed to
  /// serve the API from the `base_path`.
  @$pb.TagNumber(4)
  $core.String get basePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set basePath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBasePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasePath() => $_clearField(4);

  /// The transfer protocol of the API. Values MUST be from the list: "http",
  /// "https", "ws", "wss". If the schemes is not included, the default scheme to
  /// be used is the one used to access the OpenAPI definition itself.
  @$pb.TagNumber(5)
  $pb.PbList<Scheme> get schemes => $_getList(4);

  /// A list of MIME types the APIs can consume. This is global to all APIs but
  /// can be overridden on specific API calls. Value MUST be as described under
  /// Mime Types.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get consumes => $_getList(5);

  /// A list of MIME types the APIs can produce. This is global to all APIs but
  /// can be overridden on specific API calls. Value MUST be as described under
  /// Mime Types.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get produces => $_getList(6);

  /// An object to hold responses that can be used across operations. This
  /// property does not define global responses for all operations.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, Response> get responses => $_getMap(7);

  /// Security scheme definitions that can be used across the specification.
  @$pb.TagNumber(11)
  SecurityDefinitions get securityDefinitions => $_getN(8);
  @$pb.TagNumber(11)
  set securityDefinitions(SecurityDefinitions value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSecurityDefinitions() => $_has(8);
  @$pb.TagNumber(11)
  void clearSecurityDefinitions() => $_clearField(11);
  @$pb.TagNumber(11)
  SecurityDefinitions ensureSecurityDefinitions() => $_ensure(8);

  /// A declaration of which security schemes are applied for the API as a whole.
  /// The list of values describes alternative security schemes that can be used
  /// (that is, there is a logical OR between the security requirements).
  /// Individual operations can override this definition.
  @$pb.TagNumber(12)
  $pb.PbList<SecurityRequirement> get security => $_getList(9);

  /// A list of tags for API documentation control. Tags can be used for logical
  /// grouping of operations by resources or any other qualifier.
  @$pb.TagNumber(13)
  $pb.PbList<Tag> get tags => $_getList(10);

  /// Additional external documentation.
  @$pb.TagNumber(14)
  ExternalDocumentation get externalDocs => $_getN(11);
  @$pb.TagNumber(14)
  set externalDocs(ExternalDocumentation value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasExternalDocs() => $_has(11);
  @$pb.TagNumber(14)
  void clearExternalDocs() => $_clearField(14);
  @$pb.TagNumber(14)
  ExternalDocumentation ensureExternalDocs() => $_ensure(11);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(12);
}

/// `Operation` is a representation of OpenAPI v2 specification's Operation object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#operationObject
///
/// Example:
///
///  service EchoService {
///    rpc Echo(SimpleMessage) returns (SimpleMessage) {
///      option (google.api.http) = {
///        get: "/v1/example/echo/{id}"
///      };
///
///      option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_operation) = {
///        summary: "Get a message.";
///        operation_id: "getMessage";
///        tags: "echo";
///        responses: {
///          key: "200"
///            value: {
///            description: "OK";
///          }
///        }
///      };
///    }
///  }
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.Iterable<$core.String>? tags,
    $core.String? summary,
    $core.String? description,
    ExternalDocumentation? externalDocs,
    $core.String? operationId,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Iterable<$core.MapEntry<$core.String, Response>>? responses,
    $core.Iterable<Scheme>? schemes,
    $core.bool? deprecated,
    $core.Iterable<SecurityRequirement>? security,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
    Parameters? parameters,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (operationId != null) result.operationId = operationId;
    if (consumes != null) result.consumes.addAll(consumes);
    if (produces != null) result.produces.addAll(produces);
    if (responses != null) result.responses.addEntries(responses);
    if (schemes != null) result.schemes.addAll(schemes);
    if (deprecated != null) result.deprecated = deprecated;
    if (security != null) result.security.addAll(security);
    if (extensions != null) result.extensions.addEntries(extensions);
    if (parameters != null) result.parameters = parameters;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<ExternalDocumentation>(4, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocumentation.create)
    ..aOS(5, _omitFieldNames ? '' : 'operationId')
    ..pPS(6, _omitFieldNames ? '' : 'consumes')
    ..pPS(7, _omitFieldNames ? '' : 'produces')
    ..m<$core.String, Response>(9, _omitFieldNames ? '' : 'responses',
        entryClassName: 'Operation.ResponsesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Response.create,
        valueDefaultOrMaker: Response.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..pc<Scheme>(10, _omitFieldNames ? '' : 'schemes', $pb.PbFieldType.KE,
        valueOf: Scheme.valueOf,
        enumValues: Scheme.values,
        defaultEnumValue: Scheme.UNKNOWN)
    ..aOB(11, _omitFieldNames ? '' : 'deprecated')
    ..pPM<SecurityRequirement>(12, _omitFieldNames ? '' : 'security',
        subBuilder: SecurityRequirement.create)
    ..m<$core.String, $0.Value>(13, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'Operation.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..aOM<Parameters>(14, _omitFieldNames ? '' : 'parameters',
        subBuilder: Parameters.create)
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

  /// A list of tags for API documentation control. Tags can be used for logical
  /// grouping of operations by resources or any other qualifier.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get tags => $_getList(0);

  /// A short summary of what the operation does. For maximum readability in the
  /// swagger-ui, this field SHOULD be less than 120 characters.
  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  /// A verbose explanation of the operation behavior. GFM syntax can be used for
  /// rich text representation.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Additional external documentation for this operation.
  @$pb.TagNumber(4)
  ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(4)
  set externalDocs(ExternalDocumentation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalDocs() => $_clearField(4);
  @$pb.TagNumber(4)
  ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  /// Unique string used to identify the operation. The id MUST be unique among
  /// all operations described in the API. Tools and libraries MAY use the
  /// operationId to uniquely identify an operation, therefore, it is recommended
  /// to follow common programming naming conventions.
  @$pb.TagNumber(5)
  $core.String get operationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationId() => $_clearField(5);

  /// A list of MIME types the operation can consume. This overrides the consumes
  /// definition at the OpenAPI Object. An empty value MAY be used to clear the
  /// global definition. Value MUST be as described under Mime Types.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get consumes => $_getList(5);

  /// A list of MIME types the operation can produce. This overrides the produces
  /// definition at the OpenAPI Object. An empty value MAY be used to clear the
  /// global definition. Value MUST be as described under Mime Types.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get produces => $_getList(6);

  /// The list of possible responses as they are returned from executing this
  /// operation.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, Response> get responses => $_getMap(7);

  /// The transfer protocol for the operation. Values MUST be from the list:
  /// "http", "https", "ws", "wss". The value overrides the OpenAPI Object
  /// schemes definition.
  @$pb.TagNumber(10)
  $pb.PbList<Scheme> get schemes => $_getList(8);

  /// Declares this operation to be deprecated. Usage of the declared operation
  /// should be refrained. Default value is false.
  @$pb.TagNumber(11)
  $core.bool get deprecated => $_getBF(9);
  @$pb.TagNumber(11)
  set deprecated($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasDeprecated() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeprecated() => $_clearField(11);

  /// A declaration of which security schemes are applied for this operation. The
  /// list of values describes alternative security schemes that can be used
  /// (that is, there is a logical OR between the security requirements). This
  /// definition overrides any declared top-level security. To remove a top-level
  /// security declaration, an empty array can be used.
  @$pb.TagNumber(12)
  $pb.PbList<SecurityRequirement> get security => $_getList(10);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(11);

  /// Custom parameters such as HTTP request headers.
  /// See: https://swagger.io/docs/specification/2-0/describing-parameters/
  /// and https://swagger.io/specification/v2/#parameter-object.
  @$pb.TagNumber(14)
  Parameters get parameters => $_getN(12);
  @$pb.TagNumber(14)
  set parameters(Parameters value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasParameters() => $_has(12);
  @$pb.TagNumber(14)
  void clearParameters() => $_clearField(14);
  @$pb.TagNumber(14)
  Parameters ensureParameters() => $_ensure(12);
}

/// `Parameters` is a representation of OpenAPI v2 specification's parameters object.
/// Note: This technically breaks compatibility with the OpenAPI 2 definition structure as we only
/// allow header parameters to be set here since we do not want users specifying custom non-header
/// parameters beyond those inferred from the Protobuf schema.
/// See: https://swagger.io/specification/v2/#parameter-object
class Parameters extends $pb.GeneratedMessage {
  factory Parameters({
    $core.Iterable<HeaderParameter>? headers,
  }) {
    final result = create();
    if (headers != null) result.headers.addAll(headers);
    return result;
  }

  Parameters._();

  factory Parameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Parameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Parameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..pPM<HeaderParameter>(1, _omitFieldNames ? '' : 'headers',
        subBuilder: HeaderParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Parameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Parameters copyWith(void Function(Parameters) updates) =>
      super.copyWith((message) => updates(message as Parameters)) as Parameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Parameters create() => Parameters._();
  @$core.override
  Parameters createEmptyInstance() => create();
  static $pb.PbList<Parameters> createRepeated() => $pb.PbList<Parameters>();
  @$core.pragma('dart2js:noInline')
  static Parameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Parameters>(create);
  static Parameters? _defaultInstance;

  /// `Headers` is one or more HTTP header parameter.
  /// See: https://swagger.io/docs/specification/2-0/describing-parameters/#header-parameters
  @$pb.TagNumber(1)
  $pb.PbList<HeaderParameter> get headers => $_getList(0);
}

/// `HeaderParameter` a HTTP header parameter.
/// See: https://swagger.io/specification/v2/#parameter-object
class HeaderParameter extends $pb.GeneratedMessage {
  factory HeaderParameter({
    $core.String? name,
    $core.String? description,
    HeaderParameter_Type? type,
    $core.String? format,
    $core.bool? required,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (type != null) result.type = type;
    if (format != null) result.format = format;
    if (required != null) result.required = required;
    return result;
  }

  HeaderParameter._();

  factory HeaderParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeaderParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeaderParameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aE<HeaderParameter_Type>(3, _omitFieldNames ? '' : 'type',
        enumValues: HeaderParameter_Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'format')
    ..aOB(5, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeaderParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeaderParameter copyWith(void Function(HeaderParameter) updates) =>
      super.copyWith((message) => updates(message as HeaderParameter))
          as HeaderParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderParameter create() => HeaderParameter._();
  @$core.override
  HeaderParameter createEmptyInstance() => create();
  static $pb.PbList<HeaderParameter> createRepeated() =>
      $pb.PbList<HeaderParameter>();
  @$core.pragma('dart2js:noInline')
  static HeaderParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeaderParameter>(create);
  static HeaderParameter? _defaultInstance;

  /// `Name` is the header name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// `Description` is a short description of the header.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// `Type` is the type of the object. The value MUST be one of "string", "number", "integer", or "boolean". The "array" type is not supported.
  /// See: https://swagger.io/specification/v2/#parameterType.
  @$pb.TagNumber(3)
  HeaderParameter_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(HeaderParameter_Type value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// `Format` The extending format for the previously mentioned type.
  @$pb.TagNumber(4)
  $core.String get format => $_getSZ(3);
  @$pb.TagNumber(4)
  set format($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => $_clearField(4);

  /// `Required` indicates if the header is optional
  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => $_clearField(5);
}

/// `Header` is a representation of OpenAPI v2 specification's Header object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#headerObject
class Header extends $pb.GeneratedMessage {
  factory Header({
    $core.String? description,
    $core.String? type,
    $core.String? format,
    $core.String? default_6,
    $core.String? pattern,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (type != null) result.type = type;
    if (format != null) result.format = format;
    if (default_6 != null) result.default_6 = default_6;
    if (pattern != null) result.pattern = pattern;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'format')
    ..aOS(6, _omitFieldNames ? '' : 'default')
    ..aOS(13, _omitFieldNames ? '' : 'pattern')
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

  /// `Description` is a short description of the header.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// The type of the object. The value MUST be one of "string", "number", "integer", or "boolean". The "array" type is not supported.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// `Format` The extending format for the previously mentioned type.
  @$pb.TagNumber(3)
  $core.String get format => $_getSZ(2);
  @$pb.TagNumber(3)
  set format($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => $_clearField(3);

  /// `Default` Declares the value of the header that the server will use if none is provided.
  /// See: https://tools.ietf.org/html/draft-fge-json-schema-validation-00#section-6.2.
  /// Unlike JSON Schema this value MUST conform to the defined type for the header.
  @$pb.TagNumber(6)
  $core.String get default_6 => $_getSZ(3);
  @$pb.TagNumber(6)
  set default_6($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasDefault_6() => $_has(3);
  @$pb.TagNumber(6)
  void clearDefault_6() => $_clearField(6);

  /// 'Pattern' See https://tools.ietf.org/html/draft-fge-json-schema-validation-00#section-5.2.3.
  @$pb.TagNumber(13)
  $core.String get pattern => $_getSZ(4);
  @$pb.TagNumber(13)
  set pattern($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasPattern() => $_has(4);
  @$pb.TagNumber(13)
  void clearPattern() => $_clearField(13);
}

/// `Response` is a representation of OpenAPI v2 specification's Response object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#responseObject
class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.String? description,
    Schema? schema,
    $core.Iterable<$core.MapEntry<$core.String, Header>>? headers,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? examples,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (schema != null) result.schema = schema;
    if (headers != null) result.headers.addEntries(headers);
    if (examples != null) result.examples.addEntries(examples);
    if (extensions != null) result.extensions.addEntries(extensions);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<Schema>(2, _omitFieldNames ? '' : 'schema', subBuilder: Schema.create)
    ..m<$core.String, Header>(3, _omitFieldNames ? '' : 'headers',
        entryClassName: 'Response.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Header.create,
        valueDefaultOrMaker: Header.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'examples',
        entryClassName: 'Response.ExamplesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..m<$core.String, $0.Value>(5, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'Response.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
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

  /// `Description` is a short description of the response.
  /// GFM syntax can be used for rich text representation.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// `Schema` optionally defines the structure of the response.
  /// If `Schema` is not provided, it means there is no content to the response.
  @$pb.TagNumber(2)
  Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(Schema value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => $_clearField(2);
  @$pb.TagNumber(2)
  Schema ensureSchema() => $_ensure(1);

  /// `Headers` A list of headers that are sent with the response.
  /// `Header` name is expected to be a string in the canonical format of the MIME header key
  /// See: https://golang.org/pkg/net/textproto/#CanonicalMIMEHeaderKey
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, Header> get headers => $_getMap(2);

  /// `Examples` gives per-mimetype response examples.
  /// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#example-object
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get examples => $_getMap(3);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(4);
}

/// `Info` is a representation of OpenAPI v2 specification's Info object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#infoObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_swagger) = {
///    info: {
///      title: "Echo API";
///      version: "1.0";
///      description: "";
///      contact: {
///        name: "gRPC-Gateway project";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway";
///        email: "none@example.com";
///      };
///      license: {
///        name: "BSD 3-Clause License";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway/blob/main/LICENSE";
///      };
///    };
///    ...
///  };
class Info extends $pb.GeneratedMessage {
  factory Info({
    $core.String? title,
    $core.String? description,
    $core.String? termsOfService,
    Contact? contact,
    License? license,
    $core.String? version,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (termsOfService != null) result.termsOfService = termsOfService;
    if (contact != null) result.contact = contact;
    if (license != null) result.license = license;
    if (version != null) result.version = version;
    if (extensions != null) result.extensions.addEntries(extensions);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'termsOfService')
    ..aOM<Contact>(4, _omitFieldNames ? '' : 'contact',
        subBuilder: Contact.create)
    ..aOM<License>(5, _omitFieldNames ? '' : 'license',
        subBuilder: License.create)
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..m<$core.String, $0.Value>(7, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'Info.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
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

  /// The title of the application.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// A short description of the application. GFM syntax can be used for rich
  /// text representation.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The Terms of Service for the API.
  @$pb.TagNumber(3)
  $core.String get termsOfService => $_getSZ(2);
  @$pb.TagNumber(3)
  set termsOfService($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTermsOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsOfService() => $_clearField(3);

  /// The contact information for the exposed API.
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

  /// The license information for the exposed API.
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

  /// Provides the version of the application API (not to be confused
  /// with the specification version).
  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(6);
}

/// `Contact` is a representation of OpenAPI v2 specification's Contact object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#contactObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_swagger) = {
///    info: {
///      ...
///      contact: {
///        name: "gRPC-Gateway project";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway";
///        email: "none@example.com";
///      };
///      ...
///    };
///    ...
///  };
class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? name,
    $core.String? url,
    $core.String? email,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (email != null) result.email = email;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'email')
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

  /// The identifying name of the contact person/organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The URL pointing to the contact information. MUST be in the format of a
  /// URL.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  /// The email address of the contact person/organization. MUST be in the format
  /// of an email address.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);
}

/// `License` is a representation of OpenAPI v2 specification's License object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#licenseObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_swagger) = {
///    info: {
///      ...
///      license: {
///        name: "BSD 3-Clause License";
///        url: "https://github.com/grpc-ecosystem/grpc-gateway/blob/main/LICENSE";
///      };
///      ...
///    };
///    ...
///  };
class License extends $pb.GeneratedMessage {
  factory License({
    $core.String? name,
    $core.String? url,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
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

  /// The license name used for the API.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A URL to the license used for the API. MUST be in the format of a URL.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

/// `ExternalDocumentation` is a representation of OpenAPI v2 specification's
/// ExternalDocumentation object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#externalDocumentationObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_swagger) = {
///    ...
///    external_docs: {
///      description: "More about gRPC-Gateway";
///      url: "https://github.com/grpc-ecosystem/grpc-gateway";
///    }
///    ...
///  };
class ExternalDocumentation extends $pb.GeneratedMessage {
  factory ExternalDocumentation({
    $core.String? description,
    $core.String? url,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (url != null) result.url = url;
    return result;
  }

  ExternalDocumentation._();

  factory ExternalDocumentation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalDocumentation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalDocumentation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalDocumentation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalDocumentation copyWith(
          void Function(ExternalDocumentation) updates) =>
      super.copyWith((message) => updates(message as ExternalDocumentation))
          as ExternalDocumentation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalDocumentation create() => ExternalDocumentation._();
  @$core.override
  ExternalDocumentation createEmptyInstance() => create();
  static $pb.PbList<ExternalDocumentation> createRepeated() =>
      $pb.PbList<ExternalDocumentation>();
  @$core.pragma('dart2js:noInline')
  static ExternalDocumentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalDocumentation>(create);
  static ExternalDocumentation? _defaultInstance;

  /// A short description of the target documentation. GFM syntax can be used for
  /// rich text representation.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// The URL for the target documentation. Value MUST be in the format
  /// of a URL.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

/// `Schema` is a representation of OpenAPI v2 specification's Schema object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#schemaObject
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    JSONSchema? jsonSchema,
    $core.String? discriminator,
    $core.bool? readOnly,
    ExternalDocumentation? externalDocs,
    $core.String? example,
  }) {
    final result = create();
    if (jsonSchema != null) result.jsonSchema = jsonSchema;
    if (discriminator != null) result.discriminator = discriminator;
    if (readOnly != null) result.readOnly = readOnly;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (example != null) result.example = example;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOM<JSONSchema>(1, _omitFieldNames ? '' : 'jsonSchema',
        subBuilder: JSONSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'discriminator')
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..aOM<ExternalDocumentation>(5, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocumentation.create)
    ..aOS(6, _omitFieldNames ? '' : 'example')
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
  JSONSchema get jsonSchema => $_getN(0);
  @$pb.TagNumber(1)
  set jsonSchema(JSONSchema value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJsonSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  JSONSchema ensureJsonSchema() => $_ensure(0);

  /// Adds support for polymorphism. The discriminator is the schema property
  /// name that is used to differentiate between other schema that inherit this
  /// schema. The property name used MUST be defined at this schema and it MUST
  /// be in the required property list. When used, the value MUST be the name of
  /// this schema or any schema that inherits it.
  @$pb.TagNumber(2)
  $core.String get discriminator => $_getSZ(1);
  @$pb.TagNumber(2)
  set discriminator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiscriminator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscriminator() => $_clearField(2);

  /// Relevant only for Schema "properties" definitions. Declares the property as
  /// "read only". This means that it MAY be sent as part of a response but MUST
  /// NOT be sent as part of the request. Properties marked as readOnly being
  /// true SHOULD NOT be in the required list of the defined schema. Default
  /// value is false.
  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => $_clearField(3);

  /// Additional external documentation for this schema.
  @$pb.TagNumber(5)
  ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(5)
  set externalDocs(ExternalDocumentation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(5)
  void clearExternalDocs() => $_clearField(5);
  @$pb.TagNumber(5)
  ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  /// A free-form property to include an example of an instance for this schema in JSON.
  /// This is copied verbatim to the output.
  @$pb.TagNumber(6)
  $core.String get example => $_getSZ(4);
  @$pb.TagNumber(6)
  set example($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasExample() => $_has(4);
  @$pb.TagNumber(6)
  void clearExample() => $_clearField(6);
}

/// `EnumSchema` is subset of fields from the OpenAPI v2 specification's Schema object.
/// Only fields that are applicable to Enums are included
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#schemaObject
///
/// Example:
///
///  option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_enum) = {
///    ...
///    title: "MyEnum";
///    description:"This is my nice enum";
///    example: "ZERO";
///    required: true;
///    ...
///  };
class EnumSchema extends $pb.GeneratedMessage {
  factory EnumSchema({
    $core.String? description,
    $core.String? default_2,
    $core.String? title,
    $core.bool? required,
    $core.bool? readOnly,
    ExternalDocumentation? externalDocs,
    $core.String? example,
    $core.String? ref,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (default_2 != null) result.default_2 = default_2;
    if (title != null) result.title = title;
    if (required != null) result.required = required;
    if (readOnly != null) result.readOnly = readOnly;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (example != null) result.example = example;
    if (ref != null) result.ref = ref;
    if (extensions != null) result.extensions.addEntries(extensions);
    return result;
  }

  EnumSchema._();

  factory EnumSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnumSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnumSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'default')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOB(4, _omitFieldNames ? '' : 'required')
    ..aOB(5, _omitFieldNames ? '' : 'readOnly')
    ..aOM<ExternalDocumentation>(6, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocumentation.create)
    ..aOS(7, _omitFieldNames ? '' : 'example')
    ..aOS(8, _omitFieldNames ? '' : 'ref')
    ..m<$core.String, $0.Value>(9, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'EnumSchema.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnumSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnumSchema copyWith(void Function(EnumSchema) updates) =>
      super.copyWith((message) => updates(message as EnumSchema)) as EnumSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumSchema create() => EnumSchema._();
  @$core.override
  EnumSchema createEmptyInstance() => create();
  static $pb.PbList<EnumSchema> createRepeated() => $pb.PbList<EnumSchema>();
  @$core.pragma('dart2js:noInline')
  static EnumSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnumSchema>(create);
  static EnumSchema? _defaultInstance;

  /// A short description of the schema.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get default_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set default_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefault_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefault_2() => $_clearField(2);

  /// The title of the schema.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get required => $_getBF(3);
  @$pb.TagNumber(4)
  set required($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequired() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set readOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadOnly() => $_clearField(5);

  /// Additional external documentation for this schema.
  @$pb.TagNumber(6)
  ExternalDocumentation get externalDocs => $_getN(5);
  @$pb.TagNumber(6)
  set externalDocs(ExternalDocumentation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExternalDocs() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalDocs() => $_clearField(6);
  @$pb.TagNumber(6)
  ExternalDocumentation ensureExternalDocs() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get example => $_getSZ(6);
  @$pb.TagNumber(7)
  set example($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExample() => $_has(6);
  @$pb.TagNumber(7)
  void clearExample() => $_clearField(7);

  /// Ref is used to define an external reference to include in the message.
  /// This could be a fully qualified proto message reference, and that type must
  /// be imported into the protofile. If no message is identified, the Ref will
  /// be used verbatim in the output.
  /// For example:
  ///  `ref: ".google.protobuf.Timestamp"`.
  @$pb.TagNumber(8)
  $core.String get ref => $_getSZ(7);
  @$pb.TagNumber(8)
  set ref($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRef() => $_has(7);
  @$pb.TagNumber(8)
  void clearRef() => $_clearField(8);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(8);
}

/// 'FieldConfiguration' provides additional field level properties used when generating the OpenAPI v2 file.
/// These properties are not defined by OpenAPIv2, but they are used to control the generation.
class JSONSchema_FieldConfiguration extends $pb.GeneratedMessage {
  factory JSONSchema_FieldConfiguration({
    $core.String? pathParamName,
  }) {
    final result = create();
    if (pathParamName != null) result.pathParamName = pathParamName;
    return result;
  }

  JSONSchema_FieldConfiguration._();

  factory JSONSchema_FieldConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JSONSchema_FieldConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JSONSchema.FieldConfiguration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(47, _omitFieldNames ? '' : 'pathParamName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONSchema_FieldConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONSchema_FieldConfiguration copyWith(
          void Function(JSONSchema_FieldConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as JSONSchema_FieldConfiguration))
          as JSONSchema_FieldConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JSONSchema_FieldConfiguration create() =>
      JSONSchema_FieldConfiguration._();
  @$core.override
  JSONSchema_FieldConfiguration createEmptyInstance() => create();
  static $pb.PbList<JSONSchema_FieldConfiguration> createRepeated() =>
      $pb.PbList<JSONSchema_FieldConfiguration>();
  @$core.pragma('dart2js:noInline')
  static JSONSchema_FieldConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JSONSchema_FieldConfiguration>(create);
  static JSONSchema_FieldConfiguration? _defaultInstance;

  /// Alternative parameter name when used as path parameter. If set, this will
  /// be used as the complete parameter name when this field is used as a path
  /// parameter. Use this to avoid having auto generated path parameter names
  /// for overlapping paths.
  @$pb.TagNumber(47)
  $core.String get pathParamName => $_getSZ(0);
  @$pb.TagNumber(47)
  set pathParamName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(47)
  $core.bool hasPathParamName() => $_has(0);
  @$pb.TagNumber(47)
  void clearPathParamName() => $_clearField(47);
}

/// `JSONSchema` represents properties from JSON Schema taken, and as used, in
/// the OpenAPI v2 spec.
///
/// This includes changes made by OpenAPI v2.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#schemaObject
///
/// See also: https://cswr.github.io/JsonSchema/spec/basic_types/,
/// https://github.com/json-schema-org/json-schema-spec/blob/master/schema.json
///
/// Example:
///
///  message SimpleMessage {
///    option (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_schema) = {
///      json_schema: {
///        title: "SimpleMessage"
///        description: "A simple message."
///        required: ["id"]
///      }
///    };
///
///    // Id represents the message identifier.
///    string id = 1; [
///        (grpc.gateway.protoc_gen_openapiv2.options.openapiv2_field) = {
///          description: "The unique identifier of the simple message."
///        }];
///  }
class JSONSchema extends $pb.GeneratedMessage {
  factory JSONSchema({
    $core.String? ref,
    $core.String? title,
    $core.String? description,
    $core.String? default_7,
    $core.bool? readOnly,
    $core.String? example,
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
    $core.Iterable<$core.String>? array,
    $core.Iterable<JSONSchema_JSONSchemaSimpleTypes>? type,
    $core.String? format,
    $core.Iterable<$core.String>? enum_46,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
    JSONSchema_FieldConfiguration? fieldConfiguration,
  }) {
    final result = create();
    if (ref != null) result.ref = ref;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (default_7 != null) result.default_7 = default_7;
    if (readOnly != null) result.readOnly = readOnly;
    if (example != null) result.example = example;
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
    if (array != null) result.array.addAll(array);
    if (type != null) result.type.addAll(type);
    if (format != null) result.format = format;
    if (enum_46 != null) result.enum_46.addAll(enum_46);
    if (extensions != null) result.extensions.addEntries(extensions);
    if (fieldConfiguration != null)
      result.fieldConfiguration = fieldConfiguration;
    return result;
  }

  JSONSchema._();

  factory JSONSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JSONSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JSONSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'default')
    ..aOB(8, _omitFieldNames ? '' : 'readOnly')
    ..aOS(9, _omitFieldNames ? '' : 'example')
    ..aD(10, _omitFieldNames ? '' : 'multipleOf')
    ..aD(11, _omitFieldNames ? '' : 'maximum')
    ..aOB(12, _omitFieldNames ? '' : 'exclusiveMaximum')
    ..aD(13, _omitFieldNames ? '' : 'minimum')
    ..aOB(14, _omitFieldNames ? '' : 'exclusiveMinimum')
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'pattern')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'maxItems', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'minItems', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(22, _omitFieldNames ? '' : 'uniqueItems')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'maxProperties', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'minProperties', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(26, _omitFieldNames ? '' : 'required')
    ..pPS(34, _omitFieldNames ? '' : 'array')
    ..pc<JSONSchema_JSONSchemaSimpleTypes>(
        35, _omitFieldNames ? '' : 'type', $pb.PbFieldType.KE,
        valueOf: JSONSchema_JSONSchemaSimpleTypes.valueOf,
        enumValues: JSONSchema_JSONSchemaSimpleTypes.values,
        defaultEnumValue: JSONSchema_JSONSchemaSimpleTypes.UNKNOWN)
    ..aOS(36, _omitFieldNames ? '' : 'format')
    ..pPS(46, _omitFieldNames ? '' : 'enum')
    ..m<$core.String, $0.Value>(48, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'JSONSchema.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..aOM<JSONSchema_FieldConfiguration>(
        1001, _omitFieldNames ? '' : 'fieldConfiguration',
        subBuilder: JSONSchema_FieldConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONSchema copyWith(void Function(JSONSchema) updates) =>
      super.copyWith((message) => updates(message as JSONSchema)) as JSONSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JSONSchema create() => JSONSchema._();
  @$core.override
  JSONSchema createEmptyInstance() => create();
  static $pb.PbList<JSONSchema> createRepeated() => $pb.PbList<JSONSchema>();
  @$core.pragma('dart2js:noInline')
  static JSONSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JSONSchema>(create);
  static JSONSchema? _defaultInstance;

  /// Ref is used to define an external reference to include in the message.
  /// This could be a fully qualified proto message reference, and that type must
  /// be imported into the protofile. If no message is identified, the Ref will
  /// be used verbatim in the output.
  /// For example:
  ///  `ref: ".google.protobuf.Timestamp"`.
  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  /// The title of the schema.
  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  /// A short description of the schema.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get default_7 => $_getSZ(3);
  @$pb.TagNumber(7)
  set default_7($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasDefault_7() => $_has(3);
  @$pb.TagNumber(7)
  void clearDefault_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(8)
  set readOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(8)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(8)
  void clearReadOnly() => $_clearField(8);

  /// A free-form property to include a JSON example of this field. This is copied
  /// verbatim to the output swagger.json. Quotes must be escaped.
  /// This property is the same for 2.0 and 3.0.0 https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/3.0.0.md#schemaObject  https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#schemaObject
  @$pb.TagNumber(9)
  $core.String get example => $_getSZ(5);
  @$pb.TagNumber(9)
  set example($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasExample() => $_has(5);
  @$pb.TagNumber(9)
  void clearExample() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get multipleOf => $_getN(6);
  @$pb.TagNumber(10)
  set multipleOf($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(10)
  $core.bool hasMultipleOf() => $_has(6);
  @$pb.TagNumber(10)
  void clearMultipleOf() => $_clearField(10);

  /// Maximum represents an inclusive upper limit for a numeric instance. The
  /// value of MUST be a number,
  @$pb.TagNumber(11)
  $core.double get maximum => $_getN(7);
  @$pb.TagNumber(11)
  set maximum($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(11)
  $core.bool hasMaximum() => $_has(7);
  @$pb.TagNumber(11)
  void clearMaximum() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get exclusiveMaximum => $_getBF(8);
  @$pb.TagNumber(12)
  set exclusiveMaximum($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(12)
  $core.bool hasExclusiveMaximum() => $_has(8);
  @$pb.TagNumber(12)
  void clearExclusiveMaximum() => $_clearField(12);

  /// minimum represents an inclusive lower limit for a numeric instance. The
  /// value of MUST be a number,
  @$pb.TagNumber(13)
  $core.double get minimum => $_getN(9);
  @$pb.TagNumber(13)
  set minimum($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(13)
  $core.bool hasMinimum() => $_has(9);
  @$pb.TagNumber(13)
  void clearMinimum() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get exclusiveMinimum => $_getBF(10);
  @$pb.TagNumber(14)
  set exclusiveMinimum($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(14)
  $core.bool hasExclusiveMinimum() => $_has(10);
  @$pb.TagNumber(14)
  void clearExclusiveMinimum() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get maxLength => $_getI64(11);
  @$pb.TagNumber(15)
  set maxLength($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxLength() => $_has(11);
  @$pb.TagNumber(15)
  void clearMaxLength() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get minLength => $_getI64(12);
  @$pb.TagNumber(16)
  set minLength($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasMinLength() => $_has(12);
  @$pb.TagNumber(16)
  void clearMinLength() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get pattern => $_getSZ(13);
  @$pb.TagNumber(17)
  set pattern($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasPattern() => $_has(13);
  @$pb.TagNumber(17)
  void clearPattern() => $_clearField(17);

  @$pb.TagNumber(20)
  $fixnum.Int64 get maxItems => $_getI64(14);
  @$pb.TagNumber(20)
  set maxItems($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(20)
  $core.bool hasMaxItems() => $_has(14);
  @$pb.TagNumber(20)
  void clearMaxItems() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get minItems => $_getI64(15);
  @$pb.TagNumber(21)
  set minItems($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(21)
  $core.bool hasMinItems() => $_has(15);
  @$pb.TagNumber(21)
  void clearMinItems() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get uniqueItems => $_getBF(16);
  @$pb.TagNumber(22)
  set uniqueItems($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(22)
  $core.bool hasUniqueItems() => $_has(16);
  @$pb.TagNumber(22)
  void clearUniqueItems() => $_clearField(22);

  @$pb.TagNumber(24)
  $fixnum.Int64 get maxProperties => $_getI64(17);
  @$pb.TagNumber(24)
  set maxProperties($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasMaxProperties() => $_has(17);
  @$pb.TagNumber(24)
  void clearMaxProperties() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get minProperties => $_getI64(18);
  @$pb.TagNumber(25)
  set minProperties($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasMinProperties() => $_has(18);
  @$pb.TagNumber(25)
  void clearMinProperties() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get required => $_getList(19);

  /// Items in 'array' must be unique.
  @$pb.TagNumber(34)
  $pb.PbList<$core.String> get array => $_getList(20);

  @$pb.TagNumber(35)
  $pb.PbList<JSONSchema_JSONSchemaSimpleTypes> get type => $_getList(21);

  /// `Format`
  @$pb.TagNumber(36)
  $core.String get format => $_getSZ(22);
  @$pb.TagNumber(36)
  set format($core.String value) => $_setString(22, value);
  @$pb.TagNumber(36)
  $core.bool hasFormat() => $_has(22);
  @$pb.TagNumber(36)
  void clearFormat() => $_clearField(36);

  /// Items in `enum` must be unique https://tools.ietf.org/html/draft-fge-json-schema-validation-00#section-5.5.1
  @$pb.TagNumber(46)
  $pb.PbList<$core.String> get enum_46 => $_getList(23);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(48)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(24);

  /// Additional field level properties used when generating the OpenAPI v2 file.
  @$pb.TagNumber(1001)
  JSONSchema_FieldConfiguration get fieldConfiguration => $_getN(25);
  @$pb.TagNumber(1001)
  set fieldConfiguration(JSONSchema_FieldConfiguration value) =>
      $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasFieldConfiguration() => $_has(25);
  @$pb.TagNumber(1001)
  void clearFieldConfiguration() => $_clearField(1001);
  @$pb.TagNumber(1001)
  JSONSchema_FieldConfiguration ensureFieldConfiguration() => $_ensure(25);
}

/// `Tag` is a representation of OpenAPI v2 specification's Tag object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#tagObject
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.String? name,
    $core.String? description,
    ExternalDocumentation? externalDocs,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (externalDocs != null) result.externalDocs = externalDocs;
    if (extensions != null) result.extensions.addEntries(extensions);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<ExternalDocumentation>(3, _omitFieldNames ? '' : 'externalDocs',
        subBuilder: ExternalDocumentation.create)
    ..m<$core.String, $0.Value>(4, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'Tag.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
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

  /// The name of the tag. Use it to allow override of the name of a
  /// global Tag object, then use that name to reference the tag throughout the
  /// OpenAPI file.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A short description for the tag. GFM syntax can be used for rich text
  /// representation.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Additional external documentation for this tag.
  @$pb.TagNumber(3)
  ExternalDocumentation get externalDocs => $_getN(2);
  @$pb.TagNumber(3)
  set externalDocs(ExternalDocumentation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExternalDocs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalDocs() => $_clearField(3);
  @$pb.TagNumber(3)
  ExternalDocumentation ensureExternalDocs() => $_ensure(2);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(3);
}

/// `SecurityDefinitions` is a representation of OpenAPI v2 specification's
/// Security Definitions object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#securityDefinitionsObject
///
/// A declaration of the security schemes available to be used in the
/// specification. This does not enforce the security schemes on the operations
/// and only serves to provide the relevant details for each scheme.
class SecurityDefinitions extends $pb.GeneratedMessage {
  factory SecurityDefinitions({
    $core.Iterable<$core.MapEntry<$core.String, SecurityScheme>>? security,
  }) {
    final result = create();
    if (security != null) result.security.addEntries(security);
    return result;
  }

  SecurityDefinitions._();

  factory SecurityDefinitions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityDefinitions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityDefinitions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..m<$core.String, SecurityScheme>(1, _omitFieldNames ? '' : 'security',
        entryClassName: 'SecurityDefinitions.SecurityEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SecurityScheme.create,
        valueDefaultOrMaker: SecurityScheme.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityDefinitions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityDefinitions copyWith(void Function(SecurityDefinitions) updates) =>
      super.copyWith((message) => updates(message as SecurityDefinitions))
          as SecurityDefinitions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityDefinitions create() => SecurityDefinitions._();
  @$core.override
  SecurityDefinitions createEmptyInstance() => create();
  static $pb.PbList<SecurityDefinitions> createRepeated() =>
      $pb.PbList<SecurityDefinitions>();
  @$core.pragma('dart2js:noInline')
  static SecurityDefinitions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityDefinitions>(create);
  static SecurityDefinitions? _defaultInstance;

  /// A single security scheme definition, mapping a "name" to the scheme it
  /// defines.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, SecurityScheme> get security => $_getMap(0);
}

/// `SecurityScheme` is a representation of OpenAPI v2 specification's
/// Security Scheme object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#securitySchemeObject
///
/// Allows the definition of a security scheme that can be used by the
/// operations. Supported schemes are basic authentication, an API key (either as
/// a header or as a query parameter) and OAuth2's common flows (implicit,
/// password, application and access code).
class SecurityScheme extends $pb.GeneratedMessage {
  factory SecurityScheme({
    SecurityScheme_Type? type,
    $core.String? description,
    $core.String? name,
    SecurityScheme_In? in_4,
    SecurityScheme_Flow? flow,
    $core.String? authorizationUrl,
    $core.String? tokenUrl,
    Scopes? scopes,
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? extensions,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (name != null) result.name = name;
    if (in_4 != null) result.in_4 = in_4;
    if (flow != null) result.flow = flow;
    if (authorizationUrl != null) result.authorizationUrl = authorizationUrl;
    if (tokenUrl != null) result.tokenUrl = tokenUrl;
    if (scopes != null) result.scopes = scopes;
    if (extensions != null) result.extensions.addEntries(extensions);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..aE<SecurityScheme_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: SecurityScheme_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<SecurityScheme_In>(4, _omitFieldNames ? '' : 'in',
        enumValues: SecurityScheme_In.values)
    ..aE<SecurityScheme_Flow>(5, _omitFieldNames ? '' : 'flow',
        enumValues: SecurityScheme_Flow.values)
    ..aOS(6, _omitFieldNames ? '' : 'authorizationUrl')
    ..aOS(7, _omitFieldNames ? '' : 'tokenUrl')
    ..aOM<Scopes>(8, _omitFieldNames ? '' : 'scopes', subBuilder: Scopes.create)
    ..m<$core.String, $0.Value>(9, _omitFieldNames ? '' : 'extensions',
        entryClassName: 'SecurityScheme.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
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

  /// The type of the security scheme. Valid values are "basic",
  /// "apiKey" or "oauth2".
  @$pb.TagNumber(1)
  SecurityScheme_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SecurityScheme_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// A short description for security scheme.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The name of the header or query parameter to be used.
  /// Valid for apiKey.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// The location of the API key. Valid values are "query" or
  /// "header".
  /// Valid for apiKey.
  @$pb.TagNumber(4)
  SecurityScheme_In get in_4 => $_getN(3);
  @$pb.TagNumber(4)
  set in_4(SecurityScheme_In value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIn_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearIn_4() => $_clearField(4);

  /// The flow used by the OAuth2 security scheme. Valid values are
  /// "implicit", "password", "application" or "accessCode".
  /// Valid for oauth2.
  @$pb.TagNumber(5)
  SecurityScheme_Flow get flow => $_getN(4);
  @$pb.TagNumber(5)
  set flow(SecurityScheme_Flow value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlow() => $_clearField(5);

  /// The authorization URL to be used for this flow. This SHOULD be in
  /// the form of a URL.
  /// Valid for oauth2/implicit and oauth2/accessCode.
  @$pb.TagNumber(6)
  $core.String get authorizationUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizationUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorizationUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizationUrl() => $_clearField(6);

  /// The token URL to be used for this flow. This SHOULD be in the
  /// form of a URL.
  /// Valid for oauth2/password, oauth2/application and oauth2/accessCode.
  @$pb.TagNumber(7)
  $core.String get tokenUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokenUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTokenUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenUrl() => $_clearField(7);

  /// The available scopes for the OAuth2 security scheme.
  /// Valid for oauth2.
  @$pb.TagNumber(8)
  Scopes get scopes => $_getN(7);
  @$pb.TagNumber(8)
  set scopes(Scopes value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasScopes() => $_has(7);
  @$pb.TagNumber(8)
  void clearScopes() => $_clearField(8);
  @$pb.TagNumber(8)
  Scopes ensureScopes() => $_ensure(7);

  /// Custom properties that start with "x-" such as "x-foo" used to describe
  /// extra functionality that is not covered by the standard OpenAPI Specification.
  /// See: https://swagger.io/docs/specification/2-0/swagger-extensions/
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $0.Value> get extensions => $_getMap(8);
}

/// If the security scheme is of type "oauth2", then the value is a list of
/// scope names required for the execution. For other security scheme types,
/// the array MUST be empty.
class SecurityRequirement_SecurityRequirementValue
    extends $pb.GeneratedMessage {
  factory SecurityRequirement_SecurityRequirementValue({
    $core.Iterable<$core.String>? scope,
  }) {
    final result = create();
    if (scope != null) result.scope.addAll(scope);
    return result;
  }

  SecurityRequirement_SecurityRequirementValue._();

  factory SecurityRequirement_SecurityRequirementValue.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityRequirement_SecurityRequirementValue.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityRequirement.SecurityRequirementValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityRequirement_SecurityRequirementValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityRequirement_SecurityRequirementValue copyWith(
          void Function(SecurityRequirement_SecurityRequirementValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as SecurityRequirement_SecurityRequirementValue))
          as SecurityRequirement_SecurityRequirementValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityRequirement_SecurityRequirementValue create() =>
      SecurityRequirement_SecurityRequirementValue._();
  @$core.override
  SecurityRequirement_SecurityRequirementValue createEmptyInstance() =>
      create();
  static $pb.PbList<SecurityRequirement_SecurityRequirementValue>
      createRepeated() =>
          $pb.PbList<SecurityRequirement_SecurityRequirementValue>();
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement_SecurityRequirementValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SecurityRequirement_SecurityRequirementValue>(create);
  static SecurityRequirement_SecurityRequirementValue? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get scope => $_getList(0);
}

/// `SecurityRequirement` is a representation of OpenAPI v2 specification's
/// Security Requirement object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#securityRequirementObject
///
/// Lists the required security schemes to execute this operation. The object can
/// have multiple security schemes declared in it which are all required (that
/// is, there is a logical AND between the schemes).
///
/// The name used for each property MUST correspond to a security scheme
/// declared in the Security Definitions.
class SecurityRequirement extends $pb.GeneratedMessage {
  factory SecurityRequirement({
    $core.Iterable<
            $core.MapEntry<$core.String,
                SecurityRequirement_SecurityRequirementValue>>?
        securityRequirement,
  }) {
    final result = create();
    if (securityRequirement != null)
      result.securityRequirement.addEntries(securityRequirement);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..m<$core.String, SecurityRequirement_SecurityRequirementValue>(
        1, _omitFieldNames ? '' : 'securityRequirement',
        entryClassName: 'SecurityRequirement.SecurityRequirementEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SecurityRequirement_SecurityRequirementValue.create,
        valueDefaultOrMaker:
            SecurityRequirement_SecurityRequirementValue.getDefault,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
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

  /// Each name must correspond to a security scheme which is declared in
  /// the Security Definitions. If the security scheme is of type "oauth2",
  /// then the value is a list of scope names required for the execution.
  /// For other security scheme types, the array MUST be empty.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, SecurityRequirement_SecurityRequirementValue>
      get securityRequirement => $_getMap(0);
}

/// `Scopes` is a representation of OpenAPI v2 specification's Scopes object.
///
/// See: https://github.com/OAI/OpenAPI-Specification/blob/3.0.0/versions/2.0.md#scopesObject
///
/// Lists the available scopes for an OAuth2 security scheme.
class Scopes extends $pb.GeneratedMessage {
  factory Scopes({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? scope,
  }) {
    final result = create();
    if (scope != null) result.scope.addEntries(scope);
    return result;
  }

  Scopes._();

  factory Scopes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Scopes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scopes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'scope',
        entryClassName: 'Scopes.ScopeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scopes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scopes copyWith(void Function(Scopes) updates) =>
      super.copyWith((message) => updates(message as Scopes)) as Scopes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scopes create() => Scopes._();
  @$core.override
  Scopes createEmptyInstance() => create();
  static $pb.PbList<Scopes> createRepeated() => $pb.PbList<Scopes>();
  @$core.pragma('dart2js:noInline')
  static Scopes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scopes>(create);
  static Scopes? _defaultInstance;

  /// Maps between a name of a scope to a short description of it (as the value
  /// of the property).
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get scope => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
