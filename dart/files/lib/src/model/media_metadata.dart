//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_metadata.g.dart';

/// MediaMetadata
///
/// Properties:
/// * [mediaId] - The media ID of the file
/// * [contentType] - The content type of the file
/// * [fileSizeBytes] - The size of the file in bytes
/// * [creationTimestamp] - The timestamp when the file was uploaded
/// * [uploadName] - The name of the file when it was uploaded
/// * [base64Hash] - The base64 encoded hash of the file
/// * [ownerId] - The ID of the user who uploaded the file
@BuiltValue()
abstract class MediaMetadata implements Built<MediaMetadata, MediaMetadataBuilder> {
  /// The media ID of the file
  @BuiltValueField(wireName: r'media_id')
  String? get mediaId;

  /// The content type of the file
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  /// The size of the file in bytes
  @BuiltValueField(wireName: r'file_size_bytes')
  int? get fileSizeBytes;

  /// The timestamp when the file was uploaded
  @BuiltValueField(wireName: r'creation_timestamp')
  int? get creationTimestamp;

  /// The name of the file when it was uploaded
  @BuiltValueField(wireName: r'upload_name')
  String? get uploadName;

  /// The base64 encoded hash of the file
  @BuiltValueField(wireName: r'base64_hash')
  String? get base64Hash;

  /// The ID of the user who uploaded the file
  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  MediaMetadata._();

  factory MediaMetadata([void updates(MediaMetadataBuilder b)]) = _$MediaMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaMetadata> get serializer => _$MediaMetadataSerializer();
}

class _$MediaMetadataSerializer implements PrimitiveSerializer<MediaMetadata> {
  @override
  final Iterable<Type> types = const [MediaMetadata, _$MediaMetadata];

  @override
  final String wireName = r'MediaMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaId != null) {
      yield r'media_id';
      yield serializers.serialize(
        object.mediaId,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileSizeBytes != null) {
      yield r'file_size_bytes';
      yield serializers.serialize(
        object.fileSizeBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.creationTimestamp != null) {
      yield r'creation_timestamp';
      yield serializers.serialize(
        object.creationTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.uploadName != null) {
      yield r'upload_name';
      yield serializers.serialize(
        object.uploadName,
        specifiedType: const FullType(String),
      );
    }
    if (object.base64Hash != null) {
      yield r'base64_hash';
      yield serializers.serialize(
        object.base64Hash,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaId = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'file_size_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileSizeBytes = valueDes;
          break;
        case r'creation_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creationTimestamp = valueDes;
          break;
        case r'upload_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadName = valueDes;
          break;
        case r'base64_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.base64Hash = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaMetadataBuilder();
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

