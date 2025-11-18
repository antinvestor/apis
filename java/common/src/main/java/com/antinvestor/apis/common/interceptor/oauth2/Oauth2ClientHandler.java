// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.interceptor.oauth2;

import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.utilities.HttpUtil;
import com.antinvestor.apis.common.utilities.TextUtils;
import io.jsonwebtoken.LocatorAdapter;

import java.io.IOException;
import java.net.URISyntaxException;
import java.security.Key;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

public class Oauth2ClientHandler {

    private final String oauth2ServerUrl;
    private final String apiKeyValue;
    private final String apiSecretValue;
    private final String userAgent;

    private final List<String> scopeList;
    private final List<String> audienceList;
    private Configuration optionalConfiguration;
    private LocatorAdapter<Key> keyLocatorAdapter;
    private Oauth2Client oauth2service;
    private AccessToken accessToken;

    public Oauth2ClientHandler(String oauth2ServerUrl, String apiKeyValue, String apiSecretValue, List<String> audience, List<String> scopes, String userAgent) {
        this.oauth2ServerUrl = oauth2ServerUrl;
        this.apiKeyValue = apiKeyValue;
        this.apiSecretValue = apiSecretValue;
        this.audienceList = audience;
        this.scopeList = scopes;
        this.userAgent = userAgent;
    }


    private Configuration loadConfiguration(String oauth2ServerUrl) throws UnRetriableException, RetriableException {
        return HttpUtil.instance().get(Configuration.class, String.format("%s.well-known/openid-configuration", oauth2ServerUrl));
    }

    public String getValidBearerToken() throws IOException, InterruptedException, URISyntaxException, UnRetriableException, RetriableException {

        if (Objects.nonNull(accessToken)) {
            var token = this.accessToken;
            if (token.isValid()) {
                return token.getAccessToken();
            }
        }

        accessToken = generateBearerToken();
        accessToken.parse(keyLocatorAdapter, optionalConfiguration);

        return accessToken.getAccessToken();

    }

    private AccessToken generateBearerToken() throws IOException, InterruptedException, URISyntaxException, UnRetriableException, RetriableException {

        if (Objects.isNull(optionalConfiguration)) {
            optionalConfiguration = loadConfiguration(oauth2ServerUrl);
        }

        if (Objects.isNull(keyLocatorAdapter)) {
            this.keyLocatorAdapter = new JwtKeyResolver(oauth2ServerUrl);
        }

        return getOauth2Service().getAccessToken();
    }

    private Oauth2Client getOauth2Service() throws URISyntaxException {
        if (Objects.nonNull(oauth2service)) {
            return oauth2service;
        }

        oauth2service = new Oauth2Client()
                .oauth2ServiceTokenUri(optionalConfiguration.tokenEndpoint)
                .apiKey(apiKeyValue)
                .apiSecret(apiSecretValue)
                .userAgent(userAgent)
                .audience(audienceList)
                .scope(scopeList);

        return oauth2service;
    }

    public static Optional<Oauth2ClientHandler> from(
            String oauth2ServerUrl, String apiKeyValue, String apiKeySecret, List<String> audience, List<String> scopes, String userAgent) {

        if (TextUtils.isBlank(oauth2ServerUrl) || TextUtils.isBlank(apiKeyValue)) {
            return Optional.empty();
        }

        if (Objects.isNull(audience)) {
            audience = Collections.emptyList();
        }

        if (TextUtils.isBlank(userAgent)) {
            userAgent = "External Client";
        }

        var clientInterceptor = new Oauth2ClientHandler(
                oauth2ServerUrl, apiKeyValue, apiKeySecret, audience, scopes, userAgent
        );
        return Optional.of(clientInterceptor);
    }

}