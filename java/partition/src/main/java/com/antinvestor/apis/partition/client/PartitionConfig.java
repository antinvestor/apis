// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.partition.client;

import com.antinvestor.apis.common.config.DefaultConfig;
import org.aeonbits.owner.Config;

public interface PartitionConfig extends DefaultConfig {
    @Config.DefaultValue("partitions.api.antinvestor.com")
    @Config.Key("${product}.${env}.partitions.host.url")
    String partitionsHostUrl();

    @Config.DefaultValue("443")
    @Config.Key("${product}.${env}.partitions.host.port")
    Integer partitionsHostPort();

    @Config.DefaultValue("true")
    @Config.Key("${product}.${env}.partitions.auth.interceptor.enabled")
    Boolean authInterceptorEnabled();

}
