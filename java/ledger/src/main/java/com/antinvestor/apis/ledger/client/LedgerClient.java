// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.ledger.client;


import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import com.antinvestor.apis.common.v1.SearchRequest;
import com.antinvestor.apis.ledger.v1.*;
import com.google.type.Money;
import io.grpc.ManagedChannel;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;

@ApplicationScoped
public class LedgerClient extends GrpcClientBase<LedgerServiceGrpc.LedgerServiceBlockingStub> {


    public LedgerClient(ManagedChannel channel) {
        setChannel(channel);
    }

    @Inject
    public LedgerClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (LedgerConfig) defaultConfig;
        return  new ConnectionConfig(cfg.ledgerHostUrl(), cfg.ledgerHostPort(), cfg.authInterceptorEnabled() );
    }

    public LedgerServiceGrpc.LedgerServiceBlockingStub stub(Context context) {

        var stub = LedgerServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
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

    public Ledger createLedger(Context context, String parent, LedgerType type, Map<String, Object> data) {

        Ledger.Builder ledgerBuilder = Ledger.newBuilder()
                .setType(type);

        if (!Objects.isNull(parent)) {
            ledgerBuilder.setParent(parent);
        }

        if (!Objects.isNull(data)) {

            ledgerBuilder.setData(ProtoStructUtil.fromMap(data));
        }

        return stub(context).createLedger(ledgerBuilder.build());
    }

    public Optional<Ledger> updateLedger(Context context, String reference, Map<String, Object> data) {
        Optional<Ledger> optionalLedger = getLedger(context, reference);
        if (optionalLedger.isPresent()) {
            var ledger = optionalLedger.get();
            ledger = ledger.toBuilder().setData(ProtoStructUtil.fromMap(data)).build();
            return Optional.of(stub(context).updateLedger(ledger));
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

    public Account createAccount(Context context, String ledgerReference, String currencyCode, Map<String, Object> data) {

        Money money = Money.newBuilder().setUnits(0).setNanos(0).setCurrencyCode(currencyCode).build();
        Account.Builder accountBuilder = Account.newBuilder()
                .setBalance(money)
                .setLedger(ledgerReference);

        if (!Objects.isNull(data)) {
            accountBuilder.setData(ProtoStructUtil.fromMap(data));
        }

        return stub(context).createAccount(accountBuilder.build());
    }

    public Optional<Account> updateAccount(Context context, String reference, Map<String, Object> data) {

        Account.Builder accountBuilder = Account.newBuilder()
                .setReference(reference)
                .setData(ProtoStructUtil.fromMap(data));

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

    public Optional<Transaction> clearTransaction(Context context, String reference) {
        Optional<Transaction> optionalTransaction = getTransaction(context, reference);

        if (optionalTransaction.isPresent()) {
            var transaction = optionalTransaction.get();
            Transaction.Builder transactionBuilder = Transaction.newBuilder(transaction);
            transactionBuilder.setCleared(true);
            var nueTransaction = transactionBuilder.build();
            return Optional.of(stub(context).updateTransaction(nueTransaction));
        } else {
            return Optional.empty();
        }
    }

    public Optional<Transaction> updateTransaction(Context context, String reference, Map<String, Object> data) {
        Optional<Transaction> optionalTransaction = getTransaction(context, reference);

        if (optionalTransaction.isPresent()) {

            Transaction.Builder transactionBuilder = Transaction.newBuilder(optionalTransaction.get());
            transactionBuilder.setData(ProtoStructUtil.fromMap(data));
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
