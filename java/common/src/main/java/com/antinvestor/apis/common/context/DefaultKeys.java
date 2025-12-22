// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

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
