package com.antinvestor.apis.common.interceptor;



import com.connectrpc.Interceptor;
import com.connectrpc.StreamFunction;
import com.connectrpc.UnaryFunction;
import com.connectrpc.http.HTTPRequest;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ClientSideAuthInterceptor implements Interceptor {
    private static final String AUTH_HEADER = "Authorization";
    private static final String AUTH_TOKEN = "SOME_USER_TOKEN"; // Replace dynamically if needed

    @Override
    public UnaryFunction unaryFunction() {
        return new UnaryFunction(
                request -> {
                    // Only modify requests going to demo.connectrpc.com
                    if (!"demo.connectrpc.com".equals(request.getUrl().getHost())) {
                        return request;
                    }

                    // Copy existing headers so we don’t lose them
                    Map<String, List<String>> headers = new HashMap<>(request.getHeaders());
                    headers.put(AUTH_HEADER, List.of(AUTH_TOKEN));

                    // Return a new HTTPRequest with the Authorization header included
                    return new HTTPRequest(
                            request.getUrl(),
                            request.getContentType(),
                            headers,
                            request.getMessage(),
                    );
                },
                response -> response // Pass-through response
        );
    }

    @Override
    public StreamFunction streamFunction() {
        // You can add similar logic here if you want auth on streams too
        StreamFunction streamFunction = new StreamFunction(
                request -> {
                    if (!"demo.connectrpc.com".equals(request.getUrl().getHost())) {
                        return request;
                    }

                    Map<String, List<String>> headers = new HashMap<>(request.getHeaders());
                    headers.put(AUTH_HEADER, List.of(AUTH_TOKEN));

                    return new HTTPRequest(
                            request.getUrl(),
                            request.getContentType(),
                            headers,
                            request.getMessage(),

                    );
                },
                response -> response
        );
        return streamFunction;
    }
}