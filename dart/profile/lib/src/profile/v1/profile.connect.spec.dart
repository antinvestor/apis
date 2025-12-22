//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//

import "package:connectrpc/connect.dart" as connect;
import "profile.pb.dart" as profilev1profile;

/// ProfileService manages user and entity profiles.
/// All RPCs require authentication via Bearer token.
abstract final class ProfileService {
  /// Fully-qualified name of the ProfileService service.
  static const name = 'profile.v1.ProfileService';

  /// GetById retrieves a profile by its unique ID.
  static const getById = connect.Spec(
    '/$name/GetById',
    connect.StreamType.unary,
    profilev1profile.GetByIdRequest.new,
    profilev1profile.GetByIdResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// GetByContact retrieves a profile by contact information.
  static const getByContact = connect.Spec(
    '/$name/GetByContact',
    connect.StreamType.unary,
    profilev1profile.GetByContactRequest.new,
    profilev1profile.GetByContactResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Search finds profiles matching specified criteria.
  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.server,
    profilev1profile.SearchRequest.new,
    profilev1profile.SearchResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// Merge combines two profiles into one.
  static const merge = connect.Spec(
    '/$name/Merge',
    connect.StreamType.unary,
    profilev1profile.MergeRequest.new,
    profilev1profile.MergeResponse.new,
  );

  /// Create creates a new profile.
  static const create = connect.Spec(
    '/$name/Create',
    connect.StreamType.unary,
    profilev1profile.CreateRequest.new,
    profilev1profile.CreateResponse.new,
  );

  /// Update updates an existing profile's properties.
  static const update = connect.Spec(
    '/$name/Update',
    connect.StreamType.unary,
    profilev1profile.UpdateRequest.new,
    profilev1profile.UpdateResponse.new,
  );

  /// AddContact adds a new contact to a profile with automatic verification.
  static const addContact = connect.Spec(
    '/$name/AddContact',
    connect.StreamType.unary,
    profilev1profile.AddContactRequest.new,
    profilev1profile.AddContactResponse.new,
  );

  /// CreateContact creates a standalone contact not linked to a profile.
  static const createContact = connect.Spec(
    '/$name/CreateContact',
    connect.StreamType.unary,
    profilev1profile.CreateContactRequest.new,
    profilev1profile.CreateContactResponse.new,
  );

  /// CreateContactVerification initiates contact verification.
  static const createContactVerification = connect.Spec(
    '/$name/CreateContactVerification',
    connect.StreamType.unary,
    profilev1profile.CreateContactVerificationRequest.new,
    profilev1profile.CreateContactVerificationResponse.new,
  );

  /// CheckVerification verifies a contact using the provided code.
  static const checkVerification = connect.Spec(
    '/$name/CheckVerification',
    connect.StreamType.unary,
    profilev1profile.CheckVerificationRequest.new,
    profilev1profile.CheckVerificationResponse.new,
  );

  /// RemoveContact removes a contact from a profile.
  static const removeContact = connect.Spec(
    '/$name/RemoveContact',
    connect.StreamType.unary,
    profilev1profile.RemoveContactRequest.new,
    profilev1profile.RemoveContactResponse.new,
  );

  /// SearchRoster searches a user's contact roster.
  static const searchRoster = connect.Spec(
    '/$name/SearchRoster',
    connect.StreamType.server,
    profilev1profile.SearchRosterRequest.new,
    profilev1profile.SearchRosterResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );

  /// AddRoster adds multiple contacts to a user's roster.
  static const addRoster = connect.Spec(
    '/$name/AddRoster',
    connect.StreamType.unary,
    profilev1profile.AddRosterRequest.new,
    profilev1profile.AddRosterResponse.new,
  );

  /// RemoveRoster removes a contact from a user's roster.
  static const removeRoster = connect.Spec(
    '/$name/RemoveRoster',
    connect.StreamType.unary,
    profilev1profile.RemoveRosterRequest.new,
    profilev1profile.RemoveRosterResponse.new,
  );

  /// AddAddress adds a new address to a profile.
  static const addAddress = connect.Spec(
    '/$name/AddAddress',
    connect.StreamType.unary,
    profilev1profile.AddAddressRequest.new,
    profilev1profile.AddAddressResponse.new,
  );

  /// AddRelationship creates a relationship between profiles.
  static const addRelationship = connect.Spec(
    '/$name/AddRelationship',
    connect.StreamType.unary,
    profilev1profile.AddRelationshipRequest.new,
    profilev1profile.AddRelationshipResponse.new,
  );

  /// DeleteRelationship removes a relationship between profiles.
  static const deleteRelationship = connect.Spec(
    '/$name/DeleteRelationship',
    connect.StreamType.unary,
    profilev1profile.DeleteRelationshipRequest.new,
    profilev1profile.DeleteRelationshipResponse.new,
  );

  /// ListRelationship lists all relationships for a profile.
  static const listRelationship = connect.Spec(
    '/$name/ListRelationship',
    connect.StreamType.server,
    profilev1profile.ListRelationshipRequest.new,
    profilev1profile.ListRelationshipResponse.new,
    idempotency: connect.Idempotency.noSideEffects,
  );
}
