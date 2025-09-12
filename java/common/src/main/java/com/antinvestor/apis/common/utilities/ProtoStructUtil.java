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

package com.antinvestor.apis.common.utilities;

import com.google.protobuf.ListValue;
import com.google.protobuf.Struct;
import com.google.protobuf.Value;

import java.util.*;

/**
 * Utility class to convert google.protobuf.Struct into Java Map and vice versa.
 */
public final class ProtoStructUtil {

    private ProtoStructUtil() {
        // Utility class
    }

    /**
     * Converts a google.protobuf.Struct to a Map<String, Object>.
     *
     * @param struct the protobuf Struct
     * @return a Map representation of the struct
     */
    public static Map<String, Object> toMap(Struct struct) {
        Map<String, Object> result = new LinkedHashMap<>();
        if (struct == null) {
            return result;
        }
        struct.getFieldsMap().forEach((key, value) -> result.put(key, convertValue(value)));
        return result;
    }

    /**
     * Converts a Map<String, Object> to google.protobuf.Struct.
     *
     * @param map the Java map
     * @return a Struct representation
     */
    public static Struct fromMap(Map<String, Object> map) {
        Struct.Builder builder = Struct.newBuilder();
        if (map != null) {
            map.forEach((key, value) -> builder.putFields(key, toValue(value)));
        }
        return builder.build();
    }

    /**
     * Recursively converts a protobuf Value to a Java Object.
     */
    private static Object convertValue(Value value) {
        switch (value.getKindCase()) {
            case NULL_VALUE:
                return null;
            case BOOL_VALUE:
                return value.getBoolValue();
            case NUMBER_VALUE:
                // Choose Double for NUMBER_VALUE (protobuf uses double internally)
                return value.getNumberValue();
            case STRING_VALUE:
                return value.getStringValue();
            case STRUCT_VALUE:
                return toMap(value.getStructValue());
            case LIST_VALUE:
                return convertList(value.getListValue());
            case KIND_NOT_SET:
            default:
                return null;
        }
    }

    /**
     * Recursively converts a ListValue to a Java List<Object>.
     */
    private static List<Object> convertList(ListValue listValue) {
        List<Object> result = new ArrayList<>();
        for (Value v : listValue.getValuesList()) {
            result.add(convertValue(v));
        }
        return result;
    }

    /**
     * Converts a Java Object to a protobuf Value.
     */
    private static Value toValue(Object obj) {
        Value.Builder builder = Value.newBuilder();

        if (obj == null) {
            builder.setNullValueValue(0);
        } else if (obj instanceof Boolean) {
            builder.setBoolValue((Boolean) obj);
        } else if (obj instanceof Number) {
            builder.setNumberValue(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            builder.setStringValue((String) obj);
        } else if (obj instanceof Map) {
            @SuppressWarnings("unchecked")
            Map<String, Object> map = (Map<String, Object>) obj;
            builder.setStructValue(fromMap(map));
        } else if (obj instanceof List) {
            builder.setListValue(toListValue((List<?>) obj));
        } else {
            // Fallback: store as string
            builder.setStringValue(obj.toString());
        }

        return builder.build();
    }

    /**
     * Converts a Java List<Object> to a protobuf ListValue.
     */
    private static ListValue toListValue(List<?> list) {
        ListValue.Builder builder = ListValue.newBuilder();
        for (Object element : list) {
            builder.addValues(toValue(element));
        }
        return builder.build();
    }
}
