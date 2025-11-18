// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.oauth2.Oauth2ClientHandler;
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
    public static final String TENANT_AUTH_USER_AGENT = "user_agent";
    public static final String TENANT_AUTH_AUDIENCE = "audience";
    public static final String TENANT_AUTH_SCOPE = "scope";
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

    public Map<String, Oauth2ClientHandler> getTenantHandlers(){
        var handlersMap = new ConcurrentHashMap<String, Oauth2ClientHandler>();

        for (var tenantConfig : getTenantTables()) {

            String oauth2ServerUri = tenantConfig.getString(AuthenticationUtil.TENANT_OAUTH2_SERVER);
            String authApiKey = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_API_KEY);
            String authSecret = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_API_SECRET);
            String userAgent = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_USER_AGENT);
            List<String> authAudience = tenantConfig.getList(AuthenticationUtil.TENANT_AUTH_AUDIENCE, List.of());
            List<String> authScopes = tenantConfig.getList(AuthenticationUtil.TENANT_AUTH_SCOPE, List.of());

            var tenantId = tenantConfig.getString(AuthenticationUtil.TENANT_AUTH_ID);
            var handler = Oauth2ClientHandler.from(oauth2ServerUri, authApiKey, authSecret, authAudience, authScopes, userAgent);
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
