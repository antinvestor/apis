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

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.partition.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;


import java.util.*;
import java.util.concurrent.TimeUnit;

public class PartitionClient implements AutoCloseable {
    private ManagedChannel channel;

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    public static PartitionClient getInstance(Context context) {

            var optionalConfig = ((DefaultContext) context).getConfig();
            if (optionalConfig.isEmpty())
                throw new RuntimeException("Partition configuration is required");

            var cfg = (PartitionDefaultConfig) optionalConfig.get();

            ManagedChannelBuilder channelBuilder = ManagedChannelBuilder.forAddress(cfg.partitionsHostUrl(), cfg.partitionsHostPort())
                    .usePlaintext();

            var optionalClientSideGrpcInterceptor = ClientSideGrpcInterceptor.fromContext(context);
            optionalClientSideGrpcInterceptor.ifPresent(channelBuilder::intercept);

            ManagedChannel channel = channelBuilder.build();

            var partitionClient = new PartitionClient();
            partitionClient.setChannel(channel);
            return partitionClient;

    }

    private PartitionServiceGrpc.PartitionServiceBlockingStub stub() {
        return PartitionServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }

    public TenantObject getTenant(String id) {
        var request = GetTenantRequest.newBuilder()
                .setId(id)
                .build();
        return stub().getTenant(request).getData();
    }

    public Iterator<List<TenantObject>> listTenants(String query, int count, int page) {
        var searchRequest = ListTenantRequest.newBuilder()
                .setQuery(query)
                .setCount(count)
                .setPage(page)
                .build();
        var response = stub().listTenant(searchRequest);
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

    public Optional<TenantObject> createTenant(String name, String description, Map<String, String> properties) {
        var request = CreateTenantRequest.newBuilder()
                .setName(name)
                .setDescription(description)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub().createTenant(request).getData());
    }

    public Iterator<List<PartitionObject>> listPartitions(String query, int count, int page) {
        var request = ListPartitionRequest.newBuilder()
                .setQuery(query)
                .setCount(count)
                .setPage(page)
                .build();
        var response = stub().listPartition(request);

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

    public Optional<PartitionRoleObject> createPartitionRole(String partitionId, String name, Map<String, String> properties) {
        var request = CreatePartitionRoleRequest.newBuilder()
                .setPartitionId(partitionId)
                .setName(name)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub().createPartitionRole(request).getData());
    }

    public Iterator<List<PartitionRoleObject>> listPartitionRoles(String partitionId) {
        var request = ListPartitionRoleRequest.newBuilder()
                .setPartitionId(partitionId)
                .build();
        var response = stub().listPartitionRole(request);
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

    public Optional<PageObject> createPage(String partitionId, String name, String html) {
        var request = CreatePageRequest.newBuilder()
                .setPartitionId(partitionId)
                .setName(name)
                .setHtml(html)
                .build();
        return Optional.of(stub().createPage(request).getData());
    }

    public Optional<PageObject> getPage(String pageId, String partitionId, String name) {
        var request = GetPageRequest.newBuilder()
                .setPageId(pageId)
                .setPartitionId(partitionId)
                .setName(name)
                .build();
        return Optional.of(stub().getPage(request).getData());
    }

    public Optional<AccessObject> createAccess(String partitionId, String profileId) {
        var request = CreateAccessRequest.newBuilder()
                .setPartitionId(partitionId)
                .setProfileId(profileId)
                .build();
        return Optional.of(stub().createAccess(request).getData());
    }

    public Optional<AccessObject> getAccess(String accessId, String partitionId, String profileId) {
        var request = GetAccessRequest.newBuilder()
                .setAccessId(accessId)
                .setPartitionId(partitionId)
                .setProfileId(profileId)
                .build();
        return Optional.of(stub().getAccess(request).getData());
    }

    public Optional<AccessRoleObject> createAccessRole(String accessId, String partitionRoleId) {
        var request = CreateAccessRoleRequest.newBuilder()
                .setAccessId(accessId)
                .setPartitionRoleId(partitionRoleId)
                .build();
        return Optional.of(stub().createAccessRole(request).getData());
    }

    public Iterator<List<AccessRoleObject>> listAccessRoles(String accessId) {
        var request = ListAccessRoleRequest.newBuilder()
                .setAccessId(accessId)
                .build();
        var response = stub().listAccessRole(request);
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
