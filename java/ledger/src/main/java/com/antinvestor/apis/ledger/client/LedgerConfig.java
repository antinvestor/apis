// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.ledger.client;

import org.aeonbits.owner.Config;

public interface LedgerConfig {
    @Config.DefaultValue("ledger.api.antinvestor.com")
    @Config.Key("${product}.${env}.ledger.host.url")
    String ledgerHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.ledger.host.port")
    Integer ledgerHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.ledger.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();


}
