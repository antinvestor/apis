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

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.exceptions.STATUSCODES;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.google.type.Money;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Objects;

public class MoneyUtil {

    public static Money from(BigDecimal amount, String currency) {

        amount = amount.abs();

        long units = amount.longValue();
        int nanos = amount.subtract(new BigDecimal(units)).multiply(BigDecimal.valueOf(Math.pow(10, 9))).intValue();

        return Money.newBuilder()
                .setCurrencyCode(currency)
                .setUnits(units)
                .setNanos(nanos)
                .build();
    }


    public static BigDecimal toBigDecimal(Money money) {
        return new BigDecimal(money.getUnits()).add(new BigDecimal(money.getNanos()).multiply(BigDecimal.valueOf(Math.pow(10, -9))));
    }

    public static boolean isZero(Money money) {
        return money.getUnits() <= 0 && money.getNanos() <= 0;
    }

    public static boolean isGreaterThanZero(Money money) {
        return money.getUnits() > 0 || money.getNanos() > 0;
    }


    public static String toString(Money money) {

        var amount = toBigDecimal(money);
        String amountString = amount.setScale(2, RoundingMode.DOWN).toPlainString();
        return String.format("%s %s", money.getCurrencyCode(), amountString);

    }

    public static Money zeroMoney(String currency) {
        return from(BigDecimal.ZERO, currency);
    }

    public static Money sum(Money a, Money b) throws UnRetriableException {
        if (Objects.isNull(a) || Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Attempting to add null money");
        }

        if (!a.getCurrencyCode().equalsIgnoreCase(b.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, STATUSCODES.getLabel(STATUSCODES.BAD_CURRENCY_ERROR));
        }

        return from(toBigDecimal(a).add(toBigDecimal(b)), a.getCurrencyCode());
    }

    public static String format(Money weeklysaving) {
        return String.format("%s %s", weeklysaving.getCurrencyCode(), toBigDecimal(weeklysaving).setScale(2, RoundingMode.DOWN).toPlainString());
    }

    public static Money min(Money a, Money b) {
        if (a == null || b == null) {
            throw new IllegalArgumentException("Both amounts must be provided");
        }

        int comparisonResult = compareMoney(a, b);
        return comparisonResult <= 0 ? a : b;
    }


    public static Money max(Money a, Money b) {
        if (a == null || b == null) {
            throw new IllegalArgumentException("Both amounts must be provided");
        }

        int comparisonResult = compareMoney(a, b);
        return comparisonResult >= 0 ? a : b;
    }

    private static int compareMoney(Money a, Money b) {
        if (!a.getCurrencyCode().equals(b.getCurrencyCode())) {
            throw new IllegalArgumentException("Amounts must have the same currency");
        }

        int amountComparison = Long.compare(a.getUnits(), b.getUnits());
        if (amountComparison != 0) {
            return amountComparison;
        }

        return Integer.compare(a.getNanos(), b.getNanos());
    }


}
