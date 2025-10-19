/// Dart client library for Ant Investor Ledger Service.
///
/// Provides Ledger service functionality using Connect RPC protocol.
///
/// ## Usage
///
/// ```dart
/// import 'package:antinvestor_api_ledger/antinvestor_api_ledger.dart';
/// import 'package:connectrpc/connect.dart';
///
/// void main() async {
///   // Create interceptors if needed
///   final interceptors = LedgerClientFactory.createAuthInterceptors(
///     tokenManager: tokenManager,
///     onTokenRefresh: (refreshToken) async {
///       return await authClient.refresh(refreshToken);
///     },
///   );
///
///   // Create your transport with the interceptors
///   final transport = YourTransportImplementation(
///     baseUrl: Uri.parse('https://api.example.com'),
///     interceptors: interceptors,
///   );
///
///   // Create the client
///   final client = LedgerServiceClient(transport);
/// }
/// ```
library;

// Export client factory
export 'src/client_factory.dart';

// Export generated protobuf files
export 'src/ledger/v1/ledger.pb.dart';
export 'src/ledger/v1/ledger.pbenum.dart';
export 'src/ledger/v1/ledger.pbjson.dart';
export 'src/ledger/v1/ledger.connect.client.dart';
export 'src/ledger/v1/ledger.connect.spec.dart';
