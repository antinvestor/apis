// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.interceptor.oauth2;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

import static com.google.gson.FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES;

public class Oauth2Client {

    private static final Logger log = LoggerFactory.getLogger(Oauth2Client.class);
    private String callback;
    private String apiKey;
    private String apiSecret;
    private List<String> scopes;
    private List<String> audience;
    private String responseType = "code";
    private String userAgent;

    private URI oauth2ServiceTokenUri;
    private Gson gson;
    private HttpClient httpClient;

    public Oauth2Client() {
        gson = new GsonBuilder().setFieldNamingPolicy(LOWER_CASE_WITH_UNDERSCORES)
                .create();
        httpClient = HttpClient.newHttpClient();
    }

    public Oauth2Client callback(String callback) {
        this.callback = callback;
        return this;
    }

    public Oauth2Client apiKey(String apiKey) {
        this.apiKey = apiKey;
        return this;
    }

    public Oauth2Client apiSecret(String apiSecret) {
        this.apiSecret = apiSecret;
        return this;
    }

    public Oauth2Client audience(List<String> audience) {
        this.audience = audience;
        return this;
    }

    public Oauth2Client scope(List<String> scopes) {
        this.scopes = scopes;
        return this;
    }

    public Oauth2Client responseType(String responseType) {
        this.responseType = responseType;
        return this;
    }

    public Oauth2Client userAgent(String userAgent) {
        this.userAgent = userAgent;
        return this;
    }

    public Oauth2Client oauth2ServiceTokenUri(String url) throws URISyntaxException {
        this.oauth2ServiceTokenUri = new URI(url);
        return this;
    }

    public Oauth2Client httpUtil(HttpClient httpClient) {
        this.httpClient = httpClient;
        return this;
    }

    private HttpRequest.BodyPublisher getParamsUrlEncoded(Map<String, String> parameters) {
        var result = new StringBuilder();
        for (var e : parameters.entrySet()) {
            if (!result.isEmpty()) {
                result.append("&");
            }
            if (Objects.isNull(e.getValue())) {
                continue;
            }


            var encodedName = URLEncoder.encode(e.getKey(), StandardCharsets.UTF_8);
            result.append(encodedName);

            var encodedValue = URLEncoder.encode(e.getValue(), StandardCharsets.UTF_8);
            result.append("=").append(encodedValue);
        }
        return HttpRequest.BodyPublishers.ofString(result.toString());
    }

    public AccessToken getAccessToken() throws IOException, InterruptedException {

        Map<String, String> parameters = new HashMap<>();
        parameters.put(OAuthConstants.CLIENT_ID, apiKey);
        parameters.put(OAuthConstants.CLIENT_SECRET, apiSecret);
        if (Objects.nonNull(scopes) && !scopes.isEmpty()) {
            parameters.put(OAuthConstants.SCOPE, String.join(" ", scopes));
        }
        if (Objects.nonNull(audience) && !audience.isEmpty()) {
            parameters.put(OAuthConstants.AUDIENCE, String.join(" ", audience));
        }
        parameters.put(OAuthConstants.GRANT_TYPE, OAuthConstants.CLIENT_CREDENTIALS);


        var form = getParamsUrlEncoded(parameters);

        HttpRequest request = HttpRequest.newBuilder()
                .uri(oauth2ServiceTokenUri)
                .POST(form)
                .header(OAuthConstants.USER_AGENT_HEADER_NAME, userAgent)
                .headers("Content-Type", "application/x-www-form-urlencoded")
                .build();
        HttpResponse<String> response = httpClient.send(request, HttpResponse.BodyHandlers.ofString());

        if (response.statusCode() < 200 || response.statusCode() >= 300) {
            log.atWarn().addKeyValue("status code", response.statusCode()).addKeyValue("body", response.body()).log("failed to get credentials");
            throw new RuntimeException(String.format("Could not get access token : [%d]  %s ", response.statusCode(), response.body()));
        }

        return gson.fromJson(response.body(), AccessToken.class);
    }


}
