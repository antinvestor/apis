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

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.oath2.ClientOath2Handler;
import com.moandjiezana.toml.Toml;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.nio.file.Paths;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;

public class AuthenticationUtil {

    public static final String TENANT_AUTH_ID = "id";
    public static final String TENANT_AUTH_API_KEY = "api_key";
    public static final String TENANT_AUTH_API_SECRET = "api_secret";
    public static final String TENANT_AUTH_AUDIENCE = "audience";
    public static final String TENANT_OAUTH2_SERVER = "oauth2_server_uri";
    public static final String TENANT_TABLE_NAME = "tenant";
    private static final Logger log = LoggerFactory.getLogger(AuthenticationUtil.class);
    private final String authenticationConfigFile;

    public AuthenticationUtil(String authenticationConfigFile) {
        this.authenticationConfigFile = authenticationConfigFile;
    }

    public static Optional<AuthenticationUtil> from(Context context) {

        var defaultContext = (DefaultContext) context;
        var optionalConfig = defaultContext.getConfig();
        if (optionalConfig.isEmpty()) {
            log.atWarn().log("Can't extract configuration from context");
            return Optional.empty();
        }
        var config = optionalConfig.get();

        var authenticationUtil = new AuthenticationUtil(config.tenantAuthConfig());

        return Optional.of(authenticationUtil);
    }

    public Optional<Toml> getTenantTable(String tenantId) {
        return getTenantTables().stream().filter(table -> table.getString(TENANT_AUTH_ID).equals(tenantId)).findFirst();
    }

    public Map<String, ClientOath2Handler> getTenantHandlers(){
        var handlersMap = new ConcurrentHashMap<String, ClientOath2Handler>();

        for (var tenantConfig : getTenantTables()) {

            String oauth2ServerUri = tenantConfig.getString(AuthenticationUtil.TENANT_OAUTH2_SERVER);
            String authApiKey = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_API_KEY);
            String authSecret = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_API_SECRET);
            List<String> authAudience = tenantConfig.getList(AuthenticationUtil.TENANT_AUTH_AUDIENCE, List.of());

            var tenantId = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_ID);
            var handler = ClientOath2Handler.from(oauth2ServerUri, authApiKey, authSecret, authAudience);
            if (handler.isEmpty()) {
                log.atWarn().addKeyValue("tenantId", tenantId).addKeyValue("configuration", tenantConfig.toMap()).log("could not create handler from tenant config");
                throw new RuntimeException("could not instantiate handler from configuration provided ");
            }

            handlersMap.put(tenantId, handler.get());
        }
        return handlersMap;
    }

    public List<Toml> getTenantTables() {
        Toml authConfig = new Toml().read(Paths.get(authenticationConfigFile).toFile());
        return authConfig.getTables(TENANT_TABLE_NAME);
    }

    public List<String> getTableKeys() {
        return getTenantTables().stream().map(table -> table.getString(TENANT_AUTH_ID)).collect(Collectors.toList());
    }
}
