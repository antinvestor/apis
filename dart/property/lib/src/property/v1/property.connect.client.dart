//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
//

import "package:connectrpc/connect.dart" as connect;
import "property.pb.dart" as propertyv1property;
import "property.connect.spec.dart" as specs;

extension type PropertyServiceClient (connect.Transport _transport) {
  /// Create method for adding a new property type into the system
  Future<propertyv1property.AddPropertyTypeResponse> addPropertyType(
    propertyv1property.AddPropertyTypeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.addPropertyType,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// List method for showing all property types in the system
  Stream<propertyv1property.ListPropertyTypeResponse> listPropertyType(
    propertyv1property.ListPropertyTypeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PropertyService.listPropertyType,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Create method for adding a new locality into the system
  Future<propertyv1property.AddLocalityResponse> addLocality(
    propertyv1property.AddLocalityRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.addLocality,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Delete method for removing an existing locality from the system
  Future<propertyv1property.DeleteLocalityResponse> deleteLocality(
    propertyv1property.DeleteLocalityRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.deleteLocality,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Create method for adding a new property into the system
  Future<propertyv1property.CreatePropertyResponse> createProperty(
    propertyv1property.CreatePropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.createProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Update property request to modify its current form to another
  Future<propertyv1property.UpdatePropertyResponse> updateProperty(
    propertyv1property.UpdatePropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.updateProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Delete property request to modify its current form to another
  Future<propertyv1property.DeletePropertyResponse> deleteProperty(
    propertyv1property.DeletePropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.deleteProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// State request to determine active state and status of a property
  Future<propertyv1property.StateOfPropertyResponse> stateOfProperty(
    propertyv1property.StateOfPropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.stateOfProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// History request returns all the state transitions a property has had over its lifetime in the system
  Stream<propertyv1property.HistoryOfPropertyResponse> historyOfProperty(
    propertyv1property.HistoryOfPropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PropertyService.historyOfProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Search method is for client request to query for properties that match query
  Stream<propertyv1property.SearchPropertyResponse> searchProperty(
    propertyv1property.SearchPropertyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PropertyService.searchProperty,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListSubscriptions for a particular property
  Stream<propertyv1property.ListSubscriptionResponse> listSubscription(
    propertyv1property.ListSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PropertyService.listSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddSubscription for a profile to a property
  Future<propertyv1property.AddSubscriptionResponse> addSubscription(
    propertyv1property.AddSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.addSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Delete subscription of profile to a property
  Future<propertyv1property.DeleteSubscriptionResponse> deleteSubscription(
    propertyv1property.DeleteSubscriptionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PropertyService.deleteSubscription,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
