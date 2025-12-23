//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'profile.pb.dart' as $8;
import 'profile.pbjson.dart';

export 'profile.pb.dart';

abstract class ProfileServiceBase extends $pb.GeneratedService {
  $async.Future<$8.GetByIdResponse> getById($pb.ServerContext ctx, $8.GetByIdRequest request);
  $async.Future<$8.GetByContactResponse> getByContact($pb.ServerContext ctx, $8.GetByContactRequest request);
  $async.Future<$8.SearchResponse> search($pb.ServerContext ctx, $8.SearchRequest request);
  $async.Future<$8.MergeResponse> merge($pb.ServerContext ctx, $8.MergeRequest request);
  $async.Future<$8.CreateResponse> create($pb.ServerContext ctx, $8.CreateRequest request);
  $async.Future<$8.UpdateResponse> update($pb.ServerContext ctx, $8.UpdateRequest request);
  $async.Future<$8.AddContactResponse> addContact($pb.ServerContext ctx, $8.AddContactRequest request);
  $async.Future<$8.CreateContactResponse> createContact($pb.ServerContext ctx, $8.CreateContactRequest request);
  $async.Future<$8.CreateContactVerificationResponse> createContactVerification($pb.ServerContext ctx, $8.CreateContactVerificationRequest request);
  $async.Future<$8.CheckVerificationResponse> checkVerification($pb.ServerContext ctx, $8.CheckVerificationRequest request);
  $async.Future<$8.RemoveContactResponse> removeContact($pb.ServerContext ctx, $8.RemoveContactRequest request);
  $async.Future<$8.SearchRosterResponse> searchRoster($pb.ServerContext ctx, $8.SearchRosterRequest request);
  $async.Future<$8.AddRosterResponse> addRoster($pb.ServerContext ctx, $8.AddRosterRequest request);
  $async.Future<$8.RemoveRosterResponse> removeRoster($pb.ServerContext ctx, $8.RemoveRosterRequest request);
  $async.Future<$8.AddAddressResponse> addAddress($pb.ServerContext ctx, $8.AddAddressRequest request);
  $async.Future<$8.AddRelationshipResponse> addRelationship($pb.ServerContext ctx, $8.AddRelationshipRequest request);
  $async.Future<$8.DeleteRelationshipResponse> deleteRelationship($pb.ServerContext ctx, $8.DeleteRelationshipRequest request);
  $async.Future<$8.ListRelationshipResponse> listRelationship($pb.ServerContext ctx, $8.ListRelationshipRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetById': return $8.GetByIdRequest();
      case 'GetByContact': return $8.GetByContactRequest();
      case 'Search': return $8.SearchRequest();
      case 'Merge': return $8.MergeRequest();
      case 'Create': return $8.CreateRequest();
      case 'Update': return $8.UpdateRequest();
      case 'AddContact': return $8.AddContactRequest();
      case 'CreateContact': return $8.CreateContactRequest();
      case 'CreateContactVerification': return $8.CreateContactVerificationRequest();
      case 'CheckVerification': return $8.CheckVerificationRequest();
      case 'RemoveContact': return $8.RemoveContactRequest();
      case 'SearchRoster': return $8.SearchRosterRequest();
      case 'AddRoster': return $8.AddRosterRequest();
      case 'RemoveRoster': return $8.RemoveRosterRequest();
      case 'AddAddress': return $8.AddAddressRequest();
      case 'AddRelationship': return $8.AddRelationshipRequest();
      case 'DeleteRelationship': return $8.DeleteRelationshipRequest();
      case 'ListRelationship': return $8.ListRelationshipRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetById': return this.getById(ctx, request as $8.GetByIdRequest);
      case 'GetByContact': return this.getByContact(ctx, request as $8.GetByContactRequest);
      case 'Search': return this.search(ctx, request as $8.SearchRequest);
      case 'Merge': return this.merge(ctx, request as $8.MergeRequest);
      case 'Create': return this.create(ctx, request as $8.CreateRequest);
      case 'Update': return this.update(ctx, request as $8.UpdateRequest);
      case 'AddContact': return this.addContact(ctx, request as $8.AddContactRequest);
      case 'CreateContact': return this.createContact(ctx, request as $8.CreateContactRequest);
      case 'CreateContactVerification': return this.createContactVerification(ctx, request as $8.CreateContactVerificationRequest);
      case 'CheckVerification': return this.checkVerification(ctx, request as $8.CheckVerificationRequest);
      case 'RemoveContact': return this.removeContact(ctx, request as $8.RemoveContactRequest);
      case 'SearchRoster': return this.searchRoster(ctx, request as $8.SearchRosterRequest);
      case 'AddRoster': return this.addRoster(ctx, request as $8.AddRosterRequest);
      case 'RemoveRoster': return this.removeRoster(ctx, request as $8.RemoveRosterRequest);
      case 'AddAddress': return this.addAddress(ctx, request as $8.AddAddressRequest);
      case 'AddRelationship': return this.addRelationship(ctx, request as $8.AddRelationshipRequest);
      case 'DeleteRelationship': return this.deleteRelationship(ctx, request as $8.DeleteRelationshipRequest);
      case 'ListRelationship': return this.listRelationship(ctx, request as $8.ListRelationshipRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProfileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProfileServiceBase$messageJson;
}

