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

// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: ledger/v1/ledger.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.ledger.v1;

public interface AccountOrBuilder extends
    // @@protoc_insertion_point(interface_extends:ledger.v1.Account)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string reference = 1 [json_name = "reference"];</code>
   * @return The reference.
   */
  java.lang.String getReference();
  /**
   * <code>string reference = 1 [json_name = "reference"];</code>
   * @return The bytes for reference.
   */
  com.google.protobuf.ByteString
      getReferenceBytes();

  /**
   * <code>string ledger = 3 [json_name = "ledger"];</code>
   * @return The ledger.
   */
  java.lang.String getLedger();
  /**
   * <code>string ledger = 3 [json_name = "ledger"];</code>
   * @return The bytes for ledger.
   */
  com.google.protobuf.ByteString
      getLedgerBytes();

  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   * @return Whether the balance field is set.
   */
  boolean hasBalance();
  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   * @return The balance.
   */
  com.google.type.Money getBalance();
  /**
   * <code>.google.type.Money balance = 4 [json_name = "balance"];</code>
   */
  com.google.type.MoneyOrBuilder getBalanceOrBuilder();

  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  int getDataCount();
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  boolean containsData(
      java.lang.String key);
  /**
   * Use {@link #getDataMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getData();
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getDataMap();
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  /* nullable */
java.lang.String getDataOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; data = 5 [json_name = "data"];</code>
   */
  java.lang.String getDataOrThrow(
      java.lang.String key);
}