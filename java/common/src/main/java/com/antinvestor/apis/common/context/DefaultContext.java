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

package com.antinvestor.apis.common.context;

import com.antinvestor.apis.common.config.DefaultConfig;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

/**
 * Default context provides a
 */
public class DefaultContext implements Context {

    private final Map<Key<?>, Object> store;

    private DefaultContext(Map<Key<?>, Object> store) {
        this.store = Collections.unmodifiableMap(store);
    }

    public static DefaultContext of() {
        return of(new HashMap<>());
    }

    public static DefaultContext of(Map<Key<?>, Object> store) {
        return new DefaultContext(store);
    }

    @Override
    public Context add(Context.Key<?> key, Object value) {

        Map<Key<?>, Object> cloneContext = new HashMap<>(store);
        cloneContext.put(key, value);
        return of(cloneContext);
    }

    @Override
    @SuppressWarnings("unchecked")
    public <T> Optional<T> get(Context.Key<T> key) {
        return Optional.ofNullable((T) store.get(key));
    }

    @SuppressWarnings("unchecked")
    public <Y extends DefaultConfig> Optional<Y> getConfig() {
        return (Optional<Y>) get(DefaultKeys.CONFIGURATIONS);
    }
}
