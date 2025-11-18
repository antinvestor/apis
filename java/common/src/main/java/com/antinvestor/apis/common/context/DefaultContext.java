// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

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
