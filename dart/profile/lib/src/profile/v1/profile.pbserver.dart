// This is a generated file - do not edit.
//
// Generated from profile/v1/profile.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'profile.pb.dart' as $2;
import 'profile.pbjson.dart';

export 'profile.pb.dart';

abstract class ProfileServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetByIdResponse> getById(
      $pb.ServerContext ctx, $2.GetByIdRequest request);
  $async.Future<$2.GetByContactResponse> getByContact(
      $pb.ServerContext ctx, $2.GetByContactRequest request);
  $async.Future<$2.SearchResponse> search(
      $pb.ServerContext ctx, $2.SearchRequest request);
  $async.Future<$2.MergeResponse> merge(
      $pb.ServerContext ctx, $2.MergeRequest request);
  $async.Future<$2.CreateResponse> create(
      $pb.ServerContext ctx, $2.CreateRequest request);
  $async.Future<$2.UpdateResponse> update(
      $pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.AddContactResponse> addContact(
      $pb.ServerContext ctx, $2.AddContactRequest request);
  $async.Future<$2.CreateContactResponse> createContact(
      $pb.ServerContext ctx, $2.CreateContactRequest request);
  $async.Future<$2.CreateContactVerificationResponse> createContactVerification(
      $pb.ServerContext ctx, $2.CreateContactVerificationRequest request);
  $async.Future<$2.CheckVerificationResponse> checkVerification(
      $pb.ServerContext ctx, $2.CheckVerificationRequest request);
  $async.Future<$2.RemoveContactResponse> removeContact(
      $pb.ServerContext ctx, $2.RemoveContactRequest request);
  $async.Future<$2.SearchRosterResponse> searchRoster(
      $pb.ServerContext ctx, $2.SearchRosterRequest request);
  $async.Future<$2.AddRosterResponse> addRoster(
      $pb.ServerContext ctx, $2.AddRosterRequest request);
  $async.Future<$2.RemoveRosterResponse> removeRoster(
      $pb.ServerContext ctx, $2.RemoveRosterRequest request);
  $async.Future<$2.AddAddressResponse> addAddress(
      $pb.ServerContext ctx, $2.AddAddressRequest request);
  $async.Future<$2.AddRelationshipResponse> addRelationship(
      $pb.ServerContext ctx, $2.AddRelationshipRequest request);
  $async.Future<$2.DeleteRelationshipResponse> deleteRelationship(
      $pb.ServerContext ctx, $2.DeleteRelationshipRequest request);
  $async.Future<$2.ListRelationshipResponse> listRelationship(
      $pb.ServerContext ctx, $2.ListRelationshipRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetById':
        return $2.GetByIdRequest();
      case 'GetByContact':
        return $2.GetByContactRequest();
      case 'Search':
        return $2.SearchRequest();
      case 'Merge':
        return $2.MergeRequest();
      case 'Create':
        return $2.CreateRequest();
      case 'Update':
        return $2.UpdateRequest();
      case 'AddContact':
        return $2.AddContactRequest();
      case 'CreateContact':
        return $2.CreateContactRequest();
      case 'CreateContactVerification':
        return $2.CreateContactVerificationRequest();
      case 'CheckVerification':
        return $2.CheckVerificationRequest();
      case 'RemoveContact':
        return $2.RemoveContactRequest();
      case 'SearchRoster':
        return $2.SearchRosterRequest();
      case 'AddRoster':
        return $2.AddRosterRequest();
      case 'RemoveRoster':
        return $2.RemoveRosterRequest();
      case 'AddAddress':
        return $2.AddAddressRequest();
      case 'AddRelationship':
        return $2.AddRelationshipRequest();
      case 'DeleteRelationship':
        return $2.DeleteRelationshipRequest();
      case 'ListRelationship':
        return $2.ListRelationshipRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetById':
        return getById(ctx, request as $2.GetByIdRequest);
      case 'GetByContact':
        return getByContact(ctx, request as $2.GetByContactRequest);
      case 'Search':
        return search(ctx, request as $2.SearchRequest);
      case 'Merge':
        return merge(ctx, request as $2.MergeRequest);
      case 'Create':
        return create(ctx, request as $2.CreateRequest);
      case 'Update':
        return update(ctx, request as $2.UpdateRequest);
      case 'AddContact':
        return addContact(ctx, request as $2.AddContactRequest);
      case 'CreateContact':
        return createContact(ctx, request as $2.CreateContactRequest);
      case 'CreateContactVerification':
        return createContactVerification(
            ctx, request as $2.CreateContactVerificationRequest);
      case 'CheckVerification':
        return checkVerification(ctx, request as $2.CheckVerificationRequest);
      case 'RemoveContact':
        return removeContact(ctx, request as $2.RemoveContactRequest);
      case 'SearchRoster':
        return searchRoster(ctx, request as $2.SearchRosterRequest);
      case 'AddRoster':
        return addRoster(ctx, request as $2.AddRosterRequest);
      case 'RemoveRoster':
        return removeRoster(ctx, request as $2.RemoveRosterRequest);
      case 'AddAddress':
        return addAddress(ctx, request as $2.AddAddressRequest);
      case 'AddRelationship':
        return addRelationship(ctx, request as $2.AddRelationshipRequest);
      case 'DeleteRelationship':
        return deleteRelationship(ctx, request as $2.DeleteRelationshipRequest);
      case 'ListRelationship':
        return listRelationship(ctx, request as $2.ListRelationshipRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProfileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ProfileServiceBase$messageJson;
}
