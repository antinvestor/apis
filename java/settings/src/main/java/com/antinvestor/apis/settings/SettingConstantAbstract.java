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
package com.antinvestor.apis.settings;

import java.util.HashMap;
import java.util.Map;

/**
 * @author Peter J. Bwire <bwire517@gmail.com>
 */
public abstract class SettingConstantAbstract {

    public static final String GLOBAL_DEFAULT_LANGUAGE_CODE = "settings.default.language.code";
    private final Map<String, String> defaultSettingValues = new HashMap<>(Map.of(GLOBAL_DEFAULT_LANGUAGE_CODE, "en"));
    private final Map<String, String> defaultSettingDescriptions = new HashMap<>(Map.of());

    protected void setDefaultValue(String name, String value) {
        this.defaultSettingValues.put(name, value);
    }

    public abstract void setDefaults();

    public Map<String, String> getDefaultValues() {
        return defaultSettingValues;
    }

    public Map<String, String> getDefaultSettingDescriptions() {
        return defaultSettingDescriptions;
    }

    public void setDefaultSettingDescription(String name, String value) {
        this.defaultSettingDescriptions.put(name, value);
    }

    public String getDefaultValue(String setting) {

        String settingValue = defaultSettingValues.get(setting);
        if (settingValue == null) {
            settingValue = "";
        }
        return settingValue;
    }

}
