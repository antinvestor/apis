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

package com.antinvestor.apis.files.client;


import build.buf.gen.files.v1.FilesServiceGrpc;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;


/**
 * The FilesClient class represents a client for accessing files services.
 */
@ApplicationScoped
public class FilesClient extends GrpcClientBase<FilesServiceGrpc.FilesServiceBlockingStub> {

    @Inject
    public FilesClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (FilesConfig) defaultConfig;
        return  new ConnectionConfig(cfg.filesHostUrl(), cfg.filesHostPort(), cfg.authInterceptorEnabled() );
    }

    public FilesServiceGrpc.FilesServiceBlockingStub stub(Context context) {

        var stub = FilesServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }
}
