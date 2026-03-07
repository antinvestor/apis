// Copyright 2023-2026 Ant Investor Ltd
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

package com.antinvestor.apis.common.base;

import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.context.DefaultKeys;
import com.antinvestor.apis.common.interceptor.http.ClientRequestTracingInterceptor;
import com.antinvestor.apis.common.interceptor.oauth2.Oauth2ClientHandler;
import com.antinvestor.apis.common.utilities.AuthenticationUtil;
import com.connectrpc.ProtocolClientConfig;
import com.connectrpc.ProtocolClientInterface;
import com.connectrpc.ResponseMessage;
import com.connectrpc.ServerOnlyStreamInterface;
import com.connectrpc.UnaryBlockingCall;
import com.connectrpc.extensions.GoogleJavaProtobufStrategy;
import com.connectrpc.impl.ProtocolClient;
import com.connectrpc.okhttp.ConnectOkHttpClient;
import com.connectrpc.protocols.NetworkProtocol;
import jakarta.annotation.PreDestroy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.channels.ChannelIterator;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;

public abstract class ConnectClientBase<T> implements AutoCloseable {

    private static final int DEFAULT_TIMEOUT_SECONDS = 10;
    private static final int DEFAULT_IDLE_TIMEOUT_MINUTES = 5;
    private static final List<Integer> SECURE_PORTS = List.of(443, 8433);
    private static final String AUTHORIZATION_HEADER = "Authorization";
    private static final String BEARER_PREFIX = "Bearer ";
    private static final String SEND_AND_CLOSE_METHOD_PREFIX = "sendAndClose";
    private static final Method SEND_AND_CLOSE_METHOD = resolveSendAndCloseMethod();

    private OkHttpClient httpClient;
    private ProtocolClientInterface protocolClient;
    private ConnectionConfig connectionConfig;
    private Map<String, Oauth2ClientHandler> authHandlers = Map.of();

    public ProtocolClientInterface getProtocolClient() {
        return protocolClient;
    }

    protected abstract ConnectionConfig getConnectionConfig(
            Context context, DefaultConfig defaultConfig);

    protected void setupClient(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty()) {
            throw new RuntimeException("configuration object is required in context");
        }

        var cfg = getConnectionConfig(context, optionalConfig.get());
        var endpoint = endpoint(cfg.host(), cfg.port());

        var okHttpClientBuilder =
                new OkHttpClient.Builder()
                        .connectTimeout(DEFAULT_TIMEOUT_SECONDS, TimeUnit.SECONDS)
                        .readTimeout(DEFAULT_TIMEOUT_SECONDS, TimeUnit.SECONDS)
                        .writeTimeout(DEFAULT_TIMEOUT_SECONDS, TimeUnit.SECONDS)
                        .callTimeout(DEFAULT_TIMEOUT_SECONDS, TimeUnit.SECONDS)
                        .pingInterval(1, TimeUnit.MINUTES)
                        .connectionPool(
                                new okhttp3.ConnectionPool(
                                        5, DEFAULT_IDLE_TIMEOUT_MINUTES, TimeUnit.MINUTES))
                        .addInterceptor(new ClientRequestTracingInterceptor());

        if (isSecure(cfg.port())) {
            okHttpClientBuilder.protocols(List.of(Protocol.HTTP_2, Protocol.HTTP_1_1));
        } else {
            okHttpClientBuilder.protocols(List.of(Protocol.H2_PRIOR_KNOWLEDGE));
        }

        this.connectionConfig = cfg;
        this.httpClient = okHttpClientBuilder.build();
        this.protocolClient =
                new ProtocolClient(
                        new ConnectOkHttpClient(httpClient),
                        new ProtocolClientConfig(
                                endpoint,
                                new GoogleJavaProtobufStrategy(),
                                NetworkProtocol.CONNECT));

