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

package com.antinvestor.apis.profile.client;

import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.antinvestor.apis.profile.v1.*;
import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;

import java.util.*;
import java.util.concurrent.TimeUnit;

public class ProfilesClient implements AutoCloseable {
    private static ProfilesClient STATIC_INSTANCE = null;
    private final ManagedChannel channel;

    private ProfilesClient(ManagedChannel channel) {
        this.channel = channel;
    }

    public static ProfilesClient getInstance(Context context) {
        if (STATIC_INSTANCE == null) {

            var optionalConfig = ((DefaultContext) context).getConfig();
            if (optionalConfig.isEmpty())
                throw new RuntimeException("Profiles configuration is required");

            var cfg = (ProfilesDefaultConfig) optionalConfig.get();


            ManagedChannelBuilder channelBuilder = ManagedChannelBuilder.forAddress(cfg.profilesHostUrl(), cfg.profilesHostPort())
                    .usePlaintext();

            var optionalClientSideGrpcInterceptor = ClientSideGrpcInterceptor.fromContext(context);
            optionalClientSideGrpcInterceptor.ifPresent(channelBuilder::intercept);


            ManagedChannel channel = channelBuilder.build();

            STATIC_INSTANCE = new ProfilesClient(channel);
        }
        return STATIC_INSTANCE;
    }

    private ProfileServiceGrpc.ProfileServiceBlockingStub stub() {
        return ProfileServiceGrpc.newBlockingStub(channel);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }


    public Iterator<List<ProfileObject>> search(String query) {
        var searchRequest = SearchRequest.newBuilder()
                .setQuery(query)
                .build();
        var resp = stub().search(searchRequest);
        return new Iterator<>() {
            @Override
            public boolean hasNext() {
                return resp.hasNext();
            }

            @Override
            public List<ProfileObject> next() {
                return resp.next().getDataList();
            }
        };
    }

    public Optional<ProfileObject> merge(String ID, String mergeID) {
        var mergeRequest = MergeRequest.newBuilder()
                .setId(ID)
                .setMergeid(mergeID)
                .build();

        return Optional.of(stub().merge(mergeRequest).getData());
    }

    public Optional<ProfileObject> createProfile(ProfileType profileType, String contact, Map<String, String> properties) {
        var createRequest = CreateRequest.newBuilder()
                .setType(profileType)
                .setContact(contact)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub().create(createRequest).getData());
    }

    public Optional<ProfileObject> update(String profileId, Map<String, String> properties) {
        var updateRequest = UpdateRequest.newBuilder()
                .setId(profileId)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub().update(updateRequest).getData());
    }

    public Optional<ProfileObject> addContact(String profileId, String contact) {
        var addContactRequest = AddContactRequest.newBuilder()
                .setId(profileId)
                .setContact(contact)
                .build();
        return Optional.of(stub().addContact(addContactRequest).getData());
    }

    public Optional<ProfileObject> addAddress(String profileId, String addressName, String country, String city, String area, String street, String house, String postCode, double latitude, double longitude, String extra) {
        var address = AddressObject.newBuilder()
                .setName(addressName)
                .setCountry(country)
                .setCity(city)
                .setArea(area)
                .setStreet(street)
                .setHouse(house)
                .setPostcode(postCode)
                .setLatitude(latitude)
                .setLongitude(longitude)
                .setExtra(extra)
                .build();
        var addAddressRequest = AddAddressRequest.newBuilder()
                .setId(profileId)
                .setAddress(address)
                .build();
        return Optional.of(stub().addAddress(addAddressRequest).getData());
    }

    public Optional<ProfileObject> getByID(String profileId) {
        var profileIdRequest = GetByIdRequest.newBuilder()
                .setId(profileId)
                .build();
        return Optional.of(stub().getById(profileIdRequest).getData());
    }

    public Optional<ProfileObject> getByContact(String contactDetail) {
        var profileContactRequest = GetByContactRequest.newBuilder()
                .setContact(contactDetail)
                .build();

        return Optional.of(stub().getByContact(profileContactRequest).getData());
    }

}
