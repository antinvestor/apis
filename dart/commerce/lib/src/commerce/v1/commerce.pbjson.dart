//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $4;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;

@$core.Deprecated('Use shopStatusDescriptor instead')
const ShopStatus$json = {
  '1': 'ShopStatus',
  '2': [
    {'1': 'SHOP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SHOP_STATUS_ACTIVE', '2': 1},
    {'1': 'SHOP_STATUS_DISABLED', '2': 2},
  ],
};

/// Descriptor for `ShopStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shopStatusDescriptor = $convert.base64Decode(
    'CgpTaG9wU3RhdHVzEhsKF1NIT1BfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSU0hPUF9TVEFUVV'
    'NfQUNUSVZFEAESGAoUU0hPUF9TVEFUVVNfRElTQUJMRUQQAg==');

@$core.Deprecated('Use productStatusDescriptor instead')
const ProductStatus$json = {
  '1': 'ProductStatus',
  '2': [
    {'1': 'PRODUCT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_STATUS_ACTIVE', '2': 1},
    {'1': 'PRODUCT_STATUS_ARCHIVED', '2': 2},
  ],
};

/// Descriptor for `ProductStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productStatusDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0U3RhdHVzEh4KGlBST0RVQ1RfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGQoVUFJPRF'
    'VDVF9TVEFUVVNfQUNUSVZFEAESGwoXUFJPRFVDVF9TVEFUVVNfQVJDSElWRUQQAg==');

@$core.Deprecated('Use fulfilmentTypeDescriptor instead')
const FulfilmentType$json = {
  '1': 'FulfilmentType',
  '2': [
    {'1': 'FULFILMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULFILMENT_TYPE_PHYSICAL', '2': 1},
    {'1': 'FULFILMENT_TYPE_DIGITAL', '2': 2},
    {'1': 'FULFILMENT_TYPE_NONE', '2': 3},
  ],
};

/// Descriptor for `FulfilmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fulfilmentTypeDescriptor = $convert.base64Decode(
    'Cg5GdWxmaWxtZW50VHlwZRIfChtGVUxGSUxNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIcChhGVU'
    'xGSUxNRU5UX1RZUEVfUEhZU0lDQUwQARIbChdGVUxGSUxNRU5UX1RZUEVfRElHSVRBTBACEhgK'
    'FEZVTEZJTE1FTlRfVFlQRV9OT05FEAM=');

@$core.Deprecated('Use productVariantStatusDescriptor instead')
const ProductVariantStatus$json = {
  '1': 'ProductVariantStatus',
  '2': [
    {'1': 'PRODUCT_VARIANT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_VARIANT_STATUS_ACTIVE', '2': 1},
    {'1': 'PRODUCT_VARIANT_STATUS_DISABLED', '2': 2},
  ],
};

/// Descriptor for `ProductVariantStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productVariantStatusDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0VmFyaWFudFN0YXR1cxImCiJQUk9EVUNUX1ZBUklBTlRfU1RBVFVTX1VOU1BFQ0'
    'lGSUVEEAASIQodUFJPRFVDVF9WQVJJQU5UX1NUQVRVU19BQ1RJVkUQARIjCh9QUk9EVUNUX1ZB'
    'UklBTlRfU1RBVFVTX0RJU0FCTEVEEAI=');

@$core.Deprecated('Use cartStatusDescriptor instead')
const CartStatus$json = {
  '1': 'CartStatus',
  '2': [
    {'1': 'CART_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CART_STATUS_ACTIVE', '2': 1},
    {'1': 'CART_STATUS_CONVERTED', '2': 2},
    {'1': 'CART_STATUS_ABANDONED', '2': 3},
    {'1': 'CART_STATUS_EXPIRED', '2': 4},
  ],
};

/// Descriptor for `CartStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cartStatusDescriptor = $convert.base64Decode(
    'CgpDYXJ0U3RhdHVzEhsKF0NBUlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSQ0FSVF9TVEFUVV'
    'NfQUNUSVZFEAESGQoVQ0FSVF9TVEFUVVNfQ09OVkVSVEVEEAISGQoVQ0FSVF9TVEFUVVNfQUJB'
    'TkRPTkVEEAMSFwoTQ0FSVF9TVEFUVVNfRVhQSVJFRBAE');

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_STATUS_CONFIRMED', '2': 1},
    {'1': 'ORDER_STATUS_CANCELLED', '2': 2},
    {'1': 'ORDER_STATUS_FULFILLED', '2': 3},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIaChZPUkRFUl9TVE'
    'FUVVNfQ09ORklSTUVEEAESGgoWT1JERVJfU1RBVFVTX0NBTkNFTExFRBACEhoKFk9SREVSX1NU'
    'QVRVU19GVUxGSUxMRUQQAw==');

