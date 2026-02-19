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

package com.antinvestor.apis.common.utilities;

import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.google.type.Money;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.Arguments;
import org.junit.jupiter.params.provider.MethodSource;

import java.math.BigDecimal;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.assertEquals;

class MoneyUtilTest {

    static Stream<Arguments> fromArguments() {
        return Stream.of(
                Arguments.of(new BigDecimal("123.456789"), "USD", Money.newBuilder().setCurrencyCode("USD").setUnits(123).setNanos(456789000).build()),
                Arguments.of(new BigDecimal("0"), "EUR", Money.newBuilder().setCurrencyCode("EUR").setUnits(0).setNanos(0).build()),
                Arguments.of(new BigDecimal("-99.999999999"), "JPY", Money.newBuilder().setCurrencyCode("JPY").setUnits(-99).setNanos(-999999999).build()),
                Arguments.of(new BigDecimal("0.000000001"), "GBP", Money.newBuilder().setCurrencyCode("GBP").setUnits(0).setNanos(1).build()),
                Arguments.of(new BigDecimal("-0.000000001"), "CHF", Money.newBuilder().setCurrencyCode("CHF").setUnits(0).setNanos(-1).build())
        );
    }

    @ParameterizedTest
    @MethodSource("fromArguments")
    @DisplayName("Test from(BigDecimal, String)")
    void testFrom(BigDecimal amount, String currency, Money expected) {
        Money actual = MoneyUtil.from(amount, currency);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> toBigDecimalArguments() {
        return Stream.of(
                Arguments.of(Money.newBuilder().setCurrencyCode("USD").setUnits(123).setNanos(456789000).build(), new BigDecimal("123.456789")),
                Arguments.of(Money.newBuilder().setCurrencyCode("EUR").setUnits(0).setNanos(0).build(), new BigDecimal("0.000000000")),
                Arguments.of(Money.newBuilder().setCurrencyCode("JPY").setUnits(-100).setNanos(1).build(), new BigDecimal("-99.999999999")),
                Arguments.of(Money.newBuilder().setCurrencyCode("GBP").setUnits(0).setNanos(1).build(), new BigDecimal("0.000000001")),
                Arguments.of(Money.newBuilder().setCurrencyCode("CHF").setUnits(0).setNanos(-1).build(), new BigDecimal("-0.000000001"))
        );
    }


    @ParameterizedTest
    @MethodSource("toBigDecimalArguments")
    @DisplayName("Test toBigDecimal(Money)")
    void testToBigDecimal(Money money, BigDecimal expected) {
        BigDecimal actual = MoneyUtil.toBigDecimal(money);
        assertEquals(expected.compareTo(actual) , 0);
    }


    static Stream<Arguments> isEqualArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("123.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "EUR"), MoneyUtil.from(new BigDecimal("0"), "EUR"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("100.000000000"), "USD"), MoneyUtil.from(new BigDecimal("123.456789"), "USD"), false)
        );
    }


    @ParameterizedTest
    @MethodSource("isEqualArguments")
    @DisplayName("Test isEqual(Money, Money)")
    void testIsEqual(Money a, Money b, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isEqual(a, b);
        assertEquals(expected, actual);
    }


