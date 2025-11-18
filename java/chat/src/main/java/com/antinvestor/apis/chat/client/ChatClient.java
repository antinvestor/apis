// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.chat.client;

import build.buf.gen.chat.v1.ChatServiceClient;
import build.buf.gen.chat.v1.ChatServiceClientInterface;
import com.antinvestor.apis.common.base.ConnectClientBase;
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
public class ChatClient extends  ConnectClientBase {

    @Inject
    public ChatClient(Context context) {
        var client = setupClient(context);

    }

    @Override
    public ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (ChatConfig) defaultConfig;
        return  new ConnectionConfig(cfg.notificationsHostUrl(), cfg.notificationsHostPort(), cfg.authInterceptorEnabled() );
    }

    public ChatServiceClientInterface stub(Context context) {

        ChatServiceClient

        var stub = NotificationServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }

}
