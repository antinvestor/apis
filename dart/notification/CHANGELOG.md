# Changelog

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

### New Features
- Added Changelog CI with smart detection for all languages (#797)
- Added support for optional session ID in API requests

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated to latest common code and dependencies
- Improved authentication handling for buf generate tokens

### Fixed
- Resolved dependency resolution issues
- Fixed malformed changelog headers
- Addressed API changes for better compatibility

## 1.46.6 - 2025-10-19

### Changed
- Updated to Connect RPC from gRPC Gateway
- Major dependency upgrades and version alignment
- Improved code generation and publishing process
