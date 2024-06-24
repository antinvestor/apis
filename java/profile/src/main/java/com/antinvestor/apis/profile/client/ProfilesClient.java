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
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.*;
import java.util.concurrent.TimeUnit;

@ApplicationScoped
public class ProfilesClient implements AutoCloseable {
    private final ManagedChannel channel;

    public ProfilesClient(ManagedChannel channel) {
        this.channel = channel;
    }

    @Inject
    public ProfilesClient(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("Profiles configuration is required");

        var cfg = (ProfilesConfig) optionalConfig.get();

        var channelBuilder = ManagedChannelBuilder
                .forAddress(cfg.profilesHostUrl(), cfg.profilesHostPort())
                .usePlaintext();

        if ( cfg.authInterceptorEnabled()){
            channelBuilder = channelBuilder.intercept(ClientSideGrpcInterceptor.from(context));
        }

        this.channel =  channelBuilder.build();
    }

    private ProfileServiceGrpc.ProfileServiceBlockingStub stub(Context context) {
        var stub =  ProfileServiceGrpc.newBlockingStub(channel);
        var tenantId =  ClientSideGrpcInterceptor.extractTenantId(context);
        return stub.withOption(ClientSideGrpcInterceptor.TENANT_KEY, tenantId);
    }

    @Override
    public void close() throws Exception {
        if (Objects.nonNull(channel)) {
            channel.shutdown().awaitTermination(1, TimeUnit.MINUTES);
        }
    }

    public Iterator<List<ProfileObject>> search(Context context, String query) {
        var searchRequest = SearchRequest.newBuilder()
                .setQuery(query)
                .build();
        var resp = stub(context).search(searchRequest);
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

    public Optional<ProfileObject> merge(Context context, String ID, String mergeID) {
        var mergeRequest = MergeRequest.newBuilder()
                .setId(ID)
                .setMergeid(mergeID)
                .build();

        return Optional.of(stub(context).merge(mergeRequest).getData());
    }

    public Optional<ProfileObject> createProfile(Context context, ProfileType profileType, String contact, Map<String, String> properties) {
        var createRequest = CreateRequest.newBuilder()
                .setType(profileType)
                .setContact(contact)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub(context).create(createRequest).getData());
    }

    public Optional<ProfileObject> update(Context context, String profileId, Map<String, String> properties) {
        var updateRequest = UpdateRequest.newBuilder()
                .setId(profileId)
                .putAllProperties(properties)
                .build();
        return Optional.of(stub(context).update(updateRequest).getData());
    }

    public Optional<ProfileObject> addContact(Context context, String profileId, String contact) {
        var addContactRequest = AddContactRequest.newBuilder()
                .setId(profileId)
                .setContact(contact)
                .build();
        return Optional.of(stub(context).addContact(addContactRequest).getData());
    }

    public Optional<ProfileObject> addAddress(Context context, String profileId, String addressName, String country, String city, String area, String street, String house, String postCode, double latitude, double longitude, String extra) {
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
        return Optional.of(stub(context).addAddress(addAddressRequest).getData());
    }

    public Optional<ProfileObject> getByID(Context context, String profileId) {
        var profileIdRequest = GetByIdRequest.newBuilder()
                .setId(profileId)
                .build();
        return Optional.of(stub(context).getById(profileIdRequest).getData());
    }

    public Optional<ProfileObject> getByContact(Context context, String contactDetail) {
        var profileContactRequest = GetByContactRequest.newBuilder()
                .setContact(contactDetail)
                .build();

        return Optional.of(stub(context).getByContact(profileContactRequest).getData());
    }

    public Optional<RelationshipObject> addRelationship(Context context, String relationshipId, String parent, String parentId,
                                                        String child, String childId, RelationshipType relationshipType,
                                                        Map<String, String> extras) {

        var addRelationshipReq = AddRelationshipRequest.newBuilder()
                .setId(relationshipId)
                .setParent(parent)
                .setParentId(parentId)
                .setChild(child)
                .setChildId(childId)
                .setType(relationshipType)
                .putAllProperties(extras).build();

        return Optional.of(stub(context).addRelationship(addRelationshipReq).getData());

    }

    public Optional<RelationshipObject> deleteRelationship(Context context, String relationshipId, String parentId) {

        var deleteRelationshipReq = DeleteRelationshipRequest.newBuilder()
                .setId(relationshipId)
                .setParentId(parentId).build();

        return Optional.of(stub(context).deleteRelationship(deleteRelationshipReq).getData());
    }

}