    static Stream<Arguments> isZeroArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.zeroMoney("USD"), true),
                Arguments.of(MoneyUtil.zeroMoney("EUR"), true),
                Arguments.of(MoneyUtil.zeroMoney("JPY"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), false)
        );
    }

    @ParameterizedTest
    @MethodSource("isZeroArguments")
    @DisplayName("Test isZero(Money)")
    void testIsZero(Money money, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isZero(money);
        assertEquals(expected, actual);
    }


    static Stream<Arguments> isGreaterThanArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("100.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("123.456789"), "USD"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-123.456789"), "USD"), MoneyUtil.from(new BigDecimal("-200.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), MoneyUtil.from(new BigDecimal("0"), "GBP"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), MoneyUtil.from(new BigDecimal("0"), "CHF"), false)
        );
    }
    @ParameterizedTest
    @MethodSource("isGreaterThanArguments")
    @DisplayName("Test isGreaterThan(Money, Money)")
    void testIsGreaterThan(Money a, Money b, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isGreaterThan(a, b);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> isGreaterThanZeroArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "EUR"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), false)
        );
    }

    @ParameterizedTest
    @MethodSource("isGreaterThanZeroArguments")
    @DisplayName("Test isGreaterThanZero(Money)")
    void testIsGreaterThanZero(Money money, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isGreaterThanZero(money);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> isLessThanArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("200.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("123.456789"), "USD"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-123.456789"), "USD"), MoneyUtil.from(new BigDecimal("-100.456789"), "USD"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), MoneyUtil.from(new BigDecimal("0.000000002"), "GBP"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), MoneyUtil.from(new BigDecimal("-0.000000002"), "CHF"), false)
        );
    }


    @ParameterizedTest
    @MethodSource("isLessThanArguments")
    @DisplayName("Test isLessThan(Money, Money)")
    void testIsLessThan(Money a, Money b, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isLessThan(a, b);
        assertEquals(expected, actual);
    }


    static Stream<Arguments> isLessThanZeroArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "EUR"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), true),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), false),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), true)
        );
    }
    @ParameterizedTest
    @MethodSource("isLessThanZeroArguments")
    @DisplayName("Test isLessThanZero(Money)")
    void testIsLessThanZero(Money money, boolean expected) throws UnRetriableException {
        boolean actual = MoneyUtil.isLessThanZero(money);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> toStringArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), "USD 123.45"),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "EUR"), "EUR 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), "JPY -99.99"),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), "GBP 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), "CHF 0.00")
        );
    }

    @ParameterizedTest
    @MethodSource("toStringArguments")
    @DisplayName("Test toString(Money)")
    void testToString(Money money, String expected) {
        String actual = MoneyUtil.toString(money);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> zeroMoneyArguments() {
        return Stream.of(
                Arguments.of("USD", Money.newBuilder().setCurrencyCode("USD").setUnits(0).setNanos(0).build()),
                Arguments.of("EUR", Money.newBuilder().setCurrencyCode("EUR").setUnits(0).setNanos(0).build()),
                Arguments.of("JPY", Money.newBuilder().setCurrencyCode("JPY").setUnits(0).setNanos(0).build()),
                Arguments.of("GBP", Money.newBuilder().setCurrencyCode("GBP").setUnits(0).setNanos(0).build()),
                Arguments.of("CHF", Money.newBuilder().setCurrencyCode("CHF").setUnits(0).setNanos(0).build())
        );
    }

    @ParameterizedTest
    @MethodSource("zeroMoneyArguments")
    @DisplayName("Test zeroMoney(String)")
    void testZeroMoney(String currency, Money expected) {
        Money actual = MoneyUtil.zeroMoney(currency);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> addArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("100.456789"), "USD"), MoneyUtil.from(new BigDecimal("23.000001"), "USD"), MoneyUtil.from(new BigDecimal("123.456790"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("-50.456789"), "USD"), MoneyUtil.from(new BigDecimal("23.000001"), "USD"), MoneyUtil.from(new BigDecimal("-27.456788"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "USD"), MoneyUtil.from(new BigDecimal("0.000000001"), "USD"), MoneyUtil.from(new BigDecimal("0.000000002"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "USD"), MoneyUtil.from(new BigDecimal("23.000001"), "USD"), MoneyUtil.from(new BigDecimal("23.000001"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("100.456789"), "USD"), MoneyUtil.from(new BigDecimal("-100.456789"), "USD"), MoneyUtil.from(new BigDecimal("0"), "USD"))
        );
    }


    @ParameterizedTest
    @MethodSource("addArguments")
    @DisplayName("Test add(Money, Money)")
    void testAdd(Money a, Money b, Money expected) throws UnRetriableException {
        Money actual = MoneyUtil.add(a, b);
        assertEquals(expected, actual);
    }


    static Stream<Arguments> subtractArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), MoneyUtil.from(new BigDecimal("23.456789"), "USD"), MoneyUtil.from(new BigDecimal("100.000000"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "USD"), MoneyUtil.from(new BigDecimal("23.456789"), "USD"), MoneyUtil.from(new BigDecimal("-23.456789"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("100.456789"), "USD"), MoneyUtil.from(new BigDecimal("100.456789"), "USD"), MoneyUtil.from(new BigDecimal("0"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000002"), "USD"), MoneyUtil.from(new BigDecimal("0.000000001"), "USD"), MoneyUtil.from(new BigDecimal("0.000000001"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("-100.456789"), "USD"), MoneyUtil.from(new BigDecimal("23.000001"), "USD"), MoneyUtil.from(new BigDecimal("-123.456790"), "USD"))
        );
    }
    @ParameterizedTest
    @MethodSource("subtractArguments")
    @DisplayName("Test subtract(Money, Money)")
    void testSubtract(Money a, Money b, Money expected) throws UnRetriableException {
        Money actual = MoneyUtil.subtract(a, b);
        assertEquals(expected, actual);
    }


    static Stream<Arguments> multiplyArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("246.913578"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("0.000000000"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("-123.456789"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("-246.913578"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("0.5"), MoneyUtil.from(new BigDecimal("61.7283945"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("-0.5"), MoneyUtil.from(new BigDecimal("-61.7283945"), "USD"))
        );
    }
    @ParameterizedTest
    @MethodSource("multiplyArguments")
    @DisplayName("Test multiply(Money, BigDecimal)")
    void testMultiply(Money money, BigDecimal multiplier, Money expected) throws UnRetriableException {
        Money actual = MoneyUtil.multiply(money, multiplier);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> divideArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("61.7283945"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("0.000000000"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("-123.456789"), "USD"), new BigDecimal("2.0"), MoneyUtil.from(new BigDecimal("-61.7283945"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("0.5"), MoneyUtil.from(new BigDecimal("246.913578"), "USD")),
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), new BigDecimal("-0.5"), MoneyUtil.from(new BigDecimal("-246.913578"), "USD"))
        );
    }

    @ParameterizedTest
    @MethodSource("divideArguments")
    @DisplayName("Test divide(Money, BigDecimal)")
    void testDivide(Money money, BigDecimal divisor, Money expected) throws UnRetriableException {
        Money actual = MoneyUtil.divide(money, divisor);
        assertEquals(expected, actual);
    }

    static Stream<Arguments> formatArguments() {
        return Stream.of(
                Arguments.of(MoneyUtil.from(new BigDecimal("123.456789"), "USD"), "USD 123.45"),
                Arguments.of(MoneyUtil.from(new BigDecimal("0"), "EUR"), "EUR 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("-99.999999999"), "JPY"), "JPY -99.99"),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.000000001"), "GBP"), "GBP 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("0.0099999"), "GBP"), "GBP 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.000000001"), "CHF"), "CHF 0.00"),
                Arguments.of(MoneyUtil.from(new BigDecimal("-0.009999999"), "CHF"), "CHF 0.00")
        );
    }


    @ParameterizedTest
    @MethodSource("formatArguments")
    @DisplayName("Test format(Money)")
    void testFormat(Money money, String expected) {
        String actual = MoneyUtil.format(money);
        assertEquals(expected, actual);
    }


}