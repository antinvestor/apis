//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//

import "package:connectrpc/connect.dart" as connect;
import "profile.pb.dart" as profilev1profile;
import "profile.connect.spec.dart" as specs;

/// The profile service definition.
extension type ProfileServiceClient (connect.Transport _transport) {
  /// Obtains a profile by its hash
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

  /// Obtains a profile by its hash
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

  /// Obtains a profile by its hash
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

  /// Uses data found in the profile from mergeHash to update the current profile.
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

  /// Creates a new profile based on the request.
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

  /// Creates a new profile based on the request.
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

  /// Adds a new contact based on the request/this leads to automatic verification.
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

  /// Creates a new free contact based on the details provided.
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

  /// Create a new contact verification request
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

  /// Checks the status of a verification
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

  /// Removes an old contact based on this request's id
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

  /// Searches all contacts tied to a users profile and based on the active request.
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

  /// Adds a new contact based on the request/this leads to automatic verification.
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

  /// Removes a contact from a user's circle based on this request's id
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

  /// Adds a new address based on the request.
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

  /// Adds a new relationship between different proiles.
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

  /// Remove an existing relationship between profiles.
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

  /// Lists relationships a profile has.
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
