//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error1.g.dart';

/// A Service level Error
///
/// Properties:
/// * [errcode] - An error code for the error.
/// * [error] - A human-readable error message.
@BuiltValue()
abstract class Error1 implements Built<Error1, Error1Builder> {
  /// An error code for the error.
  @BuiltValueField(wireName: r'errcode')
  String get errcode;

  /// A human-readable error message.
  @BuiltValueField(wireName: r'error')
  String? get error;

  Error1._();

  factory Error1([void updates(Error1Builder b)]) = _$Error1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error1> get serializer => _$Error1Serializer();
}

class _$Error1Serializer implements PrimitiveSerializer<Error1> {
  @override
  final Iterable<Type> types = const [Error1, _$Error1];

  @override
  final String wireName = r'Error1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errcode';
    yield serializers.serialize(
      object.errcode,
      specifiedType: const FullType(String),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Error1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errcode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Error1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error1Builder();
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

