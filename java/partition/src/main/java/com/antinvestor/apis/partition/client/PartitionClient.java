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

package com.antinvestor.apis.partition.client;

import build.buf.gen.common.v1.PageCursor;
import build.buf.gen.partition.v1.*;
import com.antinvestor.apis.common.base.ConnectClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import java.util.*;

@ApplicationScoped
public class PartitionClient extends ConnectClientBase<PartitionServiceClient> {

    @Inject
    public PartitionClient(Context context) {
        setupClient(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (PartitionConfig) defaultConfig;
        return new ConnectionConfig(
                cfg.partitionsHostUrl(), cfg.partitionsHostPort(), cfg.authInterceptorEnabled());
    }

    public PartitionServiceClient stub(Context context) {
        return new PartitionServiceClient(getProtocolClient());
    }

    public TenantObject getTenant(Context context, String id) {
        var request = GetTenantRequest.newBuilder().setId(id).build();
        return this.<GetTenantRequest, GetTenantResponse>executeUnary(
                        context,
                        stub(context),
                        request,
                        (client, req, headers, continuation) ->
                                client.getTenant(req, headers, continuation))
                .getData();
    }

    public Iterable<TenantObject> listTenants(Context context, String query, int count, int page) {
        var searchRequest =
                ListTenantRequest.newBuilder()
                        .setQuery(query)
                        .setCursor(
                                PageCursor.newBuilder()
                                        .setLimit(count)
                                        .setPage(String.valueOf(page))
                                        .build())
                        .build();
        var response =
                this.<ListTenantRequest, ListTenantResponse>executeServerStream(
                        context,
                        stub(context),
                        searchRequest,
                        (client, headers, continuation) ->
                                client.listTenant(headers, continuation));
        return IteratorUtil.flatMapIterable(response, ListTenantResponse::getDataList);
    }

    public Optional<TenantObject> createTenant(
            Context context, String name, String description, Map<String, Object> properties) {
        var request =
                CreateTenantRequest.newBuilder()
                        .setName(name)
                        .setDescription(description)
                        .setProperties(ProtoStructUtil.fromMap(properties))
                        .build();
        return Optional.of(
                this.<CreateTenantRequest, CreateTenantResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.createTenant(req, headers, continuation))
                        .getData());
    }

    public Iterable<PartitionObject> listPartitions(
            Context context, String query, int count, int page) {
        var request =
                ListPartitionRequest.newBuilder()
                        .setQuery(query)
                        .setCursor(
                                PageCursor.newBuilder()
                                        .setLimit(count)
                                        .setPage(String.valueOf(page))
                                        .build())
                        .build();
        var response =
                this.<ListPartitionRequest, ListPartitionResponse>executeServerStream(
                        context,
                        stub(context),
                        request,
                        (client, headers, continuation) ->
                                client.listPartition(headers, continuation));

        return IteratorUtil.flatMapIterable(response, ListPartitionResponse::getDataList);
    }

    public Optional<PartitionRoleObject> createPartitionRole(
            Context context, String partitionId, String name, Map<String, Object> properties) {
        var request =
                CreatePartitionRoleRequest.newBuilder()
                        .setPartitionId(partitionId)
                        .setName(name)
                        .setProperties(ProtoStructUtil.fromMap(properties))
                        .build();
        return Optional.of(
                this.<CreatePartitionRoleRequest, CreatePartitionRoleResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.createPartitionRole(req, headers, continuation))
                        .getData());
    }

    public Iterable<PartitionRoleObject> listPartitionRoles(Context context, String partitionId) {
        var request = ListPartitionRoleRequest.newBuilder().setPartitionId(partitionId).build();
        var response =
                this.<ListPartitionRoleRequest, ListPartitionRoleResponse>executeServerStream(
                        context,
                        stub(context),
                        request,
                        (client, headers, continuation) ->
                                client.listPartitionRole(headers, continuation));
        return IteratorUtil.flatMapIterable(response, ListPartitionRoleResponse::getDataList);
    }

    public Optional<PageObject> createPage(
            Context context, String partitionId, String name, String html) {
        var request =
                CreatePageRequest.newBuilder()
                        .setPartitionId(partitionId)
                        .setName(name)
                        .setHtml(html)
                        .build();
        return Optional.of(
                this.<CreatePageRequest, CreatePageResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.createPage(req, headers, continuation))
                        .getData());
    }

    public Optional<PageObject> getPage(
            Context context, String pageId, String partitionId, String name) {
        var request =
                GetPageRequest.newBuilder()
                        .setPageId(pageId)
                        .setPartitionId(partitionId)
                        .setName(name)
                        .build();
        return Optional.of(
                this.<GetPageRequest, GetPageResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.getPage(req, headers, continuation))
                        .getData());
    }

    public Optional<AccessObject> createAccess(
            Context context, String partitionId, String profileId) {
        var request =
                CreateAccessRequest.newBuilder()
                        .setPartitionId(partitionId)
                        .setProfileId(profileId)
                        .build();
        return Optional.of(
                this.<CreateAccessRequest, CreateAccessResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.createAccess(req, headers, continuation))
                        .getData());
    }

    public Optional<AccessObject> getAccess(
            Context context, String accessId, String partitionId, String profileId) {
        var request =
                GetAccessRequest.newBuilder()
                        .setAccessId(accessId)
                        .setPartitionId(partitionId)
                        .setProfileId(profileId)
                        .build();
        return Optional.of(
                this.<GetAccessRequest, GetAccessResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.getAccess(req, headers, continuation))
                        .getData());
    }

    public Optional<AccessRoleObject> createAccessRole(
            Context context, String accessId, String partitionRoleId) {
        var request =
                CreateAccessRoleRequest.newBuilder()
                        .setAccessId(accessId)
                        .setPartitionRoleId(partitionRoleId)
                        .build();
        return Optional.of(
                this.<CreateAccessRoleRequest, CreateAccessRoleResponse>executeUnary(
                                context,
                                stub(context),
                                request,
                                (client, req, headers, continuation) ->
                                        client.createAccessRole(req, headers, continuation))
                        .getData());
    }

    public Iterable<AccessRoleObject> listAccessRoles(Context context, String accessId) {
        var request = ListAccessRoleRequest.newBuilder().setAccessId(accessId).build();
        var response =
                this.<ListAccessRoleRequest, ListAccessRoleResponse>executeServerStream(
                        context,
                        stub(context),
                        request,
                        (client, headers, continuation) ->
                                client.listAccessRole(headers, continuation));
        return IteratorUtil.flatMapIterable(response, ListAccessRoleResponse::getDataList);
    }
}
