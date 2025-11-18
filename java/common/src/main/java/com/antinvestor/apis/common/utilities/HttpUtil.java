// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.STATUSCODES;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.time.Duration;
import java.util.concurrent.Executors;

import static com.google.gson.FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES;

public class HttpUtil {

    private final Gson gson;
    private final java.net.http.HttpClient httpClient;
    private final Logger log = LoggerFactory.getLogger(HttpUtil.class);


    protected HttpUtil(Gson gson, java.net.http.HttpClient httpClient) {
        this.gson = gson;
        this.httpClient = httpClient;
    }

    public static HttpUtil instance() {

        java.net.http.HttpClient client = java.net.http.HttpClient.newBuilder()
                .connectTimeout(Duration.ofSeconds(30))
                .executor(Executors.newFixedThreadPool(10))
                .followRedirects(java.net.http.HttpClient.Redirect.NORMAL)
                .build();

        var gson = new GsonBuilder().setFieldNamingPolicy(LOWER_CASE_WITH_UNDERSCORES)
                .create();

        return new HttpUtil(gson, client);
    }


    protected HttpRequest.Builder newRequestBuilder() {
        return HttpRequest.newBuilder().timeout(Duration.ofSeconds(120))
                .setHeader("User-Agent", "Stawi Client")
                .setHeader("Content-Type", "application/json")
                .setHeader("Accept", "application/json");

    }

    protected HttpRequest.Builder enrich(String uri, HttpRequest.Builder requestBuilder) throws UnRetriableException, RetriableException {
        return requestBuilder;
    }

    public <T> T post(Type responseType, String uri, Object body) throws RetriableException, UnRetriableException {
        return post(responseType, uri, body, true);
    }

    public <T> T post(Type responseType, String uri, Object body, boolean enrich) throws RetriableException, UnRetriableException {
        String postPayload = gson.toJson(body);
        log.debug(" post -- Using payload {}", postPayload);

        HttpRequest.Builder requestBuilder = newRequestBuilder()
                .POST(HttpRequest.BodyPublishers.ofString(postPayload))
                .uri(URI.create(uri));

        if (enrich) {
            requestBuilder = enrich(uri, requestBuilder);
        }
        return invoke(responseType, requestBuilder.build());

    }


    public <T> T patch(Type responseType, String uri, Object body) throws RetriableException, UnRetriableException {
        String patchPayload = gson.toJson(body);

        log.debug(" patch -- Using payload {}", patchPayload);

        HttpRequest.Builder requestBuilder = newRequestBuilder()
                .method("PATCH", HttpRequest.BodyPublishers.ofString(patchPayload))
                .uri(URI.create(uri));

        requestBuilder = enrich(uri, requestBuilder);

        return invoke(responseType, requestBuilder.build());


    }


    public <T> T put(Type responseType, String uri, Object body) throws RetriableException, UnRetriableException {

        String putPayload = gson.toJson(body);

        log.debug(" put -- Using payload {}", putPayload);

        HttpRequest.Builder requestBuilder = newRequestBuilder()
                .PUT(HttpRequest.BodyPublishers.ofString(putPayload))
                .uri(URI.create(uri));

        requestBuilder = enrich(uri, requestBuilder);

        log.debug(" put -- Using payload after enrichment {}", putPayload);

        return invoke(responseType, requestBuilder.build());


    }

    public <T> T get(Type responseType, String uri) throws RetriableException, UnRetriableException {

        HttpRequest.Builder requestBuilder = newRequestBuilder()
                .GET()
                .uri(URI.create(uri));

        requestBuilder = enrich(uri, requestBuilder);

        return invoke(responseType, requestBuilder.build());
    }


    public <T> T delete(Type responseType, String uri) throws RetriableException, UnRetriableException {

        HttpRequest.Builder requestBuilder = newRequestBuilder()
                .DELETE()
                .uri(URI.create(uri));

        requestBuilder = enrich(uri, requestBuilder);

        return invoke(responseType, requestBuilder.build());
    }


    protected  void handleError300s(HttpRequest httpRequest, HttpResponse<String> response) throws RetriableException {
        // This is a redirect request so we will just follow the redirect if available.
        log.warn(" invoke -- Request was redirected to {} from {}", response.body(), httpRequest.uri());
        throw new RetriableException(STATUSCODES.BAD_RESPONSE_DATA_ERROR, response.body());

    }

    protected  void handleError400s( HttpResponse<String> response ) throws UnRetriableException, RetriableException {
        // The client sent some bad data that is not validating on the server
        throw new UnRetriableException(STATUSCODES.BAD_RESPONSE_DATA_ERROR, response.body());

    }

    protected  void handleErrorOthers( HttpResponse<String> response ) throws RetriableException {
        // Either the server has issues but that is non of our reason so we will retry this request
        throw new RetriableException(STATUSCODES.UNSPECIFIED_ERROR_WHILE_PROCESSING, response.body());
    }


    private <T> T invoke(Type responseType, HttpRequest httpRequest) throws RetriableException, UnRetriableException {
        return invoke(responseType, httpRequest, true);
    }

        private <T> T invoke(Type responseType, HttpRequest httpRequest, boolean canRetry) throws RetriableException, UnRetriableException {

        log.debug(" invoke -- Invoking the url {} using {} with headers {}", httpRequest.uri(), httpRequest.method(), httpRequest.headers());

        HttpResponse<String> response;
        try {
            response = httpClient.send(httpRequest, HttpResponse.BodyHandlers.ofString());

            log.debug(" invoke -- Response was {} {} ", response.statusCode(), response.body());

            int responseStatus = response.statusCode();
            if (responseStatus >= 300) {

                if (responseStatus < 400) {
                    handleError300s(httpRequest, response);
                } else if (response.statusCode() < 500) {
                    handleError400s(response);

                    // Possibly the request was with expired key
                    if(canRetry){
                        invoke(responseType, httpRequest, false);
                    }
                } else {
                    handleErrorOthers(response);
                }

            }
        } catch (IOException | InterruptedException e) {
            throw new RetriableException(STATUSCODES.NETWORK_CONNECTION_ERROR, e);
        }

        return gson.fromJson(response.body(), responseType);
    }

}
