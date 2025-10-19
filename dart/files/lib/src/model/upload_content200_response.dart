//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_content200_response.g.dart';

/// UploadContent200Response
///
/// Properties:
/// * [contentUri] - The [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) to the uploaded content.
@BuiltValue()
abstract class UploadContent200Response implements Built<UploadContent200Response, UploadContent200ResponseBuilder> {
  /// The [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) to the uploaded content.
  @BuiltValueField(wireName: r'content_uri')
  String get contentUri;

  UploadContent200Response._();

  factory UploadContent200Response([void updates(UploadContent200ResponseBuilder b)]) = _$UploadContent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadContent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadContent200Response> get serializer => _$UploadContent200ResponseSerializer();
}

class _$UploadContent200ResponseSerializer implements PrimitiveSerializer<UploadContent200Response> {
  @override
  final Iterable<Type> types = const [UploadContent200Response, _$UploadContent200Response];

  @override
  final String wireName = r'UploadContent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_uri';
    yield serializers.serialize(
      object.contentUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadContent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadContent200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadContent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadContent200ResponseBuilder();
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

