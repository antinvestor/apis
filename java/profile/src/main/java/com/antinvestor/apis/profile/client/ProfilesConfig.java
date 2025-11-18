// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.profile.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface ProfilesConfig extends DefaultConfig {
    @Config.DefaultValue("profiles.api.antinvestor.com")
    @Config.Key("${product}.${env}.profiles.host.url")
    String profilesHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.profiles.host.port")
    Integer profilesHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.profiles.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();
}
