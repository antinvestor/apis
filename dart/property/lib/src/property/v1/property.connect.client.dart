//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
//

import "package:connectrpc/connect.dart" as connect;
import "property.pb.dart" as propertyv1property;
import "property.connect.spec.dart" as specs;

/// PropertyService manages real estate and asset properties.
/// All RPCs require authentication via Bearer token.
extension type PropertyServiceClient (connect.Transport _transport) {
  /// AddPropertyType creates a new property type classification.
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

  /// ListPropertyType retrieves all property types.
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

  /// AddLocality creates a new geographic locality.
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

  /// DeleteLocality removes a locality from the system.
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

  /// CreateProperty creates a new property.
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

  /// UpdateProperty updates an existing property.
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

  /// DeleteProperty removes a property from the system.
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

  /// StateOfProperty retrieves the current state of a property.
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

  /// HistoryOfProperty retrieves the complete state history.
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

  /// SearchProperty finds properties matching criteria.
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

  /// ListSubscription retrieves subscriptions for a property.
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

  /// AddSubscription grants a profile access to a property.
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

  /// DeleteSubscription revokes a profile's access to a property.
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
