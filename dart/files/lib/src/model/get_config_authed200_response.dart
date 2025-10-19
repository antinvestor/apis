//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_config_authed200_response.g.dart';

/// GetConfigAuthed200Response
///
/// Properties:
/// * [mPeriodUploadPeriodSize] - The maximum size an upload can be in bytes. Clients SHOULD use this as a guide when uploading content. If not listed or null, the size limit should be treated as unknown.
@BuiltValue()
abstract class GetConfigAuthed200Response implements Built<GetConfigAuthed200Response, GetConfigAuthed200ResponseBuilder> {
  /// The maximum size an upload can be in bytes. Clients SHOULD use this as a guide when uploading content. If not listed or null, the size limit should be treated as unknown.
  @BuiltValueField(wireName: r'm.upload.size')
  int? get mPeriodUploadPeriodSize;

  GetConfigAuthed200Response._();

  factory GetConfigAuthed200Response([void updates(GetConfigAuthed200ResponseBuilder b)]) = _$GetConfigAuthed200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConfigAuthed200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConfigAuthed200Response> get serializer => _$GetConfigAuthed200ResponseSerializer();
}

class _$GetConfigAuthed200ResponseSerializer implements PrimitiveSerializer<GetConfigAuthed200Response> {
  @override
  final Iterable<Type> types = const [GetConfigAuthed200Response, _$GetConfigAuthed200Response];

  @override
  final String wireName = r'GetConfigAuthed200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConfigAuthed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mPeriodUploadPeriodSize != null) {
      yield r'm.upload.size';
      yield serializers.serialize(
        object.mPeriodUploadPeriodSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConfigAuthed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConfigAuthed200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'm.upload.size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mPeriodUploadPeriodSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConfigAuthed200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConfigAuthed200ResponseBuilder();
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

