// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

/*
 * Copyright (C) 2024.  Stawi Ltd - All Rights Reserved
 *
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 *  Written by Peter J. Bwire <bwire517@gmail.com> and others
 */

package com.antinvestor.apis.settings;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME) // Make the annotation available at runtime
public @interface SettingDescriptor {

    String value();

    // by default all settings are in english
    String lang() default "en";

    // gives a description of why we need this setting
    String description() default "";
}
