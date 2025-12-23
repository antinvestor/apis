# Changelog

## [1.51.2] - 2025-12-23

### Changed

- Working version of common code

## [1.50.22] - 2025-12-23

### Changed

- Improved the dart common replacement code

## [1.50.18] - 2025-12-23

### Changed

- Centralize most dependencies to the latest common code package

## [1.50.14] - 2025-12-23

### Changed

- Increment version of common code for dependency management


## [1.50.3] - 2025-12-22

### Changed

- Removed re-exports of `protobuf`, `connectrpc`, and `fixnum` packages - service SDKs should declare these dependencies directly

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
- Moved error details to common package for better reusability
- Added common validation utilities and error types
- Enhanced error handling across all services

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated dependencies and improved compatibility
- Refactored common utilities for better maintainability

### Fixed
- Resolved dependency resolution issues
- Fixed package versioning and compatibility
- Addressed potential memory leaks in common utilities

## 1.46.6 - 2025-10-19

### Changed
- Initial migration to Connect RPC
- Standardized error handling across services
- Improved code organization and documentation
