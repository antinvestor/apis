# Changelog

## [1.50.14] - 2025-12-23

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
- Added support for lost ID recovery workflows
- Enhanced identity verification process
- Improved notification system for recovery status

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated to latest common code and dependencies
- Improved error handling and validation

### Fixed
- Resolved issues with identity verification
- Fixed notification delivery for recovery updates
- Addressed security vulnerabilities in recovery process

## 1.46.6 - 2025-10-19

### Changed
- Initial migration to Connect RPC
- Improved recovery request processing
- Enhanced data validation and error handling
