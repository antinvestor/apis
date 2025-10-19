//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//

import "package:connectrpc/connect.dart" as connect;
import "profile.pb.dart" as profilev1profile;
import "profile.connect.spec.dart" as specs;

/// ProfileService manages user and entity profiles.
/// All RPCs require authentication via Bearer token.
extension type ProfileServiceClient (connect.Transport _transport) {
  /// GetById retrieves a profile by its unique ID.
  Future<profilev1profile.GetByIdResponse> getById(
    profilev1profile.GetByIdRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.getById,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetByContact retrieves a profile by contact information.
  Future<profilev1profile.GetByContactResponse> getByContact(
    profilev1profile.GetByContactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.getByContact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search finds profiles matching specified criteria.
  Stream<profilev1profile.SearchResponse> search(
    profilev1profile.SearchRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ProfileService.search,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Merge combines two profiles into one.
  Future<profilev1profile.MergeResponse> merge(
    profilev1profile.MergeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.merge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Create creates a new profile.
  Future<profilev1profile.CreateResponse> create(
    profilev1profile.CreateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.create,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Update updates an existing profile's properties.
  Future<profilev1profile.UpdateResponse> update(
    profilev1profile.UpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.update,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddContact adds a new contact to a profile with automatic verification.
  Future<profilev1profile.AddContactResponse> addContact(
    profilev1profile.AddContactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.addContact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateContact creates a standalone contact not linked to a profile.
  Future<profilev1profile.CreateContactResponse> createContact(
    profilev1profile.CreateContactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.createContact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateContactVerification initiates contact verification.
  Future<profilev1profile.CreateContactVerificationResponse> createContactVerification(
    profilev1profile.CreateContactVerificationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.createContactVerification,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CheckVerification verifies a contact using the provided code.
  Future<profilev1profile.CheckVerificationResponse> checkVerification(
    profilev1profile.CheckVerificationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.checkVerification,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveContact removes a contact from a profile.
  Future<profilev1profile.RemoveContactResponse> removeContact(
    profilev1profile.RemoveContactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.removeContact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SearchRoster searches a user's contact roster.
  Stream<profilev1profile.SearchRosterResponse> searchRoster(
    profilev1profile.SearchRosterRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ProfileService.searchRoster,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddRoster adds multiple contacts to a user's roster.
  Future<profilev1profile.AddRosterResponse> addRoster(
    profilev1profile.AddRosterRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.addRoster,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveRoster removes a contact from a user's roster.
  Future<profilev1profile.RemoveRosterResponse> removeRoster(
    profilev1profile.RemoveRosterRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.removeRoster,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddAddress adds a new address to a profile.
  Future<profilev1profile.AddAddressResponse> addAddress(
    profilev1profile.AddAddressRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.addAddress,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddRelationship creates a relationship between profiles.
  Future<profilev1profile.AddRelationshipResponse> addRelationship(
    profilev1profile.AddRelationshipRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.addRelationship,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteRelationship removes a relationship between profiles.
  Future<profilev1profile.DeleteRelationshipResponse> deleteRelationship(
    profilev1profile.DeleteRelationshipRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ProfileService.deleteRelationship,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListRelationship lists all relationships for a profile.
  Stream<profilev1profile.ListRelationshipResponse> listRelationship(
    profilev1profile.ListRelationshipRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ProfileService.listRelationship,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
