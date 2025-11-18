// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.interceptor;

import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.oauth2.JwtKeyResolver;
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
    private final String oauth2ServerUrl;
    private final DefaultContext context;
    private LocatorAdapter<Key> keyLocatorAdapter;

    public ServerSideInterceptor(com.antinvestor.apis.common.context.Context context) {
        this.context = (DefaultContext) context;

        var optionalConfig = this.context.getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("config is not set");
        var config = optionalConfig.get();

        this.issuer = config.jwtVerifyIssuer();
        this.audience = config.jwtVerifyAudience();
        this.oauth2ServerUrl = config.oauth2ServerUrl();


    }

    @Override
    public <ReqT, RespT> ServerCall.Listener<ReqT> interceptCall(
            ServerCall<ReqT, RespT> call,
            final Metadata requestHeaders,
            ServerCallHandler<ReqT, RespT> next) {

        log.atInfo().addKeyValue("request headers", requestHeaders).log("header from client");

        String jwtHeader = requestHeaders.get(JWT_BEARER_HEADER_KEY);

        if (Objects.isNull(keyLocatorAdapter)) {
            try {
                this.keyLocatorAdapter = new JwtKeyResolver(oauth2ServerUrl);
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
