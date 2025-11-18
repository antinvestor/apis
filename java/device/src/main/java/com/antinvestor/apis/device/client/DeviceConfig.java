// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.device.client;

import com.antinvestor.apis.common.config.DefaultConfig;

public interface DeviceConfig extends DefaultConfig {
    @DefaultValue("devices.api.antinvestor.com")
    @Key("${product}.${env}.devices.host.url")
    String devicesHostUrl();

    @DefaultValue("443")
    @Key("${product}.${env}.devices.host.port")
    Integer devicesHostPort();

    @DefaultValue("true")
    @Key("${product}.${env}.devices.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