@$core.Deprecated('Use fulfilmentStatusDescriptor instead')
const FulfilmentStatus$json = {
  '1': 'FulfilmentStatus',
  '2': [
    {'1': 'FULFILMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FULFILMENT_STATUS_PENDING', '2': 1},
    {'1': 'FULFILMENT_STATUS_PREPARING', '2': 2},
    {'1': 'FULFILMENT_STATUS_PACKED', '2': 3},
    {'1': 'FULFILMENT_STATUS_SHIPPED', '2': 4},
    {'1': 'FULFILMENT_STATUS_DELIVERED', '2': 5},
    {'1': 'FULFILMENT_STATUS_CANCELLED', '2': 6},
  ],
};

/// Descriptor for `FulfilmentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fulfilmentStatusDescriptor = $convert.base64Decode(
    'ChBGdWxmaWxtZW50U3RhdHVzEiEKHUZVTEZJTE1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZRlVMRklMTUVOVF9TVEFUVVNfUEVORElORxABEh8KG0ZVTEZJTE1FTlRfU1RBVFVTX1BSRVBB'
    'UklORxACEhwKGEZVTEZJTE1FTlRfU1RBVFVTX1BBQ0tFRBADEh0KGUZVTEZJTE1FTlRfU1RBVF'
    'VTX1NISVBQRUQQBBIfChtGVUxGSUxNRU5UX1NUQVRVU19ERUxJVkVSRUQQBRIfChtGVUxGSUxN'
    'RU5UX1NUQVRVU19DQU5DRUxMRUQQBg==');

@$core.Deprecated('Use shopDescriptor instead')
const Shop$json = {
  '1': 'Shop',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.commerce.v1.ShopStatus', '10': 'status'},
    {'1': 'image_ids', '3': 6, '4': 3, '5': 9, '10': 'imageIds'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'extra', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `Shop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopDescriptor = $convert.base64Decode(
    'CgRTaG9wEisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSEgoEc2x1ZxgDIAEoCVIEc2x1ZxIgCgtkZXNjcmlwdGlvbhgEIAEo'
    'CVILZGVzY3JpcHRpb24SLwoGc3RhdHVzGAUgASgOMhcuY29tbWVyY2UudjEuU2hvcFN0YXR1c1'
    'IGc3RhdHVzEhsKCWltYWdlX2lkcxgGIAMoCVIIaW1hZ2VJZHMSOQoKY3JlYXRlZF9hdBgKIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBItCgVleHRyYRgPIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use createShopRequestDescriptor instead')
const CreateShopRequest$json = {
  '1': 'CreateShopRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_ids', '3': 6, '4': 3, '5': 9, '10': 'imageIds'},
  ],
};

/// Descriptor for `CreateShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShopRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTaG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNsdWcYAiABKAlSBH'
    'NsdWcSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCWltYWdlX2lkcxgGIAMo'
    'CVIIaW1hZ2VJZHM=');

@$core.Deprecated('Use getShopRequestDescriptor instead')
const GetShopRequest$json = {
  '1': 'GetShopRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRTaG9wUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZA==');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'fulfilment_type', '3': 10, '4': 1, '5': 14, '6': '.commerce.v1.FulfilmentType', '10': 'fulfilmentType'},
    {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.commerce.v1.ProductStatus', '10': 'status'},
    {'1': 'image_ids', '3': 16, '4': 3, '5': 9, '10': 'imageIds'},
    {'1': 'created_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEj'
    'QKB3Nob3BfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGc2hvcElkEhIK'
    'BG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEkQKD2'
    'Z1bGZpbG1lbnRfdHlwZRgKIAEoDjIbLmNvbW1lcmNlLnYxLkZ1bGZpbG1lbnRUeXBlUg5mdWxm'
    'aWxtZW50VHlwZRIyCgZzdGF0dXMYDyABKA4yGi5jb21tZXJjZS52MS5Qcm9kdWN0U3RhdHVzUg'
    'ZzdGF0dXMSGwoJaW1hZ2VfaWRzGBAgAygJUghpbWFnZUlkcxI5CgpjcmVhdGVkX2F0GBEgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant$json = {
  '1': 'ProductVariant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'productId'},
    {'1': 'sku', '3': 3, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'price'},
    {'1': 'stock_quantity', '3': 7, '4': 1, '5': 3, '10': 'stockQuantity'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.commerce.v1.ProductVariantStatus', '10': 'status'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `ProductVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0VmFyaWFudBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZBI6Cgpwcm9kdWN0X2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1S'
    'CXByb2R1Y3RJZBIQCgNza3UYAyABKAlSA3NrdRISCgRuYW1lGAQgASgJUgRuYW1lEigKBXByaW'
    'NlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBXByaWNlEiUKDnN0b2NrX3F1YW50aXR5GAcg'
    'ASgDUg1zdG9ja1F1YW50aXR5EjkKBnN0YXR1cxgIIAEoDjIhLmNvbW1lcmNlLnYxLlByb2R1Y3'
    'RWYXJpYW50U3RhdHVzUgZzdGF0dXMSOQoKY3JlYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_ids', '3': 4, '4': 3, '5': 9, '10': 'imageIds'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI0CgdzaG9wX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SBnNob3BJZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAMgASgJUgtkZXNjcmlwdGlvbhIbCglpbWFnZV9pZHMYBCADKAlSCGltYWdlSWRz');

@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZA==');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EjQKB3Nob3BfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVIGc2hvcElkEi0KBmN1cnNvchgEIAEoCzIVLmNvbW1vbi52MS5QYWdlQ3Vy'
    'c29yUgZjdXJzb3I=');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.commerce.v1.Product', '10': 'products'},
    {'1': 'next_page', '3': 2, '4': 1, '5': 9, '10': 'nextPage'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRIwCghwcm9kdWN0cxgBIAMoCzIULmNvbW1lcmNlLnYxLl'
    'Byb2R1Y3RSCHByb2R1Y3RzEhsKCW5leHRfcGFnZRgCIAEoCVIIbmV4dFBhZ2USHwoLcHJldl9j'
    'dXJzb3IYAyABKAlSCnByZXZDdXJzb3I=');

@$core.Deprecated('Use createProductVariantRequestDescriptor instead')
const CreateProductVariantRequest$json = {
  '1': 'CreateProductVariantRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'productId'},
    {'1': 'sku', '3': 2, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'price'},
    {'1': 'stock_quantity', '3': 6, '4': 1, '5': 3, '10': 'stockQuantity'},
  ],
};

/// Descriptor for `CreateProductVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductVariantRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVQcm9kdWN0VmFyaWFudFJlcXVlc3QSOgoKcHJvZHVjdF9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9Uglwcm9kdWN0SWQSEAoDc2t1GAIgASgJUgNza3USEgoE'
    'bmFtZRgDIAEoCVIEbmFtZRIoCgVwcmljZRgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgVwcm'
    'ljZRIlCg5zdG9ja19xdWFudGl0eRgGIAEoA1INc3RvY2tRdWFudGl0eQ==');

