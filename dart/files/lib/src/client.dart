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
import '../antinvestor_api_files.dart';

/// Default endpoint for the Files service.
const String defaultFilesEndpoint = 'https://files.antinvestor.com';

/// Creates a new Files service client.
///
/// This is the Dart equivalent of Go's `files.NewClient()`.
Future<ConnectClientBase<FilesServiceClient>> newFilesClient({
  required TransportFactory createTransport,
  String? endpoint,
  TokenManager? tokenManager,
  TokenRefreshCallback? onTokenRefresh,
  List<Interceptor>? additionalInterceptors,
  bool noAuth = false,
}) {
  return newClient<FilesServiceClient>(
    defaultEndpoint: defaultFilesEndpoint,
    createServiceClient: FilesServiceClient.new,
    createTransport: createTransport,
    endpoint: endpoint,
    tokenManager: tokenManager,
    onTokenRefresh: onTokenRefresh,
    additionalInterceptors: additionalInterceptors,
    noAuth: noAuth,
  );
}

/// Type alias for Files client for convenience.
typedef FilesClient = ConnectClientBase<FilesServiceClient>;
