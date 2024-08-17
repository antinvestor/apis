package com.antinvestor.apis.common.interceptor;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultKeys;
import io.grpc.*;

import java.time.Duration;
import java.util.concurrent.TimeUnit;

public class TimeoutInterceptor implements ClientInterceptor {
    private final Duration timeout;

    public TimeoutInterceptor(Duration timeout) {
        this.timeout = timeout;
    }

    @Override
    public <ReqT, RespT> ClientCall<ReqT, RespT> interceptCall(
            MethodDescriptor<ReqT, RespT> method,
            CallOptions callOptions,
            Channel next) {
        return next.newCall(method, callOptions.withDeadlineAfter(timeout.toMillis(), TimeUnit.MILLISECONDS));
    }

    public static TimeoutInterceptor from(Context context) {
        var optDuration = context.get(DefaultKeys.REQUEST_DURATION);

        Duration timeout = Duration.ofSeconds(10);
        if(optDuration.isPresent()){
            timeout = optDuration.get();
        }
        return new TimeoutInterceptor(timeout);
    }
}