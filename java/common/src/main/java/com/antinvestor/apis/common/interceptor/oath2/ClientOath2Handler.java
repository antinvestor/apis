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

package com.antinvestor.apis.common.interceptor.oath2;

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

public class ClientOath2Handler {

        private final String oauth2ServerUrl;
        private final String apiKeyValue;
        private final String apiSecretValue;

        private final List<String> audienceList;
        private Configuration optionalConfiguration;
        private LocatorAdapter<Key> keyLocatorAdapter;
        private Oauth2Client oauth2service;
        private AccessToken optionalAccessToken;

        public ClientOath2Handler(String oauth2ServerUrl, String apiKeyValue, String apiSecretValue, List<String> audience) {
            this.oauth2ServerUrl = oauth2ServerUrl;
            this.apiKeyValue = apiKeyValue;
            this.apiSecretValue = apiSecretValue;
            this.audienceList = audience;
        }


        private Configuration loadConfiguration(String oauth2ServerUrl) throws UnRetriableException, RetriableException {
            return HttpUtil.instance().get(Configuration.class, String.format("%s.well-known/openid-configuration", oauth2ServerUrl));
        }

        public String getValidBearerToken() throws IOException, InterruptedException, URISyntaxException, UnRetriableException, RetriableException {

            if (Objects.nonNull(optionalAccessToken)) {
                var token = this.optionalAccessToken;
                if (token.isValid()) {
                    return token.getAccessToken();
                }
            }

            optionalAccessToken = generateBearerToken();
            optionalAccessToken.parse(keyLocatorAdapter, optionalConfiguration);

            return optionalAccessToken.getAccessToken();

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
                    .audience(audienceList)
                    .scope("offline_access");

            return oauth2service;
        }

        public static Optional<ClientOath2Handler> from(
                String oauth2ServerUrl, String apiKeyValue, String apiKeySecret, List<String> audience) {

            if (TextUtils.isBlank(oauth2ServerUrl) || TextUtils.isBlank(apiKeyValue)) {
                return Optional.empty();
            }

            if (Objects.isNull(audience)) {
                audience = Collections.emptyList();
            }

            var clientInterceptor = new ClientOath2Handler(
                    oauth2ServerUrl, apiKeyValue, apiKeySecret, audience
            );
            return Optional.of(clientInterceptor);
        }

    }