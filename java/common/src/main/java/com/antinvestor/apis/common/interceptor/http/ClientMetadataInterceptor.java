package com.antinvestor.apis.common.interceptor.http;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultKeys;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

import java.io.IOException;

public class ClientMetadataInterceptor implements Interceptor {

    private final Context context;

    public ClientMetadataInterceptor(Context context) {
        this.context = context;
    }

    @Override
    public Response intercept(Chain chain) throws IOException {
        Request original = chain.request();
        Request.Builder builder = original.newBuilder();

        // Add metadata headers from context
        context.get(DefaultKeys.TENANT_ID)
                .ifPresent(value -> builder.addHeader("tenant_id", value));

        context.get(DefaultKeys.PARTITION_ID)
                .ifPresent(value -> builder.addHeader("partition_id", value));

        context.get(DefaultKeys.ACCESS_ID)
                .ifPresent(value -> builder.addHeader("access_id", value));

        // More headers can be added here if needed

        return chain.proceed(builder.build());
    }
}