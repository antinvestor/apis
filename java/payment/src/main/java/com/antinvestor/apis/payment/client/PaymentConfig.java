// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.payment.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface PaymentConfig extends DefaultConfig {
    @Config.DefaultValue("payments.api.antinvestor.com")
    @Config.Key("${product}.${env}.payments.host.url")
    String paymentsHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.payments.host.port")
    Integer paymentsHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.payments.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();
}
