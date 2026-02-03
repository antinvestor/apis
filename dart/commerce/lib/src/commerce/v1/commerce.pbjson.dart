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

import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $4;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $2;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $1;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $0;
import 'package:antinvestor_api_common/antinvestor_api_common.dart' as $3;

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
    {'1': 'PRODUCT_STATUS_INACTIVE', '2': 2},
    {'1': 'PRODUCT_STATUS_ARCHIVED', '2': 3},
  ],
};

/// Descriptor for `ProductStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productStatusDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0U3RhdHVzEh4KGlBST0RVQ1RfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGQoVUFJPRF'
    'VDVF9TVEFUVVNfQUNUSVZFEAESGwoXUFJPRFVDVF9TVEFUVVNfSU5BQ1RJVkUQAhIbChdQUk9E'
    'VUNUX1NUQVRVU19BUkNISVZFRBAD');

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

@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = {
  '1': 'PaymentStatus',
  '2': [
    {'1': 'PAYMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_STATUS_PENDING', '2': 1},
    {'1': 'PAYMENT_STATUS_PAID', '2': 2},
    {'1': 'PAYMENT_STATUS_FAILED', '2': 3},
    {'1': 'PAYMENT_STATUS_REFUNDED', '2': 4},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50U3RhdHVzEh4KGlBBWU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWUEFZTU'
    'VOVF9TVEFUVVNfUEVORElORxABEhcKE1BBWU1FTlRfU1RBVFVTX1BBSUQQAhIZChVQQVlNRU5U'
    'X1NUQVRVU19GQUlMRUQQAxIbChdQQVlNRU5UX1NUQVRVU19SRUZVTkRFRBAE');

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
    {'1': 'media_ids', '3': 6, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'extra', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `Shop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopDescriptor = $convert.base64Decode(
    'CgRTaG9wEisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSEgoEc2x1ZxgDIAEoCVIEc2x1ZxIgCgtkZXNjcmlwdGlvbhgEIAEo'
    'CVILZGVzY3JpcHRpb24SLwoGc3RhdHVzGAUgASgOMhcuY29tbWVyY2UudjEuU2hvcFN0YXR1c1'
    'IGc3RhdHVzEhsKCW1lZGlhX2lkcxgGIAMoCVIIbWVkaWFJZHMSOQoKY3JlYXRlZF9hdBgKIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBItCgVleHRyYRgPIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use createShopRequestDescriptor instead')
const CreateShopRequest$json = {
  '1': 'CreateShopRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'media_ids', '3': 6, '4': 3, '5': 9, '10': 'mediaIds'},
  ],
};

/// Descriptor for `CreateShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShopRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTaG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNsdWcYAiABKAlSBH'
    'NsdWcSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCW1lZGlhX2lkcxgGIAMo'
    'CVIIbWVkaWFJZHM=');

@$core.Deprecated('Use createShopResponseDescriptor instead')
const CreateShopResponse$json = {
  '1': 'CreateShopResponse',
  '2': [
    {'1': 'shop', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Shop', '10': 'shop'},
  ],
};

/// Descriptor for `CreateShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShopResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaG9wUmVzcG9uc2USJQoEc2hvcBgBIAEoCzIRLmNvbW1lcmNlLnYxLlNob3BSBH'
    'Nob3A=');

@$core.Deprecated('Use updateShopRequestDescriptor instead')
const UpdateShopRequest$json = {
  '1': 'UpdateShopRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'media_ids', '3': 5, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.commerce.v1.ShopStatus', '10': 'status'},
    {'1': 'extra', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `UpdateShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTaG9wUmVxdWVzdBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dez'
    'MsNDB9UgJpZBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1h'
    'c2tSCnVwZGF0ZU1hc2sSEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCV'
    'ILZGVzY3JpcHRpb24SGwoJbWVkaWFfaWRzGAUgAygJUghtZWRpYUlkcxIvCgZzdGF0dXMYBiAB'
    'KA4yFy5jb21tZXJjZS52MS5TaG9wU3RhdHVzUgZzdGF0dXMSLQoFZXh0cmEYByABKAsyFy5nb2'
    '9nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use updateShopResponseDescriptor instead')
const UpdateShopResponse$json = {
  '1': 'UpdateShopResponse',
  '2': [
    {'1': 'shop', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Shop', '10': 'shop'},
  ],
};

/// Descriptor for `UpdateShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTaG9wUmVzcG9uc2USJQoEc2hvcBgBIAEoCzIRLmNvbW1lcmNlLnYxLlNob3BSBH'
    'Nob3A=');

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

@$core.Deprecated('Use getShopResponseDescriptor instead')
const GetShopResponse$json = {
  '1': 'GetShopResponse',
  '2': [
    {'1': 'shop', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Shop', '10': 'shop'},
  ],
};

/// Descriptor for `GetShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRTaG9wUmVzcG9uc2USJQoEc2hvcBgBIAEoCzIRLmNvbW1lcmNlLnYxLlNob3BSBHNob3'
    'A=');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.commerce.v1.Product.AttributesEntry', '10': 'attributes'},
    {'1': 'fulfilment_type', '3': 10, '4': 1, '5': 14, '6': '.commerce.v1.FulfilmentType', '10': 'fulfilmentType'},
    {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.commerce.v1.ProductStatus', '10': 'status'},
    {'1': 'media_ids', '3': 16, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'created_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
  '3': [Product_AttributesEntry$json],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EisKAmlkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SAmlkEj'
    'QKB3Nob3BfaWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDQwfVIGc2hvcElkEhIK'
    'BG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEkQKCm'
    'F0dHJpYnV0ZXMYBSADKAsyJC5jb21tZXJjZS52MS5Qcm9kdWN0LkF0dHJpYnV0ZXNFbnRyeVIK'
    'YXR0cmlidXRlcxJECg9mdWxmaWxtZW50X3R5cGUYCiABKA4yGy5jb21tZXJjZS52MS5GdWxmaW'
    'xtZW50VHlwZVIOZnVsZmlsbWVudFR5cGUSMgoGc3RhdHVzGA8gASgOMhouY29tbWVyY2UudjEu'
    'UHJvZHVjdFN0YXR1c1IGc3RhdHVzEhsKCW1lZGlhX2lkcxgQIAMoCVIIbWVkaWFJZHMSOQoKY3'
    'JlYXRlZF9hdBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBo9'
    'Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4AQ==');

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
    {'1': 'attributes', '3': 6, '4': 3, '5': 11, '6': '.commerce.v1.ProductVariant.AttributesEntry', '10': 'attributes'},
    {'1': 'media_ids', '3': 10, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.commerce.v1.ProductVariantStatus', '10': 'status'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
  '3': [ProductVariant_AttributesEntry$json],
};

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProductVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0VmFyaWFudBIrCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsND'
    'B9UgJpZBI6Cgpwcm9kdWN0X2lkGAIgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1S'
    'CXByb2R1Y3RJZBIQCgNza3UYAyABKAlSA3NrdRISCgRuYW1lGAQgASgJUgRuYW1lEigKBXByaW'
    'NlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBXByaWNlEiUKDnN0b2NrX3F1YW50aXR5GAcg'
    'ASgDUg1zdG9ja1F1YW50aXR5EksKCmF0dHJpYnV0ZXMYBiADKAsyKy5jb21tZXJjZS52MS5Qcm'
    '9kdWN0VmFyaWFudC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMSGwoJbWVkaWFfaWRzGAog'
    'AygJUghtZWRpYUlkcxI5CgZzdGF0dXMYCCABKA4yIS5jb21tZXJjZS52MS5Qcm9kdWN0VmFyaW'
    'FudFN0YXR1c1IGc3RhdHVzEjkKCmNyZWF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'media_ids', '3': 4, '4': 3, '5': 9, '10': 'mediaIds'},
    {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.commerce.v1.CreateProductRequest.AttributesEntry', '10': 'attributes'},
  ],
  '3': [CreateProductRequest_AttributesEntry$json],
};

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI0CgdzaG9wX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLT'
    'lhLXpfLV17Myw0MH1SBnNob3BJZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAMgASgJUgtkZXNjcmlwdGlvbhIbCgltZWRpYV9pZHMYBCADKAlSCG1lZGlhSWRzElEKCmF0dH'
    'JpYnV0ZXMYBSADKAsyMS5jb21tZXJjZS52MS5DcmVhdGVQcm9kdWN0UmVxdWVzdC5BdHRyaWJ1'
    'dGVzRW50cnlSCmF0dHJpYnV0ZXMaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use createProductResponseDescriptor instead')
