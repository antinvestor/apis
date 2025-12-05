// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.chat.client;

import build.buf.gen.chat.v1.ChatServiceGrpc;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

/**
 * The ChatClient class represents a client for accessing chat services.
 */
@ApplicationScoped
public class ChatClient extends GrpcClientBase<ChatServiceGrpc.ChatServiceBlockingStub> {

    @Inject
    public ChatClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (ChatConfig) defaultConfig;
        return new ConnectionConfig(cfg.chatHostUrl(), cfg.chatHostPort(), cfg.authInterceptorEnabled());
    }

    public ChatServiceGrpc.ChatServiceBlockingStub stub(Context context) {

        var stub = ChatServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }
}
