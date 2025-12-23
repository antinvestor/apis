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

import 'property.pb.dart' as $8;
import 'property.pbjson.dart';

export 'property.pb.dart';

abstract class PropertyServiceBase extends $pb.GeneratedService {
  $async.Future<$8.AddPropertyTypeResponse> addPropertyType($pb.ServerContext ctx, $8.AddPropertyTypeRequest request);
  $async.Future<$8.ListPropertyTypeResponse> listPropertyType($pb.ServerContext ctx, $8.ListPropertyTypeRequest request);
  $async.Future<$8.AddLocalityResponse> addLocality($pb.ServerContext ctx, $8.AddLocalityRequest request);
  $async.Future<$8.DeleteLocalityResponse> deleteLocality($pb.ServerContext ctx, $8.DeleteLocalityRequest request);
  $async.Future<$8.CreatePropertyResponse> createProperty($pb.ServerContext ctx, $8.CreatePropertyRequest request);
  $async.Future<$8.UpdatePropertyResponse> updateProperty($pb.ServerContext ctx, $8.UpdatePropertyRequest request);
  $async.Future<$8.DeletePropertyResponse> deleteProperty($pb.ServerContext ctx, $8.DeletePropertyRequest request);
  $async.Future<$8.StateOfPropertyResponse> stateOfProperty($pb.ServerContext ctx, $8.StateOfPropertyRequest request);
  $async.Future<$8.HistoryOfPropertyResponse> historyOfProperty($pb.ServerContext ctx, $8.HistoryOfPropertyRequest request);
  $async.Future<$8.SearchPropertyResponse> searchProperty($pb.ServerContext ctx, $8.SearchPropertyRequest request);
  $async.Future<$8.ListSubscriptionResponse> listSubscription($pb.ServerContext ctx, $8.ListSubscriptionRequest request);
  $async.Future<$8.AddSubscriptionResponse> addSubscription($pb.ServerContext ctx, $8.AddSubscriptionRequest request);
  $async.Future<$8.DeleteSubscriptionResponse> deleteSubscription($pb.ServerContext ctx, $8.DeleteSubscriptionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddPropertyType': return $8.AddPropertyTypeRequest();
      case 'ListPropertyType': return $8.ListPropertyTypeRequest();
      case 'AddLocality': return $8.AddLocalityRequest();
      case 'DeleteLocality': return $8.DeleteLocalityRequest();
      case 'CreateProperty': return $8.CreatePropertyRequest();
      case 'UpdateProperty': return $8.UpdatePropertyRequest();
      case 'DeleteProperty': return $8.DeletePropertyRequest();
      case 'StateOfProperty': return $8.StateOfPropertyRequest();
      case 'HistoryOfProperty': return $8.HistoryOfPropertyRequest();
      case 'SearchProperty': return $8.SearchPropertyRequest();
      case 'ListSubscription': return $8.ListSubscriptionRequest();
      case 'AddSubscription': return $8.AddSubscriptionRequest();
      case 'DeleteSubscription': return $8.DeleteSubscriptionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddPropertyType': return this.addPropertyType(ctx, request as $8.AddPropertyTypeRequest);
      case 'ListPropertyType': return this.listPropertyType(ctx, request as $8.ListPropertyTypeRequest);
      case 'AddLocality': return this.addLocality(ctx, request as $8.AddLocalityRequest);
      case 'DeleteLocality': return this.deleteLocality(ctx, request as $8.DeleteLocalityRequest);
      case 'CreateProperty': return this.createProperty(ctx, request as $8.CreatePropertyRequest);
      case 'UpdateProperty': return this.updateProperty(ctx, request as $8.UpdatePropertyRequest);
      case 'DeleteProperty': return this.deleteProperty(ctx, request as $8.DeletePropertyRequest);
      case 'StateOfProperty': return this.stateOfProperty(ctx, request as $8.StateOfPropertyRequest);
      case 'HistoryOfProperty': return this.historyOfProperty(ctx, request as $8.HistoryOfPropertyRequest);
      case 'SearchProperty': return this.searchProperty(ctx, request as $8.SearchPropertyRequest);
      case 'ListSubscription': return this.listSubscription(ctx, request as $8.ListSubscriptionRequest);
      case 'AddSubscription': return this.addSubscription(ctx, request as $8.AddSubscriptionRequest);
      case 'DeleteSubscription': return this.deleteSubscription(ctx, request as $8.DeleteSubscriptionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PropertyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PropertyServiceBase$messageJson;
}