const CreateProductResponse$json = {
  '1': 'CreateProductResponse',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Product', '10': 'product'},
  ],
};

/// Descriptor for `CreateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9kdWN0UmVzcG9uc2USLgoHcHJvZHVjdBgBIAEoCzIULmNvbW1lcmNlLnYxLl'
    'Byb2R1Y3RSB3Byb2R1Y3Q=');

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

@$core.Deprecated('Use getProductResponseDescriptor instead')
const GetProductResponse$json = {
  '1': 'GetProductResponse',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Product', '10': 'product'},
  ],
};

/// Descriptor for `GetProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9kdWN0UmVzcG9uc2USLgoHcHJvZHVjdBgBIAEoCzIULmNvbW1lcmNlLnYxLlByb2'
    'R1Y3RSB3Byb2R1Y3Q=');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'search', '3': 2, '4': 1, '5': 11, '6': '.common.v1.SearchRequest', '10': 'search'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EjQKB3Nob3BfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOW'
    'Etel8tXXszLDQwfVIGc2hvcElkEjAKBnNlYXJjaBgCIAEoCzIYLmNvbW1vbi52MS5TZWFyY2hS'
    'ZXF1ZXN0UgZzZWFyY2g=');

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
    {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.commerce.v1.CreateProductVariantRequest.AttributesEntry', '10': 'attributes'},
    {'1': 'media_ids', '3': 7, '4': 3, '5': 9, '10': 'mediaIds'},
  ],
  '3': [CreateProductVariantRequest_AttributesEntry$json],
};

