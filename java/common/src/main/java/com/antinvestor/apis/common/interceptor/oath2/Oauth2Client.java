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

    private Logger log = LoggerFactory.getLogger(Oauth2Client.class);
    private String callback;
    private String apiKey;
    private String apiSecret;
    private String scope;
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

    public Oauth2Client scope(String scope) {
        this.scope = scope;
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
            var encodedName = URLEncoder.encode(e.getKey(), StandardCharsets.UTF_8);
            var encodedValue = URLEncoder.encode(e.getValue(), StandardCharsets.UTF_8);
            result.append(encodedName);
            if (Objects.nonNull(encodedValue)) {
                result.append("=");
                result.append(encodedValue);
            }
        }
        return HttpRequest.BodyPublishers.ofString(result.toString());
    }

    public AccessToken getAccessToken() throws IOException, InterruptedException {

        Map<String, String> parameters = new HashMap<>();
        parameters.put(OAuthConstants.CLIENT_ID, apiKey);
        parameters.put(OAuthConstants.CLIENT_SECRET, apiSecret);
        parameters.put(OAuthConstants.SCOPE, scope);
        if ( Objects.nonNull(audience) && !audience.isEmpty()) {
            parameters.put(OAuthConstants.AUDIENCE, String.join(" ", audience));
        }
        parameters.put(OAuthConstants.GRANT_TYPE, OAuthConstants.CLIENT_CREDENTIALS);


        var form = getParamsUrlEncoded(parameters);

        HttpRequest request = HttpRequest.newBuilder()
                .uri(oauth2ServiceTokenUri)
                .POST(form)
                .header(OAuthConstants.USER_AGENT_HEADER_NAME, "Stawi Client")
                .headers("Content-Type", "application/x-www-form-urlencoded")
                .build();
        HttpResponse<String> response = httpClient.send(request, HttpResponse.BodyHandlers.ofString());

        return gson.fromJson(response.body(), AccessToken.class);
    }


}
