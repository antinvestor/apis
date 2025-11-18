// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.context;

import javax.annotation.concurrent.Immutable;
import java.util.Optional;

/**
 * @author Brian Barasa
 */
public interface Context {
   Context add(Key<?> key, Object value);
   <T> Optional<T> get(Key<T> key);

   @Immutable
   public static class Key<T> {

      private final String name;

      private Key(String name) {
         this.name = name;
      }

      /**
       * Returns the normalized name for this key.
       */
      public final String name() {
         return name;
      }

      public static <T> Key<T> of(String name){
         return new Key<>(name);
      }

   }
}
