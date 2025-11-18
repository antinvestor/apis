// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

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
