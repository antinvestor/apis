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

package com.antinvestor.apis.device.client;

import build.buf.gen.device.v1.DeviceServiceClient;
import com.antinvestor.apis.common.base.ConnectClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

/** The DeviceClient class represents a client for accessing device services. */
@ApplicationScoped
public class DeviceClient extends ConnectClientBase<DeviceServiceClient> {

    @Inject
    public DeviceClient(Context context) {
        setupClient(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (DeviceConfig) defaultConfig;
        return new ConnectionConfig(
                cfg.devicesHostUrl(), cfg.devicesHostPort(), cfg.authInterceptorEnabled());
    }

    public DeviceServiceClient stub(Context context) {
        return new DeviceServiceClient(getProtocolClient());
    }
}
