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
import '../antinvestor_api_chat.dart';

/// Default endpoint for the Chat service.
const String defaultChatEndpoint = 'https://chat.antinvestor.com';

/// Creates a new Chat service client.
///
/// This is the Dart equivalent of Go's `chat.NewClient()`.
Future<ConnectClientBase<ChatServiceClient>> newChatClient({
  required TransportFactory createTransport,
  String? endpoint,
  TokenManager? tokenManager,
  TokenRefreshCallback? onTokenRefresh,
  List<Interceptor>? additionalInterceptors,
  bool noAuth = false,
}) {
  return newClient<ChatServiceClient>(
    defaultEndpoint: defaultChatEndpoint,
    createServiceClient: ChatServiceClient.new,
    createTransport: createTransport,
    endpoint: endpoint,
    tokenManager: tokenManager,
    onTokenRefresh: onTokenRefresh,
    additionalInterceptors: additionalInterceptors,
    noAuth: noAuth,
  );
}

/// Type alias for Chat client for convenience.
typedef ChatClient = ConnectClientBase<ChatServiceClient>;
