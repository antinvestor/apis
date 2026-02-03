//
//  Generated code. Do not modify.
//  source: commerce/v1/commerce.proto
//

import "package:connectrpc/connect.dart" as connect;
import "commerce.pb.dart" as commercev1commerce;
import "commerce.connect.spec.dart" as specs;

/// ----------------------
/// Shop
/// ----------------------
extension type CommerceServiceClient (connect.Transport _transport) {
  /// Creates a new shop. The authenticated user becomes the admin.
  Future<commercev1commerce.CreateShopResponse> createShop(
    commercev1commerce.CreateShopRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createShop,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Retrieves shop details by ID.
  Future<commercev1commerce.GetShopResponse> getShop(
    commercev1commerce.GetShopRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.getShop,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates shop details.
  Future<commercev1commerce.UpdateShopResponse> updateShop(
    commercev1commerce.UpdateShopRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.updateShop,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a new product in the catalog.
  Future<commercev1commerce.CreateProductResponse> createProduct(
    commercev1commerce.CreateProductRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createProduct,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Retrieves a product by its ID.
  Future<commercev1commerce.GetProductResponse> getProduct(
    commercev1commerce.GetProductRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.getProduct,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Lists products belonging to a shop, with optional search and filtering.
  Future<commercev1commerce.ListProductsResponse> listProducts(
    commercev1commerce.ListProductsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.listProducts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a new variant for a product.
  Future<commercev1commerce.CreateProductVariantResponse> createProductVariant(
    commercev1commerce.CreateProductVariantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createProductVariant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates an existing product variant.
  Future<commercev1commerce.UpdateProductVariantResponse> updateProductVariant(
    commercev1commerce.UpdateProductVariantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.updateProductVariant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<commercev1commerce.CreateCartResponse> createCart(
    commercev1commerce.CreateCartRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createCart,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<commercev1commerce.GetCartResponse> getCart(
    commercev1commerce.GetCartRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.getCart,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<commercev1commerce.AddCartLineResponse> addCartLine(
    commercev1commerce.AddCartLineRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.addCartLine,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<commercev1commerce.RemoveCartLineResponse> removeCartLine(
    commercev1commerce.RemoveCartLineRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.removeCartLine,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<commercev1commerce.CreateOrderFromCartResponse> createOrderFromCart(
    commercev1commerce.CreateOrderFromCartRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createOrderFromCart,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates an order and reserves stock atomically.
  /// The server MUST:
  /// - validate all variants belong to the shop
  /// - validate sufficient stock
  /// - decrement stock
  /// - snapshot price and name
  /// - compute totals
  /// The order is created in CONFIRMED state
  /// (since this API does not handle payments).
  Future<commercev1commerce.CreateOrderResponse> createOrder(
    commercev1commerce.CreateOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Retrieves an order by ID.
  Future<commercev1commerce.GetOrderResponse> getOrder(
    commercev1commerce.GetOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.getOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Lists orders for a shop, with optional search and filtering.
  Future<commercev1commerce.ListOrdersResponse> listOrders(
    commercev1commerce.ListOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.listOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Creates a fulfilment for an order.
  /// A fulfilment may contain a subset of order lines.
  /// Quantity per line MUST NOT exceed remaining unfulfilled quantity.
  Future<commercev1commerce.CreateFulfilmentResponse> createFulfilment(
    commercev1commerce.CreateFulfilmentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.createFulfilment,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Updates a fulfilment (e.g. adding tracking number, marking as shipped).
  Future<commercev1commerce.UpdateFulfilmentResponse> updateFulfilment(
    commercev1commerce.UpdateFulfilmentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.updateFulfilment,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Retrieves a fulfilment by ID.
  Future<commercev1commerce.GetFulfilmentResponse> getFulfilment(
    commercev1commerce.GetFulfilmentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CommerceService.getFulfilment,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
