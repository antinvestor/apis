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

package com.antinvestor.apis.profile.client;

import build.buf.gen.profile.v1.*;
import com.antinvestor.apis.common.base.ConnectClientBase;
import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.utilities.IteratorUtil;
import com.antinvestor.apis.common.utilities.ProtoStructUtil;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import java.util.Map;
import java.util.Optional;

@ApplicationScoped
public class ProfilesClient extends ConnectClientBase<ProfileServiceClient> {

    @Inject
    public ProfilesClient(Context context) {
        setupClient(context);
    }

    @Override
    protected ConnectionConfig getConnectionConfig(Context context, DefaultConfig defaultConfig) {
        var cfg = (ProfilesConfig) defaultConfig;
        return new ConnectionConfig(
                cfg.profilesHostUrl(), cfg.profilesHostPort(), cfg.authInterceptorEnabled());
    }

    public ProfileServiceClient stub(Context context) {
        return new ProfileServiceClient(getProtocolClient());
    }

    public Iterable<ProfileObject> search(Context context, String query) {
        var searchRequest = SearchRequest.newBuilder().setQuery(query).build();
        var resp =
                this.<SearchRequest, SearchResponse>executeServerStream(
                        context,
                        stub(context),
                        searchRequest,
                        (client, headers, continuation) -> client.search(headers, continuation));
        return IteratorUtil.flatMapIterable(resp, SearchResponse::getDataList);
    }

    public Optional<ProfileObject> merge(Context context, String ID, String mergeID) {
        var mergeRequest = MergeRequest.newBuilder().setId(ID).setMergeid(mergeID).build();

        return Optional.of(
                this.<MergeRequest, MergeResponse>executeUnary(
                                context,
                                stub(context),
                                mergeRequest,
                                (client, request, headers, continuation) ->
                                        client.merge(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> createProfile(
            Context context,
            ProfileType profileType,
            String contact,
            Map<String, Object> properties) {
        var createRequest =
                CreateRequest.newBuilder()
                        .setType(profileType)
                        .setContact(contact)
                        .setProperties(ProtoStructUtil.fromMap(properties))
                        .build();
        return Optional.of(
                this.<CreateRequest, CreateResponse>executeUnary(
                                context,
                                stub(context),
                                createRequest,
                                (client, request, headers, continuation) ->
                                        client.create(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> update(
            Context context, String profileId, Map<String, Object> properties) {
        var updateRequest =
                UpdateRequest.newBuilder()
                        .setId(profileId)
                        .setProperties(ProtoStructUtil.fromMap(properties))
                        .build();
        return Optional.of(
                this.<UpdateRequest, UpdateResponse>executeUnary(
                                context,
                                stub(context),
                                updateRequest,
                                (client, request, headers, continuation) ->
                                        client.update(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> addContact(Context context, String profileId, String contact) {
        var addContactRequest =
                AddContactRequest.newBuilder().setId(profileId).setContact(contact).build();
        return Optional.of(
                this.<AddContactRequest, AddContactResponse>executeUnary(
                                context,
                                stub(context),
                                addContactRequest,
                                (client, request, headers, continuation) ->
                                        client.addContact(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> addAddress(
            Context context,
            String profileId,
            String addressName,
            String country,
            String city,
            String area,
            String street,
            String house,
            String postCode,
            double latitude,
            double longitude,
            String extra) {
        var address =
                AddressObject.newBuilder()
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
        var addAddressRequest =
                AddAddressRequest.newBuilder().setId(profileId).setAddress(address).build();
        return Optional.of(
                this.<AddAddressRequest, AddAddressResponse>executeUnary(
                                context,
                                stub(context),
                                addAddressRequest,
                                (client, request, headers, continuation) ->
                                        client.addAddress(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> getByID(Context context, String profileId) {
        var profileIdRequest = GetByIdRequest.newBuilder().setId(profileId).build();
        return Optional.of(
                this.<GetByIdRequest, GetByIdResponse>executeUnary(
                                context,
                                stub(context),
                                profileIdRequest,
                                (client, request, headers, continuation) ->
                                        client.getById(request, headers, continuation))
                        .getData());
    }

    public Optional<ProfileObject> getByContact(Context context, String contactDetail) {
        var profileContactRequest =
                GetByContactRequest.newBuilder().setContact(contactDetail).build();

        return Optional.of(
                this.<GetByContactRequest, GetByContactResponse>executeUnary(
                                context,
                                stub(context),
                                profileContactRequest,
                                (client, request, headers, continuation) ->
                                        client.getByContact(request, headers, continuation))
                        .getData());
    }

    public Optional<RelationshipObject> addRelationship(
            Context context,
            String relationshipId,
            String parent,
            String parentId,
            String child,
            String childId,
            RelationshipType relationshipType,
            Map<String, Object> extras) {

        var addRelationshipReq =
                AddRelationshipRequest.newBuilder()
                        .setId(relationshipId)
                        .setParent(parent)
                        .setParentId(parentId)
                        .setChild(child)
                        .setChildId(childId)
                        .setType(relationshipType)
                        .setProperties(ProtoStructUtil.fromMap(extras))
                        .build();

        return Optional.of(
                this.<AddRelationshipRequest, AddRelationshipResponse>executeUnary(
                                context,
                                stub(context),
                                addRelationshipReq,
                                (client, request, headers, continuation) ->
                                        client.addRelationship(request, headers, continuation))
                        .getData());
    }

    public Optional<RelationshipObject> deleteRelationship(
            Context context, String relationshipId, String parentId) {

        var deleteRelationshipReq =
                DeleteRelationshipRequest.newBuilder()
                        .setId(relationshipId)
                        .setParentId(parentId)
                        .build();

        return Optional.of(
                this.<DeleteRelationshipRequest, DeleteRelationshipResponse>executeUnary(
                                context,
                                stub(context),
                                deleteRelationshipReq,
                                (client, request, headers, continuation) ->
                                        client.deleteRelationship(request, headers, continuation))
                        .getData());
    }
}
