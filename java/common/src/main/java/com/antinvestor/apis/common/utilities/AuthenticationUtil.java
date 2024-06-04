package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.moandjiezana.toml.Toml;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

public class AuthenticationUtil {

    private static final Logger log = LoggerFactory.getLogger(AuthenticationUtil.class);

    private final String authenticationConfigFile;
    private String oauth2ServerUrl;

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
        authenticationUtil.setOauth2ServerUrl(config.oauth2ServerUrl());

        return Optional.of(authenticationUtil);
    }

    public String getOauth2ServerUrl() {
        return oauth2ServerUrl;
    }

    public void setOauth2ServerUrl(String oauth2ServerUrl) {
        this.oauth2ServerUrl = oauth2ServerUrl;
    }

    public Optional<Toml> getTenantTable(String tenantId) {

        Toml authConfig = new Toml().read(authenticationConfigFile);
        if (!authConfig.containsTable(tenantId)) {
            log.atWarn().addKeyValue("tenantId", tenantId).log("authentication configuration is missing");
            return Optional.empty();
        }

        return Optional.of(authConfig.getTable(tenantId));
    }

    public String getTableItem(Toml table, String key) {
        return table.getString(key);
    }

    public List<String> getTableKeys() {
        Toml authConfig = new Toml().read(authenticationConfigFile);
        return authConfig.entrySet()
                .stream()
                .map(Map.Entry::getKey)
                .collect(Collectors.toList());

    }


}
