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

/*
 * ====================================================================
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 * ====================================================================
 *
 * This software consists of voluntary contributions made by many
 * individuals on behalf of the Apache Software Foundation.  For more
 * information on the Apache Software Foundation, please see
 * <http://www.apache.org/>.
 *
 */

package com.antinvestor.apis.common.utilities;


import java.util.Objects;

public class TextUtils {

    /**
     * Returns true if the parameter is null or of zero length
     */
    public static boolean isEmpty(final CharSequence s) {
        if (s == null) {
            return true;
        }
        return s.isEmpty();
    }

    /**
     * Returns true if the parameter is null or contains only whitespace
     */
    public static boolean isBlank(final CharSequence s) {
        if (s == null) {
            return true;
        }
        for (int i = 0; i < s.length(); i++) {
            if (!Character.isWhitespace(s.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /**
     * @since 4.4
     */
    public static boolean containsBlanks(final CharSequence s) {
        if (s == null) {
            return false;
        }
        for (int i = 0; i < s.length(); i++) {
            if (Character.isWhitespace(s.charAt(i))) {
                return true;
            }
        }
        return false;
    }

    public static boolean requireUpdate(String storedText, String updateText) {
        return !isBlank(updateText) && !updateText.equalsIgnoreCase(storedText);
    }

    public static boolean isDigit(String text) {
        if (isEmpty(text)) {
            return false;
        }

        return text.replace(".", "").chars().allMatch(Character::isDigit);
    }

    public static String camelToSnake(String camelCaseStr) {

        if(Objects.isNull(camelCaseStr)){
            return null;
        }
        // Regular Expression
        String regex = "([a-z])([A-Z]+)";

        // Replacement string
        String replacement = "$1_$2";

        // Replace the given regex
        // with replacement string
        // and convert it to lower case.
        return camelCaseStr.replaceAll(regex, replacement)
                .toLowerCase();
    }

    // Function to convert the string
    // from snake case to camel case
    public static String snakeToCamel(String snakeCaseStr) {
        if(TextUtils.isEmpty(snakeCaseStr)){
            return snakeCaseStr;
        }
        // Capitalize first letter of string
        snakeCaseStr = snakeCaseStr.substring(0, 1).toUpperCase()
                + snakeCaseStr.substring(1);

        // Run a loop till string
        // string contains underscore
        while (snakeCaseStr.contains("_")) {

            // Replace the first occurrence
            // of letter that present after
            // the underscore, to capitalize
            // form of next letter of underscore
            snakeCaseStr = snakeCaseStr
                    .replaceFirst(
                            "_[a-z]",
                            String.valueOf(
                                    Character.toUpperCase(
                                            snakeCaseStr.charAt(
                                                    snakeCaseStr.indexOf("_") + 1))));
        }

        // Return string
        return snakeCaseStr;
    }


}
