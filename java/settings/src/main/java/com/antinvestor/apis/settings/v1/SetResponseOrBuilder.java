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
// source: settings/v1/settings.proto

// Protobuf Java Version: 3.25.1
package com.antinvestor.apis.settings.v1;

public interface SetResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:settings.v1.SetResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.settings.v1.SettingObject data = 1 [json_name = "data"];</code>
   * @return Whether the data field is set.
   */
  boolean hasData();
  /**
   * <code>.settings.v1.SettingObject data = 1 [json_name = "data"];</code>
   * @return The data.
   */
  com.antinvestor.apis.settings.v1.SettingObject getData();
  /**
   * <code>.settings.v1.SettingObject data = 1 [json_name = "data"];</code>
   */
  com.antinvestor.apis.settings.v1.SettingObjectOrBuilder getDataOrBuilder();
}