@$core.Deprecated('Use createProductVariantRequestDescriptor instead')
const CreateProductVariantRequest_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateProductVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductVariantRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVQcm9kdWN0VmFyaWFudFJlcXVlc3QSOgoKcHJvZHVjdF9pZBgBIAEoCUIbukgYch'
    'YQAxgoMhBbMC05YS16Xy1dezMsNDB9Uglwcm9kdWN0SWQSEAoDc2t1GAIgASgJUgNza3USEgoE'
    'bmFtZRgDIAEoCVIEbmFtZRIoCgVwcmljZRgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgVwcm'
    'ljZRIlCg5zdG9ja19xdWFudGl0eRgGIAEoA1INc3RvY2tRdWFudGl0eRJYCgphdHRyaWJ1dGVz'
    'GAUgAygLMjguY29tbWVyY2UudjEuQ3JlYXRlUHJvZHVjdFZhcmlhbnRSZXF1ZXN0LkF0dHJpYn'
    'V0ZXNFbnRyeVIKYXR0cmlidXRlcxIbCgltZWRpYV9pZHMYByADKAlSCG1lZGlhSWRzGj0KD0F0'
    'dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use createProductVariantResponseDescriptor instead')
const CreateProductVariantResponse$json = {
  '1': 'CreateProductVariantResponse',
  '2': [
    {'1': 'product_variant', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.ProductVariant', '10': 'productVariant'},
  ],
};

/// Descriptor for `CreateProductVariantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductVariantResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQcm9kdWN0VmFyaWFudFJlc3BvbnNlEkQKD3Byb2R1Y3RfdmFyaWFudBgBIAEoCz'
    'IbLmNvbW1lcmNlLnYxLlByb2R1Y3RWYXJpYW50Ug5wcm9kdWN0VmFyaWFudA==');

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
    {'1': 'attributes', '3': 6, '4': 3, '5': 11, '6': '.commerce.v1.UpdateProductVariantRequest.AttributesEntry', '10': 'attributes'},
    {'1': 'media_ids', '3': 9, '4': 3, '5': 9, '10': 'mediaIds'},
  ],
  '3': [UpdateProductVariantRequest_AttributesEntry$json],
};

@$core.Deprecated('Use updateProductVariantRequestDescriptor instead')
const UpdateProductVariantRequest_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateProductVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductVariantRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVQcm9kdWN0VmFyaWFudFJlcXVlc3QSHQoKdmFyaWFudF9pZBgBIAEoCVIJdmFyaW'
    'FudElkEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IK'
    'dXBkYXRlTWFzaxIQCgNza3UYAyABKAlSA3NrdRISCgRuYW1lGAQgASgJUgRuYW1lEigKBXByaW'
    'NlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBXByaWNlEiUKDnN0b2NrX3F1YW50aXR5GAcg'
    'ASgDUg1zdG9ja1F1YW50aXR5EjkKBnN0YXR1cxgIIAEoDjIhLmNvbW1lcmNlLnYxLlByb2R1Y3'
    'RWYXJpYW50U3RhdHVzUgZzdGF0dXMSWAoKYXR0cmlidXRlcxgGIAMoCzI4LmNvbW1lcmNlLnYx'
    'LlVwZGF0ZVByb2R1Y3RWYXJpYW50UmVxdWVzdC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZX'
    'MSGwoJbWVkaWFfaWRzGAkgAygJUghtZWRpYUlkcxo9Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use updateProductVariantResponseDescriptor instead')
