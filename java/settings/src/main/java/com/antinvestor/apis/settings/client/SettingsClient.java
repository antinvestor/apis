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

package com.antinvestor.apis.settings.client;

import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.database.BaseModel;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.common.v1.SearchRequest;
import com.antinvestor.apis.settings.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

@ApplicationScoped
public class SettingsClient extends GrpcClientBase<SettingsServiceGrpc.SettingsServiceBlockingStub> {

    @Inject
    public SettingsClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (SettingsConfig) defaultConfig;
        return  new ConnectionConfig(cfg.settingsHostUrl(), cfg.settingsHostPort(), cfg.authInterceptorEnabled() );
    }

    private SettingsServiceGrpc.SettingsServiceBlockingStub stub(Context context) {

        var stub = SettingsServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }


    public static Optional<LocalDateTime> asLocalDateTime(String settingValue) {
        try {
            return Optional.of(LocalDateTime.parse(settingValue, DateTimeFormatter.ISO_DATE_TIME));
        } catch (DateTimeParseException dtpe) {
            return Optional.empty();
        }
    }

    public static Double asDouble(String settingValue) {
        if (TextUtils.isBlank(settingValue)) {
            return null;
        }
        return Double.parseDouble(settingValue);

    }

    public static BigDecimal asBigDecimal(String settingValue) {
        if (TextUtils.isBlank(settingValue)) {
            return null;
        }
        return new BigDecimal(settingValue);
    }

    public static Integer asInt(String settingValue) {

        if (TextUtils.isBlank(settingValue)) {
            return null;
        }
        return Integer.parseInt(settingValue);
    }


    public static Long asLong(String settingValue) {

        if (TextUtils.isBlank(settingValue)) {
            return null;
        }
        return Long.parseLong(settingValue);
    }

    public static boolean asBoolean(String settingValue) {
        return Boolean.parseBoolean(settingValue);
    }

    public String getSetting(Context context, String moduleName, String settingName) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingName)
                .build();
        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();
        GetResponse settingValue = stub(context).get(request);
        return settingValue.getData().getValue();
    }

    public Double getSettingAsDouble(Context context, String moduleName, String settingName, double defaultValue) {
        var result = getSettingAsDouble(context, moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public Double getSettingAsDouble(Context context, String moduleName, String settingName) {
        String setting = getSetting(context, moduleName, settingName);
        return asDouble(setting);
    }

    public BigDecimal getSettingAsBigDecimal(Context context, String moduleName, String settingName) {
        String setting = getSetting(context, moduleName, settingName);
        return asBigDecimal(setting);
    }

    public BigDecimal getSettingAsBigDecimal(Context context, String moduleName, String settingName, BigDecimal defaultValue) {
        var result = getSettingAsBigDecimal(context, moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public Integer getSettingAsInt(Context context, String moduleName, String settingName) {
        String setting = getSetting(context, moduleName, settingName);
        return asInt(setting);
    }

    public Integer getSettingAsInt(Context context, String moduleName, String settingName, int defaultValue) {
        var result = getSettingAsInt(context, moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public Long getSettingAsLong(Context context, String moduleName, String settingName) {
        String setting = getSetting(context, moduleName, settingName);
        return asLong(setting);
    }

    public Long getSettingAsLong(Context context, String moduleName, String settingName, long defaultValue) {
        var result = getSettingAsLong(context, moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public boolean getSettingAsBoolean(Context context, String moduleName, String settingName) {
        String setting = getSetting(context, moduleName, settingName);
        return asBoolean(setting);
    }

    public String getLocalizedSetting(Context context, String moduleName, String language, String settingName) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setLang(language)
                .setName(settingName)
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = stub(context).get(request);
        return settingValue.getData().getValue();
    }

    public String getSystemSetting(Context context, String settingName) {

        Setting setting = Setting.newBuilder()
                .setName(settingName)
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = stub(context).get(request);
        return settingValue.getData().getValue();
    }

    public String getObjectSetting(Context context, String moduleName, BaseModel object, String settingName) {
        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingName)
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = stub(context).get(request);
        return settingValue.getData().getValue();
    }

    public String getObjectSettingWithUpdateFallBack(Context context, String moduleName, BaseModel object, String settingName, String globalSettingName) {
        String result = getObjectSetting(context, moduleName, object, settingName);
        if(TextUtils.isBlank(result)){
            result = getSetting(context, moduleName, globalSettingName);
            if(!TextUtils.isBlank(result)){
                setObjectSetting(context, moduleName, object, settingName, result);
            }
        }
        return result;
    }

    public String getObjectSettingWithUpdateFallBackFromOtherObject(Context context, String moduleName, BaseModel object, String settingName,  BaseModel fallBackUpdateObject, String fallBackUpdateObjectSettingName) {
        String result = getObjectSetting(context, moduleName, object, settingName);
        if(TextUtils.isBlank(result)){
            result = getObjectSetting(context, moduleName, fallBackUpdateObject, fallBackUpdateObjectSettingName);
            if(!TextUtils.isBlank(result)){
                setObjectSetting(context, moduleName, object, settingName, result);
            }
        }
        return result;
    }

    public String setSetting(Context context, String moduleName, String settingName, Object settingValue) {
        return setSetting(context, moduleName, "", settingName, settingValue);
    }

    public String setSetting(Context context, String moduleName, String settingLang, String settingName, Object settingValue) {
        String stringSettingValue;
        if (settingValue instanceof LocalDateTime dateSettingValue) {
            stringSettingValue = dateSettingValue.
                    format(DateTimeFormatter.ISO_DATE_TIME);
        } else {
            stringSettingValue = String.valueOf(settingValue);
        }

        Setting setting = Setting.newBuilder()
                .setName(settingName)
                .setModule(moduleName)
                .setLang(settingLang)
                .setObject(settingValue.getClass().getSimpleName())
                .build();

        SetRequest request = SetRequest.newBuilder()
                .setKey(setting)
                .setValue(stringSettingValue)
                .build();

        SetResponse response = stub(context).set(request);
        return response.getData().getValue();

    }

    public String setObjectSetting(Context context, String moduleName, BaseModel object, String settingName, Object settingValue) {
        String stringSettingValue;
        if (settingValue instanceof LocalDateTime dateSettingValue) {
            stringSettingValue = dateSettingValue.
                    format(DateTimeFormatter.ISO_DATE_TIME);
        } else {
            stringSettingValue = String.valueOf(settingValue);
        }

        Setting setting = Setting.newBuilder()
                .setName(settingName)
                .setModule(moduleName)
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();

        SetRequest request = SetRequest.newBuilder()
                .setKey(setting)
                .setValue(stringSettingValue)
                .build();

        SetResponse response = stub(context).set(request);
        return response.getData().getValue();

    }

    public Iterator<List<SettingObject>> listSetting(Context context, String moduleName, String settingNameQuery) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingNameQuery)
                .build();

        return getListIterator(context, setting);
    }

    public Iterator<List<SettingObject>> listObjectSetting(Context context, String moduleName, BaseModel object, String settingNameQuery) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingNameQuery)
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();
        return getListIterator(context, setting);
    }

    private Iterator<List<SettingObject>> getListIterator(Context context, Setting setting) {
        ListRequest request = ListRequest.newBuilder()
                .setKey(setting)
                .build();

        var response = stub(context).list(request);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<SettingObject> next() {
                return response.next().getDataList();
            }
        };
    }


    private Iterator<List<SettingObject>> search(Context context, String query) {
        var request = SearchRequest.newBuilder()
                .setQuery(query)
                .build();

        var response = stub(context).search(request);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return response.hasNext();
            }

            @Override
            public List<SettingObject> next() {
                return response.next().getDataList();
            }
        };
    }


    public void deleteObjectSetting(Context context, String moduleName, BaseModel object) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName("")
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();

    }



}
