# Ant Investor Common - Dart Library

[![pub package](https://img.shields.io/pub/v/antinvestor_common.svg)](https://pub.dev/packages/antinvestor_common)

Common types and utilities shared across all Ant Investor API services. This library provides token management, authentication interceptors, JWT utilities, and shared protobuf types.

## Features

- 🔄 **Automatic Token Refresh** - Transparent token refresh before requests
- 🔐 **Token Management** - Centralized token storage and persistence
- 🎫 **JWT Utilities** - Parse and validate JWT tokens
- 🔌 **Connect RPC Interceptors** - Seamless integration with Connect RPC clients
- 🏭 **Generic Client Factory** - Create any service client with one line
- 💾 **Token Persistence** - Save tokens to secure storage
- ⚡ **Concurrent Request Handling** - Single refresh for multiple simultaneous requests
- 🔁 **Automatic Retry** - Retries failed requests after token refresh

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  antinvestor_api_common: ^1.0.0
```

Then run:

```bash
dart pub get
```

## Usage

### Quick Start with Service Client Factory (Easiest)

The simplest way to create any service client with automatic token refresh:

```dart
import 'package:antinvestor_api_common/antinvestor_common.dart';
import 'package:antinvestor_chat/antinvestor_chat.dart';

// Set up token manager once
final tokenManager = TokenManager(
  persistTokens: (access, refresh) async {
    await storage.write(key: 'access_token', value: access);
    await storage.write(key: 'refresh_token', value: refresh);
  },
  loadTokens: () async {
    final access = await storage.read(key: 'access_token');
    final refresh = await storage.read(key: 'refresh_token');
    if (access != null) {
      return TokenPair(accessToken: access, refreshToken: refresh);
    }
    return null;
  },
);

await tokenManager.initialize();

// Create any service client with one line!
final chatClient = ServiceClientFactory.create<ChatServiceClient>(
  baseUrl: 'https://api.example.com',
  tokenManager: tokenManager,
  onTokenRefresh: (refreshToken) async {
    return await authClient.refresh(refreshToken);
  },
  clientBuilder: (channel, interceptors) {
    return ChatServiceClient(channel, interceptors: interceptors);
  },
);

// Or use the service-specific wrapper for even cleaner code
final deviceClient = DeviceClientFactory.create(
  baseUrl: 'https://api.example.com',
  tokenManager: tokenManager,
  onTokenRefresh: (refreshToken) async {
    return await authClient.refresh(refreshToken);
  },
);

// Use clients - tokens refresh automatically!
await chatClient.sendMessage(request);
await deviceClient.registerDevice(request);
```

### Token Refresh Interceptor

The `TokenRefreshInterceptor` automatically refreshes expired access tokens before sending requests:

```dart
import 'package:antinvestor_api_common/antinvestor_common.dart';
import 'package:antinvestor_chat/antinvestor_chat.dart';

// Create a token manager
final tokenManager = TokenManager(
  persistTokens: (accessToken, refreshToken) async {
    // Save to secure storage (e.g., flutter_secure_storage)
    await secureStorage.write(key: 'access_token', value: accessToken);
    await secureStorage.write(key: 'refresh_token', value: refreshToken);
  },
  loadTokens: () async {
    // Load from secure storage
    final accessToken = await secureStorage.read(key: 'access_token');
    final refreshToken = await secureStorage.read(key: 'refresh_token');
    if (accessToken != null) {
      return TokenPair(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
    }
    return null;
  },
);

// Initialize from storage
await tokenManager.initialize();

// Create the token refresh interceptor
final interceptor = TokenRefreshInterceptor(
  getAccessToken: () => tokenManager.accessToken,
  getRefreshToken: () => tokenManager.refreshToken,
  setAccessToken: (token) => tokenManager.setAccessToken(token),
  isTokenExpired: (token) => JwtUtils.isTokenExpired(token),
  refreshToken: (refreshToken) async {
    // Call your auth service to refresh the token
    final response = await authClient.refreshToken(
      RefreshTokenRequest(refreshToken: refreshToken),
    );
    return response.accessToken;
  },
);

// Use with any service client
final chatClient = ChatServiceClient(
  channel,
  interceptors: [interceptor],
);

// Requests automatically refresh tokens when needed
final response = await chatClient.sendMessage(request);
```

### Token Manager

The `TokenManager` provides centralized token management:

```dart
// Create a token manager
final tokenManager = TokenManager(
  persistTokens: (accessToken, refreshToken) async {
    // Save to storage
  },
  loadTokens: () async {
    // Load from storage
  },
  expiryBuffer: Duration(minutes: 5), // Refresh 5 minutes before expiry
);

// Initialize from storage
await tokenManager.initialize();

// Set tokens (e.g., after login)
await tokenManager.setTokens(
  accessToken: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...',
  refreshToken: 'refresh_token_here',
);

// Check token status
if (tokenManager.isAccessTokenExpired()) {
  print('Token is expired or about to expire');
}

// Get token info
print('Token expires at: ${tokenManager.getAccessTokenExpiry()}');
print('Time until expiry: ${tokenManager.getTimeUntilExpiry()}');
print('User ID: ${tokenManager.getSubject()}');

// Listen to token changes
tokenManager.tokenChanges.listen((tokenPair) {
  if (tokenPair == null) {
    print('User logged out');
  } else {
    print('Tokens updated');
  }
});

// Clear tokens (e.g., on logout)
await tokenManager.clearTokens();
```

### JWT Utilities

Parse and validate JWT tokens:

```dart
import 'package:antinvestor_api_common/antinvestor_common.dart';

final token = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...';

// Parse JWT payload
final payload = JwtUtils.parseJwt(token);
print('User ID: ${payload['sub']}');
print('Issuer: ${payload['iss']}');

// Check if token is expired
if (JwtUtils.isTokenExpired(token)) {
  print('Token is expired');
}

// Check with custom buffer (consider expired 10 minutes before actual expiry)
if (JwtUtils.isTokenExpired(token, bufferDuration: Duration(minutes: 10))) {
  print('Token will expire soon');
}

// Get expiry date
final expiry = JwtUtils.getTokenExpiry(token);
print('Expires at: $expiry');

// Get time until expiry
final timeLeft = JwtUtils.getTimeUntilExpiry(token);
print('Time remaining: $timeLeft');

// Extract specific claims
final subject = JwtUtils.getSubject(token);
final issuer = JwtUtils.getIssuer(token);
final allClaims = JwtUtils.getClaims(token);
```

### Complete Example

```dart
import 'package:antinvestor_api_common/antinvestor_common.dart';
import 'package:antinvestor_chat/antinvestor_chat.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class ApiClient {
  final TokenManager tokenManager;
  final ChatServiceClient chatClient;
  
  ApiClient({
    required String baseUrl,
    required AuthServiceClient authClient,
  }) : tokenManager = TokenManager(
          persistTokens: (accessToken, refreshToken) async {
            final storage = FlutterSecureStorage();
            if (accessToken != null) {
              await storage.write(key: 'access_token', value: accessToken);
            } else {
              await storage.delete(key: 'access_token');
            }
            if (refreshToken != null) {
              await storage.write(key: 'refresh_token', value: refreshToken);
            } else {
              await storage.delete(key: 'refresh_token');
            }
          },
          loadTokens: () async {
            final storage = FlutterSecureStorage();
            final accessToken = await storage.read(key: 'access_token');
            final refreshToken = await storage.read(key: 'refresh_token');
            if (accessToken != null) {
              return TokenPair(
                accessToken: accessToken,
                refreshToken: refreshToken,
              );
            }
            return null;
          },
        ),
        chatClient = ChatServiceClient(
          ClientChannel(baseUrl),
          interceptors: [
            TokenRefreshInterceptor(
              getAccessToken: () => tokenManager.accessToken,
              getRefreshToken: () => tokenManager.refreshToken,
              setAccessToken: (token) => tokenManager.setAccessToken(token),
              isTokenExpired: (token) => JwtUtils.isTokenExpired(token),
              refreshToken: (refreshToken) async {
                final response = await authClient.refreshToken(
                  RefreshTokenRequest(refreshToken: refreshToken),
                );
                return response.accessToken;
              },
            ),
          ],
        );
  
  Future<void> initialize() async {
    await tokenManager.initialize();
  }
  
  Future<void> login(String username, String password) async {
    final response = await authClient.login(
      LoginRequest(username: username, password: password),
    );
    await tokenManager.setTokens(
      accessToken: response.accessToken,
      refreshToken: response.refreshToken,
    );
  }
  
  Future<void> logout() async {
    await tokenManager.clearTokens();
  }
}
```

## How It Works

### Token Refresh Flow

1. **Before Request**: The interceptor checks if the access token is expired
2. **If Expired**: 
   - Acquires a lock to prevent multiple simultaneous refreshes
   - Calls the refresh callback with the refresh token
   - Updates the access token
   - Releases the lock
3. **Retry**: Retries the original request with the new token
4. **On 401 Error**: If a request fails with unauthorized, attempts one refresh and retry

### Concurrent Request Handling

Multiple simultaneous requests that need token refresh will:
- Wait for a single refresh operation
- All use the same refreshed token
- Prevent refresh token exhaustion

### Token Expiry Buffer

Tokens are considered expired a few minutes before actual expiry (default: 5 minutes) to prevent race conditions where a token expires during a request.

## API Reference

### TokenRefreshInterceptor

- `getAccessToken` - Callback to get current access token
- `getRefreshToken` - Callback to get current refresh token
- `setAccessToken` - Callback to update access token after refresh
- `isTokenExpired` - Callback to check if token is expired
- `refreshToken` - Callback to refresh the token

### TokenManager

- `initialize()` - Load tokens from storage
- `setTokens()` - Set new access and refresh tokens
- `setAccessToken()` - Update only the access token
- `clearTokens()` - Clear all tokens
- `isAccessTokenExpired()` - Check if token is expired
- `getAccessTokenExpiry()` - Get token expiry date
- `tokenChanges` - Stream of token updates

### JwtUtils

- `parseJwt()` - Parse JWT payload
- `isTokenExpired()` - Check if token is expired
- `getTokenExpiry()` - Get expiry date
- `getTimeUntilExpiry()` - Get time remaining
- `getSubject()` - Get subject (user ID)
- `getIssuer()` - Get issuer
- `getClaims()` - Get all claims

## Contributing

Contributions are welcome! Please see the [main repository](https://github.com/antinvestor/apis) for guidelines.

## License

Copyright 2023-2024 Ant Investor Ltd

Licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/antinvestor/apis/blob/master/LICENSE) for details.