const UpdateProductVariantResponse$json = {
  '1': 'UpdateProductVariantResponse',
  '2': [
    {'1': 'product_variant', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.ProductVariant', '10': 'productVariant'},
  ],
};

/// Descriptor for `UpdateProductVariantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductVariantResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQcm9kdWN0VmFyaWFudFJlc3BvbnNlEkQKD3Byb2R1Y3RfdmFyaWFudBgBIAEoCz'
    'IbLmNvbW1lcmNlLnYxLlByb2R1Y3RWYXJpYW50Ug5wcm9kdWN0VmFyaWFudA==');

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

@$core.Deprecated('Use createCartResponseDescriptor instead')
const CreateCartResponse$json = {
  '1': 'CreateCartResponse',
  '2': [
    {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `CreateCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCartResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDYXJ0UmVzcG9uc2USJQoEY2FydBgBIAEoCzIRLmNvbW1lcmNlLnYxLkNhcnRSBG'
    'NhcnQ=');

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

@$core.Deprecated('Use getCartResponseDescriptor instead')
const GetCartResponse$json = {
  '1': 'GetCartResponse',
  '2': [
    {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `GetCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRDYXJ0UmVzcG9uc2USJQoEY2FydBgBIAEoCzIRLmNvbW1lcmNlLnYxLkNhcnRSBGNhcn'
    'Q=');

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

@$core.Deprecated('Use addCartLineResponseDescriptor instead')
const AddCartLineResponse$json = {
  '1': 'AddCartLineResponse',
  '2': [
    {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `AddCartLineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCartLineResponseDescriptor = $convert.base64Decode(
    'ChNBZGRDYXJ0TGluZVJlc3BvbnNlEiUKBGNhcnQYASABKAsyES5jb21tZXJjZS52MS5DYXJ0Ug'
    'RjYXJ0');

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

@$core.Deprecated('Use removeCartLineResponseDescriptor instead')
const RemoveCartLineResponse$json = {
  '1': 'RemoveCartLineResponse',
  '2': [
    {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `RemoveCartLineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCartLineResponseDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVDYXJ0TGluZVJlc3BvbnNlEiUKBGNhcnQYASABKAsyES5jb21tZXJjZS52MS5DYX'
    'J0UgRjYXJ0');

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

@$core.Deprecated('Use createOrderFromCartResponseDescriptor instead')
const CreateOrderFromCartResponse$json = {
  '1': 'CreateOrderFromCartResponse',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderFromCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderFromCartResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVPcmRlckZyb21DYXJ0UmVzcG9uc2USKAoFb3JkZXIYASABKAsyEi5jb21tZXJjZS'
    '52MS5PcmRlclIFb3JkZXI=');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'order_number', '3': 3, '4': 1, '5': 9, '10': 'orderNumber'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.commerce.v1.OrderStatus', '10': 'status'},
    {'1': 'payment_status', '3': 15, '4': 1, '5': 14, '6': '.commerce.v1.PaymentStatus', '10': 'paymentStatus'},
    {'1': 'fulfilment_status', '3': 16, '4': 1, '5': 14, '6': '.commerce.v1.FulfilmentStatus', '10': 'fulfilmentStatus'},
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
    'NlLnYxLk9yZGVyU3RhdHVzUgZzdGF0dXMSQQoOcGF5bWVudF9zdGF0dXMYDyABKA4yGi5jb21t'
    'ZXJjZS52MS5QYXltZW50U3RhdHVzUg1wYXltZW50U3RhdHVzEkoKEWZ1bGZpbG1lbnRfc3RhdH'
    'VzGBAgASgOMh0uY29tbWVyY2UudjEuRnVsZmlsbWVudFN0YXR1c1IQZnVsZmlsbWVudFN0YXR1'
    'cxI6Cgpwcm9maWxlX2lkGAUgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1SCXByb2'
    'ZpbGVJZBI6Cgpjb250YWN0X2lkGAYgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17Myw0MH1S'
    'CWNvbnRhY3RJZBI6CgphZGRyZXNzX2lkGAcgASgJQhu6SBhyFhADGCgyEFswLTlhLXpfLV17My'
    'w0MH1SCWFkZHJlc3NJZBIuCghzdWJ0b3RhbBgIIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ughz'
    'dWJ0b3RhbBIoCgV0b3RhbBgJIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgV0b3RhbBIsCgVsaW'
    '5lcxgKIAMoCzIWLmNvbW1lcmNlLnYxLk9yZGVyTGluZVIFbGluZXMSOQoKY3JlYXRlZF9hdBgL'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

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
    {'1': 'idempotency_key', '3': 2, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '10': 'shopId'},
    {'1': 'profile_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'profileId'},
    {'1': 'contact_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'contactId'},
    {'1': 'address_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'addressId'},
    {'1': 'lines', '3': 10, '4': 3, '5': 11, '6': '.commerce.v1.CreateOrderLine', '10': 'lines'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSJwoPaWRlbXBvdGVuY3lfa2V5GAIgASgJUg5pZGVtcG90ZW'
    '5jeUtleRIXCgdzaG9wX2lkGAEgASgJUgZzaG9wSWQSOgoKcHJvZmlsZV9pZBgFIAEoCUIbukgY'
    'chYQAxgoMhBbMC05YS16Xy1dezMsNDB9Uglwcm9maWxlSWQSOgoKY29udGFjdF9pZBgGIAEoCU'
    'IbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9Ugljb250YWN0SWQSOgoKYWRkcmVzc19pZBgH'
    'IAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsNDB9UglhZGRyZXNzSWQSMgoFbGluZXMYCi'
    'ADKAsyHC5jb21tZXJjZS52MS5DcmVhdGVPcmRlckxpbmVSBWxpbmVz');

@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = {
  '1': 'CreateOrderResponse',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Order', '10': 'order'},
  ],
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVPcmRlclJlc3BvbnNlEigKBW9yZGVyGAEgASgLMhIuY29tbWVyY2UudjEuT3JkZX'
    'JSBW9yZGVy');

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

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Order', '10': 'order'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEigKBW9yZGVyGAEgASgLMhIuY29tbWVyY2UudjEuT3JkZXJSBW'
    '9yZGVy');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'shopId'},
    {'1': 'search', '3': 2, '4': 1, '5': 11, '6': '.common.v1.SearchRequest', '10': 'search'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBI0CgdzaG9wX2lkGAEgASgJQhu6SBhyFhADGCgyEFswLTlhLX'
    'pfLV17Myw0MH1SBnNob3BJZBIwCgZzZWFyY2gYAiABKAsyGC5jb21tb24udjEuU2VhcmNoUmVx'
    'dWVzdFIGc2VhcmNo');

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

@$core.Deprecated('Use createFulfilmentResponseDescriptor instead')
const CreateFulfilmentResponse$json = {
  '1': 'CreateFulfilmentResponse',
  '2': [
    {'1': 'fulfilment', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Fulfilment', '10': 'fulfilment'},
  ],
};

/// Descriptor for `CreateFulfilmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFulfilmentResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVGdWxmaWxtZW50UmVzcG9uc2USNwoKZnVsZmlsbWVudBgBIAEoCzIXLmNvbW1lcm'
    'NlLnYxLkZ1bGZpbG1lbnRSCmZ1bGZpbG1lbnQ=');

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

@$core.Deprecated('Use updateFulfilmentResponseDescriptor instead')
const UpdateFulfilmentResponse$json = {
  '1': 'UpdateFulfilmentResponse',
  '2': [
    {'1': 'fulfilment', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Fulfilment', '10': 'fulfilment'},
  ],
};

/// Descriptor for `UpdateFulfilmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFulfilmentResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVGdWxmaWxtZW50UmVzcG9uc2USNwoKZnVsZmlsbWVudBgBIAEoCzIXLmNvbW1lcm'
    'NlLnYxLkZ1bGZpbG1lbnRSCmZ1bGZpbG1lbnQ=');

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

@$core.Deprecated('Use getFulfilmentResponseDescriptor instead')
const GetFulfilmentResponse$json = {
  '1': 'GetFulfilmentResponse',
  '2': [
    {'1': 'fulfilment', '3': 1, '4': 1, '5': 11, '6': '.commerce.v1.Fulfilment', '10': 'fulfilment'},
  ],
};

/// Descriptor for `GetFulfilmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFulfilmentResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGdWxmaWxtZW50UmVzcG9uc2USNwoKZnVsZmlsbWVudBgBIAEoCzIXLmNvbW1lcmNlLn'
    'YxLkZ1bGZpbG1lbnRSCmZ1bGZpbG1lbnQ=');

const $core.Map<$core.String, $core.dynamic> CommerceServiceBase$json = {
  '1': 'CommerceService',
  '2': [
    {'1': 'CreateShop', '2': '.commerce.v1.CreateShopRequest', '3': '.commerce.v1.CreateShopResponse'},
    {'1': 'GetShop', '2': '.commerce.v1.GetShopRequest', '3': '.commerce.v1.GetShopResponse'},
    {'1': 'UpdateShop', '2': '.commerce.v1.UpdateShopRequest', '3': '.commerce.v1.UpdateShopResponse'},
    {'1': 'CreateProduct', '2': '.commerce.v1.CreateProductRequest', '3': '.commerce.v1.CreateProductResponse'},
    {'1': 'GetProduct', '2': '.commerce.v1.GetProductRequest', '3': '.commerce.v1.GetProductResponse'},
    {'1': 'ListProducts', '2': '.commerce.v1.ListProductsRequest', '3': '.commerce.v1.ListProductsResponse'},
    {'1': 'CreateProductVariant', '2': '.commerce.v1.CreateProductVariantRequest', '3': '.commerce.v1.CreateProductVariantResponse'},
    {'1': 'UpdateProductVariant', '2': '.commerce.v1.UpdateProductVariantRequest', '3': '.commerce.v1.UpdateProductVariantResponse'},
    {'1': 'CreateCart', '2': '.commerce.v1.CreateCartRequest', '3': '.commerce.v1.CreateCartResponse'},
    {'1': 'GetCart', '2': '.commerce.v1.GetCartRequest', '3': '.commerce.v1.GetCartResponse'},
    {'1': 'AddCartLine', '2': '.commerce.v1.AddCartLineRequest', '3': '.commerce.v1.AddCartLineResponse'},
    {'1': 'RemoveCartLine', '2': '.commerce.v1.RemoveCartLineRequest', '3': '.commerce.v1.RemoveCartLineResponse'},
    {'1': 'CreateOrderFromCart', '2': '.commerce.v1.CreateOrderFromCartRequest', '3': '.commerce.v1.CreateOrderFromCartResponse'},
    {'1': 'CreateOrder', '2': '.commerce.v1.CreateOrderRequest', '3': '.commerce.v1.CreateOrderResponse'},
    {'1': 'GetOrder', '2': '.commerce.v1.GetOrderRequest', '3': '.commerce.v1.GetOrderResponse'},
    {'1': 'ListOrders', '2': '.commerce.v1.ListOrdersRequest', '3': '.commerce.v1.ListOrdersResponse'},
    {'1': 'CreateFulfilment', '2': '.commerce.v1.CreateFulfilmentRequest', '3': '.commerce.v1.CreateFulfilmentResponse'},
    {'1': 'UpdateFulfilment', '2': '.commerce.v1.UpdateFulfilmentRequest', '3': '.commerce.v1.UpdateFulfilmentResponse'},
    {'1': 'GetFulfilment', '2': '.commerce.v1.GetFulfilmentRequest', '3': '.commerce.v1.GetFulfilmentResponse'},
  ],
};

@$core.Deprecated('Use commerceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CommerceServiceBase$messageJson = {
  '.commerce.v1.CreateShopRequest': CreateShopRequest$json,
  '.commerce.v1.CreateShopResponse': CreateShopResponse$json,
  '.commerce.v1.Shop': Shop$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.commerce.v1.GetShopRequest': GetShopRequest$json,
  '.commerce.v1.GetShopResponse': GetShopResponse$json,
  '.commerce.v1.UpdateShopRequest': UpdateShopRequest$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.commerce.v1.UpdateShopResponse': UpdateShopResponse$json,
  '.commerce.v1.CreateProductRequest': CreateProductRequest$json,
  '.commerce.v1.CreateProductRequest.AttributesEntry': CreateProductRequest_AttributesEntry$json,
  '.commerce.v1.CreateProductResponse': CreateProductResponse$json,
  '.commerce.v1.Product': Product$json,
  '.commerce.v1.Product.AttributesEntry': Product_AttributesEntry$json,
  '.commerce.v1.GetProductRequest': GetProductRequest$json,
  '.commerce.v1.GetProductResponse': GetProductResponse$json,
  '.commerce.v1.ListProductsRequest': ListProductsRequest$json,
  '.common.v1.SearchRequest': $4.SearchRequest$json,
  '.common.v1.PageCursor': $4.PageCursor$json,
  '.commerce.v1.ListProductsResponse': ListProductsResponse$json,
  '.commerce.v1.CreateProductVariantRequest': CreateProductVariantRequest$json,
  '.google.type.Money': $3.Money$json,
  '.commerce.v1.CreateProductVariantRequest.AttributesEntry': CreateProductVariantRequest_AttributesEntry$json,
  '.commerce.v1.CreateProductVariantResponse': CreateProductVariantResponse$json,
  '.commerce.v1.ProductVariant': ProductVariant$json,
  '.commerce.v1.ProductVariant.AttributesEntry': ProductVariant_AttributesEntry$json,
  '.commerce.v1.UpdateProductVariantRequest': UpdateProductVariantRequest$json,
  '.commerce.v1.UpdateProductVariantRequest.AttributesEntry': UpdateProductVariantRequest_AttributesEntry$json,
  '.commerce.v1.UpdateProductVariantResponse': UpdateProductVariantResponse$json,
  '.commerce.v1.CreateCartRequest': CreateCartRequest$json,
  '.commerce.v1.CreateCartResponse': CreateCartResponse$json,
  '.commerce.v1.Cart': Cart$json,
  '.commerce.v1.CartLine': CartLine$json,
  '.commerce.v1.GetCartRequest': GetCartRequest$json,
  '.commerce.v1.GetCartResponse': GetCartResponse$json,
  '.commerce.v1.AddCartLineRequest': AddCartLineRequest$json,
  '.commerce.v1.AddCartLineResponse': AddCartLineResponse$json,
  '.commerce.v1.RemoveCartLineRequest': RemoveCartLineRequest$json,
  '.commerce.v1.RemoveCartLineResponse': RemoveCartLineResponse$json,
  '.commerce.v1.CreateOrderFromCartRequest': CreateOrderFromCartRequest$json,
  '.commerce.v1.CreateOrderFromCartResponse': CreateOrderFromCartResponse$json,
  '.commerce.v1.Order': Order$json,
  '.commerce.v1.OrderLine': OrderLine$json,
  '.commerce.v1.CreateOrderRequest': CreateOrderRequest$json,
  '.commerce.v1.CreateOrderLine': CreateOrderLine$json,
  '.commerce.v1.CreateOrderResponse': CreateOrderResponse$json,
  '.commerce.v1.GetOrderRequest': GetOrderRequest$json,
  '.commerce.v1.GetOrderResponse': GetOrderResponse$json,
  '.commerce.v1.ListOrdersRequest': ListOrdersRequest$json,
  '.commerce.v1.ListOrdersResponse': ListOrdersResponse$json,
  '.commerce.v1.CreateFulfilmentRequest': CreateFulfilmentRequest$json,
  '.commerce.v1.FulfilmentLine': FulfilmentLine$json,
  '.commerce.v1.CreateFulfilmentResponse': CreateFulfilmentResponse$json,
  '.commerce.v1.Fulfilment': Fulfilment$json,
  '.commerce.v1.UpdateFulfilmentRequest': UpdateFulfilmentRequest$json,
  '.commerce.v1.UpdateFulfilmentResponse': UpdateFulfilmentResponse$json,
  '.commerce.v1.GetFulfilmentRequest': GetFulfilmentRequest$json,
  '.commerce.v1.GetFulfilmentResponse': GetFulfilmentResponse$json,
};

/// Descriptor for `CommerceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commerceServiceDescriptor = $convert.base64Decode(
    'Cg9Db21tZXJjZVNlcnZpY2USTQoKQ3JlYXRlU2hvcBIeLmNvbW1lcmNlLnYxLkNyZWF0ZVNob3'
    'BSZXF1ZXN0Gh8uY29tbWVyY2UudjEuQ3JlYXRlU2hvcFJlc3BvbnNlEkQKB0dldFNob3ASGy5j'
    'b21tZXJjZS52MS5HZXRTaG9wUmVxdWVzdBocLmNvbW1lcmNlLnYxLkdldFNob3BSZXNwb25zZR'
    'JNCgpVcGRhdGVTaG9wEh4uY29tbWVyY2UudjEuVXBkYXRlU2hvcFJlcXVlc3QaHy5jb21tZXJj'
    'ZS52MS5VcGRhdGVTaG9wUmVzcG9uc2USVgoNQ3JlYXRlUHJvZHVjdBIhLmNvbW1lcmNlLnYxLk'
    'NyZWF0ZVByb2R1Y3RSZXF1ZXN0GiIuY29tbWVyY2UudjEuQ3JlYXRlUHJvZHVjdFJlc3BvbnNl'
    'Ek0KCkdldFByb2R1Y3QSHi5jb21tZXJjZS52MS5HZXRQcm9kdWN0UmVxdWVzdBofLmNvbW1lcm'
    'NlLnYxLkdldFByb2R1Y3RSZXNwb25zZRJTCgxMaXN0UHJvZHVjdHMSIC5jb21tZXJjZS52MS5M'
    'aXN0UHJvZHVjdHNSZXF1ZXN0GiEuY29tbWVyY2UudjEuTGlzdFByb2R1Y3RzUmVzcG9uc2USaw'
    'oUQ3JlYXRlUHJvZHVjdFZhcmlhbnQSKC5jb21tZXJjZS52MS5DcmVhdGVQcm9kdWN0VmFyaWFu'
    'dFJlcXVlc3QaKS5jb21tZXJjZS52MS5DcmVhdGVQcm9kdWN0VmFyaWFudFJlc3BvbnNlEmsKFF'
    'VwZGF0ZVByb2R1Y3RWYXJpYW50EiguY29tbWVyY2UudjEuVXBkYXRlUHJvZHVjdFZhcmlhbnRS'
    'ZXF1ZXN0GikuY29tbWVyY2UudjEuVXBkYXRlUHJvZHVjdFZhcmlhbnRSZXNwb25zZRJNCgpDcm'
    'VhdGVDYXJ0Eh4uY29tbWVyY2UudjEuQ3JlYXRlQ2FydFJlcXVlc3QaHy5jb21tZXJjZS52MS5D'
    'cmVhdGVDYXJ0UmVzcG9uc2USRAoHR2V0Q2FydBIbLmNvbW1lcmNlLnYxLkdldENhcnRSZXF1ZX'
    'N0GhwuY29tbWVyY2UudjEuR2V0Q2FydFJlc3BvbnNlElAKC0FkZENhcnRMaW5lEh8uY29tbWVy'
    'Y2UudjEuQWRkQ2FydExpbmVSZXF1ZXN0GiAuY29tbWVyY2UudjEuQWRkQ2FydExpbmVSZXNwb2'
    '5zZRJZCg5SZW1vdmVDYXJ0TGluZRIiLmNvbW1lcmNlLnYxLlJlbW92ZUNhcnRMaW5lUmVxdWVz'
    'dBojLmNvbW1lcmNlLnYxLlJlbW92ZUNhcnRMaW5lUmVzcG9uc2USaAoTQ3JlYXRlT3JkZXJGcm'
    '9tQ2FydBInLmNvbW1lcmNlLnYxLkNyZWF0ZU9yZGVyRnJvbUNhcnRSZXF1ZXN0GiguY29tbWVy'
    'Y2UudjEuQ3JlYXRlT3JkZXJGcm9tQ2FydFJlc3BvbnNlElAKC0NyZWF0ZU9yZGVyEh8uY29tbW'
    'VyY2UudjEuQ3JlYXRlT3JkZXJSZXF1ZXN0GiAuY29tbWVyY2UudjEuQ3JlYXRlT3JkZXJSZXNw'
    'b25zZRJHCghHZXRPcmRlchIcLmNvbW1lcmNlLnYxLkdldE9yZGVyUmVxdWVzdBodLmNvbW1lcm'
    'NlLnYxLkdldE9yZGVyUmVzcG9uc2USTQoKTGlzdE9yZGVycxIeLmNvbW1lcmNlLnYxLkxpc3RP'
    'cmRlcnNSZXF1ZXN0Gh8uY29tbWVyY2UudjEuTGlzdE9yZGVyc1Jlc3BvbnNlEl8KEENyZWF0ZU'
    'Z1bGZpbG1lbnQSJC5jb21tZXJjZS52MS5DcmVhdGVGdWxmaWxtZW50UmVxdWVzdBolLmNvbW1l'
    'cmNlLnYxLkNyZWF0ZUZ1bGZpbG1lbnRSZXNwb25zZRJfChBVcGRhdGVGdWxmaWxtZW50EiQuY2'
    '9tbWVyY2UudjEuVXBkYXRlRnVsZmlsbWVudFJlcXVlc3QaJS5jb21tZXJjZS52MS5VcGRhdGVG'
    'dWxmaWxtZW50UmVzcG9uc2USVgoNR2V0RnVsZmlsbWVudBIhLmNvbW1lcmNlLnYxLkdldEZ1bG'
    'ZpbG1lbnRSZXF1ZXN0GiIuY29tbWVyY2UudjEuR2V0RnVsZmlsbWVudFJlc3BvbnNl');