@$core.Deprecated('Use updateProductVariantRequestDescriptor instead')
const UpdateProductVariantRequest$json = {
  '1': 'UpdateProductVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'sku', '3': 3, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'price'},
    {'1': 'stock_quantity', '3': 7, '4': 1, '5': 3, '10': 'stockQuantity'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.commerce.v1.ProductVariantStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateProductVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductVariantRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQcm9kdWN0VmFyaWFudFJlcXVlc3QSHQoKdmFyaWFudF9pZBgBIAEoCVIJdmFyaW'
    'FudElkEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IK'
    'dXBkYXRlTWFzaxIQCgNza3UYAyABKAlSA3NrdRISCgRuYW1lGAQgASgJUgRuYW1lEigKBXByaW'
    'NlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBXByaWNlEiUKDnN0b2NrX3F1YW50aXR5GAcg'
    'ASgDUg1zdG9ja1F1YW50aXR5EjkKBnN0YXR1cxgIIAEoDjIhLmNvbW1lcmNlLnYxLlByb2R1Y3'
    'RWYXJpYW50U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use cartDescriptor instead')
const Cart$json = {
  '1': 'Cart',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 9, '10': 'shopId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.commerce.v1.CartStatus', '10': 'status'},
    {'1': 'profile_id', '3': 4, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'contact_id', '3': 5, '4': 1, '5': 9, '10': 'contactId'},
    {'1': 'lines', '3': 10, '4': 3, '5': 11, '6': '.commerce.v1.CartLine', '10': 'lines'},
    {'1': 'expires_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'created_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Cart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartDescriptor = $convert.base64Decode(
    'CgRDYXJ0Eg4KAmlkGAEgASgJUgJpZBIXCgdzaG9wX2lkGAIgASgJUgZzaG9wSWQSLwoGc3RhdH'
    'VzGAMgASgOMhcuY29tbWVyY2UudjEuQ2FydFN0YXR1c1IGc3RhdHVzEh0KCnByb2ZpbGVfaWQY'
    'BCABKAlSCXByb2ZpbGVJZBIdCgpjb250YWN0X2lkGAUgASgJUgljb250YWN0SWQSKwoFbGluZX'
    'MYCiADKAsyFS5jb21tZXJjZS52MS5DYXJ0TGluZVIFbGluZXMSOQoKZXhwaXJlc19hdBgQIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GB'
    'EgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRf'
    'YXQYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use cartLineDescriptor instead')
const CartLine$json = {
  '1': 'CartLine',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'product_variant_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'productVariantId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `CartLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartLineDescriptor = $convert.base64Decode(
    'CghDYXJ0TGluZRIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgJpZB'
    'JJChJwcm9kdWN0X3ZhcmlhbnRfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQw'
    'fVIQcHJvZHVjdFZhcmlhbnRJZBIaCghxdWFudGl0eRgDIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use createCartRequestDescriptor instead')
const CreateCartRequest$json = {
  '1': 'CreateCartRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'profile_id', '3': 2, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'contact_id', '3': 3, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `CreateCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCartRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDYXJ0UmVxdWVzdBI0CgdzaG9wX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnNob3BJZBIdCgpwcm9maWxlX2lkGAIgASgJUglwcm9maWxlSWQSHQoKY29u'
    'dGFjdF9pZBgDIAEoCVIJY29udGFjdElk');

@$core.Deprecated('Use getCartRequestDescriptor instead')
const GetCartRequest$json = {
  '1': 'GetCartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDYXJ0UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZA==');

@$core.Deprecated('Use addCartLineRequestDescriptor instead')
const AddCartLineRequest$json = {
  '1': 'AddCartLineRequest',
  '2': [
    {'1': 'cart_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cartId'},
    {'1': 'product_variant_id', '3': 2, '4': 1, '5': 9, '10': 'productVariantId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AddCartLineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCartLineRequestDescriptor = $convert.base64Decode(
    'ChJBZGRDYXJ0TGluZVJlcXVlc3QSNAoHY2FydF9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgZjYXJ0SWQSLAoScHJvZHVjdF92YXJpYW50X2lkGAIgASgJUhBwcm9kdWN0'
    'VmFyaWFudElkEhoKCHF1YW50aXR5GAMgASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use removeCartLineRequestDescriptor instead')
const RemoveCartLineRequest$json = {
  '1': 'RemoveCartLineRequest',
  '2': [
    {'1': 'cart_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cartId'},
    {'1': 'cart_line_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cartLineId'},
  ],
};

/// Descriptor for `RemoveCartLineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCartLineRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVDYXJ0TGluZVJlcXVlc3QSNAoHY2FydF9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC'
    '05YS16Xy1dezMsNDB9UgZjYXJ0SWQSPQoMY2FydF9saW5lX2lkGAIgASgJQhu6SBhyFhADGCgy'
    'EFswLTlhLXpfLV17Myw0MH1SCmNhcnRMaW5lSWQ=');

@$core.Deprecated('Use createOrderFromCartRequestDescriptor instead')
const CreateOrderFromCartRequest$json = {
  '1': 'CreateOrderFromCartRequest',
  '2': [
    {'1': 'cart_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cartId'},
    {'1': 'profile_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'contact_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'address_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'addressId'},
  ],
};

/// Descriptor for `CreateOrderFromCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderFromCartRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVPcmRlckZyb21DYXJ0UmVxdWVzdBI0CgdjYXJ0X2lkGAEgASgJQhu6SBhyFhADGC'
    'gyEFswLTlhLXpfLV17Myw0MH1SBmNhcnRJZBI6Cgpwcm9maWxlX2lkGAUgASgJQhu6SBhyFhAD'
    'GCgyEFswLTlhLXpfLV17Myw0MH1SCXByb2ZpbGVJZBI6Cgpjb250YWN0X2lkGAYgASgJQhu6SB'
    'hyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCWNvbnRhY3RJZBI6CgphZGRyZXNzX2lkGAcgASgJ'
    'Qhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCWFkZHJlc3NJZA==');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'order_number', '3': 3, '4': 1, '5': 9, '10': 'orderNumber'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.commerce.v1.OrderStatus', '10': 'status'},
    {'1': 'profile_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'contact_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'address_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'addressId'},
    {'1': 'subtotal', '3': 8, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'subtotal'},
    {'1': 'total', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'total'},
    {'1': 'lines', '3': 10, '4': 3, '5': 11, '6': '.commerce.v1.OrderLine', '10': 'lines'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UgJpZBI0Cg'
    'dzaG9wX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SBnNob3BJZBIhCgxv'
    'cmRlcl9udW1iZXIYAyABKAlSC29yZGVyTnVtYmVyEjAKBnN0YXR1cxgEIAEoDjIYLmNvbW1lcm'
    'NlLnYxLk9yZGVyU3RhdHVzUgZzdGF0dXMSOgoKcHJvZmlsZV9pZBgFIAEoCUIbukgYchYQAxgo'
    'MhBbMC05YS16Xy1dezMsNDB9Uglwcm9maWxlSWQSOgoKY29udGFjdF9pZBgGIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9Ugljb250YWN0SWQSOgoKYWRkcmVzc19pZBgHIAEoCUIb'
    'ukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UglhZGRyZXNzSWQSLgoIc3VidG90YWwYCCABKA'
    'syEi5nb29nbGUudHlwZS5Nb25leVIIc3VidG90YWwSKAoFdG90YWwYCSABKAsyEi5nb29nbGUu'
    'dHlwZS5Nb25leVIFdG90YWwSLAoFbGluZXMYCiADKAsyFi5jb21tZXJjZS52MS5PcmRlckxpbm'
    'VSBWxpbmVzEjkKCmNyZWF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgljcmVhdGVkQXQ=');

@$core.Deprecated('Use orderLineDescriptor instead')
const OrderLine$json = {
  '1': 'OrderLine',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'product_variant_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'productVariantId'},
    {'1': 'sku_snapshot', '3': 3, '4': 1, '5': 9, '10': 'skuSnapshot'},
    {'1': 'name_snapshot', '3': 4, '4': 1, '5': 9, '10': 'nameSnapshot'},
    {'1': 'unit_price', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unitPrice'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'total_price', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'totalPrice'},
  ],
};

/// Descriptor for `OrderLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLineDescriptor = $convert.base64Decode(
    'CglPcmRlckxpbmUSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVICaW'
    'QSSQoScHJvZHVjdF92YXJpYW50X2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0'
    'MH1SEHByb2R1Y3RWYXJpYW50SWQSIQoMc2t1X3NuYXBzaG90GAMgASgJUgtza3VTbmFwc2hvdB'
    'IjCg1uYW1lX3NuYXBzaG90GAQgASgJUgxuYW1lU25hcHNob3QSMQoKdW5pdF9wcmljZRgFIAEo'
    'CzISLmdvb2dsZS50eXBlLk1vbmV5Ugl1bml0UHJpY2USGgoIcXVhbnRpdHkYBiABKANSCHF1YW'
    '50aXR5EjMKC3RvdGFsX3ByaWNlGAcgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCnRvdGFsUHJp'
    'Y2U=');

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '10': 'shopId'},
    {'1': 'profile_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'contact_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'address_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'addressId'},
    {'1': 'lines', '3': 10, '4': 3, '5': 11, '6': '.commerce.v1.CreateOrderLine', '10': 'lines'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSFwoHc2hvcF9pZBgBIAEoCVIGc2hvcElkEjoKCnByb2ZpbG'
    'VfaWQYBSABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIJcHJvZmlsZUlkEjoKCmNv'
    'bnRhY3RfaWQYBiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIJY29udGFjdElkEj'
    'oKCmFkZHJlc3NfaWQYByABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIJYWRkcmVz'
    'c0lkEjIKBWxpbmVzGAogAygLMhwuY29tbWVyY2UudjEuQ3JlYXRlT3JkZXJMaW5lUgVsaW5lcw'
    '==');

@$core.Deprecated('Use createOrderLineDescriptor instead')
const CreateOrderLine$json = {
  '1': 'CreateOrderLine',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'variantId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `CreateOrderLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderLineDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVPcmRlckxpbmUSOgoKdmFyaWFudF9pZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9Ugl2YXJpYW50SWQSGgoIcXVhbnRpdHkYAiABKANSCHF1YW50aXR5');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSKwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLD'
    'QwfVICaWQ=');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 11, '6': '.common.v1.PageCursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBI0CgdzaG9wX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnNob3BJZBItCgZjdXJzb3IYBCABKAsyFS5jb21tb24udjEuUGFnZUN1cnNv'
    'clIGY3Vyc29y');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.commerce.v1.Order', '10': 'orders'},
    {'1': 'next_page', '3': 2, '4': 1, '5': 9, '10': 'nextPage'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USKgoGb3JkZXJzGAEgAygLMhIuY29tbWVyY2UudjEuT3JkZX'
    'JSBm9yZGVycxIbCgluZXh0X3BhZ2UYAiABKAlSCG5leHRQYWdlEh8KC3ByZXZfY3Vyc29yGAMg'
    'ASgJUgpwcmV2Q3Vyc29y');

@$core.Deprecated('Use fulfilmentDescriptor instead')
const Fulfilment$json = {
  '1': 'Fulfilment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.commerce.v1.FulfilmentStatus', '10': 'status'},
    {'1': 'carrier', '3': 4, '4': 1, '5': 9, '10': 'carrier'},
    {'1': 'tracking_number', '3': 5, '4': 1, '5': 9, '10': 'trackingNumber'},
    {'1': 'lines', '3': 6, '4': 3, '5': 11, '6': '.commerce.v1.FulfilmentLine', '10': 'lines'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'shipped_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'shippedAt'},
  ],
};

