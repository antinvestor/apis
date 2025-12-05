// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.files.client;

import com.antinvestor.apis.common.config.DefaultConfig;

public interface FilesConfig extends DefaultConfig {
    @DefaultValue("files.api.antinvestor.com")
    @Key("${product}.${env}.files.host.url")
    String filesHostUrl();

    @DefaultValue("443")
    @Key("${product}.${env}.files.host.port")
    Integer filesHostPort();

    @DefaultValue("true")
    @Key("${product}.${env}.files.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
