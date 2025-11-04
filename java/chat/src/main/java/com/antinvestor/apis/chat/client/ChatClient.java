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

package com.antinvestor.apis.chat.client;

import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.common.v1.*;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;

/**
 * The ChatClient class represents a client for accessing chat services.
 */
@ApplicationScoped
public class ChatClient extends GrpcClientBase<NotificationServiceGrpc.NotificationServiceBlockingStub> {

    @Inject
    public ChatClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (NotificationConfig) defaultConfig;
        return  new ConnectionConfig(cfg.notificationsHostUrl(), cfg.notificationsHostPort(), cfg.authInterceptorEnabled() );
    }

    public NotificationServiceGrpc.NotificationServiceBlockingStub stub(Context context) {

        var stub = NotificationServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }

}
