// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.context;

import com.antinvestor.apis.common.config.DefaultConfig;

import java.time.Duration;

public class DefaultKeys {
    public static final Context.Key<? extends DefaultConfig> CONFIGURATIONS =  Context.Key.of("CONFIGURATIONS");
    public static final Context.Key<String> TENANT_ID =  Context.Key.of("tenant_id");
    public static final Context.Key<String> PARTITION_ID =  Context.Key.of("partition_id");
    public static final Context.Key<String> ACCESS_ID =  Context.Key.of("access_id");
    public static final Context.Key<String> CONTACT_ID =  Context.Key.of("contact_id");
    public static final Context.Key<String> PROFILE_ID =  Context.Key.of("profile_id");
}
