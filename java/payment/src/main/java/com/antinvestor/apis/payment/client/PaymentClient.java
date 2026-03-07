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

import build.buf.gen.common.v1.PageCursor;
import build.buf.gen.common.v1.SearchRequest;
import build.buf.gen.common.v1.StatusResponse;
import build.buf.gen.common.v1.StatusUpdateRequest;
import build.buf.gen.common.v1.StatusUpdateResponse;
import build.buf.gen.payment.v1.*;
import com.antinvestor.apis.common.base.ConnectClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;

@ApplicationScoped
public class PaymentClient extends ConnectClientBase<PaymentServiceClient> {

    @Inject
    public PaymentClient(Context context) {
        setupClient(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (PaymentConfig) defaultConfig;
        return new ConnectionConfig(
                cfg.paymentsHostUrl(), cfg.paymentsHostPort(), cfg.authInterceptorEnabled());
    }

    public PaymentServiceClient stub(Context context) {
        return new PaymentServiceClient(getProtocolClient());
    }

    public Optional<Payment> getByID(Context context, String paymentID) {

        SearchRequest filter = SearchRequest.newBuilder().setIdQuery(paymentID).build();

        var paymentIterator =
                this.<SearchRequest, SearchResponse>executeServerStream(
                        context,
                        stub(context),
                        filter,
                        (client, headers, continuation) -> client.search(headers, continuation));
        var stream = IteratorUtil.flatMapIterable(paymentIterator, SearchResponse::getDataList);
        return IteratorUtil.firstOf(stream);
    }

    public Iterable<Payment> search(
            Context context,
            Integer stateInt,
            String query,
            LocalDateTime startDate,
            LocalDateTime endDate,
            int page,
            int size) {

        SearchRequest.Builder filterBuilder = SearchRequest.newBuilder();

        if (Objects.nonNull(query)) {
            filterBuilder = filterBuilder.setQuery(query);
        }

        filterBuilder.setCursor(
                PageCursor.newBuilder().setLimit(size).setPage(String.valueOf(page)).build());

        Map<String, Object> extras = new LinkedHashMap<>();
        if (Objects.nonNull(stateInt)) {
            extras.put("state", stateInt);
        }
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

    public StatusResponse send(Context context, Payment payment) {
        var request = SendRequest.newBuilder().setData(payment).build();
        return this.<SendRequest, SendResponse>executeUnary(
                        context,
                        stub(context),
                        request,
                        (client, req, headers, continuation) ->
                                client.send(req, headers, continuation))
                .getData();
    }

    public StatusResponse receive(Context context, Payment payment) {
        var request = ReceiveRequest.newBuilder().setData(payment).build();
        return this.<ReceiveRequest, ReceiveResponse>executeUnary(
                        context,
                        stub(context),
                        request,
                        (client, req, headers, continuation) ->
                                client.receive(req, headers, continuation))
                .getData();
    }

    public StatusResponse update(Context context, StatusUpdateRequest update) {

        return this.<StatusUpdateRequest, StatusUpdateResponse>executeUnary(
                        context,
                        stub(context),
                        update,
                        (client, req, headers, continuation) ->
                                client.statusUpdate(req, headers, continuation))
                .getData();
    }

    public ReconcileResponse reconcile(Context context, ReconcileRequest reconPayment) {
        return this.<ReconcileRequest, ReconcileResponse>executeUnary(
                context,
                stub(context),
                reconPayment,
                (client, request, headers, continuation) ->
                        client.reconcile(request, headers, continuation));
    }
}
