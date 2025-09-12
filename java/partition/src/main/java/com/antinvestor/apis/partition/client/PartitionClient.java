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

/*
 * Copyright (c) 2022. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
 * Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
 * Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
 * Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
 * Vestibulum commodo. Ut rhoncus gravida arcu.
 */

package com.antinvestor.apis.partition.client;

import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import com.antinvestor.apis.partition.v1.*;
import io.grpc.ManagedChannel;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.*;

@ApplicationScoped
public class PartitionClient extends GrpcClientBase<PartitionServiceGrpc.PartitionServiceBlockingStub> {

    public PartitionClient(ManagedChannel channel) {
        setChannel(channel);
    }

    @Inject
    public PartitionClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (PartitionConfig) defaultConfig;
        return  new ConnectionConfig(cfg.partitionsHostUrl(), cfg.partitionsHostPort(), cfg.authInterceptorEnabled() );
    }

    public PartitionServiceGrpc.PartitionServiceBlockingStub stub(Context context) {

        var stub =  PartitionServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);

    }

    public TenantObject getTenant(Context context, String id) {
        var request = GetTenantRequest.newBuilder()
                .setId(id)
                .build();
        return stub(context).getTenant(request).getData();
    }

    public Iterator<List<TenantObject>> listTenants(Context context, String query, int count, int page) {
        var searchRequest = ListTenantRequest.newBuilder()
                .setQuery(query)
                .setCount(count)
                .setPage(page)
                .build();
        var response = stub(context).listTenant(searchRequest);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<TenantObject> next() {
                return response.next().getDataList();
            }
        };
    }

    public Optional<TenantObject> createTenant(Context context, String name, String description, Map<String, Object> properties) {
        var request = CreateTenantRequest.newBuilder()
                .setName(name)
                .setDescription(description)
                .setProperties(ProtoStructUtil.fromMap(properties))
                .build();
        return Optional.of(stub(context).createTenant(request).getData());
    }

    public Iterator<List<PartitionObject>> listPartitions(Context context, String query, int count, int page) {
        var request = ListPartitionRequest.newBuilder()
                .setQuery(query)
                .setCount(count)
                .setPage(page)
                .build();
        var response = stub(context).listPartition(request);

        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<PartitionObject> next() {
                return response.next().getDataList();
            }
        };
    }

    public Optional<PartitionRoleObject> createPartitionRole(Context context, String partitionId, String name, Map<String, Object> properties) {
        var request = CreatePartitionRoleRequest.newBuilder()
                .setPartitionId(partitionId)
                .setName(name)
                .setProperties(ProtoStructUtil.fromMap(properties))
                .build();
        return Optional.of(stub(context).createPartitionRole(request).getData());
    }

    public Iterator<List<PartitionRoleObject>> listPartitionRoles(Context context, String partitionId) {
        var request = ListPartitionRoleRequest.newBuilder()
                .setPartitionId(partitionId)
                .build();
        var response = stub(context).listPartitionRole(request);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<PartitionRoleObject> next() {
                return response.next().getRoleList();
            }
        };
    }

    public Optional<PageObject> createPage(Context context, String partitionId, String name, String html) {
        var request = CreatePageRequest.newBuilder()
                .setPartitionId(partitionId)
                .setName(name)
                .setHtml(html)
                .build();
        return Optional.of(stub(context).createPage(request).getData());
    }

    public Optional<PageObject> getPage(Context context, String pageId, String partitionId, String name) {
        var request = GetPageRequest.newBuilder()
                .setPageId(pageId)
                .setPartitionId(partitionId)
                .setName(name)
                .build();
        return Optional.of(stub(context).getPage(request).getData());
    }

    public Optional<AccessObject> createAccess(Context context, String partitionId, String profileId) {
        var request = CreateAccessRequest.newBuilder()
                .setPartitionId(partitionId)
                .setProfileId(profileId)
                .build();
        return Optional.of(stub(context).createAccess(request).getData());
    }

    public Optional<AccessObject> getAccess(Context context, String accessId, String partitionId, String profileId) {
        var request = GetAccessRequest.newBuilder()
                .setAccessId(accessId)
                .setPartitionId(partitionId)
                .setProfileId(profileId)
                .build();
        return Optional.of(stub(context).getAccess(request).getData());
    }

    public Optional<AccessRoleObject> createAccessRole(Context context, String accessId, String partitionRoleId) {
        var request = CreateAccessRoleRequest.newBuilder()
                .setAccessId(accessId)
                .setPartitionRoleId(partitionRoleId)
                .build();
        return Optional.of(stub(context).createAccessRole(request).getData());
    }

    public Iterator<List<AccessRoleObject>> listAccessRoles(Context context, String accessId) {
        var request = ListAccessRoleRequest.newBuilder()
                .setAccessId(accessId)
                .build();
        var response = stub(context).listAccessRole(request);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<AccessRoleObject> next() {
                return response.next().getRoleList();
            }
        };
    }

}
