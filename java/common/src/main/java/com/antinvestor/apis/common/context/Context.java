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
