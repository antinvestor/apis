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

import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.oath2.JwtKeyResolver;
import io.grpc.*;
import io.jsonwebtoken.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.security.Key;
import java.util.Objects;

public class ServerSideInterceptor implements ServerInterceptor {

    public static final Context.Key<com.antinvestor.apis.common.context.Context> CONTEXT_HEADER_KEY = Context.key("context");
    private static final Logger log = LoggerFactory.getLogger(ServerSideInterceptor.class);
    private static final Metadata.Key<String> JWT_BEARER_HEADER_KEY =
            Metadata.Key.of("authorization", Metadata.ASCII_STRING_MARSHALLER);
    private final String issuer;
    private final String audience;
    private final DefaultContext context;
    private LocatorAdapter<Key> keyLocatorAdapter;
    private DefaultConfig config;

    public ServerSideInterceptor(com.antinvestor.apis.common.context.Context context) {
        this.context = (DefaultContext) context;

        var optionalConfig = this.context.getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("config is not set");
        var config = optionalConfig.get();

        this.issuer = config.jwtVerifyIssuer();
        this.audience = config.jwtVerifyAudience();


    }

    @Override
    public <ReqT, RespT> ServerCall.Listener<ReqT> interceptCall(
            ServerCall<ReqT, RespT> call,
            final Metadata requestHeaders,
            ServerCallHandler<ReqT, RespT> next) {

        log.info("header received from client:" + requestHeaders);

        String jwtHeader = requestHeaders.get(JWT_BEARER_HEADER_KEY);

        if (Objects.isNull(keyLocatorAdapter)) {
            try {
                this.keyLocatorAdapter = new JwtKeyResolver(config.oauth2ServerUrl());
            } catch (UnRetriableException | RetriableException e) {
                throw new RuntimeException(e);
            }
        }

        try {


            Jws<Claims> jws = Jwts.parser()
                    .keyLocator(keyLocatorAdapter)
                    .requireIssuer(issuer)
                    .requireAudience(audience)
                    .build()
                    .parseSignedClaims(jwtHeader);

            Claims claims = jws.getPayload();

            final com.antinvestor.apis.common.context.Context ctx = context
                    .add(DefaultKeys.TENANT_ID, claims.get(DefaultKeys.TENANT_ID.name()))
                    .add(DefaultKeys.PARTITION_ID, claims.get(DefaultKeys.PARTITION_ID.name()))
                    .add(DefaultKeys.ACCESS_ID, claims.get(DefaultKeys.ACCESS_ID.name()))
                    .add(DefaultKeys.CONTACT_ID, claims.get(DefaultKeys.CONTACT_ID.name()));

            Context context = Context.current().withValue(CONTEXT_HEADER_KEY, ctx);
            return Contexts.interceptCall(context, call, requestHeaders, next);
        } catch (MissingClaimException | IncorrectClaimException exception) {

            call.close(Status.UNAUTHENTICATED.withDescription(exception.getLocalizedMessage()),
                    new Metadata());
            return new ServerCall.Listener<>() {
            };

        }
    }

}
