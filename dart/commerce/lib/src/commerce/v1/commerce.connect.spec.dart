//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
//

import "package:connectrpc/connect.dart" as connect;
import "commerce.pb.dart" as commercev1commerce;

abstract final class CommerceService {
  /// Fully-qualified name of the CommerceService service.
  static const name = 'commerce.v1.CommerceService';

  static const createShop = connect.Spec(
    '/$name/CreateShop',
    connect.StreamType.unary,
    commercev1commerce.CreateShopRequest.new,
    commercev1commerce.Shop.new,
  );

  static const getShop = connect.Spec(
    '/$name/GetShop',
    connect.StreamType.unary,
    commercev1commerce.GetShopRequest.new,
    commercev1commerce.Shop.new,
  );

  static const createProduct = connect.Spec(
    '/$name/CreateProduct',
    connect.StreamType.unary,
    commercev1commerce.CreateProductRequest.new,
    commercev1commerce.Product.new,
  );

  static const getProduct = connect.Spec(
    '/$name/GetProduct',
    connect.StreamType.unary,
    commercev1commerce.GetProductRequest.new,
    commercev1commerce.Product.new,
  );

  static const listProducts = connect.Spec(
    '/$name/ListProducts',
    connect.StreamType.unary,
    commercev1commerce.ListProductsRequest.new,
    commercev1commerce.ListProductsResponse.new,
  );

  static const createProductVariant = connect.Spec(
    '/$name/CreateProductVariant',
    connect.StreamType.unary,
    commercev1commerce.CreateProductVariantRequest.new,
    commercev1commerce.ProductVariant.new,
  );

  static const updateProductVariant = connect.Spec(
    '/$name/UpdateProductVariant',
    connect.StreamType.unary,
    commercev1commerce.UpdateProductVariantRequest.new,
    commercev1commerce.ProductVariant.new,
  );

  static const createCart = connect.Spec(
    '/$name/CreateCart',
    connect.StreamType.unary,
    commercev1commerce.CreateCartRequest.new,
    commercev1commerce.Cart.new,
  );

  static const getCart = connect.Spec(
    '/$name/GetCart',
    connect.StreamType.unary,
    commercev1commerce.GetCartRequest.new,
    commercev1commerce.Cart.new,
  );

  static const addCartLine = connect.Spec(
    '/$name/AddCartLine',
    connect.StreamType.unary,
    commercev1commerce.AddCartLineRequest.new,
    commercev1commerce.Cart.new,
  );

  static const removeCartLine = connect.Spec(
    '/$name/RemoveCartLine',
    connect.StreamType.unary,
    commercev1commerce.RemoveCartLineRequest.new,
    commercev1commerce.Cart.new,
  );

  static const createOrderFromCart = connect.Spec(
    '/$name/CreateOrderFromCart',
    connect.StreamType.unary,
    commercev1commerce.CreateOrderFromCartRequest.new,
    commercev1commerce.Order.new,
  );

  /// Creates an order and reserves stock atomically.
  /// The server MUST:
  /// - validate all variants belong to the shop
  /// - validate sufficient stock
  /// - decrement stock
  /// - snapshot price and name
  /// - compute totals
  /// The order is created in CONFIRMED state
  /// (since this API does not handle payments).
  static const createOrder = connect.Spec(
    '/$name/CreateOrder',
    connect.StreamType.unary,
    commercev1commerce.CreateOrderRequest.new,
    commercev1commerce.Order.new,
  );

  static const getOrder = connect.Spec(
    '/$name/GetOrder',
    connect.StreamType.unary,
    commercev1commerce.GetOrderRequest.new,
    commercev1commerce.Order.new,
  );

  static const listOrders = connect.Spec(
    '/$name/ListOrders',
    connect.StreamType.unary,
    commercev1commerce.ListOrdersRequest.new,
    commercev1commerce.ListOrdersResponse.new,
  );

  /// Creates a fulfilment for an order.
  /// A fulfilment may contain a subset of order lines.
  /// Quantity per line MUST NOT exceed remaining unfulfilled quantity.
  static const createFulfilment = connect.Spec(
    '/$name/CreateFulfilment',
    connect.StreamType.unary,
    commercev1commerce.CreateFulfilmentRequest.new,
    commercev1commerce.Fulfilment.new,
  );

  static const updateFulfilment = connect.Spec(
    '/$name/UpdateFulfilment',
    connect.StreamType.unary,
    commercev1commerce.UpdateFulfilmentRequest.new,
    commercev1commerce.Fulfilment.new,
  );

  static const getFulfilment = connect.Spec(
    '/$name/GetFulfilment',
    connect.StreamType.unary,
    commercev1commerce.GetFulfilmentRequest.new,
    commercev1commerce.Fulfilment.new,
  );
}
