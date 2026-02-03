//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShopStatus extends $pb.ProtobufEnum {
  static const ShopStatus SHOP_STATUS_UNSPECIFIED = ShopStatus._(0, _omitEnumNames ? '' : 'SHOP_STATUS_UNSPECIFIED');
  static const ShopStatus SHOP_STATUS_ACTIVE = ShopStatus._(1, _omitEnumNames ? '' : 'SHOP_STATUS_ACTIVE');
  static const ShopStatus SHOP_STATUS_DISABLED = ShopStatus._(2, _omitEnumNames ? '' : 'SHOP_STATUS_DISABLED');

  static const $core.List<ShopStatus> values = <ShopStatus> [
    SHOP_STATUS_UNSPECIFIED,
    SHOP_STATUS_ACTIVE,
    SHOP_STATUS_DISABLED,
  ];

  static final $core.Map<$core.int, ShopStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShopStatus? valueOf($core.int value) => _byValue[value];

  const ShopStatus._($core.int v, $core.String n) : super(v, n);
}

class ProductStatus extends $pb.ProtobufEnum {
  static const ProductStatus PRODUCT_STATUS_UNSPECIFIED = ProductStatus._(0, _omitEnumNames ? '' : 'PRODUCT_STATUS_UNSPECIFIED');
  static const ProductStatus PRODUCT_STATUS_ACTIVE = ProductStatus._(1, _omitEnumNames ? '' : 'PRODUCT_STATUS_ACTIVE');
  static const ProductStatus PRODUCT_STATUS_INACTIVE = ProductStatus._(2, _omitEnumNames ? '' : 'PRODUCT_STATUS_INACTIVE');
  static const ProductStatus PRODUCT_STATUS_ARCHIVED = ProductStatus._(3, _omitEnumNames ? '' : 'PRODUCT_STATUS_ARCHIVED');

  static const $core.List<ProductStatus> values = <ProductStatus> [
    PRODUCT_STATUS_UNSPECIFIED,
    PRODUCT_STATUS_ACTIVE,
    PRODUCT_STATUS_INACTIVE,
    PRODUCT_STATUS_ARCHIVED,
  ];

  static final $core.Map<$core.int, ProductStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductStatus? valueOf($core.int value) => _byValue[value];

  const ProductStatus._($core.int v, $core.String n) : super(v, n);
}

class FulfilmentType extends $pb.ProtobufEnum {
  static const FulfilmentType FULFILMENT_TYPE_UNSPECIFIED = FulfilmentType._(0, _omitEnumNames ? '' : 'FULFILMENT_TYPE_UNSPECIFIED');
  static const FulfilmentType FULFILMENT_TYPE_PHYSICAL = FulfilmentType._(1, _omitEnumNames ? '' : 'FULFILMENT_TYPE_PHYSICAL');
  static const FulfilmentType FULFILMENT_TYPE_DIGITAL = FulfilmentType._(2, _omitEnumNames ? '' : 'FULFILMENT_TYPE_DIGITAL');
  static const FulfilmentType FULFILMENT_TYPE_NONE = FulfilmentType._(3, _omitEnumNames ? '' : 'FULFILMENT_TYPE_NONE');

  static const $core.List<FulfilmentType> values = <FulfilmentType> [
    FULFILMENT_TYPE_UNSPECIFIED,
    FULFILMENT_TYPE_PHYSICAL,
    FULFILMENT_TYPE_DIGITAL,
    FULFILMENT_TYPE_NONE,
  ];

  static final $core.Map<$core.int, FulfilmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FulfilmentType? valueOf($core.int value) => _byValue[value];

  const FulfilmentType._($core.int v, $core.String n) : super(v, n);
}

class ProductVariantStatus extends $pb.ProtobufEnum {
  static const ProductVariantStatus PRODUCT_VARIANT_STATUS_UNSPECIFIED = ProductVariantStatus._(0, _omitEnumNames ? '' : 'PRODUCT_VARIANT_STATUS_UNSPECIFIED');
  static const ProductVariantStatus PRODUCT_VARIANT_STATUS_ACTIVE = ProductVariantStatus._(1, _omitEnumNames ? '' : 'PRODUCT_VARIANT_STATUS_ACTIVE');
  static const ProductVariantStatus PRODUCT_VARIANT_STATUS_DISABLED = ProductVariantStatus._(2, _omitEnumNames ? '' : 'PRODUCT_VARIANT_STATUS_DISABLED');

  static const $core.List<ProductVariantStatus> values = <ProductVariantStatus> [
    PRODUCT_VARIANT_STATUS_UNSPECIFIED,
    PRODUCT_VARIANT_STATUS_ACTIVE,
    PRODUCT_VARIANT_STATUS_DISABLED,
  ];

  static final $core.Map<$core.int, ProductVariantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductVariantStatus? valueOf($core.int value) => _byValue[value];

  const ProductVariantStatus._($core.int v, $core.String n) : super(v, n);
}

