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
public class LedgerClient implements AutoCloseable {

    private ManagedChannel channel;

    public LedgerClient(ManagedChannel channel) {
        this.channel = channel;
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

    private LedgerServiceGrpc.LedgerServiceBlockingStub stub() {
        return LedgerServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown();
        }
    }

    public Optional<Ledger> getLedger(String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"reference\": {\"eq\": \"%s\"}}]}}}", reference);

        Iterator<Ledger> ledgerIterator = listLedgers(jsonQuery);
        if (ledgerIterator.hasNext()) {
            return Optional.of(ledgerIterator.next());
        } else {
            return Optional.empty();
        }

    }

    public Iterator<Ledger> listLedgers(String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        return stub().searchLedgers(searchRequest);
    }

    public Ledger createLedger(String parent, LedgerType type, Map<String, String> data) {

        Ledger.Builder ledgerBuilder = Ledger.newBuilder()
                .setType(type);

        if (!Objects.isNull(parent)) {
            ledgerBuilder.setParent(parent);
        }

        if (!Objects.isNull(data)) {
            ledgerBuilder.putAllData(data);
        }

        return stub().createLedger(ledgerBuilder.build());
    }

    public Optional<Ledger> updateLedger(String reference, Map<String, String> data) {
        Optional<Ledger> optionalLedger = getLedger(reference);
        if (optionalLedger.isPresent()) {
            optionalLedger.get().getDataMap().putAll(data);
            return Optional.of(stub().updateLedger(optionalLedger.get()));
        } else {
            return Optional.empty();
        }
    }


    public Optional<Account> getAccount(String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"reference\": {\"eq\": \"%s\"}}]}}}", reference);
        Iterator<Account> accountIterator = listAccounts(jsonQuery);
        if (accountIterator.hasNext()) {
            return Optional.of(accountIterator.next());
        } else {
            return Optional.empty();
        }

    }

    public Iterator<Account> listAccounts(String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        return stub().searchAccounts(searchRequest);
    }

    public Account createAccount(String ledgerReference, String currencyCode, Map<String, String> data) {

        Money money = Money.newBuilder().setUnits(0).setNanos(0).setCurrencyCode(currencyCode).build();
        Account.Builder accountBuilder = Account.newBuilder()
                .setBalance(money)
                .setLedger(ledgerReference);

        if (!Objects.isNull(data)) {
            accountBuilder.putAllData(data);
        }

        return stub().createAccount(accountBuilder.build());
    }

    public Optional<Account> updateAccount(String reference, Map<String, String> data) {

        Account.Builder accountBuilder = Account.newBuilder()
                .setReference(reference)
                .putAllData(data);

        return Optional.of(stub().updateAccount(accountBuilder.build()));
    }


    public Optional<Transaction> getTransaction(String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"reference\": {\"eq\": \"%s\"}}]}}}", reference);
        Iterable<Transaction> transactionIterator = listTransactions(jsonQuery);
        if (transactionIterator.iterator().hasNext()) {
            return Optional.of(transactionIterator.iterator().next());
        } else {
            return Optional.empty();
        }

    }

    public Iterable<Transaction> listTransactions(String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        Iterator<Transaction> results = stub().searchTransactions(searchRequest);
        return () -> results;
    }

    public Transaction createTransaction(TransactionBuilder transactionBuilder) throws UnRetriableException {

        Transaction transaction = transactionBuilder.build();

        return stub().createTransaction(transaction);
    }

    public Optional<Transaction> updateTransaction(String reference, Map<String, String> data) {
        Optional<Transaction> optionalTransaction = getTransaction(reference);

        if (optionalTransaction.isPresent()) {

            Transaction.Builder transactionBuilder = Transaction.newBuilder(optionalTransaction.get());
            transactionBuilder = transactionBuilder.putAllData(data);
            Transaction transaction = transactionBuilder.build();
            return Optional.of(stub().updateTransaction(transaction));
        } else {
            return Optional.empty();
        }
    }


    public Optional<Transaction> reverseTransaction(String reference) {

        Transaction transaction = Transaction.newBuilder()
                .setReference(reference).build();
        return Optional.ofNullable(stub().reverseTransaction(transaction));
    }


    public Iterable<TransactionEntry> listTransactionEntries(String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        Iterator<TransactionEntry> results = stub().searchTransactionEntries(searchRequest);
        return () -> results;
    }

}
