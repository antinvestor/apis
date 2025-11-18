// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.profile.client;

import com.antinvestor.apis.common.base.GrpcClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import com.antinvestor.apis.profile.v1.*;
import io.grpc.ManagedChannel;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;

@ApplicationScoped
public class ProfilesClient extends GrpcClientBase<ProfileServiceGrpc.ProfileServiceBlockingStub> {

    public ProfilesClient(ManagedChannel channel) {
        setChannel(channel);
    }

    @Inject
    public ProfilesClient(Context context) {
        setupChannelBuilder(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (ProfilesConfig) defaultConfig;
        return  new ConnectionConfig(cfg.profilesHostUrl(), cfg.profilesHostPort(), cfg.authInterceptorEnabled() );
    }

    public ProfileServiceGrpc.ProfileServiceBlockingStub stub(Context context) {
        var stub = ProfileServiceGrpc.newBlockingStub(getChannel());
        return setupStub(context, stub);
    }

    public Iterator<List<ProfileObject>> search(Context context, String query) {
        var searchRequest = SearchRequest.newBuilder().setQuery(query).build();
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
        var mergeRequest = MergeRequest.newBuilder().setId(ID).setMergeid(mergeID).build();

        return Optional.of(stub(context).merge(mergeRequest).getData());
    }

    public Optional<ProfileObject> createProfile(Context context, ProfileType profileType, String contact, Map<String, Object> properties) {
        var createRequest = CreateRequest.newBuilder().setType(profileType).setContact(contact).setProperties(ProtoStructUtil.fromMap(properties)).build();
        return Optional.of(stub(context).create(createRequest).getData());
    }

    public Optional<ProfileObject> update(Context context, String profileId, Map<String, Object> properties) {
        var updateRequest = UpdateRequest.newBuilder().setId(profileId).setProperties(ProtoStructUtil.fromMap(properties)).build();
        return Optional.of(stub(context).update(updateRequest).getData());
    }

    public Optional<ProfileObject> addContact(Context context, String profileId, String contact) {
        var addContactRequest = AddContactRequest.newBuilder().setId(profileId).setContact(contact).build();
        return Optional.of(stub(context).addContact(addContactRequest).getData());
    }

    public Optional<ProfileObject> addAddress(Context context, String profileId, String addressName, String country, String city, String area, String street, String house, String postCode, double latitude, double longitude, String extra) {
        var address = AddressObject.newBuilder().setName(addressName).setCountry(country).setCity(city).setArea(area).setStreet(street).setHouse(house).setPostcode(postCode).setLatitude(latitude).setLongitude(longitude).setExtra(extra).build();
        var addAddressRequest = AddAddressRequest.newBuilder().setId(profileId).setAddress(address).build();
        return Optional.of(stub(context).addAddress(addAddressRequest).getData());
    }

    public Optional<ProfileObject> getByID(Context context, String profileId) {
        var profileIdRequest = GetByIdRequest.newBuilder().setId(profileId).build();
        return Optional.of(stub(context).getById(profileIdRequest).getData());
    }

    public Optional<ProfileObject> getByContact(Context context, String contactDetail) {
        var profileContactRequest = GetByContactRequest.newBuilder().setContact(contactDetail).build();

        return Optional.of(stub(context).getByContact(profileContactRequest).getData());
    }

    public Optional<RelationshipObject> addRelationship(Context context, String relationshipId, String parent, String parentId, String child, String childId, RelationshipType relationshipType, Map<String, Object> extras) {

        var addRelationshipReq = AddRelationshipRequest.newBuilder().setId(relationshipId).setParent(parent).setParentId(parentId).setChild(child).setChildId(childId).setType(relationshipType).setProperties(ProtoStructUtil.fromMap(extras)).build();

        return Optional.of(stub(context).addRelationship(addRelationshipReq).getData());

    }

    public Optional<RelationshipObject> deleteRelationship(Context context, String relationshipId, String parentId) {

        var deleteRelationshipReq = DeleteRelationshipRequest.newBuilder().setId(relationshipId).setParentId(parentId).build();

        return Optional.of(stub(context).deleteRelationship(deleteRelationshipReq).getData());
    }

}
