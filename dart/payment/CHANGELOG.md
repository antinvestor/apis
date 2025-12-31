# Changelog

## [1.51.12] - 2025-12-31

### Changed

- Latest upgraded version of common code v1.51.11

## [1.51.11] - 2025-12-31

### Changed

- Latest upgraded version of common code v1.51.10

## [1.51.5] - 2025-12-23

### Changed

- Latest upgraded version of common code v1.51.4

## [1.51.3] - 2025-12-23

### Changed

- Working version of common code

## [1.50.22] - 2025-12-23

### Changed

- Improved the dart common replacement code

## [1.50.20] - 2025-12-23

### Changed

- Centralize most dependencies to the latest common code package

## [1.50.15] - 2025-12-23

### Changed

- Increment version for dependency management

## [1.50.12] - 2025-12-22

### Changed

- Import Interceptor directly from connectrpc package

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
