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

package com.antinvestor.apis.common.interceptor.http;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.oauth2.Oauth2ClientHandler;
import com.antinvestor.apis.common.utilities.AuthenticationUtil;
import io.grpc.CallOptions;
import io.grpc.Metadata;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.net.URISyntaxException;
import java.util.Map;
import java.util.Objects;

public class ClientAuthenticationInterceptor implements Interceptor {

    public static final String TENANT_KEY = "tenant_id";
    public static final String BEARER_TYPE = "Bearer";

    private static final Logger log = LoggerFactory.getLogger(ClientAuthenticationInterceptor.class);
    private static final String JWT_HTTP_AUTH_HEADER_KEY = "Authorization";

    private final Map<String, Oauth2ClientHandler> clientOauth2HandlerMap;

    private ClientAuthenticationInterceptor(Map<String, Oauth2ClientHandler> clientOauth2HandlerMap) {
        this.clientOauth2HandlerMap = clientOauth2HandlerMap;
    }

    public static ClientAuthenticationInterceptor from(Context context) {

        var authConfigOptional = AuthenticationUtil.from(context);
        if (authConfigOptional.isEmpty()) {
            throw new RuntimeException("missing system configuration in context ");
        }

        var authConfig = authConfigOptional.get();
        var handlersMap = authConfig.getTenantHandlers();
        return new ClientAuthenticationInterceptor(handlersMap);

    }

    public static String extractTenantId(Context context) {

        var optionalTenantId = context.get(DefaultKeys.TENANT_ID);
        if (optionalTenantId.isEmpty()) {
            throw new RuntimeException("missing tenant id in context ");
        }

        return optionalTenantId.get();
    }

    @Override
    public Response intercept(Chain chain) throws IOException {

        try {

            Request original = chain.request();
            Request.Builder builder = original.newBuilder();

            var tenantId = original.header(TENANT_KEY);
            var clientHandler = clientOauth2HandlerMap.get(tenantId);
            if (Objects.isNull(clientHandler)) {
                throw new RuntimeException(String.format(" client handler for tenant : %s is missing", tenantId));
            }

            var jwtBearerToken = clientHandler.getValidBearerToken();
            /* put custom header */
            builder.addHeader(JWT_HTTP_AUTH_HEADER_KEY, String.format("%s %s", BEARER_TYPE, jwtBearerToken));

            return chain.proceed(builder.build());

        } catch (IOException | InterruptedException | URISyntaxException |
                 UnRetriableException | RetriableException e) {
            throw new RuntimeException(e);
        }
    }
}