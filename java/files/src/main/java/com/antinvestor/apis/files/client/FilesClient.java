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

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideHttpInterceptorHolder;
import com.antinvestor.apis.files.api.MediaApi;
import com.antinvestor.apis.files.invoker.Configuration;
import jakarta.annotation.PreDestroy;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
public class FilesClient implements AutoCloseable {

    private final ClientSideHttpInterceptorHolder interceptorHolder;

    @Inject
    public FilesClient(Context context) {
        interceptorHolder = ClientSideHttpInterceptorHolder.fromContext(context);
    }


    public MediaApi stub(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Files configuration is required");
        var cfg = (FilesDefaultConfig) optionalConfig.get();


        var defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setHost(cfg.filesHostUrl());
        defaultClient.setPort(cfg.filesHostPort());

        defaultClient.setRequestInterceptor(interceptorHolder.getInterceptor(context));
        return new MediaApi(defaultClient);
    }


    @PreDestroy
    @Override
    public void close() throws Exception {

    }

}
