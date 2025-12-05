// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

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
