//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:antinvestor_files/src/date_serializer.dart';
import 'package:antinvestor_files/src/model/date.dart';

import 'package:antinvestor_files/src/model/create_content200_response.dart';
import 'package:antinvestor_files/src/model/error.dart';
import 'package:antinvestor_files/src/model/error1.dart';
import 'package:antinvestor_files/src/model/get_config_authed200_response.dart';
import 'package:antinvestor_files/src/model/get_url_preview_authed200_response.dart';
import 'package:antinvestor_files/src/model/inline_object.dart';
import 'package:antinvestor_files/src/model/media_metadata.dart';
import 'package:antinvestor_files/src/model/search_media200_response.dart';
import 'package:antinvestor_files/src/model/upload_content200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateContent200Response,
  Error,
  Error1,
  GetConfigAuthed200Response,
  GetUrlPreviewAuthed200Response,
  InlineObject,
  MediaMetadata,
  SearchMedia200Response,
  UploadContent200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
