// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.notification.client;

import build.buf.gen.common.v1.*;
import build.buf.gen.notification.v1.Notification;
import build.buf.gen.notification.v1.NotificationServiceGrpc;
import build.buf.gen.notification.v1.SearchResponse;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.TextUtils;
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
        return new ConnectionConfig(cfg.notificationsHostUrl(), cfg.notificationsHostPort(), cfg.authInterceptorEnabled());
    }

    public NotificationServiceGrpc.NotificationServiceBlockingStub stub(Context context) {

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
        var result = stub(context).search(searchFilter);
        var iterable = IteratorUtil.flatMapIterable(result, SearchResponse::getDataList);
        return IteratorUtil.firstOf(iterable);
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

    public Iterable<Notification> page(Context context, int page, int size) {
        return search(context, null, null, null, page, size);
    }


    public Iterable<Notification> search(Context context, String query, LocalDateTime startDate, LocalDateTime endDate, int page, int size) {

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

        return IteratorUtil.flatMapIterable(response, SearchResponse::getDataList);

    }
}
