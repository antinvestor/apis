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

// source: payment/v1/payment.proto
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

goog.provide('proto.payment.v1.ReconcileRequest');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.google.type.Money');

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
proto.payment.v1.ReconcileRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.payment.v1.ReconcileRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.payment.v1.ReconcileRequest.displayName = 'proto.payment.v1.ReconcileRequest';
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
proto.payment.v1.ReconcileRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.payment.v1.ReconcileRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.payment.v1.ReconcileRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.payment.v1.ReconcileRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    externalTransactionId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    route: jspb.Message.getFieldWithDefault(msg, 2, ""),
    outbound: jspb.Message.getBooleanFieldWithDefault(msg, 3, false),
    amount: (f = msg.getAmount()) && proto.google.type.Money.toObject(includeInstance, f),
    owner: jspb.Message.getFieldWithDefault(msg, 5, ""),
    countryCode: jspb.Message.getFieldWithDefault(msg, 6, "")
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
 * @return {!proto.payment.v1.ReconcileRequest}
 */
proto.payment.v1.ReconcileRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.payment.v1.ReconcileRequest;
  return proto.payment.v1.ReconcileRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.payment.v1.ReconcileRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.payment.v1.ReconcileRequest}
 */
proto.payment.v1.ReconcileRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setExternalTransactionId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRoute(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOutbound(value);
      break;
    case 4:
      var value = new proto.google.type.Money;
      reader.readMessage(value,proto.google.type.Money.deserializeBinaryFromReader);
      msg.setAmount(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setOwner(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setCountryCode(value);
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
proto.payment.v1.ReconcileRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.payment.v1.ReconcileRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.payment.v1.ReconcileRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.payment.v1.ReconcileRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getExternalTransactionId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getRoute();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getOutbound();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
  f = message.getAmount();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.google.type.Money.serializeBinaryToWriter
    );
  }
  f = message.getOwner();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getCountryCode();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
};


/**
 * optional string external_transaction_id = 1;
 * @return {string}
 */
proto.payment.v1.ReconcileRequest.prototype.getExternalTransactionId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.setExternalTransactionId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string route = 2;
 * @return {string}
 */
proto.payment.v1.ReconcileRequest.prototype.getRoute = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.setRoute = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional bool outbound = 3;
 * @return {boolean}
 */
proto.payment.v1.ReconcileRequest.prototype.getOutbound = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.setOutbound = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * optional google.type.Money amount = 4;
 * @return {?proto.google.type.Money}
 */
proto.payment.v1.ReconcileRequest.prototype.getAmount = function() {
  return /** @type{?proto.google.type.Money} */ (
    jspb.Message.getWrapperField(this, proto.google.type.Money, 4));
};


/**
 * @param {?proto.google.type.Money|undefined} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
*/
proto.payment.v1.ReconcileRequest.prototype.setAmount = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.clearAmount = function() {
  return this.setAmount(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.payment.v1.ReconcileRequest.prototype.hasAmount = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional string owner = 5;
 * @return {string}
 */
proto.payment.v1.ReconcileRequest.prototype.getOwner = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.setOwner = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string country_code = 6;
 * @return {string}
 */
proto.payment.v1.ReconcileRequest.prototype.getCountryCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.payment.v1.ReconcileRequest} returns this
 */
proto.payment.v1.ReconcileRequest.prototype.setCountryCode = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};