/// Descriptor for `Fulfilment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfilmentDescriptor = $convert.base64Decode(
    'CgpGdWxmaWxtZW50EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAm'
    'lkEjYKCG9yZGVyX2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SB29yZGVy'
    'SWQSNQoGc3RhdHVzGAMgASgOMh0uY29tbWVyY2UudjEuRnVsZmlsbWVudFN0YXR1c1IGc3RhdH'
    'VzEhgKB2NhcnJpZXIYBCABKAlSB2NhcnJpZXISJwoPdHJhY2tpbmdfbnVtYmVyGAUgASgJUg50'
    'cmFja2luZ051bWJlchIxCgVsaW5lcxgGIAMoCzIbLmNvbW1lcmNlLnYxLkZ1bGZpbG1lbnRMaW'
    '5lUgVsaW5lcxI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJY3JlYXRlZEF0EjkKCnNoaXBwZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzaGlwcGVkQXQ=');

@$core.Deprecated('Use fulfilmentLineDescriptor instead')
const FulfilmentLine$json = {
  '1': 'FulfilmentLine',
  '2': [
    {'1': 'order_line_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'orderLineId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `FulfilmentLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfilmentLineDescriptor = $convert.base64Decode(
    'Cg5GdWxmaWxtZW50TGluZRI/Cg1vcmRlcl9saW5lX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SC29yZGVyTGluZUlkEhoKCHF1YW50aXR5GAIgASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use createFulfilmentRequestDescriptor instead')
const CreateFulfilmentRequest$json = {
  '1': 'CreateFulfilmentRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'lines', '3': 2, '4': 3, '5': 11, '6': '.commerce.v1.FulfilmentLine', '10': 'lines'},
  ],
};

/// Descriptor for `CreateFulfilmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFulfilmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGdWxmaWxtZW50UmVxdWVzdBI2CghvcmRlcl9pZBgBIAEoCUIbukgYchYQAxgoMh'
    'BbMC05YS16Xy1dezMsNDB9UgdvcmRlcklkEjEKBWxpbmVzGAIgAygLMhsuY29tbWVyY2UudjEu'
    'RnVsZmlsbWVudExpbmVSBWxpbmVz');

@$core.Deprecated('Use updateFulfilmentRequestDescriptor instead')
const UpdateFulfilmentRequest$json = {
  '1': 'UpdateFulfilmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.commerce.v1.FulfilmentStatus', '10': 'status'},
    {'1': 'carrier', '3': 4, '4': 1, '5': 9, '10': 'carrier'},
    {'1': 'tracking_number', '3': 5, '4': 1, '5': 9, '10': 'trackingNumber'},
    {'1': 'shipped_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'shippedAt'},
  ],
};

/// Descriptor for `UpdateFulfilmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFulfilmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVGdWxmaWxtZW50UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS'
    '16Xy1dezMsNDB9UgJpZBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCnVwZGF0ZU1hc2sSNQoGc3RhdHVzGAMgASgOMh0uY29tbWVyY2UudjEuRnVsZm'
    'lsbWVudFN0YXR1c1IGc3RhdHVzEhgKB2NhcnJpZXIYBCABKAlSB2NhcnJpZXISJwoPdHJhY2tp'
    'bmdfbnVtYmVyGAUgASgJUg50cmFja2luZ051bWJlchI5CgpzaGlwcGVkX2F0GAYgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc2hpcHBlZEF0');

