//
//  Generated code. Do not modify.
//  source: property/v1/property.proto
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

import 'property.pb.dart' as $3;
import 'property.pbjson.dart';

export 'property.pb.dart';

abstract class PropertyServiceBase extends $pb.GeneratedService {
  $async.Future<$3.AddPropertyTypeResponse> addPropertyType($pb.ServerContext ctx, $3.AddPropertyTypeRequest request);
  $async.Future<$3.ListPropertyTypeResponse> listPropertyType($pb.ServerContext ctx, $3.ListPropertyTypeRequest request);
  $async.Future<$3.AddLocalityResponse> addLocality($pb.ServerContext ctx, $3.AddLocalityRequest request);
  $async.Future<$3.DeleteLocalityResponse> deleteLocality($pb.ServerContext ctx, $3.DeleteLocalityRequest request);
  $async.Future<$3.CreatePropertyResponse> createProperty($pb.ServerContext ctx, $3.CreatePropertyRequest request);
  $async.Future<$3.UpdatePropertyResponse> updateProperty($pb.ServerContext ctx, $3.UpdatePropertyRequest request);
  $async.Future<$3.DeletePropertyResponse> deleteProperty($pb.ServerContext ctx, $3.DeletePropertyRequest request);
  $async.Future<$3.StateOfPropertyResponse> stateOfProperty($pb.ServerContext ctx, $3.StateOfPropertyRequest request);
  $async.Future<$3.HistoryOfPropertyResponse> historyOfProperty($pb.ServerContext ctx, $3.HistoryOfPropertyRequest request);
  $async.Future<$3.SearchPropertyResponse> searchProperty($pb.ServerContext ctx, $3.SearchPropertyRequest request);
  $async.Future<$3.ListSubscriptionResponse> listSubscription($pb.ServerContext ctx, $3.ListSubscriptionRequest request);
  $async.Future<$3.AddSubscriptionResponse> addSubscription($pb.ServerContext ctx, $3.AddSubscriptionRequest request);
  $async.Future<$3.DeleteSubscriptionResponse> deleteSubscription($pb.ServerContext ctx, $3.DeleteSubscriptionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddPropertyType': return $3.AddPropertyTypeRequest();
      case 'ListPropertyType': return $3.ListPropertyTypeRequest();
      case 'AddLocality': return $3.AddLocalityRequest();
      case 'DeleteLocality': return $3.DeleteLocalityRequest();
      case 'CreateProperty': return $3.CreatePropertyRequest();
      case 'UpdateProperty': return $3.UpdatePropertyRequest();
      case 'DeleteProperty': return $3.DeletePropertyRequest();
      case 'StateOfProperty': return $3.StateOfPropertyRequest();
      case 'HistoryOfProperty': return $3.HistoryOfPropertyRequest();
      case 'SearchProperty': return $3.SearchPropertyRequest();
      case 'ListSubscription': return $3.ListSubscriptionRequest();
      case 'AddSubscription': return $3.AddSubscriptionRequest();
      case 'DeleteSubscription': return $3.DeleteSubscriptionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddPropertyType': return this.addPropertyType(ctx, request as $3.AddPropertyTypeRequest);
      case 'ListPropertyType': return this.listPropertyType(ctx, request as $3.ListPropertyTypeRequest);
      case 'AddLocality': return this.addLocality(ctx, request as $3.AddLocalityRequest);
      case 'DeleteLocality': return this.deleteLocality(ctx, request as $3.DeleteLocalityRequest);
      case 'CreateProperty': return this.createProperty(ctx, request as $3.CreatePropertyRequest);
      case 'UpdateProperty': return this.updateProperty(ctx, request as $3.UpdatePropertyRequest);
      case 'DeleteProperty': return this.deleteProperty(ctx, request as $3.DeletePropertyRequest);
      case 'StateOfProperty': return this.stateOfProperty(ctx, request as $3.StateOfPropertyRequest);
      case 'HistoryOfProperty': return this.historyOfProperty(ctx, request as $3.HistoryOfPropertyRequest);
      case 'SearchProperty': return this.searchProperty(ctx, request as $3.SearchPropertyRequest);
      case 'ListSubscription': return this.listSubscription(ctx, request as $3.ListSubscriptionRequest);
      case 'AddSubscription': return this.addSubscription(ctx, request as $3.AddSubscriptionRequest);
      case 'DeleteSubscription': return this.deleteSubscription(ctx, request as $3.DeleteSubscriptionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PropertyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PropertyServiceBase$messageJson;
}

