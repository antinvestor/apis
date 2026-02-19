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

package com.antinvestor.apis.common.interceptor.grpc;


import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultKeys;
import io.grpc.*;

public class ClientMetadataInterceptor implements ClientInterceptor {

    private static final Metadata.Key<String> JWT_TENANT_ID_HEADER_KEY =
            Metadata.Key.of("tenant_id", Metadata.ASCII_STRING_MARSHALLER);
    private static final Metadata.Key<String> JWT_PARTITION_ID_HEADER_KEY =
            Metadata.Key.of("partition_id", Metadata.ASCII_STRING_MARSHALLER);
    private static final Metadata.Key<String> JWT_ACCESS_ID_HEADER_KEY =
            Metadata.Key.of("access_id", Metadata.ASCII_STRING_MARSHALLER);
    private final Context context;


    public ClientMetadataInterceptor(Context context) {
        this.context = context;
    }

    @Override
    public <ReqT, RespT> ClientCall<ReqT, RespT> interceptCall(
            MethodDescriptor<ReqT, RespT> method,
            CallOptions callOptions,
            Channel next) {

        return new ForwardingClientCall.SimpleForwardingClientCall<ReqT, RespT>(
                next.newCall(method, callOptions)) {

            @Override
            public void start(Listener<RespT> responseListener, Metadata headers) {
                // Retrieve metadata from the context
                Metadata metadata = extractMetadataFromContext();
                headers.merge(metadata);  // Add your custom metadata to headers
                super.start(responseListener, headers);
            }
        };
    }

    private Metadata extractMetadataFromContext() {
        Metadata metadata = new Metadata();
        // Retrieve your context object and set metadata values
        // For example, add an authorization token:
        var tenantId = context.get(DefaultKeys.TENANT_ID);
        tenantId.ifPresent(s -> metadata.put(JWT_TENANT_ID_HEADER_KEY, tenantId.get()));

        var partitionId = context.get(DefaultKeys.PARTITION_ID);
        partitionId.ifPresent(s -> metadata.put(JWT_PARTITION_ID_HEADER_KEY, partitionId.get()));

        var accessId = context.get(DefaultKeys.ACCESS_ID);
        accessId.ifPresent(s -> metadata.put(JWT_ACCESS_ID_HEADER_KEY, accessId.get()));

        // Add other metadata as needed
        return metadata;
    }
}