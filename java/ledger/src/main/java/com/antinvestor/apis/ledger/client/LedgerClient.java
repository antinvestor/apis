// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.ledger.client;


import build.buf.gen.common.v1.SearchRequest;
import build.buf.gen.ledger.v1.*;
import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import io.grpc.ManagedChannel;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
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

        Iterable<Ledger> ledgerIterator = listLedgers(context, jsonQuery);
        return IteratorUtil.firstOf(ledgerIterator);

    }

    public Iterable<Ledger> listLedgers(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        var result = stub(context).searchLedgers(searchRequest);
        return IteratorUtil.flatMapIterable(result, SearchLedgersResponse::getDataList);
    }

    public Ledger createLedger(Context context, String parent, LedgerType type, Map<String, Object> data) {

        CreateLedgerRequest.Builder ledgerBuilder = CreateLedgerRequest.newBuilder()
                .setType(type);

        if (!Objects.isNull(parent)) {
            ledgerBuilder.setParentId(parent);
        }

        if (!Objects.isNull(data)) {

            ledgerBuilder.setData(ProtoStructUtil.fromMap(data));
        }

        var result = stub(context).createLedger(ledgerBuilder.build());
        return result.getData();
    }

    public Optional<Ledger> updateLedger(Context context, String reference, Map<String, Object> data) {
        Optional<Ledger> optionalLedger = getLedger(context, reference);
        if (optionalLedger.isPresent()) {
            var updateLedgerRequest = UpdateLedgerRequest.newBuilder()
                    .setId(reference)
                    .setData(ProtoStructUtil.fromMap(data))
                    .build();
            var result = stub(context).updateLedger(updateLedgerRequest);

            return Optional.of(result.getData());
        } else {
            return Optional.empty();
        }
    }


    public Optional<Account> getAccount(Context context, String reference) {

        String jsonQuery = String.format("{ \"query\": { \"should\": { \"fields\": [{\"id\": {\"eq\": \"%s\"}}]}}}", reference);
        Iterable<Account> accountIterator = listAccounts(context, jsonQuery);
        return IteratorUtil.firstOf(accountIterator);
    }

    public Iterable<Account> listAccounts(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        var result = stub(context).searchAccounts(searchRequest);

        return IteratorUtil.flatMapIterable(result, SearchAccountsResponse::getDataList);
    }

    public Account createAccount(Context context, String ledgerReference, String currencyCode, Map<String, Object> data) {

        CreateAccountRequest.Builder accountBuilder = CreateAccountRequest.newBuilder()
                .setCurrency(currencyCode)
                .setLedgerId(ledgerReference);

        if (!Objects.isNull(data)) {
            accountBuilder.setData(ProtoStructUtil.fromMap(data));
        }

        var result = stub(context).createAccount(accountBuilder.build());
        return result.getData();
    }

    public Optional<Account> updateAccount(Context context, String reference, Map<String, Object> data) {

        UpdateAccountRequest.Builder accountBuilder = UpdateAccountRequest.newBuilder()
                .setId(reference)
                .setData(ProtoStructUtil.fromMap(data));

        var response = stub(context).updateAccount(accountBuilder.build());
        return Optional.of(response.getData());
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
        var result = stub(context).searchTransactions(searchRequest);
        return IteratorUtil.flatMapIterable(result, SearchTransactionsResponse::getDataList);
    }

    public Transaction createTransaction(Context context, TransactionBuilder transactionBuilder) throws UnRetriableException {

        CreateTransactionRequest transaction = transactionBuilder.build();

        var result = stub(context).createTransaction(transaction);
        return result.getData();
    }

    public Optional<Transaction> clearTransaction(Context context, String reference) {
        Optional<Transaction> optionalTransaction = getTransaction(context, reference);

        if (optionalTransaction.isEmpty()) {
            return Optional.empty();
        }
            var transaction = optionalTransaction.get();
            UpdateTransactionRequest.Builder transactionBuilder = UpdateTransactionRequest.newBuilder();
            transactionBuilder.setId(transaction.getId());
            transactionBuilder.setClearedAt(LocalDateTime.now(ZoneOffset.UTC).format(DateTimeFormatter.ISO_DATE_TIME));
            var nueTransaction = transactionBuilder.build();
            var result = stub(context).updateTransaction(nueTransaction);
            return Optional.of(result.getData());

    }

    public Optional<Transaction> updateTransaction(Context context, String reference, Map<String, Object> data) {
        Optional<Transaction> optionalTransaction = getTransaction(context, reference);

        if (optionalTransaction.isPresent()) {

            UpdateTransactionRequest.Builder transactionBuilder = UpdateTransactionRequest.newBuilder();
            transactionBuilder.setId(optionalTransaction.get().getId());
            transactionBuilder.setData(ProtoStructUtil.fromMap(data));
            UpdateTransactionRequest transaction = transactionBuilder.build();
            var result = stub(context).updateTransaction(transaction);
            return Optional.of(result.getData());
        } else {
            return Optional.empty();
        }
    }


    public Optional<Transaction> reverseTransaction(Context context, String reference) {

        ReverseTransactionRequest transaction = ReverseTransactionRequest.newBuilder()
                .setId(reference).build();

        var response = stub(context).reverseTransaction(transaction);
        return Optional.of(response.getData());
    }


    public Iterable<TransactionEntry> listTransactionEntries(Context context, String jsonQuery) {
        SearchRequest searchRequest = SearchRequest.newBuilder()
                .setQuery(jsonQuery)
                .build();
        var results = stub(context).searchTransactionEntries(searchRequest);
        return IteratorUtil.flatMapIterable(results, SearchTransactionEntriesResponse::getDataList);
    }

}
