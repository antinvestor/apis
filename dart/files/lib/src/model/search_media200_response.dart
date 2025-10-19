//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:antinvestor_files/src/model/media_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_media200_response.g.dart';

/// SearchMedia200Response
///
/// Properties:
/// * [results] - Array of media metadata objects matching the search criteria
/// * [total] - Total number of results returned in this page
/// * [page] - Current page number
/// * [hasMore] - Whether there are more results available
@BuiltValue()
abstract class SearchMedia200Response implements Built<SearchMedia200Response, SearchMedia200ResponseBuilder> {
  /// Array of media metadata objects matching the search criteria
  @BuiltValueField(wireName: r'results')
  BuiltList<MediaMetadata> get results;

  /// Total number of results returned in this page
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Current page number
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Whether there are more results available
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  SearchMedia200Response._();

  factory SearchMedia200Response([void updates(SearchMedia200ResponseBuilder b)]) = _$SearchMedia200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchMedia200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchMedia200Response> get serializer => _$SearchMedia200ResponseSerializer();
}

class _$SearchMedia200ResponseSerializer implements PrimitiveSerializer<SearchMedia200Response> {
  @override
  final Iterable<Type> types = const [SearchMedia200Response, _$SearchMedia200Response];

  @override
  final String wireName = r'SearchMedia200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(MediaMetadata)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchMedia200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaMetadata)]),
          ) as BuiltList<MediaMetadata>;
          result.results.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchMedia200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchMedia200ResponseBuilder();
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

