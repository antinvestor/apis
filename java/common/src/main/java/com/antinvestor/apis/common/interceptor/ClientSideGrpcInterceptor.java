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
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.oath2.AccessToken;
import com.antinvestor.apis.common.interceptor.oath2.Configuration;
import com.antinvestor.apis.common.interceptor.oath2.JwtKeyResolver;
import com.antinvestor.apis.common.interceptor.oath2.Oauth2Client;
import com.antinvestor.apis.common.utilities.HttpUtil;
import com.antinvestor.apis.common.utilities.TextUtils;
import io.grpc.*;
import io.jsonwebtoken.LocatorAdapter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.net.URISyntaxException;
import java.net.http.HttpRequest;
import java.security.Key;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;

public class ClientSideGrpcInterceptor implements ClientInterceptor, Consumer<HttpRequest.Builder> {

    public static final String BEARER_TYPE = "Bearer";
    private static final Logger log = LoggerFactory.getLogger(ClientSideGrpcInterceptor.class);
    private static final String JWT_HTTP_AUTH_HEADER_KEY = "Authorization";
    private static final Metadata.Key<String> JWT_BEARER_HEADER_KEY =
            Metadata.Key.of(JWT_HTTP_AUTH_HEADER_KEY, Metadata.ASCII_STRING_MARSHALLER);
    private final String oauth2ServerUrl;
    private final String apiKeyValue;
    private final String apiSecretValue;

    private final List<String> audienceList;
    private Configuration optionalConfiguration;
    private LocatorAdapter<Key> keyLocatorAdapter;
    private Oauth2Client oauth2service;
    private AccessToken optionalAccessToken;

    public ClientSideGrpcInterceptor(String oauth2ServerUrl, String apiKeyValue, String apiSecretValue, List<String> audience) {
        this.oauth2ServerUrl = oauth2ServerUrl;
        this.apiKeyValue = apiKeyValue;
        this.apiSecretValue = apiSecretValue;
        this.audienceList = audience;
    }

    public static Optional<ClientSideGrpcInterceptor> fromContext(Context context) {

        var defaultContext = (DefaultContext) context;
        var optionalConfig = defaultContext.getConfig();
        if (optionalConfig.isEmpty())
            return Optional.empty();
        var config = optionalConfig.get();

        return from(config.oauth2ServerUrl(), config.oauth2ApiKey(), config.oauth2ApiKeySecret(), config.oauth2ServerAudience());
    }

    public static Optional<ClientSideGrpcInterceptor> from(
            String oauth2ServerUrl, String apiKeyValue, String apiKeySecret, List<String> audience) {

        if (TextUtils.isBlank(oauth2ServerUrl) || TextUtils.isBlank(apiKeyValue)) {
            return Optional.empty();
        }

        if (Objects.isNull(audience)) {
            audience = Collections.emptyList();
        }

        ClientSideGrpcInterceptor clientInterceptor = new ClientSideGrpcInterceptor(
                oauth2ServerUrl, apiKeyValue, apiKeySecret, audience
        );
        return Optional.of(clientInterceptor);
    }

    private Configuration loadConfiguration(String oauth2ServerUrl) throws UnRetriableException, RetriableException {
        return HttpUtil.instance().get(Configuration.class, String.format("%s.well-known/openid-configuration", oauth2ServerUrl));
    }


    private String getValidBearerToken() throws IOException, ExecutionException, InterruptedException, URISyntaxException, UnRetriableException, RetriableException {

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

    private AccessToken generateBearerToken() throws IOException, ExecutionException, InterruptedException, URISyntaxException, UnRetriableException, RetriableException {

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

    @Override
    public <ReqT, RespT> ClientCall<ReqT, RespT> interceptCall(
            MethodDescriptor<ReqT, RespT> methodDescriptor,
            CallOptions callOptions,
            Channel channel) {

        return new ForwardingClientCall.SimpleForwardingClientCall<>(
                channel.newCall(methodDescriptor, callOptions)) {

            @Override
            public void start(ClientCall.Listener<RespT> responseListener, Metadata headers) {
                try {
                    var jwtBearerToken = getValidBearerToken();
                    /* put custom header */
                    headers.put(JWT_BEARER_HEADER_KEY, String.format("%s %s", BEARER_TYPE, jwtBearerToken));

                } catch (IOException | ExecutionException | InterruptedException | URISyntaxException |
                         UnRetriableException | RetriableException e) {
                    throw new RuntimeException(e);
                }

                super.start(responseListener, headers);
            }
        };
    }

    @Override
    public void accept(HttpRequest.Builder builder) {

        try {
            var jwtBearerToken = getValidBearerToken();
            builder.header(JWT_HTTP_AUTH_HEADER_KEY, String.format("%s %s", BEARER_TYPE, jwtBearerToken));
        } catch (IOException | ExecutionException | InterruptedException | URISyntaxException |
                 UnRetriableException | RetriableException e) {
            throw new RuntimeException(e);
        }
    }
}
