//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_content200_response.g.dart';

/// CreateContent200Response
///
/// Properties:
/// * [contentUri] - The [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) at which the content will be available, once it is uploaded.
/// * [unusedExpiresAt] - The timestamp (in milliseconds since the unix epoch) when the generated media id will expire, if media is not uploaded.
@BuiltValue()
abstract class CreateContent200Response implements Built<CreateContent200Response, CreateContent200ResponseBuilder> {
  /// The [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) at which the content will be available, once it is uploaded.
  @BuiltValueField(wireName: r'content_uri')
  String get contentUri;

  /// The timestamp (in milliseconds since the unix epoch) when the generated media id will expire, if media is not uploaded.
  @BuiltValueField(wireName: r'unused_expires_at')
  int? get unusedExpiresAt;

  CreateContent200Response._();

  factory CreateContent200Response([void updates(CreateContent200ResponseBuilder b)]) = _$CreateContent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateContent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateContent200Response> get serializer => _$CreateContent200ResponseSerializer();
}

class _$CreateContent200ResponseSerializer implements PrimitiveSerializer<CreateContent200Response> {
  @override
  final Iterable<Type> types = const [CreateContent200Response, _$CreateContent200Response];

  @override
  final String wireName = r'CreateContent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_uri';
    yield serializers.serialize(
      object.contentUri,
      specifiedType: const FullType(String),
    );
    if (object.unusedExpiresAt != null) {
      yield r'unused_expires_at';
      yield serializers.serialize(
        object.unusedExpiresAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateContent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentUri = valueDes;
          break;
        case r'unused_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unusedExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateContent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateContent200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

