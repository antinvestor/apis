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
// source: profile/v1/profile.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.profile.v1;

public interface AddressObjectOrBuilder extends
    // @@protoc_insertion_point(interface_extends:profile.v1.AddressObject)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 1 [json_name = "id", (.buf.validate.field) = { ... }</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>string name = 2 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2 [json_name = "name", (.buf.validate.field) = { ... }</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string country = 3 [json_name = "country"];</code>
   * @return The country.
   */
  java.lang.String getCountry();
  /**
   * <code>string country = 3 [json_name = "country"];</code>
   * @return The bytes for country.
   */
  com.google.protobuf.ByteString
      getCountryBytes();

  /**
   * <code>string city = 4 [json_name = "city"];</code>
   * @return The city.
   */
  java.lang.String getCity();
  /**
   * <code>string city = 4 [json_name = "city"];</code>
   * @return The bytes for city.
   */
  com.google.protobuf.ByteString
      getCityBytes();

  /**
   * <code>string area = 5 [json_name = "area"];</code>
   * @return The area.
   */
  java.lang.String getArea();
  /**
   * <code>string area = 5 [json_name = "area"];</code>
   * @return The bytes for area.
   */
  com.google.protobuf.ByteString
      getAreaBytes();

  /**
   * <code>string street = 6 [json_name = "street"];</code>
   * @return The street.
   */
  java.lang.String getStreet();
  /**
   * <code>string street = 6 [json_name = "street"];</code>
   * @return The bytes for street.
   */
  com.google.protobuf.ByteString
      getStreetBytes();

  /**
   * <code>string house = 7 [json_name = "house"];</code>
   * @return The house.
   */
  java.lang.String getHouse();
  /**
   * <code>string house = 7 [json_name = "house"];</code>
   * @return The bytes for house.
   */
  com.google.protobuf.ByteString
      getHouseBytes();

  /**
   * <code>string postcode = 8 [json_name = "postcode"];</code>
   * @return The postcode.
   */
  java.lang.String getPostcode();
  /**
   * <code>string postcode = 8 [json_name = "postcode"];</code>
   * @return The bytes for postcode.
   */
  com.google.protobuf.ByteString
      getPostcodeBytes();

  /**
   * <code>double latitude = 9 [json_name = "latitude"];</code>
   * @return The latitude.
   */
  double getLatitude();

  /**
   * <code>double longitude = 10 [json_name = "longitude"];</code>
   * @return The longitude.
   */
  double getLongitude();

  /**
   * <code>string extra = 11 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   * @return The extra.
   */
  java.lang.String getExtra();
  /**
   * <code>string extra = 11 [json_name = "extra", (.buf.validate.field) = { ... }</code>
   * @return The bytes for extra.
   */
  com.google.protobuf.ByteString
      getExtraBytes();
}