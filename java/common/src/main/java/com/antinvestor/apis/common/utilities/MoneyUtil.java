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

        long units = amount.longValue();
        int nanos = amount.subtract(new BigDecimal(units)).multiply(NumberUtils.NANO_DIVISOR).intValue();

        return Money.newBuilder()
                .setCurrencyCode(currency)
                .setUnits(units)
                .setNanos(nanos)
                .build();
    }


    public static BigDecimal toBigDecimal(Money money) {
        return new BigDecimal(money.getUnits()).add(new BigDecimal(money.getNanos()).divide(NumberUtils.NANO_DIVISOR, NumberUtils.mathContext()));
    }

    public static String toString(Money money) {

        var amount = toBigDecimal(money);
        String amountString = amount.setScale(2, RoundingMode.DOWN).toPlainString();
        return String.format("%s %s", money.getCurrencyCode(), amountString);

    }

    public static boolean isEqual(Money a, Money b) throws UnRetriableException {
        return compare(a, b) == 0;
    }

    public static boolean isZero(Money money) throws UnRetriableException {
        return isEqual(money, zeroMoney(money.getCurrencyCode()));
    }

    public static boolean isGreaterThan(Money a, Money b) throws UnRetriableException {
        return compare(a, b) > 0;
    }

    public static boolean isGreaterThanZero(Money money) throws UnRetriableException {
        return isGreaterThan(money, zeroMoney(money.getCurrencyCode()));
    }

    public static boolean isLessThan(Money a, Money b) throws UnRetriableException {
        return compare(a, b) < 0;
    }

    public static boolean isLessThanZero(Money money) throws UnRetriableException {
        return isLessThan(money, zeroMoney(money.getCurrencyCode()));
    }

    public static Money zeroMoney(String currency) {
        return from(BigDecimal.ZERO, currency);
    }

    public static Money add(Money a, Money b) throws UnRetriableException {
        if (Objects.isNull(a) || Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Attempting to add null money");
        }

        if (!a.getCurrencyCode().equalsIgnoreCase(b.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, STATUSCODES.getLabel(STATUSCODES.BAD_CURRENCY_ERROR));
        }

        return from(toBigDecimal(a).add(toBigDecimal(b)), a.getCurrencyCode());
    }

    public static Money subtract(Money a, Money b) throws UnRetriableException {
        if (Objects.isNull(a) || Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Attempting to subtract null money");
        }

        if (!a.getCurrencyCode().equalsIgnoreCase(b.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, STATUSCODES.getLabel(STATUSCODES.BAD_CURRENCY_ERROR));
        }

        return from(toBigDecimal(a).subtract(toBigDecimal(b)), a.getCurrencyCode());
    }

    public static Money multiply(Money a, BigDecimal b) throws UnRetriableException {
        if (Objects.isNull(a) || Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Attempting to multiply with nulls ");
        }


        return from(toBigDecimal(a).multiply(b), a.getCurrencyCode());
    }

    public static Money divide(Money a, BigDecimal b) throws UnRetriableException {
        if (Objects.isNull(a) || Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Attempting to divide with nulls ");
        }

        return from(toBigDecimal(a).divide(b, RoundingMode.DOWN), a.getCurrencyCode());
    }

    public static String format(Money money) {
        return String.format("%s %s", money.getCurrencyCode(), toBigDecimal(money).setScale(2, RoundingMode.DOWN).toPlainString());
    }

    public static Money min(Money a, Money b) throws UnRetriableException {
        return compare(a, b) <= 0 ? a : b;
    }


    public static Money max(Money a, Money b) throws UnRetriableException {
        return compare(a, b) >= 0 ? a : b;
    }

    public static int compare(Money a, Money b) throws UnRetriableException {
        validateMoney(a, b);

        if (!a.getCurrencyCode().equals(b.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, "Both amounts must be in the same currency");
        }

        int unitsComparison = Long.compare(a.getUnits(), b.getUnits());
        return unitsComparison != 0 ? unitsComparison : Integer.compare(a.getNanos(), b.getNanos());
    }

    private static void validateMoney(Money... moneys) throws UnRetriableException {
        String currency = null;
        for (Money money : moneys) {
            if (Objects.isNull(money)) {
                throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Money object must not be null");
            }

            if (Objects.isNull(currency)) {
                currency = money.getCurrencyCode();
            }

        }
    }
}