@$core.Deprecated('Use getFulfilmentRequestDescriptor instead')
const GetFulfilmentRequest$json = {
  '1': 'GetFulfilmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetFulfilmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFulfilmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGdWxmaWxtZW50UmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy'
    '1dezMsNDB9UgJpZA==');

const $core.Map<$core.String, $core.dynamic> CommerceServiceBase$json = {
  '1': 'CommerceService',
  '2': [
    {'1': 'CreateShop', '2': '.commerce.v1.CreateShopRequest', '3': '.commerce.v1.Shop'},
    {'1': 'GetShop', '2': '.commerce.v1.GetShopRequest', '3': '.commerce.v1.Shop'},
    {'1': 'CreateProduct', '2': '.commerce.v1.CreateProductRequest', '3': '.commerce.v1.Product'},
    {'1': 'GetProduct', '2': '.commerce.v1.GetProductRequest', '3': '.commerce.v1.Product'},
    {'1': 'ListProducts', '2': '.commerce.v1.ListProductsRequest', '3': '.commerce.v1.ListProductsResponse'},
    {'1': 'CreateProductVariant', '2': '.commerce.v1.CreateProductVariantRequest', '3': '.commerce.v1.ProductVariant'},
    {'1': 'UpdateProductVariant', '2': '.commerce.v1.UpdateProductVariantRequest', '3': '.commerce.v1.ProductVariant'},
    {'1': 'CreateCart', '2': '.commerce.v1.CreateCartRequest', '3': '.commerce.v1.Cart'},
    {'1': 'GetCart', '2': '.commerce.v1.GetCartRequest', '3': '.commerce.v1.Cart'},
    {'1': 'AddCartLine', '2': '.commerce.v1.AddCartLineRequest', '3': '.commerce.v1.Cart'},
    {'1': 'RemoveCartLine', '2': '.commerce.v1.RemoveCartLineRequest', '3': '.commerce.v1.Cart'},
    {'1': 'CreateOrderFromCart', '2': '.commerce.v1.CreateOrderFromCartRequest', '3': '.commerce.v1.Order'},
    {'1': 'CreateOrder', '2': '.commerce.v1.CreateOrderRequest', '3': '.commerce.v1.Order'},
    {'1': 'GetOrder', '2': '.commerce.v1.GetOrderRequest', '3': '.commerce.v1.Order'},
    {'1': 'ListOrders', '2': '.commerce.v1.ListOrdersRequest', '3': '.commerce.v1.ListOrdersResponse'},
    {'1': 'CreateFulfilment', '2': '.commerce.v1.CreateFulfilmentRequest', '3': '.commerce.v1.Fulfilment'},
    {'1': 'UpdateFulfilment', '2': '.commerce.v1.UpdateFulfilmentRequest', '3': '.commerce.v1.Fulfilment'},
    {'1': 'GetFulfilment', '2': '.commerce.v1.GetFulfilmentRequest', '3': '.commerce.v1.Fulfilment'},
  ],
};

