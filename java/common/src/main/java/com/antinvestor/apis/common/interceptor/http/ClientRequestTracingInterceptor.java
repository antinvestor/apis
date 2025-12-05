package com.antinvestor.apis.common.interceptor.http;

import okhttp3.*;
import okio.Buffer;

import java.io.IOException;

public class ClientRequestTracingInterceptor implements Interceptor {

    private final boolean enabled;
    private final boolean logBody;

    public ClientRequestTracingInterceptor() {
        String trace = System.getenv("TRACE_REQUESTS");
        String traceBody = System.getenv("TRACE_REQUESTS_LOGBODY");

        this.enabled = trace != null && !trace.isEmpty();
        this.logBody = traceBody != null && !traceBody.isEmpty();
    }

    @Override
    public Response intercept(Chain chain) throws IOException {
        if (!enabled) {
            return chain.proceed(chain.request());
        }

        Request request = chain.request();

        System.out.println("=== HTTP REQUEST =======================");
        System.out.println(request.method() + " " + request.url());

        request.headers().forEach(h ->
            System.out.println(h.getFirst() + ": " + h.getSecond())
        );

        if (logBody && request.body() != null) {
            System.out.println("--- Request Body ---");
            Buffer buffer = new Buffer();
            request.body().writeTo(buffer);
            System.out.println(buffer.readUtf8());
        }

        // Execute request
        Response response = chain.proceed(request);

        System.out.println("=== HTTP RESPONSE ======================");
        System.out.println("Status: " + response.code());

        response.headers().forEach(h ->
            System.out.println(h.getFirst() + ": " + h.getSecond())
        );

        ResponseBody body = response.body();
        if (logBody && body != null) {
            String bodyString = body.string(); // consume

            System.out.println("--- Response Body ---");
            System.out.println(bodyString);

            // Re-create body because string() consumes it
            MediaType contentType = body.contentType();
            ResponseBody newBody = ResponseBody.create(bodyString, contentType);
            return response.newBuilder().body(newBody).build();
        }

        return response;
    }
}
