// Copyright 2023-2026 Ant Investor Ltd
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
