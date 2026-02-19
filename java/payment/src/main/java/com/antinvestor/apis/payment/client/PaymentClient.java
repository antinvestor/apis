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

package com.antinvestor.apis.payment.client;


import build.buf.gen.common.v1.Pagination;
import build.buf.gen.common.v1.SearchRequest;
import build.buf.gen.common.v1.StatusResponse;
import build.buf.gen.common.v1.StatusUpdateRequest;
import build.buf.gen.payment.v1.*;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import io.grpc.ManagedChannel;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Objects;
import java.util.Optional;

@ApplicationScoped
public class PaymentClient extends GrpcClientBase<PaymentServiceGrpc.PaymentServiceBlockingStub> {

    public PaymentClient(ManagedChannel channel) {
        setChannel( channel);
    }

    @Inject
    public PaymentClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (PaymentConfig) defaultConfig;
        return  new ConnectionConfig(cfg.paymentsHostUrl(), cfg.paymentsHostPort(), cfg.authInterceptorEnabled() );
    }

    public PaymentServiceGrpc.PaymentServiceBlockingStub stub(Context context) {
        var stub =  PaymentServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }

    public Optional<Payment> getByID(Context context, String paymentID) {

        SearchRequest filter = SearchRequest.newBuilder().setIdQuery(paymentID).build();

        var paymentIterator = stub(context).search(filter);
        var stream = IteratorUtil.flatMapIterable(paymentIterator, SearchResponse::getDataList);
        return IteratorUtil.firstOf(stream);
    }

    public Iterable<Payment> search(Context context, Integer stateInt, String query, LocalDateTime startDate, LocalDateTime endDate, int page, int size) {

        SearchRequest.Builder filterBuilder = SearchRequest.newBuilder();

        if (Objects.nonNull(query)) {
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

    public StatusResponse send(Context context, Payment payment) {
        var request = SendRequest.newBuilder().setData(payment).build();
        return stub(context).send(request).getData();
    }

    public StatusResponse receive(Context context, Payment payment) {
        var request = ReceiveRequest.newBuilder().setData(payment).build();
        return stub(context).receive(request).getData();
    }

    public StatusResponse update(Context context, StatusUpdateRequest update) {

        return stub(context).statusUpdate(update).getData();
    }


    public ReconcileResponse reconcile(Context context, ReconcileRequest reconPayment) {
        return stub(context).reconcile(reconPayment);
    }
}
