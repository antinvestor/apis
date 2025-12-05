// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.chat.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface ChatConfig extends DefaultConfig {
    @Config.DefaultValue("chat.api.antinvestor.com")
    @Config.Key("${product}.${env}.chat.host.url")
    String chatHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.chat.host.port")
    Integer chatHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.chat.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
