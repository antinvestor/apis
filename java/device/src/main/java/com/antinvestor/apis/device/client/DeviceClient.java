// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.device.client;

import build.buf.gen.device.v1.DeviceServiceGrpc;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;


/**
 * The DeviceClient class represents a client for accessing device services.
 */
@ApplicationScoped
public class DeviceClient extends GrpcClientBase<DeviceServiceGrpc.DeviceServiceBlockingStub> {

    @Inject
    public DeviceClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (DeviceConfig) defaultConfig;
        return new ConnectionConfig(cfg.devicesHostUrl(), cfg.devicesHostPort(), cfg.authInterceptorEnabled());
    }

    public DeviceServiceGrpc.DeviceServiceBlockingStub stub(Context context) {

        var stub = DeviceServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }
}
