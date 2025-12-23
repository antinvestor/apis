// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:connectrpc/connect.dart';
import 'transport_helper.dart';
import '../auth/token_manager.dart';
import '../auth/token_refresh_interceptor.dart';

/// Type definition for a function that creates a service client from a transport.
typedef ServiceClientFactory<T> = T Function(Transport transport);

/// Type definition for a function that creates a transport.
typedef TransportFactory = Transport Function(
    Uri baseUrl, List<Interceptor> interceptors,
);

/// Configuration options for creating a client.
///
/// Similar to Go's ClientOption pattern, this allows flexible configuration
/// of the client connection.
class ClientOptions {
  /// The service endpoint URL.
  final String? endpoint;

  /// Token manager for automatic token refresh.
  final TokenManager? tokenManager;

  /// Callback to refresh the token.
  final TokenRefreshCallback? onTokenRefresh;

  /// Custom access token getter.
  final TokenGetter? getAccessToken;

  /// Custom refresh token getter.
  final RefreshTokenGetter? getRefreshToken;

  /// Custom access token setter.
  final TokenSetter? setAccessToken;

  /// Custom token expiry checker.
  final TokenExpiryChecker? isTokenExpired;

  /// Additional interceptors to add.
  final List<Interceptor>? additionalInterceptors;

  /// Factory function to create the transport.
  final TransportFactory? createTransport;

  /// Whether to skip authentication.
  final bool noAuth;

  const ClientOptions({
    this.endpoint,
    this.tokenManager,
    this.onTokenRefresh,
    this.getAccessToken,
    this.getRefreshToken,
    this.setAccessToken,
    this.isTokenExpired,
    this.additionalInterceptors,
    this.createTransport,
    this.noAuth = false,
  });

  /// Creates options with just an endpoint override.
  factory ClientOptions.withEndpoint(String endpoint) {
    return ClientOptions(endpoint: endpoint);
  }

  /// Creates options for no authentication.
  factory ClientOptions.noAuthentication({String? endpoint}) {
    return ClientOptions(endpoint: endpoint, noAuth: true);
  }
}

/// Base class for all Ant Investor service clients.
///
/// This is the Dart equivalent of Go's ConnectClientBase + service-specific Client.
/// It provides a common pattern for creating service clients with authentication,
/// interceptors, and transport configuration.
///
/// ## Usage
///
/// Each service SDK provides a typed client that extends this pattern:
///
/// ```dart
/// // Create a device client with token management
/// final client = await DeviceClient.create(
///   tokenManager: tokenManager,
///   onTokenRefresh: (refreshToken) async {
///     return await authClient.refresh(refreshToken);
///   },
///   createTransport: (baseUrl, interceptors) =>
///     createConnectTransport(baseUrl: baseUrl, interceptors: interceptors),
/// );
///
/// // Use the underlying service client
/// final response = await client.stub.getById(request);
/// ```
class ConnectClientBase<T> {
  /// The transport used for RPC calls.
  final Transport transport;

  /// The endpoint URL.
  final String endpoint;

  /// The generated service client stub.
  final T stub;

  ConnectClientBase._({
    required this.transport,
    required this.endpoint,
    required this.stub,
  });

