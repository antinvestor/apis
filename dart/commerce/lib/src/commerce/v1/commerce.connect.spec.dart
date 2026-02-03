//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
//

import "package:connectrpc/connect.dart" as connect;
import "commerce.pb.dart" as commercev1commerce;

/// ----------------------
/// Shop
/// ----------------------
abstract final class CommerceService {
  /// Fully-qualified name of the CommerceService service.
  static const name = 'commerce.v1.CommerceService';

  /// Creates a new shop. The authenticated user becomes the admin.
  static const createShop = connect.Spec(
    '/$name/CreateShop',
    connect.StreamType.unary,
    commercev1commerce.CreateShopRequest.new,
    commercev1commerce.CreateShopResponse.new,
  );

  /// Retrieves shop details by ID.
  static const getShop = connect.Spec(
    '/$name/GetShop',
    connect.StreamType.unary,
    commercev1commerce.GetShopRequest.new,
    commercev1commerce.GetShopResponse.new,
  );

  /// Updates shop details.
  static const updateShop = connect.Spec(
    '/$name/UpdateShop',
    connect.StreamType.unary,
    commercev1commerce.UpdateShopRequest.new,
    commercev1commerce.UpdateShopResponse.new,
  );

  /// Creates a new product in the catalog.
  static const createProduct = connect.Spec(
    '/$name/CreateProduct',
    connect.StreamType.unary,
    commercev1commerce.CreateProductRequest.new,
    commercev1commerce.CreateProductResponse.new,
  );

  /// Retrieves a product by its ID.
  static const getProduct = connect.Spec(
    '/$name/GetProduct',
    connect.StreamType.unary,
    commercev1commerce.GetProductRequest.new,
    commercev1commerce.GetProductResponse.new,
  );

  /// Lists products belonging to a shop, with optional search and filtering.
  static const listProducts = connect.Spec(
    '/$name/ListProducts',
    connect.StreamType.unary,
    commercev1commerce.ListProductsRequest.new,
    commercev1commerce.ListProductsResponse.new,
  );

  /// Creates a new variant for a product.
  static const createProductVariant = connect.Spec(
    '/$name/CreateProductVariant',
    connect.StreamType.unary,
    commercev1commerce.CreateProductVariantRequest.new,
    commercev1commerce.CreateProductVariantResponse.new,
  );

  /// Updates an existing product variant.
  static const updateProductVariant = connect.Spec(
    '/$name/UpdateProductVariant',
    connect.StreamType.unary,
    commercev1commerce.UpdateProductVariantRequest.new,
    commercev1commerce.UpdateProductVariantResponse.new,
  );

  static const createCart = connect.Spec(
    '/$name/CreateCart',
    connect.StreamType.unary,
    commercev1commerce.CreateCartRequest.new,
    commercev1commerce.CreateCartResponse.new,
  );

  static const getCart = connect.Spec(
    '/$name/GetCart',
    connect.StreamType.unary,
    commercev1commerce.GetCartRequest.new,
    commercev1commerce.GetCartResponse.new,
  );

  static const addCartLine = connect.Spec(
    '/$name/AddCartLine',
    connect.StreamType.unary,
    commercev1commerce.AddCartLineRequest.new,
    commercev1commerce.AddCartLineResponse.new,
  );

  static const removeCartLine = connect.Spec(
    '/$name/RemoveCartLine',
    connect.StreamType.unary,
    commercev1commerce.RemoveCartLineRequest.new,
    commercev1commerce.RemoveCartLineResponse.new,
  );

  static const createOrderFromCart = connect.Spec(
    '/$name/CreateOrderFromCart',
    connect.StreamType.unary,
    commercev1commerce.CreateOrderFromCartRequest.new,
    commercev1commerce.CreateOrderFromCartResponse.new,
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
    commercev1commerce.CreateOrderResponse.new,
  );

  /// Retrieves an order by ID.
  static const getOrder = connect.Spec(
    '/$name/GetOrder',
    connect.StreamType.unary,
    commercev1commerce.GetOrderRequest.new,
    commercev1commerce.GetOrderResponse.new,
  );

  /// Lists orders for a shop, with optional search and filtering.
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
    commercev1commerce.CreateFulfilmentResponse.new,
  );

  /// Updates a fulfilment (e.g. adding tracking number, marking as shipped).
  static const updateFulfilment = connect.Spec(
    '/$name/UpdateFulfilment',
    connect.StreamType.unary,
    commercev1commerce.UpdateFulfilmentRequest.new,
    commercev1commerce.UpdateFulfilmentResponse.new,
  );

  /// Retrieves a fulfilment by ID.
  static const getFulfilment = connect.Spec(
    '/$name/GetFulfilment',
    connect.StreamType.unary,
    commercev1commerce.GetFulfilmentRequest.new,
    commercev1commerce.GetFulfilmentResponse.new,
  );
}
