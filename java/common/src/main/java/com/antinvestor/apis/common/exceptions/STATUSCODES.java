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
 *
 *
 *           Copyright 2013 cimplewave Limited.
 *
 *       cimplewave Limited reserves the rights to this piece of work and its derivatives.
 *       Any modifications in the license are subject to what cimplewave Limited decides
 *       and by using this this software means you have accepted all the terms of cimplewave.
 *
 *  1. Distribution
 *      All distribution of Covered Software in Source Code Form or binary,
 *      including any Modifications that you create or to which you contribute,
 *      must be under the terms of this License provided that the following conditions are met:
 *   a. Redistributions of source code must retain this notice,    this list of conditions and
 *      the following disclaimer.
 *   b. Neither the name of cimplewave Limited nor the names of its contributors may be used to
 *      endorse or promote products derived from this software without specific prior written permission.
 *
 *  2. Termination
 *       The rights granted under this License will terminate automatically if You fail to comply
 *       with any of its terms.
 *
 *  3. Disclaimer of Warranty
 *       Covered Software is provided under this License on an "as is" basis, without warranty of any kind,
 *       either expressed, implied, or statutory, including, without limitation, warranties that the Covered
 *       Software is free of defects, merchantable, fit for a particular purpose or non-infringing.
 *      The entire risk as to the quality and performance of the Covered Software is with You. Should any
 *      Covered Software prove defective in any respect, You (not any Contributor) assume the cost of any
 *      necessary servicing, repair, or correction. This disclaimer of warranty constitutes an essential
 *      part of this License. No use of any Covered Software is authorized under this License except under this disclaimer.
 *
 *  4. Limitation of Liability
 *      Under no circumstances and under no legal theory, whether tort (including negligence), contract,
 *      or otherwise, shall any Contributor, or anyone who distributes Covered Software as permitted above,
 *      be liable to You for any direct, indirect, special, incidental, or consequential damages of any
 *      character including, without limitation, damages for lost profits, loss of goodwill, work stoppage,
 *      computer failure or malfunction, or any and all other commercial damages or losses, even if such party
 *      shall have been informed of the possibility of such damages.
 *
 *  5. a.  New Versions
 *      cimplewave Limited  is the license steward. Except as provided in Section 5.c, no one other than the
 *      license steward has the right to modify or publish new versions of this License. Each version will
 *      be given a distinguishing version number.
 *     b. Effect of New Versions
 *      You may distribute the Covered Software under the terms of the version of the License under which you
 *      originally received the Covered Software, or under the terms of any subsequent version published by
 *      the license steward.
 *     c. Modified Versions
 *      If you create software based on these libraries and not governed by this License, and you want to
 *      create a new license for such software, you may create only extend your license terms without
 *      invalidating or conflicting any part to this license.
 */
package com.antinvestor.apis.common.exceptions;

/**
 * @author Peter J. Bwire <bwire517@gmail.com>
 */
public class STATUSCODES {

    public static final int SUCCESSFUL_PROCESSING = 4;

    public static final int UNKNOWN_PROCESSING = 0;

    public static final int PROCESSING_INACTIVE_ENTRY = 50;

    public static final int NO_MATCHING_ENTRY = 10000;
    public static final int NO_VALID_RESPONSE_FOUND = 10001;

    public static final int MATCHING_ENTRY_EXISTS = 10002;

    /**
     * Status thrown when no route is found in the database to support
     * the transaction being routed currently.
     * Such a transaction is expected to be marked as not routed
     * And is routed appropriately when the appropriate route comes up.
     */
    public static final int NO_MATCHING_ROUTE_AVAILABLE = 11000;

    /*
     * Camel routes are supposed to be defined as 1:1 with their existing database configuration.
     * If there is more than one route in the configuration then an error is thrown and the route is not started
     * */
    public static final int INVALID_ROUTE_CONFIGURATION = 11001;
    public static final int INVALID_SYSTEM_CONFIGURATION = 11002;


    public static final int UNSPECIFIED_ERROR_WHILE_PROCESSING = 20000;

    public static final int NETWORK_CONNECTION_ERROR = 20001;

    public static final int BAD_REQUEST_DATA_ERROR = 20002;

    public static final int BAD_RESPONSE_DATA_ERROR = 20003;

    public static final int BAD_PHONENUMBER_ERROR = 20004;

    public static final int BAD_AMOUNT_ERROR = 20005;

    public static final int BAD_DATE_ERROR = 20006;

    public static final int BAD_NAME_ERROR = 20007;

    public static final int BAD_BALANCE_ERROR = 20008;

    public static final int BAD_CURRENCY_ERROR = 20009;
    public static final int BAD_PROFILE_ERROR = 20010;


    public static final int COULD_NOT_GET_QUEUE_ERROR = 20100;
    public static final int COULD_NOT_SUBSCRIBE_TO_QUEUE_ERROR = 20101;

    public static final int COULD_NOT_PUBLISH_TO_QUEUE_ERROR = 200102;

    public static final int SUBSCRIPTION_ACCOUNT_MISSING = 200103;


    /**
     * @param status
     * @return
     */
    public static String getLabel(int status) {
        switch (status) {
            case SUCCESSFUL_PROCESSING:
                return "Successfully processed.";
            case UNKNOWN_PROCESSING:
                return "Unknown processing status.";
            case NO_MATCHING_ENTRY:
                return "No such entry matched.";
            case MATCHING_ENTRY_EXISTS:
                return "Matching entry exists.";

            case NO_MATCHING_ROUTE_AVAILABLE:
                return "No route for transaction.";
            case INVALID_ROUTE_CONFIGURATION:
                return "Invalid route configuration";

            case NO_VALID_RESPONSE_FOUND:
                return "No valid response found.";

            case UNSPECIFIED_ERROR_WHILE_PROCESSING:
                return "Unknown exception occured while processing.";
            case NETWORK_CONNECTION_ERROR:
                return "Network exception occured while processing.";
            case BAD_REQUEST_DATA_ERROR:
                return "Invalid data supplied for processing.";

            case BAD_RESPONSE_DATA_ERROR:
                return "Response data could not be processed.";

            case BAD_PHONENUMBER_ERROR:
                return "Invalid phonenumber used.";

            case BAD_AMOUNT_ERROR:
                return "Invalid amount supplied for processing";

            case BAD_DATE_ERROR:
                return "Invalid date formart supplied";

            case BAD_NAME_ERROR:
                return "Invalid name used.";

            case BAD_BALANCE_ERROR:
                return "Invalid member balance";
            case BAD_CURRENCY_ERROR:
                return "Invalid currency supplied";
            case BAD_PROFILE_ERROR:
                return "Invalid profile supplied";
            case COULD_NOT_GET_QUEUE_ERROR:
                return "Could not get queue error";
            case COULD_NOT_SUBSCRIBE_TO_QUEUE_ERROR:
                return "Could not subscribe to queue";
            case COULD_NOT_PUBLISH_TO_QUEUE_ERROR:
                return "Could not publish to queue";
            case SUBSCRIPTION_ACCOUNT_MISSING:
                return "Subscription account missing";
            default:
                return "Invalid code.";

        }
    }
}
