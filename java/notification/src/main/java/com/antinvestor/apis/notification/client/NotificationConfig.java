// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.notification.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface NotificationConfig extends DefaultConfig {
    @Config.DefaultValue("notifications.api.antinvestor.com")
    @Config.Key("${product}.${env}.notifications.host.url")
    String notificationsHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.notifications.host.port")
    Integer notificationsHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.notifications.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
