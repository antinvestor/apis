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

package com.antinvestor.apis.notification.client;

import build.buf.gen.common.v1.*;
import build.buf.gen.notification.v1.Notification;
import build.buf.gen.notification.v1.NotificationServiceClient;
import build.buf.gen.notification.v1.SearchResponse;
import com.antinvestor.apis.common.base.ConnectClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import com.antinvestor.apis.common.utilities.TextUtils;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;

/** The NotificationClient class represents a client for accessing notification services. */
@ApplicationScoped
public class NotificationClient extends ConnectClientBase<NotificationServiceClient> {

    @Inject
    public NotificationClient(Context context) {
        setupClient(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (NotificationConfig) defaultConfig;
        return new ConnectionConfig(
                cfg.notificationsHostUrl(),
                cfg.notificationsHostPort(),
                cfg.authInterceptorEnabled());
    }

    public NotificationServiceClient stub(Context context) {
        return new NotificationServiceClient(getProtocolClient());
    }

    /**
     * Retrieves a notification by its ID.
     *
     * @param notificationId The ID of the notification to retrieve.
     * @return An Optional containing the notification if found, or an empty Optional if not found.
     */
    public Optional<Notification> getById(Context context, String notificationId) {
        SearchRequest searchFilter = SearchRequest.newBuilder().setIdQuery(notificationId).build();
        var result =
                this.<SearchRequest, SearchResponse>executeServerStream(
                        context,
                        stub(context),
                        searchFilter,
                        (client, headers, continuation) -> client.search(headers, continuation));
        var iterable = IteratorUtil.flatMapIterable(result, SearchResponse::getDataList);
        return IteratorUtil.firstOf(iterable);
    }

    public StatusResponse update(Context context, STATE state, STATUS status, String externalId) {

        StatusUpdateRequest statusUpdateRequest =
                StatusUpdateRequest.newBuilder()
                        .setState(state)
                        .setStatus(status)
                        .setExternalId(externalId)
                        .build();

        return this.<StatusUpdateRequest, StatusUpdateResponse>executeUnary(
                        context,
                        stub(context),
                        statusUpdateRequest,
                        (client, request, headers, continuation) ->
                                client.statusUpdate(request, headers, continuation))
                .getData();
    }

    public Iterable<Notification> page(Context context, int page, int size) {
        return search(context, null, null, null, page, size);
    }

    public Iterable<Notification> search(
            Context context,
            String query,
            LocalDateTime startDate,
            LocalDateTime endDate,
            int page,
            int size) {

        var filterBuilder = SearchRequest.newBuilder();

        if (!TextUtils.isBlank(query)) {
            filterBuilder = filterBuilder.setQuery(query);
        }

        filterBuilder.setCursor(
                PageCursor.newBuilder().setLimit(size).setPage(String.valueOf(page)).build());

        Map<String, Object> extras = new LinkedHashMap<>();
        if (Objects.nonNull(startDate)) {
            extras.put("start_date", startDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }
        if (Objects.nonNull(endDate)) {
            extras.put("end_date", endDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }
        if (!extras.isEmpty()) {
            filterBuilder.setExtras(ProtoStructUtil.fromMap(extras));
        }

        var response =
                this.<SearchRequest, SearchResponse>executeServerStream(
                        context,
                        stub(context),
                        filterBuilder.build(),
                        (client, headers, continuation) -> client.search(headers, continuation));

        return IteratorUtil.flatMapIterable(response, SearchResponse::getDataList);
    }
}
