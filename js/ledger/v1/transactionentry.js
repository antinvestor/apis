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

// source: ledger/v1/ledger.proto
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

goog.provide('proto.ledger.v1.TransactionEntry');

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
proto.ledger.v1.TransactionEntry = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.ledger.v1.TransactionEntry, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.ledger.v1.TransactionEntry.displayName = 'proto.ledger.v1.TransactionEntry';
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
proto.ledger.v1.TransactionEntry.prototype.toObject = function(opt_includeInstance) {
  return proto.ledger.v1.TransactionEntry.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.ledger.v1.TransactionEntry} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.ledger.v1.TransactionEntry.toObject = function(includeInstance, msg) {
  var f, obj = {
    account: jspb.Message.getFieldWithDefault(msg, 1, ""),
    transaction: jspb.Message.getFieldWithDefault(msg, 2, ""),
    transactedAt: jspb.Message.getFieldWithDefault(msg, 3, ""),
    amount: (f = msg.getAmount()) && proto.google.type.Money.toObject(includeInstance, f),
    credit: jspb.Message.getBooleanFieldWithDefault(msg, 5, false),
    accBalance: (f = msg.getAccBalance()) && proto.google.type.Money.toObject(includeInstance, f)
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
 * @return {!proto.ledger.v1.TransactionEntry}
 */
proto.ledger.v1.TransactionEntry.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.ledger.v1.TransactionEntry;
  return proto.ledger.v1.TransactionEntry.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.ledger.v1.TransactionEntry} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.ledger.v1.TransactionEntry}
 */
proto.ledger.v1.TransactionEntry.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccount(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setTransaction(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setTransactedAt(value);
      break;
    case 4:
      var value = new proto.google.type.Money;
      reader.readMessage(value,proto.google.type.Money.deserializeBinaryFromReader);
      msg.setAmount(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setCredit(value);
      break;
    case 6:
      var value = new proto.google.type.Money;
      reader.readMessage(value,proto.google.type.Money.deserializeBinaryFromReader);
      msg.setAccBalance(value);
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
proto.ledger.v1.TransactionEntry.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.ledger.v1.TransactionEntry.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.ledger.v1.TransactionEntry} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.ledger.v1.TransactionEntry.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccount();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getTransaction();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getTransactedAt();
  if (f.length > 0) {
    writer.writeString(
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
  f = message.getCredit();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
  f = message.getAccBalance();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      proto.google.type.Money.serializeBinaryToWriter
    );
  }
};


/**
 * optional string account = 1;
 * @return {string}
 */
proto.ledger.v1.TransactionEntry.prototype.getAccount = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.setAccount = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string transaction = 2;
 * @return {string}
 */
proto.ledger.v1.TransactionEntry.prototype.getTransaction = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string transacted_at = 3;
 * @return {string}
 */
proto.ledger.v1.TransactionEntry.prototype.getTransactedAt = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.setTransactedAt = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional google.type.Money amount = 4;
 * @return {?proto.google.type.Money}
 */
proto.ledger.v1.TransactionEntry.prototype.getAmount = function() {
  return /** @type{?proto.google.type.Money} */ (
    jspb.Message.getWrapperField(this, proto.google.type.Money, 4));
};


/**
 * @param {?proto.google.type.Money|undefined} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
*/
proto.ledger.v1.TransactionEntry.prototype.setAmount = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.clearAmount = function() {
  return this.setAmount(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.ledger.v1.TransactionEntry.prototype.hasAmount = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional bool credit = 5;
 * @return {boolean}
 */
proto.ledger.v1.TransactionEntry.prototype.getCredit = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.setCredit = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};


/**
 * optional google.type.Money acc_balance = 6;
 * @return {?proto.google.type.Money}
 */
proto.ledger.v1.TransactionEntry.prototype.getAccBalance = function() {
  return /** @type{?proto.google.type.Money} */ (
    jspb.Message.getWrapperField(this, proto.google.type.Money, 6));
};


/**
 * @param {?proto.google.type.Money|undefined} value
 * @return {!proto.ledger.v1.TransactionEntry} returns this
*/
proto.ledger.v1.TransactionEntry.prototype.setAccBalance = function(value) {
  return jspb.Message.setWrapperField(this, 6, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.ledger.v1.TransactionEntry} returns this
 */
proto.ledger.v1.TransactionEntry.prototype.clearAccBalance = function() {
  return this.setAccBalance(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.ledger.v1.TransactionEntry.prototype.hasAccBalance = function() {
  return jspb.Message.getField(this, 6) != null;
};

