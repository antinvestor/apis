// This is a generated file - do not edit.
//
// Generated from property/v1/property.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'property.pb.dart' as $3;
import 'property.pbjson.dart';

export 'property.pb.dart';

abstract class PropertyServiceBase extends $pb.GeneratedService {
  $async.Future<$3.AddPropertyTypeResponse> addPropertyType(
      $pb.ServerContext ctx, $3.AddPropertyTypeRequest request);
  $async.Future<$3.ListPropertyTypeResponse> listPropertyType(
      $pb.ServerContext ctx, $3.ListPropertyTypeRequest request);
  $async.Future<$3.AddLocalityResponse> addLocality(
      $pb.ServerContext ctx, $3.AddLocalityRequest request);
  $async.Future<$3.DeleteLocalityResponse> deleteLocality(
      $pb.ServerContext ctx, $3.DeleteLocalityRequest request);
  $async.Future<$3.CreatePropertyResponse> createProperty(
      $pb.ServerContext ctx, $3.CreatePropertyRequest request);
  $async.Future<$3.UpdatePropertyResponse> updateProperty(
      $pb.ServerContext ctx, $3.UpdatePropertyRequest request);
  $async.Future<$3.DeletePropertyResponse> deleteProperty(
      $pb.ServerContext ctx, $3.DeletePropertyRequest request);
  $async.Future<$3.StateOfPropertyResponse> stateOfProperty(
      $pb.ServerContext ctx, $3.StateOfPropertyRequest request);
  $async.Future<$3.HistoryOfPropertyResponse> historyOfProperty(
      $pb.ServerContext ctx, $3.HistoryOfPropertyRequest request);
  $async.Future<$3.SearchPropertyResponse> searchProperty(
      $pb.ServerContext ctx, $3.SearchPropertyRequest request);
  $async.Future<$3.ListSubscriptionResponse> listSubscription(
      $pb.ServerContext ctx, $3.ListSubscriptionRequest request);
  $async.Future<$3.AddSubscriptionResponse> addSubscription(
      $pb.ServerContext ctx, $3.AddSubscriptionRequest request);
  $async.Future<$3.DeleteSubscriptionResponse> deleteSubscription(
      $pb.ServerContext ctx, $3.DeleteSubscriptionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddPropertyType':
        return $3.AddPropertyTypeRequest();
      case 'ListPropertyType':
        return $3.ListPropertyTypeRequest();
      case 'AddLocality':
        return $3.AddLocalityRequest();
      case 'DeleteLocality':
        return $3.DeleteLocalityRequest();
      case 'CreateProperty':
        return $3.CreatePropertyRequest();
      case 'UpdateProperty':
        return $3.UpdatePropertyRequest();
      case 'DeleteProperty':
        return $3.DeletePropertyRequest();
      case 'StateOfProperty':
        return $3.StateOfPropertyRequest();
      case 'HistoryOfProperty':
        return $3.HistoryOfPropertyRequest();
      case 'SearchProperty':
        return $3.SearchPropertyRequest();
      case 'ListSubscription':
        return $3.ListSubscriptionRequest();
      case 'AddSubscription':
        return $3.AddSubscriptionRequest();
      case 'DeleteSubscription':
        return $3.DeleteSubscriptionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddPropertyType':
        return addPropertyType(ctx, request as $3.AddPropertyTypeRequest);
      case 'ListPropertyType':
        return listPropertyType(ctx, request as $3.ListPropertyTypeRequest);
      case 'AddLocality':
        return addLocality(ctx, request as $3.AddLocalityRequest);
      case 'DeleteLocality':
        return deleteLocality(ctx, request as $3.DeleteLocalityRequest);
      case 'CreateProperty':
        return createProperty(ctx, request as $3.CreatePropertyRequest);
      case 'UpdateProperty':
        return updateProperty(ctx, request as $3.UpdatePropertyRequest);
      case 'DeleteProperty':
        return deleteProperty(ctx, request as $3.DeletePropertyRequest);
      case 'StateOfProperty':
        return stateOfProperty(ctx, request as $3.StateOfPropertyRequest);
      case 'HistoryOfProperty':
        return historyOfProperty(ctx, request as $3.HistoryOfPropertyRequest);
      case 'SearchProperty':
        return searchProperty(ctx, request as $3.SearchPropertyRequest);
      case 'ListSubscription':
        return listSubscription(ctx, request as $3.ListSubscriptionRequest);
      case 'AddSubscription':
        return addSubscription(ctx, request as $3.AddSubscriptionRequest);
      case 'DeleteSubscription':
        return deleteSubscription(ctx, request as $3.DeleteSubscriptionRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PropertyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PropertyServiceBase$messageJson;
}
