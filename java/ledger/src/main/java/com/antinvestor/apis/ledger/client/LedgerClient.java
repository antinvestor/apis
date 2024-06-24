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

package com.antinvestor.apis.ledger.client;


import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.ledger.v1.*;
import com.google.type.Money;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;

@ApplicationScoped
public class LedgerClient extends GrpcClientBase {


    public LedgerClient(ManagedChannel channel) {
        setChannel(channel);
    }

    @Inject
    public LedgerClient(Context context) {
        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Ledger configuration is required");

        var cfg = (LedgerConfig) optionalConfig.get();

        var channelBuilder = ManagedChannelBuilder
                .forAddress(cfg.ledgerHostUrl(), cfg.ledgerHostPort())
                .usePlaintext();

        if (cfg.authInterceptorEnabled()) {
            channelBuilder = channelBuilder.intercept(ClientSideGrpcInterceptor.from(context));
        }

        setChannel(channelBuilder.build());
        ;

    }


    private LedgerServiceGrpc.LedgerServiceBlockingStub stub(Context context) {

        var stub = LedgerServiceGrpc.newBlockingStub(getChannel());
        var tenantId = ClientSideGrpcInterceptor.extractTenantId(context);
        return stub.withOption(ClientSideGrpcInterceptor.TENANT_KEY, tenantId);
    }

    public Optional<Ledger> getLedger(Context context, String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"id\": {\"eq\": \"%s\"}}]}}}", reference);

        Iterator<Ledger> ledgerIterator = listLedgers(context, jsonQuery);
        if (ledgerIterator.hasNext()) {
            return Optional.of(ledgerIterator.next());
        } else {
            return Optional.empty();
        }

    }

    public Iterator<Ledger> listLedgers(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        return stub(context).searchLedgers(searchRequest);
    }

    public Ledger createLedger(Context context, String parent, LedgerType type, Map<String, String> data) {

        Ledger.Builder ledgerBuilder = Ledger.newBuilder()
                .setType(type);

        if (!Objects.isNull(parent)) {
            ledgerBuilder.setParent(parent);
        }

        if (!Objects.isNull(data)) {
            ledgerBuilder.putAllData(data);
        }

        return stub(context).createLedger(ledgerBuilder.build());
    }

    public Optional<Ledger> updateLedger(Context context, String reference, Map<String, String> data) {
        Optional<Ledger> optionalLedger = getLedger(context, reference);
        if (optionalLedger.isPresent()) {
            optionalLedger.get().getDataMap().putAll(data);
            return Optional.of(stub(context).updateLedger(optionalLedger.get()));
        } else {
            return Optional.empty();
        }
    }


    public Optional<Account> getAccount(Context context, String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"id\": {\"eq\": \"%s\"}}]}}}", reference);
        Iterator<Account> accountIterator = listAccounts(context, jsonQuery);
        if (accountIterator.hasNext()) {
            return Optional.of(accountIterator.next());
        } else {
            return Optional.empty();
        }

    }

    public Iterator<Account> listAccounts(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        return stub(context).searchAccounts(searchRequest);
    }

    public Account createAccount(Context context, String ledgerReference, String currencyCode, Map<String, String> data) {

        Money money = Money.newBuilder().setUnits(0).setNanos(0).setCurrencyCode(currencyCode).build();
        Account.Builder accountBuilder = Account.newBuilder()
                .setBalance(money)
                .setLedger(ledgerReference);

        if (!Objects.isNull(data)) {
            accountBuilder.putAllData(data);
        }

        return stub(context).createAccount(accountBuilder.build());
    }

    public Optional<Account> updateAccount(Context context, String reference, Map<String, String> data) {

        Account.Builder accountBuilder = Account.newBuilder()
                .setReference(reference)
                .putAllData(data);

        return Optional.of(stub(context).updateAccount(accountBuilder.build()));
    }


    public Optional<Transaction> getTransaction(Context context, String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"id\": {\"eq\": \"%s\"}}]}}}", reference);
        Iterable<Transaction> transactionIterator = listTransactions(context, jsonQuery);
        if (transactionIterator.iterator().hasNext()) {
            return Optional.of(transactionIterator.iterator().next());
        } else {
            return Optional.empty();
        }

    }

    public Iterable<Transaction> listTransactions(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        Iterator<Transaction> results = stub(context).searchTransactions(searchRequest);
        return () -> results;
    }

    public Transaction createTransaction(Context context, TransactionBuilder transactionBuilder) throws UnRetriableException {

        Transaction transaction = transactionBuilder.build();

        return stub(context).createTransaction(transaction);
    }

    public Optional<Transaction> updateTransaction(Context context, String reference, Map<String, String> data) {
        Optional<Transaction> optionalTransaction = getTransaction(context, reference);

        if (optionalTransaction.isPresent()) {

            Transaction.Builder transactionBuilder = Transaction.newBuilder(optionalTransaction.get());
            transactionBuilder.putAllData(data);
            Transaction transaction = transactionBuilder.build();
            return Optional.of(stub(context).updateTransaction(transaction));
        } else {
            return Optional.empty();
        }
    }


    public Optional<Transaction> reverseTransaction(Context context, String reference) {

        Transaction transaction = Transaction.newBuilder()
                .setReference(reference).build();
        return Optional.ofNullable(stub(context).reverseTransaction(transaction));
    }


    public Iterable<TransactionEntry> listTransactionEntries(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        Iterator<TransactionEntry> results = stub(context).searchTransactionEntries(searchRequest);
        return () -> results;
    }

}
