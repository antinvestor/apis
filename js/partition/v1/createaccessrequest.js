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

// source: partition/v1/partition.proto
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

goog.provide('proto.partition.v1.CreateAccessRequest');
goog.provide('proto.partition.v1.CreateAccessRequest.PartitionCase');

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
proto.partition.v1.CreateAccessRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.partition.v1.CreateAccessRequest.oneofGroups_);
};
goog.inherits(proto.partition.v1.CreateAccessRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.partition.v1.CreateAccessRequest.displayName = 'proto.partition.v1.CreateAccessRequest';
}

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.partition.v1.CreateAccessRequest.oneofGroups_ = [[1,3]];

/**
 * @enum {number}
 */
proto.partition.v1.CreateAccessRequest.PartitionCase = {
  PARTITION_NOT_SET: 0,
  PARTITION_ID: 1,
  CLIENT_ID: 3
};

/**
 * @return {proto.partition.v1.CreateAccessRequest.PartitionCase}
 */
proto.partition.v1.CreateAccessRequest.prototype.getPartitionCase = function() {
  return /** @type {proto.partition.v1.CreateAccessRequest.PartitionCase} */(jspb.Message.computeOneofCase(this, proto.partition.v1.CreateAccessRequest.oneofGroups_[0]));
};



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
proto.partition.v1.CreateAccessRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.partition.v1.CreateAccessRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.partition.v1.CreateAccessRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.partition.v1.CreateAccessRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    partitionId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    clientId: jspb.Message.getFieldWithDefault(msg, 3, ""),
    profileId: jspb.Message.getFieldWithDefault(msg, 2, "")
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
 * @return {!proto.partition.v1.CreateAccessRequest}
 */
proto.partition.v1.CreateAccessRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.partition.v1.CreateAccessRequest;
  return proto.partition.v1.CreateAccessRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.partition.v1.CreateAccessRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.partition.v1.CreateAccessRequest}
 */
proto.partition.v1.CreateAccessRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setPartitionId(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setProfileId(value);
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
proto.partition.v1.CreateAccessRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.partition.v1.CreateAccessRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.partition.v1.CreateAccessRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.partition.v1.CreateAccessRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = /** @type {string} */ (jspb.Message.getField(message, 1));
  if (f != null) {
    writer.writeString(
      1,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 3));
  if (f != null) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getProfileId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string partition_id = 1;
 * @return {string}
 */
proto.partition.v1.CreateAccessRequest.prototype.getPartitionId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.partition.v1.CreateAccessRequest} returns this
 */
proto.partition.v1.CreateAccessRequest.prototype.setPartitionId = function(value) {
  return jspb.Message.setOneofField(this, 1, proto.partition.v1.CreateAccessRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.partition.v1.CreateAccessRequest} returns this
 */
proto.partition.v1.CreateAccessRequest.prototype.clearPartitionId = function() {
  return jspb.Message.setOneofField(this, 1, proto.partition.v1.CreateAccessRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.partition.v1.CreateAccessRequest.prototype.hasPartitionId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string client_id = 3;
 * @return {string}
 */
proto.partition.v1.CreateAccessRequest.prototype.getClientId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.partition.v1.CreateAccessRequest} returns this
 */
proto.partition.v1.CreateAccessRequest.prototype.setClientId = function(value) {
  return jspb.Message.setOneofField(this, 3, proto.partition.v1.CreateAccessRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.partition.v1.CreateAccessRequest} returns this
 */
proto.partition.v1.CreateAccessRequest.prototype.clearClientId = function() {
  return jspb.Message.setOneofField(this, 3, proto.partition.v1.CreateAccessRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.partition.v1.CreateAccessRequest.prototype.hasClientId = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string profile_id = 2;
 * @return {string}
 */
proto.partition.v1.CreateAccessRequest.prototype.getProfileId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.partition.v1.CreateAccessRequest} returns this
 */
proto.partition.v1.CreateAccessRequest.prototype.setProfileId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


