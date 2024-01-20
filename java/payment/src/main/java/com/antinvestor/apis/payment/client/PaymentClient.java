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

package com.antinvestor.apis.payment.client;


import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.v1.SearchRequest;
import com.antinvestor.apis.common.v1.StatusResponse;
import com.antinvestor.apis.common.v1.StatusUpdateRequest;
import com.antinvestor.apis.payment.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

@ApplicationScoped
public class PaymentClient implements AutoCloseable {
    private ManagedChannel channel;

    public PaymentClient(ManagedChannel channel) {
        this.channel = channel;
    }

    @Inject
    public PaymentClient(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Payment configuration is required");

        var cfg = (PaymentDefaultConfig) optionalConfig.get();
        var channelBuilder = ManagedChannelBuilder.forAddress(cfg.paymentsHostUrl(), cfg.paymentsHostPort())
                .usePlaintext();

        var optionalClientSideGrpcInterceptor = ClientSideGrpcInterceptor.fromContext(context);
        optionalClientSideGrpcInterceptor.ifPresent(channelBuilder::intercept);


        this.channel = channelBuilder.build();

    }

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    private PaymentServiceGrpc.PaymentServiceBlockingStub stub() {
        return PaymentServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }

    public Optional<Payment> getByID(String paymentID) {

        SearchRequest filter = SearchRequest.newBuilder().setIdQuery(paymentID).build();

        Iterator<SearchResponse> paymentIterator = stub().search(filter);
        if (paymentIterator.hasNext()) {

            var searchResponse = paymentIterator.next();
            if (searchResponse.getDataCount() > 0) {
                return Optional.of(searchResponse.getData(0));
            }
        }
        return Optional.empty();
    }

    public Iterator<List<Payment>> search(Integer stateInt, String query, LocalDateTime startDate, LocalDateTime endDate, int page, int size) {

        SearchRequest.Builder filterBuilder = SearchRequest.newBuilder()
                .setPage(page)
                .setCount(size);

        if (Objects.nonNull(query)) {
            filterBuilder = filterBuilder.setQuery(query);
        }

        if (Objects.nonNull(startDate)) {
            filterBuilder = filterBuilder.setStartDate(startDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        if (Objects.nonNull(endDate)) {
            filterBuilder = filterBuilder.setEndDate(endDate.format(DateTimeFormatter.ISO_DATE_TIME));
        }

        var response = stub().search(filterBuilder.build());
        return new Iterator<List<Payment>>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<Payment> next() {
                return response.next().getDataList();
            }
        };
    }

    public StatusResponse send(Payment payment) {
        var request = SendRequest.newBuilder().setData(payment).build();
        return stub().send(request).getData();
    }

    public StatusResponse receive(Payment payment) {
        var request = ReceiveRequest.newBuilder().setData(payment).build();
        return stub().receive(request).getData();
    }

    public StatusResponse update(StatusUpdateRequest update) {

        return stub().statusUpdate(update).getData();
    }


    public ReconcileResponse reconcile(ReconcileRequest reconPayment) {
        return stub().reconcile(reconPayment);
    }
}
