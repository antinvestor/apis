// Copyright 2023-2026 Ant Investor Ltd
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

package com.antinvestor.apis.device.client;

import com.antinvestor.apis.common.config.DefaultConfig;

public interface DeviceConfig extends DefaultConfig {
    @DefaultValue("devices.antinvestor.com")
    @Key("${product}.${env}.devices.host.url")
    String devicesHostUrl();

    @DefaultValue("443")
    @Key("${product}.${env}.devices.host.port")
    Integer devicesHostPort();

    @DefaultValue("true")
    @Key("${product}.${env}.devices.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
