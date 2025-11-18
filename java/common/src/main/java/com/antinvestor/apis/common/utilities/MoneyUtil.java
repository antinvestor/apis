// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

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

    public static Money zeroMoney(String currency) {
        return from(BigDecimal.ZERO, currency);
    }

    public static Money add(Money a, Money b)  {
        validateMoney(a, b);
        validateCurrenciesMatch( a, b);

        return from(toBigDecimal(a).add(toBigDecimal(b)), a.getCurrencyCode());
    }

    public static Money subtract(Money a, Money b)  {
        validateMoney(a, b);
        validateCurrenciesMatch( a, b);

        return from(toBigDecimal(a).subtract(toBigDecimal(b)), a.getCurrencyCode());
    }

    public static Money multiply(Money a, long b) {
        return multiply(a, BigDecimal.valueOf(b));
    }

    public static Money multiply(Money a, double b) {
        return multiply(a, BigDecimal.valueOf(b));
    }

    public static Money multiply(Money a, BigDecimal b)  {

        validateMoney(a);

        if (Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_REQUEST_DATA_ERROR, "Attempting to multiply with null number ");
        }

        return from(toBigDecimal(a).multiply(b), a.getCurrencyCode());
    }

    public static Money divide(Money a, long b)  {
        return divide(a, BigDecimal.valueOf(b));
    }

    public static Money divide(Money a, double b)  {
        return divide(a, BigDecimal.valueOf(b));
    }

    public static Money divide(Money a, BigDecimal b)  {
        validateMoney(a);

        if (Objects.isNull(b)) {
            throw new UnRetriableException(STATUSCODES.BAD_REQUEST_DATA_ERROR, "Attempting to divide with null number ");
        }
        var result = NumberUtils.divide(toBigDecimal(a),b);
        return from( result, a.getCurrencyCode());
    }

    public static String format(Money money) {
        return String.format("%s %s", money.getCurrencyCode(), toBigDecimal(money).setScale(2, RoundingMode.DOWN).toPlainString());
    }

    public static boolean isEqual(Money a, Money b)  {
        return compare(a, b) == 0;
    }

    public static boolean isZero(Money money)  {
        return isEqual(money, zeroMoney(money.getCurrencyCode()));
    }

    public static boolean isGreaterThan(Money a, Money b) throws UnRetriableException {
        return compare(a, b) > 0;
    }

    public static boolean isGreaterThanZero(Money money)  {
        return isGreaterThan(money, zeroMoney(money.getCurrencyCode()));
    }

    public static boolean isLessThan(Money a, Money b)  {
        return compare(a, b) < 0;
    }

    public static boolean isLessThanZero(Money money)  {
        return isLessThan(money, zeroMoney(money.getCurrencyCode()));
    }

    public static Money min(Money a, Money b)  {
        return compare(a, b) <= 0 ? a : b;
    }

    public static Money max(Money a, Money b)  {
        return compare(a, b) >= 0 ? a : b;
    }

    public static int compare(Money a, Money b)  {
        validateMoney(a, b);

        validateCurrenciesMatch(a, b);

        int unitsComparison = Long.compare(a.getUnits(), b.getUnits());
        return unitsComparison != 0 ? unitsComparison : Integer.compare(a.getNanos(), b.getNanos());
    }

    public static void validateCurrenciesMatch(Money a, Money b){
        if (!a.getCurrencyCode().equalsIgnoreCase(b.getCurrencyCode())) {
            throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, "Amounts have different currencies");
        }
    }

    public static void validateMoney(Money... moneys) {
        for (Money money : moneys) {
            if (Objects.isNull(money)) {
                throw new UnRetriableException(STATUSCODES.BAD_DATE_ERROR, "Money object must not be null");
            }

            if (TextUtils.isBlank(money.getCurrencyCode())) {
                throw new UnRetriableException(STATUSCODES.BAD_CURRENCY_ERROR, "Money object must have a valid currency set");
            }


        }
    }
}