        if (cfg.enableAuthInterceptor()) {
            var authUtil =
                    AuthenticationUtil.from(context)
                            .orElseThrow(
                                    () ->
                                            new RuntimeException(
                                                    "missing system configuration in context"));
            this.authHandlers = authUtil.getTenantHandlers();
        }
    }

    protected Map<String, List<String>> headers(Context context) {
        Map<String, List<String>> headers = new LinkedHashMap<>();

        context.get(DefaultKeys.TENANT_ID)
                .ifPresent(value -> headers.put("tenant_id", List.of(value)));
        context.get(DefaultKeys.PARTITION_ID)
                .ifPresent(value -> headers.put("partition_id", List.of(value)));
        context.get(DefaultKeys.ACCESS_ID)
                .ifPresent(value -> headers.put("access_id", List.of(value)));

        if (!connectionConfig.enableAuthInterceptor()) {
            return headers;
        }

        var tenantId =
                context.get(DefaultKeys.TENANT_ID)
                        .orElseThrow(() -> new RuntimeException("missing tenant id in context"));
        var handler = authHandlers.get(tenantId);
        if (handler == null) {
            throw new RuntimeException(
                    String.format("client handler for tenant : %s is missing", tenantId));
        }

        try {
            headers.put(
                    AUTHORIZATION_HEADER, List.of(BEARER_PREFIX + handler.getValidBearerToken()));
        } catch (Exception ex) {
            throw new RuntimeException("failed to resolve bearer token", ex);
        }

        return headers;
    }

    protected <R> R execute(UnaryBlockingCall<R> call) {
        return responseMessage(call.execute());
    }

    protected <Input, Output> Output executeUnary(
            Context context, T client, Input request, UnaryFunction<T, Input, Output> caller) {
        var requestHeaders = headers(context);
        @SuppressWarnings("unchecked")
        var response =
                (ResponseMessage<Output>)
                        runBlocking(
                                continuation ->
                                        caller.call(client, request, requestHeaders, continuation));
        return responseMessage(response);
    }

    protected <Input, Output> Iterator<Output> executeServerStream(
            Context context,
            T client,
            Input request,
            ServerStreamFunction<T, Input, Output> opener) {
        var requestHeaders = headers(context);
        @SuppressWarnings("unchecked")
        var stream =
                (ServerOnlyStreamInterface<Input, Output>)
                        runBlocking(
                                continuation -> opener.open(client, requestHeaders, continuation));
        sendAndClose(stream, request);
        return responseIterator(stream);
    }

    @PreDestroy
    @Override
    public void close() {
        if (httpClient != null) {
            httpClient.dispatcher().executorService().shutdown();
            httpClient.connectionPool().evictAll();
        }
    }

    private static boolean isSecure(int port) {
        return SECURE_PORTS.contains(port);
    }

    private static String endpoint(String host, int port) {
        return String.format("%s://%s:%d", isSecure(port) ? "https" : "http", host, port);
    }

    private static Method resolveSendAndCloseMethod() {
        for (var method : ServerOnlyStreamInterface.class.getMethods()) {
            if (method.getName().startsWith(SEND_AND_CLOSE_METHOD_PREFIX)
                    && method.getParameterCount() == 2) {
                return method;
            }
        }
        throw new IllegalStateException("could not resolve connect sendAndClose method");
    }

    private static <Input, Output> void sendAndClose(
            ServerOnlyStreamInterface<Input, Output> stream, Input request) {
        runBlocking(continuation -> invokeSendAndClose(stream, request, continuation));
    }

    private static Object invokeSendAndClose(
            ServerOnlyStreamInterface<?, ?> stream, Object request, Continuation<?> continuation) {
        try {
            return SEND_AND_CLOSE_METHOD.invoke(stream, request, continuation);
        } catch (IllegalAccessException ex) {
            throw new RuntimeException("failed to access connect sendAndClose method", ex);
        } catch (InvocationTargetException ex) {
            var cause = ex.getCause();
            if (cause instanceof RuntimeException runtimeException) {
                throw runtimeException;
            }
            throw new RuntimeException("failed to execute connect sendAndClose method", cause);
        }
    }

    private static <Input, Output> Iterator<Output> responseIterator(
            ServerOnlyStreamInterface<Input, Output> stream) {
        var iterator = stream.responseChannel().iterator();
        return new Iterator<>() {
            private boolean loaded;
            private boolean hasNext;

            @Override
            public boolean hasNext() {
                if (loaded) {
                    return hasNext;
                }
                hasNext = nextAvailable(iterator);
                loaded = true;
                if (!hasNext) {
                    closeStream(stream);
                }
                return hasNext;
            }

            @Override
            public Output next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                loaded = false;
                return iterator.next();
            }
        };
    }

    private static <Output> boolean nextAvailable(ChannelIterator<Output> iterator) {
        return runBlocking(continuation -> iterator.hasNext(continuation));
    }

    private static void closeStream(ServerOnlyStreamInterface<?, ?> stream) {
        runBlocking(continuation -> stream.receiveClose(continuation));
    }

    private static <R> R runBlocking(SuspendFunction<R> fn) {
        try {
            return BuildersKt.runBlocking(
                    EmptyCoroutineContext.INSTANCE,
                    (scope, continuation) -> fn.invoke(continuation));
        } catch (InterruptedException ex) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("connect call interrupted", ex);
        }
    }

    private static <R> R responseMessage(ResponseMessage<R> response) {
        if (response instanceof ResponseMessage.Success<R> success) {
            return success.getMessage();
        }
        if (response instanceof ResponseMessage.Failure<R> failure) {
            throw new RuntimeException(failure.getCause());
        }
        throw new IllegalStateException("unknown response type: " + response.getClass().getName());
    }

    @FunctionalInterface
    protected interface ServerStreamFunction<Client, Input, Output> {
        Object open(
                Client client,
                Map<String, ? extends List<String>> headers,
                Continuation<? super ServerOnlyStreamInterface<Input, Output>> continuation);
    }

    @FunctionalInterface
    protected interface UnaryFunction<Client, Input, Output> {
        Object call(
                Client client,
                Input request,
                Map<String, ? extends List<String>> headers,
                Continuation<? super ResponseMessage<Output>> continuation);
    }

    @FunctionalInterface
    private interface SuspendFunction<R> {
        Object invoke(Continuation<? super R> continuation);
    }

    public record ConnectionConfig(String host, int port, boolean enableAuthInterceptor) {}
}
