// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.config;

import org.aeonbits.owner.Config;

public interface DefaultConfig extends Config {

    @DefaultValue("stawi")
    String product();

    @DefaultValue("dev")
    String env();

    @DefaultValue("authentication.toml")
    @Key("${product}.${env}.tenant.auth.config.file")
    String tenantAuthConfig();

    @DefaultValue("")
    @Key("${product}.${env}.oauth2.server.url")
    String oauth2ServerUrl();

    @DefaultValue("")
    @Key("${product}.${env}.jwt.verify.issuer")
    String jwtVerifyIssuer();

    @DefaultValue("")
    @Key("${product}.${env}.jwt.verify.audience")
    String jwtVerifyAudience();
}