@$core.Deprecated('Use commerceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CommerceServiceBase$messageJson = {
  '.commerce.v1.CreateShopRequest': CreateShopRequest$json,
  '.commerce.v1.Shop': Shop$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.commerce.v1.GetShopRequest': GetShopRequest$json,
  '.commerce.v1.CreateProductRequest': CreateProductRequest$json,
  '.commerce.v1.Product': Product$json,
  '.commerce.v1.GetProductRequest': GetProductRequest$json,
  '.commerce.v1.ListProductsRequest': ListProductsRequest$json,
  '.common.v1.PageCursor': $3.PageCursor$json,
  '.commerce.v1.ListProductsResponse': ListProductsResponse$json,
  '.commerce.v1.CreateProductVariantRequest': CreateProductVariantRequest$json,
  '.google.type.Money': $2.Money$json,
  '.commerce.v1.ProductVariant': ProductVariant$json,
  '.commerce.v1.UpdateProductVariantRequest': UpdateProductVariantRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.commerce.v1.CreateCartRequest': CreateCartRequest$json,
  '.commerce.v1.Cart': Cart$json,
  '.commerce.v1.CartLine': CartLine$json,
  '.commerce.v1.GetCartRequest': GetCartRequest$json,
  '.commerce.v1.AddCartLineRequest': AddCartLineRequest$json,
  '.commerce.v1.RemoveCartLineRequest': RemoveCartLineRequest$json,
  '.commerce.v1.CreateOrderFromCartRequest': CreateOrderFromCartRequest$json,
  '.commerce.v1.Order': Order$json,
  '.commerce.v1.OrderLine': OrderLine$json,
  '.commerce.v1.CreateOrderRequest': CreateOrderRequest$json,
  '.commerce.v1.CreateOrderLine': CreateOrderLine$json,
  '.commerce.v1.GetOrderRequest': GetOrderRequest$json,
  '.commerce.v1.ListOrdersRequest': ListOrdersRequest$json,
  '.commerce.v1.ListOrdersResponse': ListOrdersResponse$json,
  '.commerce.v1.CreateFulfilmentRequest': CreateFulfilmentRequest$json,
  '.commerce.v1.FulfilmentLine': FulfilmentLine$json,
  '.commerce.v1.Fulfilment': Fulfilment$json,
  '.commerce.v1.UpdateFulfilmentRequest': UpdateFulfilmentRequest$json,
  '.commerce.v1.GetFulfilmentRequest': GetFulfilmentRequest$json,
};

