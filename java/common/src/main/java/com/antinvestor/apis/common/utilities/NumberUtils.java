// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.exceptions.STATUSCODES;
import com.antinvestor.apis.common.exceptions.UnRetriableException;

import java.math.BigDecimal;
import java.math.MathContext;
import java.text.NumberFormat;
import java.text.ParseException;

public class NumberUtils {

    public static final BigDecimal NANO_DIVISOR = BigDecimal.valueOf(Math.pow(10, 9));

    public static MathContext mathContext() {
        return MathContext.DECIMAL128;
    }

    public static Long toLong(String longString) throws UnRetriableException {

        try {
            return NumberFormat.getInstance().parse(longString).longValue();
        } catch (ParseException e) {
            throw new UnRetriableException(STATUSCODES.BAD_REQUEST_DATA_ERROR, e);
        }
    }

    public static Integer toInt(String intString) throws UnRetriableException {

        try {
            return NumberFormat.getInstance().parse(intString).intValue();
        } catch (ParseException e) {
            throw new UnRetriableException(STATUSCODES.BAD_REQUEST_DATA_ERROR, e);
        }
    }

    public static BigDecimal divide(BigDecimal dividend, BigDecimal divisor) {
        return dividend.divide(divisor, mathContext());
    }

    public static BigDecimal divide(BigDecimal dividend, long divisor) {
        return divide(dividend, BigDecimal.valueOf(divisor));
    }

    public static BigDecimal divide(BigDecimal dividend, double divisor) {
        return divide(dividend, BigDecimal.valueOf(divisor));
    }
}
