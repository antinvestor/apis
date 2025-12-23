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

import 'package:antinvestor_api_common/common.dart';
import 'package:connectrpc/connect.dart' show Interceptor;
import '../antinvestor_api_property.dart';

/// Default endpoint for the Property service.
const String defaultPropertyEndpoint = 'https://property.antinvestor.com';

/// Creates a new Property service client.
///
/// This is the Dart equivalent of Go's `property.NewClient()` .
Future<ConnectClientBase<PropertyServiceClient>> newPropertyClient({
  required TransportFactory createTransport,
  String? endpoint,
  TokenManager? tokenManager,
  TokenRefreshCallback? onTokenRefresh,
  List<Interceptor>? additionalInterceptors,
  bool noAuth = false,
}) {
  return newClient<PropertyServiceClient>(
    defaultEndpoint: defaultPropertyEndpoint,
    createServiceClient: PropertyServiceClient.new,
    createTransport: createTransport,
    endpoint: endpoint,
    tokenManager: tokenManager,
    onTokenRefresh: onTokenRefresh,
    additionalInterceptors: additionalInterceptors,
    noAuth: noAuth,
  );
}

/// Type alias for Property client for convenience.
typedef PropertyClient = ConnectClientBase<PropertyServiceClient>;
