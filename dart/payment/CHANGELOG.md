# Changelog

## [1.50.5] - 2025-12-22

### Changed

- Updated to latest common code (^1.50.4)

## [1.50.2] - 2025-12-22

### Changed

- Refactored client code to use common `ConnectClientBase` pattern
- Simplified client creation with `newXxxClient()` factory functions
- Removed redundant `client_factory.dart` files
- All common client functionality now in `antinvestor_api_common`

### Added

- Type aliases for convenience (e.g., `DeviceClient`, `ChatClient`)
- `ClientOptions` for flexible client configuration
- Support for `noAuth` mode for unauthenticated requests

## 1.47.1

### Changed
- Updated to latest common code and dependencies


## 1.47.0 - 2025-10-27

### 🚀 New Features
- Enhanced payment processing workflows
- Added support for additional payment methods
- Improved transaction status tracking

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated to latest common code and dependencies
- Optimized payment verification process

### Fixed
- Resolved issues with payment verification
- Fixed race conditions in transaction processing
- Addressed security vulnerabilities in payment flows

## 1.46.6 - 2025-10-19

### Changed
- Initial migration to Connect RPC
- Improved payment processing reliability
- Enhanced error handling and validation
