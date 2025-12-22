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

import 'package:antinvestor_api_common/antinvestor_api_common.dart';
import '../antinvestor_api_device.dart';

/// Default endpoint for the Device service.
const String defaultDeviceEndpoint = 'https://device.antinvestor.com';

/// Creates a new Device service client.
///
/// This is the Dart equivalent of Go's `device.NewClient()`.
///
/// ## Example
///
/// ```dart
/// final client = await newDeviceClient(
///   createTransport: (baseUrl, interceptors) =>
///     createConnectTransport(baseUrl: baseUrl, interceptors: interceptors),
///   tokenManager: tokenManager,
///   onTokenRefresh: (refreshToken) async {
///     return await authClient.refresh(refreshToken);
///   },
/// );
///
/// // Use the client
/// final response = await client.stub.getById(request);
/// ```
Future<ConnectClientBase<DeviceServiceClient>> newDeviceClient({
  required TransportFactory createTransport,
  String? endpoint,
  TokenManager? tokenManager,
  TokenRefreshCallback? onTokenRefresh,
  List<Interceptor>? additionalInterceptors,
  bool noAuth = false,
}) {
  return newClient<DeviceServiceClient>(
    defaultEndpoint: defaultDeviceEndpoint,
    createServiceClient: DeviceServiceClient.new,
    createTransport: createTransport,
    endpoint: endpoint,
    tokenManager: tokenManager,
    onTokenRefresh: onTokenRefresh,
    additionalInterceptors: additionalInterceptors,
    noAuth: noAuth,
  );
}

/// Type alias for Device client for convenience.
typedef DeviceClient = ConnectClientBase<DeviceServiceClient>;
