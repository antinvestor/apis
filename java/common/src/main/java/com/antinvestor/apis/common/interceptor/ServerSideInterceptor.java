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

import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.auth0.jwk.JwkException;
import com.auth0.jwk.JwkProvider;
import com.auth0.jwk.JwkProviderBuilder;
import io.grpc.*;
import io.jsonwebtoken.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.security.Key;

public class ServerSideInterceptor implements ServerInterceptor {

    public static final Context.Key<com.antinvestor.apis.common.context.Context> CONTEXT_HEADER_KEY = Context.key("context");
    private static final Logger log = LoggerFactory.getLogger(ServerSideInterceptor.class);
    private static final Metadata.Key<String> JWT_BEARER_HEADER_KEY =
            Metadata.Key.of("authorization", Metadata.ASCII_STRING_MARSHALLER);
    private final JwkProvider provider;
    private final String issuer;
    private final String audience;
    private final DefaultContext context;

    public ServerSideInterceptor(com.antinvestor.apis.common.context.Context context) {
        this.context = (DefaultContext) context;

        var optionalConfig = this.context.getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("config is not set");
        var config = optionalConfig.get();

        this.issuer = config.jwtVerifyIssuer();
        this.audience = config.jwtVerifyAudience();


        this.provider = new JwkProviderBuilder(config.oauth2ServerUrl())
                .build();


    }

    @Override
    public <ReqT, RespT> ServerCall.Listener<ReqT> interceptCall(
            ServerCall<ReqT, RespT> call,
            final Metadata requestHeaders,
            ServerCallHandler<ReqT, RespT> next) {

        log.info("header received from client:" + requestHeaders);

        String jwtHeader = requestHeaders.get(JWT_BEARER_HEADER_KEY);

        try {


            Jws<Claims> jws = Jwts.parserBuilder()
                    .setSigningKeyResolver(new SigningKeyResolverAdapter() {
                        @Override
                        public Key resolveSigningKey(JwsHeader header, Claims claims) {
                            try {
                                return provider.get(header.getKeyId()).getPublicKey();
                            } catch (JwkException e) {
                                throw new RuntimeException(e);
                            }
                        }
                    })
                    .requireIssuer(issuer)
                    .requireAudience(audience)
                    .build()
                    .parseClaimsJws(jwtHeader);

            Claims claims = jws.getBody();

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