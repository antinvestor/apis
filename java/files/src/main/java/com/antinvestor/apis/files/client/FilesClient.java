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
import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.STATUSCODES;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.ClientSideHttpInterceptorHolder;
import com.antinvestor.apis.files.api.DefaultApi;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.model.ModelFile;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.io.File;

@ApplicationScoped
public class FilesClient implements AutoCloseable {

    private final ClientSideHttpInterceptorHolder interceptorHolder;

    @Inject
    public FilesClient(Context context) {
        interceptorHolder = ClientSideHttpInterceptorHolder.fromContext(context);
    }


    private DefaultApi instantiate(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Files configuration is required");
        var cfg = (FilesDefaultConfig) optionalConfig.get();


        var defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setHost(cfg.filesHostUrl());
        defaultClient.setPort(cfg.filesHostPort());

        defaultClient.setRequestInterceptor(interceptorHolder.getInterceptor(context));
        return new DefaultApi(defaultClient);
    }


    @Override
    public void close() throws Exception {

    }

    public ModelFile save(Context context, String groupId, String subGroupId, boolean isPublic, String description, String fileName, File fileData) throws RetriableException, UnRetriableException {

        try {
            String ownerId = "";

            return instantiate(context).addFile(groupId, subGroupId, ownerId, isPublic, description, fileName, fileData);

        } catch (ApiException e) {

            if (e.getCode() == 500) {
                throw new RetriableException(STATUSCODES.UNSPECIFIED_ERROR_WHILE_PROCESSING, e.getCause());
            }

            throw new UnRetriableException(STATUSCODES.UNKNOWN_PROCESSING, e.getCause());
        }
    }

    public void delete(Context context, String fileId) throws RetriableException, UnRetriableException {

        try {
            instantiate(context).deleteFile(fileId);

        } catch (ApiException e) {

            if (e.getCode() == 500) {
                throw new RetriableException(STATUSCODES.UNSPECIFIED_ERROR_WHILE_PROCESSING, e.getCause());
            }

            throw new UnRetriableException(STATUSCODES.UNKNOWN_PROCESSING, e.getCause());
        }
    }

    public File get(Context context, String fileId) throws RetriableException, UnRetriableException {

        try {
            return instantiate(context).findFileById(fileId);

        } catch (ApiException e) {

            if (e.getCode() == 500) {
                throw new RetriableException(STATUSCODES.UNSPECIFIED_ERROR_WHILE_PROCESSING, e.getCause());
            }

            throw new UnRetriableException(STATUSCODES.UNKNOWN_PROCESSING, e.getCause());
        }
    }

    public Iterable<ModelFile> search(Context context, String ownerId, String groupId, String subGroupId, int page, int size) throws RetriableException, UnRetriableException {

        try {
            return instantiate(context).findFiles(ownerId, groupId, subGroupId, size, page);
        } catch (ApiException e) {

            if (e.getCode() == 500) {
                throw new RetriableException(STATUSCODES.UNSPECIFIED_ERROR_WHILE_PROCESSING, e.getCause());
            }

            throw new UnRetriableException(STATUSCODES.UNKNOWN_PROCESSING, e.getCause());
        }

    }


}
