// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.ledger.client;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.exceptions.STATUSCODES;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.ledger.v1.TransactionType;
import com.google.type.Money;
import com.antinvestor.apis.ledger.v1.Transaction;
import com.antinvestor.apis.ledger.v1.TransactionEntry;

import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.*;

public class TransactionBuilder {

    private final Map<String, Object> data;
    private final List<LocalEntry> creditEntries = new ArrayList<>();
    private final List<LocalEntry> debitEntries = new ArrayList<>();
    private String transactionDate;
    private String reference;
    private boolean cleared = true;
    private TransactionType transactionType = TransactionType.NORMAL;


    private TransactionBuilder(Map<String, Object> data) {
        this.data = data;
    }

    public static TransactionBuilder newBuilder(Map<String, Object> data) {
        return new TransactionBuilder(data);
    }

    public static TransactionBuilder newBuilder(String description) {

        Map<String, Object> data = new HashMap<>();
        data.put("description", Objects.toString(description, ""));
        return new TransactionBuilder(data);
    }

    public static String referenceFromId(Long memTxId) {
        return String.format("mem_tx_%d", memTxId);
    }

    public TransactionBuilder transactedAt(String transactionDate) {
        this.transactionDate = transactionDate;
        return this;
    }

    public TransactionBuilder reference(String reference) {
        this.reference = reference;
        return this;
    }

    public TransactionBuilder notCleared() {
        this.cleared = false;
        return this;
    }

    public TransactionBuilder reserve() {
        this.transactionType = TransactionType.RESERVATION;
        return this;
    }

    public TransactionBuilder putData(String key, String value) {
        this.data.put(key, value);
        return this;
    }

    public TransactionBuilder putAllData(Map<String, Object> data) {
        this.data.putAll(data);
        return this;
    }


    public TransactionBuilder credit(String account, Money amount) {
        creditEntries.add(new LocalEntry(account, amount));
        return this;
    }

    public TransactionBuilder debit(String account, Money amount) {
        debitEntries.add(new LocalEntry(account, amount));
        return this;
    }

    public Transaction build() throws UnRetriableException {
        String currencyCode = null;

        if (Objects.isNull(transactionDate)) {
            transactionDate = LocalDateTime.now(ZoneOffset.UTC).format(DateTimeFormatter.ISO_DATE_TIME);
        }

        Transaction.Builder transactionBuilder = Transaction.newBuilder().setTransactedAt(transactionDate).setType(transactionType).setCleared(cleared).setData(ProtoStructUtil.fromMap(data));

        if (!TextUtils.isEmpty(reference)) {
            transactionBuilder.setReference(reference);
        }

        for (LocalEntry localEntry : debitEntries) {

            currencyCode = validateCurrency(currencyCode, localEntry);

            TransactionEntry transactionEntry = TransactionEntry.newBuilder().setAccount(localEntry.accountReference).setAmount(localEntry.amount).setCredit(false).build();

            transactionBuilder.addEntries(transactionEntry);
        }

        for (LocalEntry localEntry : creditEntries) {

            currencyCode = validateCurrency(currencyCode, localEntry);

            TransactionEntry transactionEntry = TransactionEntry.newBuilder().setAccount(localEntry.accountReference).setAmount(localEntry.amount).setCredit(true).build();

            transactionBuilder.addEntries(transactionEntry);
        }

        transactionBuilder.setCurrency(currencyCode);

        return transactionBuilder.build();
    }

    private String validateCurrency(String currencyCode, LocalEntry localEntry) throws UnRetriableException {
        if (TextUtils.isEmpty(localEntry.amount.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, "No currency was specified for this amount");
        } else {

            if (TextUtils.isEmpty(currencyCode)) {
                return localEntry.amount.getCurrencyCode();
            } else if (!currencyCode.equalsIgnoreCase(localEntry.amount.getCurrencyCode())) {
                throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, "There is a currency mismatch, all should be the same");
            }
        }
        return currencyCode;
    }

    public Transaction execute(Context context, LedgerClient ledgerClient) throws UnRetriableException {
        return ledgerClient.createTransaction(context, this);
    }

    private record LocalEntry(String accountReference, Money amount) {

    }
}
