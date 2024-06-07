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

package com.antinvestor.apis.common.interceptor;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.oath2.ClientOath2Handler;
import com.antinvestor.apis.common.utilities.AuthenticationUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.net.URISyntaxException;
import java.net.http.HttpRequest;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;

public class ClientSideHttpInterceptorHolder {


    public static final String BEARER_TYPE = "Bearer";

    private static final Logger log = LoggerFactory.getLogger(ClientSideHttpInterceptorHolder.class);
    private static final String JWT_HTTP_AUTH_HEADER_KEY = "Authorization";

    private final Map<String, ClientOath2Handler> clientOauth2HandlerMap;

    private ClientSideHttpInterceptorHolder(Map<String, ClientOath2Handler> clientOauth2HandlerMap) {
        this.clientOauth2HandlerMap = clientOauth2HandlerMap;
    }

    public static ClientSideHttpInterceptorHolder fromContext(Context context) {

        var authConfigOptional = AuthenticationUtil.from(context);
        if (authConfigOptional.isEmpty()) {
            throw new RuntimeException("missing system configuration in context ");
        }

        var authConfig = authConfigOptional.get();

        return new ClientSideHttpInterceptorHolder(authConfig.getTenantHandlers());

    }

    public Consumer<HttpRequest.Builder> getInterceptor(Context context) {

        var optionalTenantId = context.get(DefaultKeys.TENANT_ID);
        if (optionalTenantId.isEmpty()) {
            throw new RuntimeException("missing tenant id in context ");
        }

        var tenantId = optionalTenantId.get();

        return builder -> {

            try {

                var clientHandler = clientOauth2HandlerMap.get(tenantId);
                if (Objects.isNull(clientHandler)) {
                    throw new RuntimeException(String.format(" client handler for tenant : %s is missing", tenantId));
                }

                var jwtBearerToken = clientHandler.getValidBearerToken();
                builder.header(JWT_HTTP_AUTH_HEADER_KEY, String.format("%s %s", BEARER_TYPE, jwtBearerToken));
            } catch (IOException | InterruptedException | URISyntaxException |
                     UnRetriableException | RetriableException e) {
                throw new RuntimeException(e);
            }
        };
    }


}