  /// Creates a new client with the specified configuration.
  ///
  /// This is the main factory method that handles all the setup:
  /// - Endpoint configuration with defaults
  /// - Interceptor creation for authentication
  /// - Transport creation
  /// - Service client instantiation
  ///
  /// ## Parameters
  ///
  /// - [defaultEndpoint] - The default service endpoint
  /// - [createServiceClient] - Factory to create the generated service client
  /// - [options] - Optional configuration options
  ///
  /// ## Example
  ///
  /// ```dart
  /// final client = await ConnectClientBase.create<DeviceServiceClient>(
  ///   defaultEndpoint: 'https://device.antinvestor.com',
  ///   createServiceClient: (transport) => DeviceServiceClient(transport),
  ///   options: ClientOptions(
  ///     tokenManager: tokenManager,
  ///     onTokenRefresh: onRefresh,
  ///     createTransport: myTransportFactory,
  ///   ),
  /// );
  /// ```
  static Future<ConnectClientBase<T>> create<T>({
    required String defaultEndpoint,
    required ServiceClientFactory<T> createServiceClient,
    ClientOptions? options,
  }) async {
    final opts = options ?? const ClientOptions();
    final endpoint = opts.endpoint ?? defaultEndpoint;
    final baseUrl = Uri.parse(endpoint);

    // Create interceptors based on auth configuration
    List<Interceptor> interceptors = [];

    if (!opts.noAuth) {
      if (opts.tokenManager != null && opts.onTokenRefresh != null) {
        interceptors = TransportHelper.createAuthInterceptors(
          tokenManager: opts.tokenManager!,
          onTokenRefresh: opts.onTokenRefresh!,
          additionalInterceptors: opts.additionalInterceptors,
        );
      } else if (opts.getAccessToken != null &&
          opts.getRefreshToken != null &&
          opts.setAccessToken != null &&
          opts.onTokenRefresh != null) {
        interceptors = TransportHelper.createCustomAuthInterceptors(
          getAccessToken: opts.getAccessToken!,
          getRefreshToken: opts.getRefreshToken!,
          setAccessToken: opts.setAccessToken!,
          onTokenRefresh: opts.onTokenRefresh!,
          isTokenExpired: opts.isTokenExpired,
          additionalInterceptors: opts.additionalInterceptors,
        );
      } else if (opts.additionalInterceptors != null) {
        interceptors = opts.additionalInterceptors!;
      }
    }

    // Create transport
    if (opts.createTransport == null) {
      throw ArgumentError(
        'createTransport is required. Please provide a transport factory.\n'
        'Example:\n'
        '  createTransport: (baseUrl, interceptors) =>\n'
        '    createConnectTransport(baseUrl: baseUrl, interceptors: interceptors)',
      );
    }

    final transport = opts.createTransport!(baseUrl, interceptors);
    final stub = createServiceClient(transport);

    return ConnectClientBase._(
      transport: transport,
      endpoint: endpoint,
      stub: stub,
    );
  }

  /// Creates a client from an existing transport.
  ///
  /// Use this when you already have a configured transport.
  static ConnectClientBase<T> fromTransport<T>({
    required Transport transport,
    required String endpoint,
    required ServiceClientFactory<T> createServiceClient,
  }) {
    return ConnectClientBase._(
      transport: transport,
      endpoint: endpoint,
      stub: createServiceClient(transport),
    );
  }
}

/// Convenience function to create a client with minimal boilerplate.
///
/// This is the Dart equivalent of Go's NewClient pattern.
///
/// ## Example
///
/// ```dart
/// final deviceClient = await newClient<DeviceServiceClient>(
///   defaultEndpoint: defaultDeviceEndpoint,
///   createServiceClient: DeviceServiceClient.new,
///   tokenManager: tokenManager,
///   onTokenRefresh: onRefresh,
///   createTransport: myTransportFactory,
/// );
///
/// // Use the client
/// final response = await deviceClient.stub.getById(request);
/// ```
Future<ConnectClientBase<T>> newClient<T>({
  required String defaultEndpoint,
  required ServiceClientFactory<T> createServiceClient,
  required TransportFactory createTransport,
  String? endpoint,
  TokenManager? tokenManager,
  TokenRefreshCallback? onTokenRefresh,
  List<Interceptor>? additionalInterceptors,
  bool noAuth = false,
}) {
  return ConnectClientBase.create<T>(
    defaultEndpoint: defaultEndpoint,
    createServiceClient: createServiceClient,
    options: ClientOptions(
      endpoint: endpoint,
      tokenManager: tokenManager,
      onTokenRefresh: onTokenRefresh,
      additionalInterceptors: additionalInterceptors,
      createTransport: createTransport,
      noAuth: noAuth,
    ),
  );
}
