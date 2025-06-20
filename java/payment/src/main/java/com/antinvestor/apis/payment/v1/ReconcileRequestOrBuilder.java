// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: payment/v1/payment.proto
// Protobuf Java Version: 4.31.1

package com.antinvestor.apis.payment.v1;

@com.google.protobuf.Generated
public interface ReconcileRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:payment.v1.ReconcileRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string external_transaction_id = 1 [json_name = "externalTransactionId"];</code>
   * @return The externalTransactionId.
   */
  java.lang.String getExternalTransactionId();
  /**
   * <code>string external_transaction_id = 1 [json_name = "externalTransactionId"];</code>
   * @return The bytes for externalTransactionId.
   */
  com.google.protobuf.ByteString
      getExternalTransactionIdBytes();

  /**
   * <code>string route = 2 [json_name = "route"];</code>
   * @return The route.
   */
  java.lang.String getRoute();
  /**
   * <code>string route = 2 [json_name = "route"];</code>
   * @return The bytes for route.
   */
  com.google.protobuf.ByteString
      getRouteBytes();

  /**
   * <code>bool outbound = 3 [json_name = "outbound"];</code>
   * @return The outbound.
   */
  boolean getOutbound();

  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   * @return Whether the amount field is set.
   */
  boolean hasAmount();
  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   * @return The amount.
   */
  com.google.type.Money getAmount();
  /**
   * <code>.google.type.Money amount = 4 [json_name = "amount"];</code>
   */
  com.google.type.MoneyOrBuilder getAmountOrBuilder();

  /**
   * <code>string owner = 5 [json_name = "owner"];</code>
   * @return The owner.
   */
  java.lang.String getOwner();
  /**
   * <code>string owner = 5 [json_name = "owner"];</code>
   * @return The bytes for owner.
   */
  com.google.protobuf.ByteString
      getOwnerBytes();

  /**
   * <code>string country_code = 6 [json_name = "countryCode"];</code>
   * @return The countryCode.
   */
  java.lang.String getCountryCode();
  /**
   * <code>string country_code = 6 [json_name = "countryCode"];</code>
   * @return The bytes for countryCode.
   */
  com.google.protobuf.ByteString
      getCountryCodeBytes();
}
