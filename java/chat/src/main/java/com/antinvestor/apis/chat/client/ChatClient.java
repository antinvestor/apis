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
