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

package com.antinvestor.apis.settings.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface SettingsConfig extends DefaultConfig {
    @Config.DefaultValue("settings.api.antinvestor.com")
    @Config.Key("${product}.${env}.settings.host.url")
    String settingsHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.settings.host.port")
    Integer settingsHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.settings.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();
}
