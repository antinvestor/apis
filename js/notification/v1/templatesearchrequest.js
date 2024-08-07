// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// source: notification/v1/notification.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

goog.provide('proto.notification.v1.TemplateSearchRequest');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');

/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.notification.v1.TemplateSearchRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.notification.v1.TemplateSearchRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.notification.v1.TemplateSearchRequest.displayName = 'proto.notification.v1.TemplateSearchRequest';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.notification.v1.TemplateSearchRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.notification.v1.TemplateSearchRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.notification.v1.TemplateSearchRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.notification.v1.TemplateSearchRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    query: jspb.Message.getFieldWithDefault(msg, 1, ""),
    languageCode: jspb.Message.getFieldWithDefault(msg, 2, ""),
    page: jspb.Message.getFieldWithDefault(msg, 3, 0),
    count: jspb.Message.getFieldWithDefault(msg, 4, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.notification.v1.TemplateSearchRequest}
 */
proto.notification.v1.TemplateSearchRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.notification.v1.TemplateSearchRequest;
  return proto.notification.v1.TemplateSearchRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.notification.v1.TemplateSearchRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.notification.v1.TemplateSearchRequest}
 */
proto.notification.v1.TemplateSearchRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setQuery(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setLanguageCode(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setPage(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setCount(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.notification.v1.TemplateSearchRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.notification.v1.TemplateSearchRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.notification.v1.TemplateSearchRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.notification.v1.TemplateSearchRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getQuery();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getLanguageCode();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPage();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getCount();
  if (f !== 0) {
    writer.writeInt32(
      4,
      f
    );
  }
};


/**
 * optional string query = 1;
 * @return {string}
 */
proto.notification.v1.TemplateSearchRequest.prototype.getQuery = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.notification.v1.TemplateSearchRequest} returns this
 */
proto.notification.v1.TemplateSearchRequest.prototype.setQuery = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string language_code = 2;
 * @return {string}
 */
proto.notification.v1.TemplateSearchRequest.prototype.getLanguageCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.notification.v1.TemplateSearchRequest} returns this
 */
proto.notification.v1.TemplateSearchRequest.prototype.setLanguageCode = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional int64 page = 3;
 * @return {number}
 */
proto.notification.v1.TemplateSearchRequest.prototype.getPage = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.notification.v1.TemplateSearchRequest} returns this
 */
proto.notification.v1.TemplateSearchRequest.prototype.setPage = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int32 count = 4;
 * @return {number}
 */
proto.notification.v1.TemplateSearchRequest.prototype.getCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.notification.v1.TemplateSearchRequest} returns this
 */
proto.notification.v1.TemplateSearchRequest.prototype.setCount = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


