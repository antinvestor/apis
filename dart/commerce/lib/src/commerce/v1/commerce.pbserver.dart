//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
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

import 'commerce.pb.dart' as $5;
import 'commerce.pbjson.dart';

export 'commerce.pb.dart';

abstract class CommerceServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CreateShopResponse> createShop($pb.ServerContext ctx, $5.CreateShopRequest request);
  $async.Future<$5.GetShopResponse> getShop($pb.ServerContext ctx, $5.GetShopRequest request);
  $async.Future<$5.UpdateShopResponse> updateShop($pb.ServerContext ctx, $5.UpdateShopRequest request);
  $async.Future<$5.CreateProductResponse> createProduct($pb.ServerContext ctx, $5.CreateProductRequest request);
  $async.Future<$5.GetProductResponse> getProduct($pb.ServerContext ctx, $5.GetProductRequest request);
  $async.Future<$5.ListProductsResponse> listProducts($pb.ServerContext ctx, $5.ListProductsRequest request);
  $async.Future<$5.CreateProductVariantResponse> createProductVariant($pb.ServerContext ctx, $5.CreateProductVariantRequest request);
  $async.Future<$5.UpdateProductVariantResponse> updateProductVariant($pb.ServerContext ctx, $5.UpdateProductVariantRequest request);
  $async.Future<$5.CreateCartResponse> createCart($pb.ServerContext ctx, $5.CreateCartRequest request);
  $async.Future<$5.GetCartResponse> getCart($pb.ServerContext ctx, $5.GetCartRequest request);
  $async.Future<$5.AddCartLineResponse> addCartLine($pb.ServerContext ctx, $5.AddCartLineRequest request);
  $async.Future<$5.RemoveCartLineResponse> removeCartLine($pb.ServerContext ctx, $5.RemoveCartLineRequest request);
  $async.Future<$5.CreateOrderFromCartResponse> createOrderFromCart($pb.ServerContext ctx, $5.CreateOrderFromCartRequest request);
  $async.Future<$5.CreateOrderResponse> createOrder($pb.ServerContext ctx, $5.CreateOrderRequest request);
  $async.Future<$5.GetOrderResponse> getOrder($pb.ServerContext ctx, $5.GetOrderRequest request);
  $async.Future<$5.ListOrdersResponse> listOrders($pb.ServerContext ctx, $5.ListOrdersRequest request);
  $async.Future<$5.CreateFulfilmentResponse> createFulfilment($pb.ServerContext ctx, $5.CreateFulfilmentRequest request);
  $async.Future<$5.UpdateFulfilmentResponse> updateFulfilment($pb.ServerContext ctx, $5.UpdateFulfilmentRequest request);
  $async.Future<$5.GetFulfilmentResponse> getFulfilment($pb.ServerContext ctx, $5.GetFulfilmentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateShop': return $5.CreateShopRequest();
      case 'GetShop': return $5.GetShopRequest();
      case 'UpdateShop': return $5.UpdateShopRequest();
      case 'CreateProduct': return $5.CreateProductRequest();
      case 'GetProduct': return $5.GetProductRequest();
      case 'ListProducts': return $5.ListProductsRequest();
      case 'CreateProductVariant': return $5.CreateProductVariantRequest();
      case 'UpdateProductVariant': return $5.UpdateProductVariantRequest();
      case 'CreateCart': return $5.CreateCartRequest();
      case 'GetCart': return $5.GetCartRequest();
      case 'AddCartLine': return $5.AddCartLineRequest();
      case 'RemoveCartLine': return $5.RemoveCartLineRequest();
      case 'CreateOrderFromCart': return $5.CreateOrderFromCartRequest();
      case 'CreateOrder': return $5.CreateOrderRequest();
      case 'GetOrder': return $5.GetOrderRequest();
      case 'ListOrders': return $5.ListOrdersRequest();
      case 'CreateFulfilment': return $5.CreateFulfilmentRequest();
      case 'UpdateFulfilment': return $5.UpdateFulfilmentRequest();
      case 'GetFulfilment': return $5.GetFulfilmentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateShop': return this.createShop(ctx, request as $5.CreateShopRequest);
      case 'GetShop': return this.getShop(ctx, request as $5.GetShopRequest);
      case 'UpdateShop': return this.updateShop(ctx, request as $5.UpdateShopRequest);
      case 'CreateProduct': return this.createProduct(ctx, request as $5.CreateProductRequest);
      case 'GetProduct': return this.getProduct(ctx, request as $5.GetProductRequest);
      case 'ListProducts': return this.listProducts(ctx, request as $5.ListProductsRequest);
      case 'CreateProductVariant': return this.createProductVariant(ctx, request as $5.CreateProductVariantRequest);
      case 'UpdateProductVariant': return this.updateProductVariant(ctx, request as $5.UpdateProductVariantRequest);
      case 'CreateCart': return this.createCart(ctx, request as $5.CreateCartRequest);
      case 'GetCart': return this.getCart(ctx, request as $5.GetCartRequest);
      case 'AddCartLine': return this.addCartLine(ctx, request as $5.AddCartLineRequest);
      case 'RemoveCartLine': return this.removeCartLine(ctx, request as $5.RemoveCartLineRequest);
      case 'CreateOrderFromCart': return this.createOrderFromCart(ctx, request as $5.CreateOrderFromCartRequest);
      case 'CreateOrder': return this.createOrder(ctx, request as $5.CreateOrderRequest);
      case 'GetOrder': return this.getOrder(ctx, request as $5.GetOrderRequest);
      case 'ListOrders': return this.listOrders(ctx, request as $5.ListOrdersRequest);
      case 'CreateFulfilment': return this.createFulfilment(ctx, request as $5.CreateFulfilmentRequest);
      case 'UpdateFulfilment': return this.updateFulfilment(ctx, request as $5.UpdateFulfilmentRequest);
      case 'GetFulfilment': return this.getFulfilment(ctx, request as $5.GetFulfilmentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CommerceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CommerceServiceBase$messageJson;
}