/// Descriptor for `CommerceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commerceServiceDescriptor = $convert.base64Decode(
    'Cg9Db21tZXJjZVNlcnZpY2USPwoKQ3JlYXRlU2hvcBIeLmNvbW1lcmNlLnYxLkNyZWF0ZVNob3'
    'BSZXF1ZXN0GhEuY29tbWVyY2UudjEuU2hvcBI5CgdHZXRTaG9wEhsuY29tbWVyY2UudjEuR2V0'
    'U2hvcFJlcXVlc3QaES5jb21tZXJjZS52MS5TaG9wEkgKDUNyZWF0ZVByb2R1Y3QSIS5jb21tZX'
    'JjZS52MS5DcmVhdGVQcm9kdWN0UmVxdWVzdBoULmNvbW1lcmNlLnYxLlByb2R1Y3QSQgoKR2V0'
    'UHJvZHVjdBIeLmNvbW1lcmNlLnYxLkdldFByb2R1Y3RSZXF1ZXN0GhQuY29tbWVyY2UudjEuUH'
    'JvZHVjdBJTCgxMaXN0UHJvZHVjdHMSIC5jb21tZXJjZS52MS5MaXN0UHJvZHVjdHNSZXF1ZXN0'
    'GiEuY29tbWVyY2UudjEuTGlzdFByb2R1Y3RzUmVzcG9uc2USXQoUQ3JlYXRlUHJvZHVjdFZhcm'
    'lhbnQSKC5jb21tZXJjZS52MS5DcmVhdGVQcm9kdWN0VmFyaWFudFJlcXVlc3QaGy5jb21tZXJj'
    'ZS52MS5Qcm9kdWN0VmFyaWFudBJdChRVcGRhdGVQcm9kdWN0VmFyaWFudBIoLmNvbW1lcmNlLn'
    'YxLlVwZGF0ZVByb2R1Y3RWYXJpYW50UmVxdWVzdBobLmNvbW1lcmNlLnYxLlByb2R1Y3RWYXJp'
    'YW50Ej8KCkNyZWF0ZUNhcnQSHi5jb21tZXJjZS52MS5DcmVhdGVDYXJ0UmVxdWVzdBoRLmNvbW'
    '1lcmNlLnYxLkNhcnQSOQoHR2V0Q2FydBIbLmNvbW1lcmNlLnYxLkdldENhcnRSZXF1ZXN0GhEu'
    'Y29tbWVyY2UudjEuQ2FydBJBCgtBZGRDYXJ0TGluZRIfLmNvbW1lcmNlLnYxLkFkZENhcnRMaW'
    '5lUmVxdWVzdBoRLmNvbW1lcmNlLnYxLkNhcnQSRwoOUmVtb3ZlQ2FydExpbmUSIi5jb21tZXJj'
    'ZS52MS5SZW1vdmVDYXJ0TGluZVJlcXVlc3QaES5jb21tZXJjZS52MS5DYXJ0ElIKE0NyZWF0ZU'
    '9yZGVyRnJvbUNhcnQSJy5jb21tZXJjZS52MS5DcmVhdGVPcmRlckZyb21DYXJ0UmVxdWVzdBoS'
    'LmNvbW1lcmNlLnYxLk9yZGVyEkIKC0NyZWF0ZU9yZGVyEh8uY29tbWVyY2UudjEuQ3JlYXRlT3'
    'JkZXJSZXF1ZXN0GhIuY29tbWVyY2UudjEuT3JkZXISPAoIR2V0T3JkZXISHC5jb21tZXJjZS52'
    'MS5HZXRPcmRlclJlcXVlc3QaEi5jb21tZXJjZS52MS5PcmRlchJNCgpMaXN0T3JkZXJzEh4uY2'
    '9tbWVyY2UudjEuTGlzdE9yZGVyc1JlcXVlc3QaHy5jb21tZXJjZS52MS5MaXN0T3JkZXJzUmVz'
    'cG9uc2USUQoQQ3JlYXRlRnVsZmlsbWVudBIkLmNvbW1lcmNlLnYxLkNyZWF0ZUZ1bGZpbG1lbn'
    'RSZXF1ZXN0GhcuY29tbWVyY2UudjEuRnVsZmlsbWVudBJRChBVcGRhdGVGdWxmaWxtZW50EiQu'
    'Y29tbWVyY2UudjEuVXBkYXRlRnVsZmlsbWVudFJlcXVlc3QaFy5jb21tZXJjZS52MS5GdWxmaW'
    'xtZW50EksKDUdldEZ1bGZpbG1lbnQSIS5jb21tZXJjZS52MS5HZXRGdWxmaWxtZW50UmVxdWVz'
    'dBoXLmNvbW1lcmNlLnYxLkZ1bGZpbG1lbnQ=');

