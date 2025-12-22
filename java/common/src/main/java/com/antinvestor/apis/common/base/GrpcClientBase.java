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

package com.antinvestor.apis.common.base;

import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.grpc.ClientAuthenticationInterceptor;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import io.grpc.stub.AbstractBlockingStub;
import jakarta.annotation.PreDestroy;

import java.util.List;
import java.util.concurrent.TimeUnit;

public abstract class GrpcClientBase<T extends AbstractBlockingStub<T>> implements AutoCloseable {


    private ManagedChannel channel;

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    protected abstract ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig);


    protected void setupChannelBuilder(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("configuration object is required in context");

        var connectionConfig = getConnectionConfig(context, optionalConfig.get());

        var channelBuilder = ManagedChannelBuilder
                .forAddress(connectionConfig.host(), connectionConfig.port());

        if (List.of(433, 8433).contains(connectionConfig.port())) {
            channelBuilder = channelBuilder.useTransportSecurity();
        } else {
            channelBuilder = channelBuilder.usePlaintext();
        }

        if (connectionConfig.enableAuthInterceptor()) {
            channelBuilder = channelBuilder.intercept(ClientAuthenticationInterceptor.from(context));
        }

        this.channel = channelBuilder
                .maxInboundMessageSize(10 * 1024 * 1024) // 10 MB
                .idleTimeout(5, TimeUnit.MINUTES)
                .keepAliveTime(1, TimeUnit.MINUTES)
                .keepAliveTimeout(20, TimeUnit.SECONDS)
                .keepAliveWithoutCalls(true) // Allow keepalive pings even when there are no calls
                .build();
    }

    protected T setupStub(Context context, T stub) {

        var tenantId = ClientAuthenticationInterceptor.extractTenantId(context);
        stub = stub.withOption(ClientAuthenticationInterceptor.TENANT_KEY, tenantId);

        stub = stub.withDeadlineAfter(10, TimeUnit.SECONDS);

        return stub;

    }

    @PreDestroy
    @Override
    public void close() {
        if (channel != null && !channel.isShutdown()) {
            channel.shutdown();
            try {
                if (!channel.awaitTermination(5, TimeUnit.SECONDS)) {
                    channel.shutdownNow();
                }
            } catch (InterruptedException e) {
                channel.shutdownNow();
                Thread.currentThread().interrupt();
            }
        }
    }


    public record ConnectionConfig(String host, int port, boolean enableAuthInterceptor) {
    }
}
