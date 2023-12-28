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

package com.antinvestor.apis.notification.client;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.common.v1.*;
import com.antinvestor.apis.notification.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

/**
 * The NotificationClient class represents a client for accessing notification services.
 */
public class NotificationClient implements AutoCloseable {
    private ManagedChannel channel;

    public static NotificationClient getInstance(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Notifications configuration is required");

        var cfg = (NotificationDefaultConfig) optionalConfig.get();


        ManagedChannelBuilder channelBuilder = ManagedChannelBuilder.forAddress(cfg.notificationsHostUrl(), cfg.notificationsHostPort())
                .usePlaintext();

        var optionalClientSideGrpcInterceptor = ClientSideGrpcInterceptor.fromContext(context);
        optionalClientSideGrpcInterceptor.ifPresent(channelBuilder::intercept);


        ManagedChannel channel = channelBuilder.build();

        var notificationClient = new NotificationClient();
        notificationClient.setChannel(channel);
        return notificationClient;
    }

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    private NotificationServiceGrpc.NotificationServiceBlockingStub stub() {
        return NotificationServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }


    /**
     * Retrieves a notification by its ID.
     *
     * @param notificationId The ID of the notification to retrieve.
     * @return An Optional containing the notification if found, or an empty Optional if not found.
     */
    public Optional<Notification> getById(String notificationId) {
        SearchRequest searchFilter = SearchRequest.newBuilder().setIdQuery(notificationId).build();
        Iterator<SearchResponse> notificationIterator = stub().search(searchFilter);
        if (notificationIterator.hasNext())
            return Optional.of(notificationIterator.next().getData(0));
        return Optional.empty();
    }


    public StatusResponse send(Notification notification) {
        var sendRequest = SendRequest.newBuilder().setData(notification).build();
        return stub().send(sendRequest).getData();
    }

    public StatusResponse receive(Notification notification) {
        var receiveRequest = ReceiveRequest.newBuilder().setData(notification).build();
        return stub().receive(receiveRequest).getData();
    }

    public StatusResponse update(STATE state, STATUS status, String externalId) {

        StatusUpdateRequest statusUpdateRequest = StatusUpdateRequest
                .newBuilder()
                .setState(state)
                .setStatus(status)
                .setExternalId(externalId)
                .build();

        return stub().statusUpdate(statusUpdateRequest).getData();
    }

    public Iterator<List<Notification>> page(int page, int size) {
        return search(null, null, null, page, size);
    }


    public Iterator<List<Notification>> search(String query, LocalDateTime startDate, LocalDateTime endDate, int page, int size) {

        var filterBuilder = SearchRequest.newBuilder()
                .setPage(page)
                .setCount(size);

        if (!TextUtils.isBlank(query)) {
            filterBuilder = filterBuilder.setQuery(query);
        }

        if (Objects.nonNull(startDate)) {
            filterBuilder = filterBuilder.setStartDate(startDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        if (Objects.nonNull(endDate)) {
            filterBuilder = filterBuilder.setEndDate(endDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        var response = stub().search(filterBuilder.build());

        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<Notification> next() {
                return response.next().getDataList();
            }
        };

    }
}
