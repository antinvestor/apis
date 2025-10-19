//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
//

import "package:connectrpc/connect.dart" as connect;
import "property.pb.dart" as propertyv1property;

abstract final class PropertyService {
  /// Fully-qualified name of the PropertyService service.
  static const name = 'property.v1.PropertyService';

  /// Create method for adding a new property type into the system
  static const addPropertyType = connect.Spec(
    '/$name/AddPropertyType',
    connect.StreamType.unary,
    propertyv1property.AddPropertyTypeRequest.new,
    propertyv1property.AddPropertyTypeResponse.new,
  );

  /// List method for showing all property types in the system
  static const listPropertyType = connect.Spec(
    '/$name/ListPropertyType',
    connect.StreamType.server,
    propertyv1property.ListPropertyTypeRequest.new,
    propertyv1property.ListPropertyTypeResponse.new,
  );

  /// Create method for adding a new locality into the system
  static const addLocality = connect.Spec(
    '/$name/AddLocality',
    connect.StreamType.unary,
    propertyv1property.AddLocalityRequest.new,
    propertyv1property.AddLocalityResponse.new,
  );

  /// Delete method for removing an existing locality from the system
  static const deleteLocality = connect.Spec(
    '/$name/DeleteLocality',
    connect.StreamType.unary,
    propertyv1property.DeleteLocalityRequest.new,
    propertyv1property.DeleteLocalityResponse.new,
  );

  /// Create method for adding a new property into the system
  static const createProperty = connect.Spec(
    '/$name/CreateProperty',
    connect.StreamType.unary,
    propertyv1property.CreatePropertyRequest.new,
    propertyv1property.CreatePropertyResponse.new,
  );

  /// Update property request to modify its current form to another
  static const updateProperty = connect.Spec(
    '/$name/UpdateProperty',
    connect.StreamType.unary,
    propertyv1property.UpdatePropertyRequest.new,
    propertyv1property.UpdatePropertyResponse.new,
  );

  /// Delete property request to modify its current form to another
  static const deleteProperty = connect.Spec(
    '/$name/DeleteProperty',
    connect.StreamType.unary,
    propertyv1property.DeletePropertyRequest.new,
    propertyv1property.DeletePropertyResponse.new,
  );

  /// State request to determine active state and status of a property
  static const stateOfProperty = connect.Spec(
    '/$name/StateOfProperty',
    connect.StreamType.unary,
    propertyv1property.StateOfPropertyRequest.new,
    propertyv1property.StateOfPropertyResponse.new,
  );

  /// History request returns all the state transitions a property has had over its lifetime in the system
  static const historyOfProperty = connect.Spec(
    '/$name/HistoryOfProperty',
    connect.StreamType.server,
    propertyv1property.HistoryOfPropertyRequest.new,
    propertyv1property.HistoryOfPropertyResponse.new,
  );

  /// Search method is for client request to query for properties that match query
  static const searchProperty = connect.Spec(
    '/$name/SearchProperty',
    connect.StreamType.server,
    propertyv1property.SearchPropertyRequest.new,
    propertyv1property.SearchPropertyResponse.new,
  );

  /// ListSubscriptions for a particular property
  static const listSubscription = connect.Spec(
    '/$name/ListSubscription',
    connect.StreamType.server,
    propertyv1property.ListSubscriptionRequest.new,
    propertyv1property.ListSubscriptionResponse.new,
  );

  /// AddSubscription for a profile to a property
  static const addSubscription = connect.Spec(
    '/$name/AddSubscription',
    connect.StreamType.unary,
    propertyv1property.AddSubscriptionRequest.new,
    propertyv1property.AddSubscriptionResponse.new,
  );

  /// Delete subscription of profile to a property
  static const deleteSubscription = connect.Spec(
    '/$name/DeleteSubscription',
    connect.StreamType.unary,
    propertyv1property.DeleteSubscriptionRequest.new,
    propertyv1property.DeleteSubscriptionResponse.new,
  );
}
