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