class CartStatus extends $pb.ProtobufEnum {
  static const CartStatus CART_STATUS_UNSPECIFIED = CartStatus._(0, _omitEnumNames ? '' : 'CART_STATUS_UNSPECIFIED');
  static const CartStatus CART_STATUS_ACTIVE = CartStatus._(1, _omitEnumNames ? '' : 'CART_STATUS_ACTIVE');
  static const CartStatus CART_STATUS_CONVERTED = CartStatus._(2, _omitEnumNames ? '' : 'CART_STATUS_CONVERTED');
  static const CartStatus CART_STATUS_ABANDONED = CartStatus._(3, _omitEnumNames ? '' : 'CART_STATUS_ABANDONED');
  static const CartStatus CART_STATUS_EXPIRED = CartStatus._(4, _omitEnumNames ? '' : 'CART_STATUS_EXPIRED');

  static const $core.List<CartStatus> values = <CartStatus> [
    CART_STATUS_UNSPECIFIED,
    CART_STATUS_ACTIVE,
    CART_STATUS_CONVERTED,
    CART_STATUS_ABANDONED,
    CART_STATUS_EXPIRED,
  ];

  static final $core.Map<$core.int, CartStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CartStatus? valueOf($core.int value) => _byValue[value];

  const CartStatus._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED = OrderStatus._(0, _omitEnumNames ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus ORDER_STATUS_CONFIRMED = OrderStatus._(1, _omitEnumNames ? '' : 'ORDER_STATUS_CONFIRMED');
  static const OrderStatus ORDER_STATUS_CANCELLED = OrderStatus._(2, _omitEnumNames ? '' : 'ORDER_STATUS_CANCELLED');
  static const OrderStatus ORDER_STATUS_FULFILLED = OrderStatus._(3, _omitEnumNames ? '' : 'ORDER_STATUS_FULFILLED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    ORDER_STATUS_UNSPECIFIED,
    ORDER_STATUS_CONFIRMED,
    ORDER_STATUS_CANCELLED,
    ORDER_STATUS_FULFILLED,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_STATUS_UNSPECIFIED = PaymentStatus._(0, _omitEnumNames ? '' : 'PAYMENT_STATUS_UNSPECIFIED');
  static const PaymentStatus PAYMENT_STATUS_PENDING = PaymentStatus._(1, _omitEnumNames ? '' : 'PAYMENT_STATUS_PENDING');
  static const PaymentStatus PAYMENT_STATUS_PAID = PaymentStatus._(2, _omitEnumNames ? '' : 'PAYMENT_STATUS_PAID');
  static const PaymentStatus PAYMENT_STATUS_FAILED = PaymentStatus._(3, _omitEnumNames ? '' : 'PAYMENT_STATUS_FAILED');
  static const PaymentStatus PAYMENT_STATUS_REFUNDED = PaymentStatus._(4, _omitEnumNames ? '' : 'PAYMENT_STATUS_REFUNDED');

  static const $core.List<PaymentStatus> values = <PaymentStatus> [
    PAYMENT_STATUS_UNSPECIFIED,
    PAYMENT_STATUS_PENDING,
    PAYMENT_STATUS_PAID,
    PAYMENT_STATUS_FAILED,
    PAYMENT_STATUS_REFUNDED,
  ];

  static final $core.Map<$core.int, PaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentStatus? valueOf($core.int value) => _byValue[value];

  const PaymentStatus._($core.int v, $core.String n) : super(v, n);
}

class FulfilmentStatus extends $pb.ProtobufEnum {
  static const FulfilmentStatus FULFILMENT_STATUS_UNSPECIFIED = FulfilmentStatus._(0, _omitEnumNames ? '' : 'FULFILMENT_STATUS_UNSPECIFIED');
  static const FulfilmentStatus FULFILMENT_STATUS_PENDING = FulfilmentStatus._(1, _omitEnumNames ? '' : 'FULFILMENT_STATUS_PENDING');
  static const FulfilmentStatus FULFILMENT_STATUS_PREPARING = FulfilmentStatus._(2, _omitEnumNames ? '' : 'FULFILMENT_STATUS_PREPARING');
  static const FulfilmentStatus FULFILMENT_STATUS_PACKED = FulfilmentStatus._(3, _omitEnumNames ? '' : 'FULFILMENT_STATUS_PACKED');
  static const FulfilmentStatus FULFILMENT_STATUS_SHIPPED = FulfilmentStatus._(4, _omitEnumNames ? '' : 'FULFILMENT_STATUS_SHIPPED');
  static const FulfilmentStatus FULFILMENT_STATUS_DELIVERED = FulfilmentStatus._(5, _omitEnumNames ? '' : 'FULFILMENT_STATUS_DELIVERED');
  static const FulfilmentStatus FULFILMENT_STATUS_CANCELLED = FulfilmentStatus._(6, _omitEnumNames ? '' : 'FULFILMENT_STATUS_CANCELLED');

  static const $core.List<FulfilmentStatus> values = <FulfilmentStatus> [
    FULFILMENT_STATUS_UNSPECIFIED,
    FULFILMENT_STATUS_PENDING,
    FULFILMENT_STATUS_PREPARING,
    FULFILMENT_STATUS_PACKED,
    FULFILMENT_STATUS_SHIPPED,
    FULFILMENT_STATUS_DELIVERED,
    FULFILMENT_STATUS_CANCELLED,
  ];

  static final $core.Map<$core.int, FulfilmentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FulfilmentStatus? valueOf($core.int value) => _byValue[value];

  const FulfilmentStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
