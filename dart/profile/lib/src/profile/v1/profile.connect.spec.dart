//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//

import "package:connectrpc/connect.dart" as connect;
import "profile.pb.dart" as profilev1profile;

/// The profile service definition.
abstract final class ProfileService {
  /// Fully-qualified name of the ProfileService service.
  static const name = 'profile.v1.ProfileService';

  /// Obtains a profile by its hash
  static const getById = connect.Spec(
    '/$name/GetById',
    connect.StreamType.unary,
    profilev1profile.GetByIdRequest.new,
    profilev1profile.GetByIdResponse.new,
  );

  /// Obtains a profile by its hash
  static const getByContact = connect.Spec(
    '/$name/GetByContact',
    connect.StreamType.unary,
    profilev1profile.GetByContactRequest.new,
    profilev1profile.GetByContactResponse.new,
  );

  /// Obtains a profile by its hash
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    profilev1profile.SearchRequest.new,
    profilev1profile.SearchResponse.new,
  );

  /// Uses data found in the profile from mergeHash to update the current profile.
  static const merge = connect.Spec(
    '/$name/Merge',
    connect.StreamType.unary,
    profilev1profile.MergeRequest.new,
    profilev1profile.MergeResponse.new,
  );

  /// Creates a new profile based on the request.
  static const create = connect.Spec(
    '/$name/Create',
    connect.StreamType.unary,
    profilev1profile.CreateRequest.new,
    profilev1profile.CreateResponse.new,
  );

  /// Creates a new profile based on the request.
  static const update = connect.Spec(
    '/$name/Update',
    connect.StreamType.unary,
    profilev1profile.UpdateRequest.new,
    profilev1profile.UpdateResponse.new,
  );

  /// Adds a new contact based on the request/this leads to automatic verification.
  static const addContact = connect.Spec(
    '/$name/AddContact',
    connect.StreamType.unary,
    profilev1profile.AddContactRequest.new,
    profilev1profile.AddContactResponse.new,
  );

  /// Creates a new free contact based on the details provided.
  static const createContact = connect.Spec(
    '/$name/CreateContact',
    connect.StreamType.unary,
    profilev1profile.CreateContactRequest.new,
    profilev1profile.CreateContactResponse.new,
  );

  /// Create a new contact verification request
  static const createContactVerification = connect.Spec(
    '/$name/CreateContactVerification',
    connect.StreamType.unary,
    profilev1profile.CreateContactVerificationRequest.new,
    profilev1profile.CreateContactVerificationResponse.new,
  );

  /// Checks the status of a verification
  static const checkVerification = connect.Spec(
    '/$name/CheckVerification',
    connect.StreamType.unary,
    profilev1profile.CheckVerificationRequest.new,
    profilev1profile.CheckVerificationResponse.new,
  );

  /// Removes an old contact based on this request's id
  static const removeContact = connect.Spec(
    '/$name/RemoveContact',
    connect.StreamType.unary,
    profilev1profile.RemoveContactRequest.new,
    profilev1profile.RemoveContactResponse.new,
  );

  /// Searches all contacts tied to a users profile and based on the active request.
  static const searchRoster = connect.Spec(
    '/$name/SearchRoster',
    connect.StreamType.server,
    profilev1profile.SearchRosterRequest.new,
    profilev1profile.SearchRosterResponse.new,
  );

  /// Adds a new contact based on the request/this leads to automatic verification.
  static const addRoster = connect.Spec(
    '/$name/AddRoster',
    connect.StreamType.unary,
    profilev1profile.AddRosterRequest.new,
    profilev1profile.AddRosterResponse.new,
  );

  /// Removes a contact from a user's circle based on this request's id
  static const removeRoster = connect.Spec(
    '/$name/RemoveRoster',
    connect.StreamType.unary,
    profilev1profile.RemoveRosterRequest.new,
    profilev1profile.RemoveRosterResponse.new,
  );

  /// Adds a new address based on the request.
  static const addAddress = connect.Spec(
    '/$name/AddAddress',
    connect.StreamType.unary,
    profilev1profile.AddAddressRequest.new,
    profilev1profile.AddAddressResponse.new,
  );

  /// Adds a new relationship between different proiles.
  static const addRelationship = connect.Spec(
    '/$name/AddRelationship',
    connect.StreamType.unary,
    profilev1profile.AddRelationshipRequest.new,
    profilev1profile.AddRelationshipResponse.new,
  );

  /// Remove an existing relationship between profiles.
  static const deleteRelationship = connect.Spec(
    '/$name/DeleteRelationship',
    connect.StreamType.unary,
    profilev1profile.DeleteRelationshipRequest.new,
    profilev1profile.DeleteRelationshipResponse.new,
  );

  /// Lists relationships a profile has.
  static const listRelationship = connect.Spec(
    '/$name/ListRelationship',
    connect.StreamType.server,
    profilev1profile.ListRelationshipRequest.new,
    profilev1profile.ListRelationshipResponse.new,
  );
}
