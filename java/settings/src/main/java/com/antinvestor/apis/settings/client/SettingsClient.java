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

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.database.BaseModel;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.common.utilities.TextUtils;
import com.antinvestor.apis.settings.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

@ApplicationScoped
public class SettingsClient implements AutoCloseable {
    private ManagedChannel channel;

    @Inject
    public SettingsClient(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Settings configuration is required");

        var cfg = (SettingsDefaultConfig) optionalConfig.get();


        ManagedChannelBuilder<?> channelBuilder = ManagedChannelBuilder
                .forAddress(cfg.settingsHostUrl(), cfg.settingsHostPort())
                .usePlaintext();

        var optionalClientSideGrpcInterceptor = ClientSideGrpcInterceptor.fromContext(context);
        optionalClientSideGrpcInterceptor.ifPresent(channelBuilder::intercept);

        this.channel = channelBuilder.build();
    }

    public SettingsClient(ManagedChannel channel) {
        this.channel = channel;
    }

    public static Optional<LocalDateTime> asLocalDateTime(String settingValue) {
        try {
            return Optional.of(LocalDateTime.parse(settingValue, DateTimeFormatter.ISO_LOCAL_DATE_TIME));
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

    public static boolean asBoolean(String settingValue) {
        return Boolean.parseBoolean(settingValue);
    }

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    public String getSetting(String moduleName, String settingName) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingName)
                .build();
        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();
        GetResponse settingValue = getStub().get(request);
        return settingValue.getData().getValue();
    }

    public Double getSettingAsDouble(String moduleName, String settingName, double defaultValue) {
        var result = getSettingAsDouble(moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public Double getSettingAsDouble(String moduleName, String settingName) {
        String setting = getSetting(moduleName, settingName);
        return asDouble(setting);
    }

    public BigDecimal getSettingAsBigDecimal(String moduleName, String settingName) {
        String setting = getSetting(moduleName, settingName);
        return asBigDecimal(setting);
    }

    public BigDecimal getSettingAsBigDecimal(String moduleName, String settingName, BigDecimal defaultValue) {
        var result = getSettingAsBigDecimal(moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public Integer getSettingAsInt(String moduleName, String settingName) {
        String setting = getSetting(moduleName, settingName);
        return asInt(setting);
    }

    public Integer getSettingAsInt(String moduleName, String settingName, int defaultValue) {
        var result = getSettingAsInt(moduleName, settingName);
        if (Objects.isNull(result)) {
            return defaultValue;
        }
        return result;
    }

    public boolean getSettingAsBoolean(String moduleName, String settingName) {
        String setting = getSetting(moduleName, settingName);
        return asBoolean(setting);
    }

    public String getLocalizedSetting(String moduleName, String language, String settingName) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setLang(language)
                .setName(settingName)
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = getStub().get(request);
        return settingValue.getData().getValue();
    }

    public String getSystemSetting(String settingName) {

        Setting setting = Setting.newBuilder()
                .setName(settingName)
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = getStub().get(request);
        return settingValue.getData().getValue();
    }

    public String getObjectSetting(String moduleName, BaseModel object, String settingName) {
        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingName)
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();

        GetRequest request = GetRequest.newBuilder()
                .setKey(setting)
                .build();

        GetResponse settingValue = getStub().get(request);
        return settingValue.getData().getValue();
    }

    public String setSetting(String moduleName, String settingName, Object settingValue) {
        return setSetting(moduleName, "", settingName, settingValue);
    }

    public String setSetting(String moduleName, String settingLang, String settingName, Object settingValue) {
        String stringSettingValue;
        if (settingValue instanceof LocalDateTime dateSettingValue) {
            stringSettingValue = dateSettingValue.
                    format(DateTimeFormatter.ISO_LOCAL_DATE_TIME);
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

        SetResponse response = getStub().set(request);
        return response.getData().getValue();

    }

    public String setObjectSetting(String moduleName, BaseModel object, String settingName, Object settingValue) {
        String stringSettingValue;
        if (settingValue instanceof LocalDateTime dateSettingValue) {
            stringSettingValue = dateSettingValue.
                    format(DateTimeFormatter.ISO_LOCAL_DATE_TIME);
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

        SetResponse response = getStub().set(request);
        return response.getData().getValue();

    }

    public Iterator<List<SettingObject>> listSetting(String moduleName, String settingNameQuery) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingNameQuery)
                .build();

        return getListIterator(setting);
    }

    public Iterator<List<SettingObject>> listObjectSetting(String moduleName, BaseModel object, String settingNameQuery) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName(settingNameQuery)
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();
        return getListIterator(setting);
    }

    private Iterator<List<SettingObject>> getListIterator(Setting setting) {
        ListRequest request = ListRequest.newBuilder()
                .setKey(setting)
                .build();

        var response = getStub().list(request);
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


    public void deleteObjectSetting(String moduleName, BaseModel object) {

        Setting setting = Setting.newBuilder()
                .setModule(moduleName)
                .setName("")
                .setObject(object.getClass().getSimpleName())
                .setObjectId(String.valueOf(object.getId()))
                .build();

    }


    private SettingsServiceGrpc.SettingsServiceBlockingStub getStub() {
        return SettingsServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }
}
