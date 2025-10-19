//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_url_preview_authed200_response.g.dart';

/// GetUrlPreviewAuthed200Response
///
/// Properties:
/// * [matrixColonImageColonSize] - The byte-size of the image. Omitted if there is no image attached.
/// * [ogColonImage] - An [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) to the image. Omitted if there is no image.
@BuiltValue()
abstract class GetUrlPreviewAuthed200Response implements Built<GetUrlPreviewAuthed200Response, GetUrlPreviewAuthed200ResponseBuilder> {
  /// The byte-size of the image. Omitted if there is no image attached.
  @BuiltValueField(wireName: r'matrix:image:size')
  int? get matrixColonImageColonSize;

  /// An [`mxc://` URI](/client-server-api/#matrix-content-mxc-uris) to the image. Omitted if there is no image.
  @BuiltValueField(wireName: r'og:image')
  String? get ogColonImage;

  GetUrlPreviewAuthed200Response._();

  factory GetUrlPreviewAuthed200Response([void updates(GetUrlPreviewAuthed200ResponseBuilder b)]) = _$GetUrlPreviewAuthed200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUrlPreviewAuthed200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUrlPreviewAuthed200Response> get serializer => _$GetUrlPreviewAuthed200ResponseSerializer();
}

class _$GetUrlPreviewAuthed200ResponseSerializer implements PrimitiveSerializer<GetUrlPreviewAuthed200Response> {
  @override
  final Iterable<Type> types = const [GetUrlPreviewAuthed200Response, _$GetUrlPreviewAuthed200Response];

  @override
  final String wireName = r'GetUrlPreviewAuthed200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUrlPreviewAuthed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matrixColonImageColonSize != null) {
      yield r'matrix:image:size';
      yield serializers.serialize(
        object.matrixColonImageColonSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.ogColonImage != null) {
      yield r'og:image';
      yield serializers.serialize(
        object.ogColonImage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUrlPreviewAuthed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUrlPreviewAuthed200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matrix:image:size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matrixColonImageColonSize = valueDes;
          break;
        case r'og:image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ogColonImage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUrlPreviewAuthed200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUrlPreviewAuthed200ResponseBuilder();
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

