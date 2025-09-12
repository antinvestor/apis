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

import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.common.v1.*;
import com.antinvestor.apis.notification.v1.*;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;

/**
 * The NotificationClient class represents a client for accessing notification services.
 */
@ApplicationScoped
public class NotificationClient extends GrpcClientBase<NotificationServiceGrpc.NotificationServiceBlockingStub> {

    @Inject
    public NotificationClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (NotificationConfig) defaultConfig;
        return  new ConnectionConfig(cfg.notificationsHostUrl(), cfg.notificationsHostPort(), cfg.authInterceptorEnabled() );
    }

    private NotificationServiceGrpc.NotificationServiceBlockingStub stub(Context context) {

        var stub = NotificationServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }

    /**
     * Retrieves a notification by its ID.
     *
     * @param notificationId The ID of the notification to retrieve.
     * @return An Optional containing the notification if found, or an empty Optional if not found.
     */
    public Optional<Notification> getById(Context context, String notificationId) {
        SearchRequest searchFilter = SearchRequest.newBuilder().setIdQuery(notificationId).build();
        Iterator<SearchResponse> notificationIterator = stub(context).search(searchFilter);
        if (notificationIterator.hasNext()) {
            var searchResponse = notificationIterator.next();
            if (searchResponse.getDataCount() > 0) {
                return Optional.of(searchResponse.getData(0));
            }
        }
        return Optional.empty();
    }



    public StatusResponse update(Context context, STATE state, STATUS status, String externalId) {

        StatusUpdateRequest statusUpdateRequest = StatusUpdateRequest
                .newBuilder()
                .setState(state)
                .setStatus(status)
                .setExternalId(externalId)
                .build();

        return stub(context).statusUpdate(statusUpdateRequest).getData();
    }

    public Iterator<List<Notification>> page(Context context, int page, int size) {
        return search(context, null, null, null, page, size);
    }


    public Iterator<List<Notification>> search(Context context, String query, LocalDateTime startDate, LocalDateTime endDate, int page, int size) {

        var filterBuilder = SearchRequest.newBuilder();

        if (!TextUtils.isBlank(query)) {
            filterBuilder = filterBuilder.setQuery(query);
        }

        var limitsBuilder = Pagination.newBuilder();
        limitsBuilder.setCount(size)
                .setPage(page);


        if (Objects.nonNull(startDate)) {
            limitsBuilder = limitsBuilder.setStartDate(startDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        if (Objects.nonNull(endDate)) {
            limitsBuilder = limitsBuilder.setEndDate(endDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        filterBuilder.setLimits(limitsBuilder.build());

        var response = stub(context).search(filterBuilder.build());

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
