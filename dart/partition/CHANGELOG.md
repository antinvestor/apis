# Changelog

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
- Enhanced partition management capabilities
- Added support for dynamic partition resizing
- Improved partition querying and filtering

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated to latest common code and dependencies
- Optimized partition operations for better performance

### Fixed
- Resolved issues with partition allocation
- Fixed race conditions in concurrent operations
- Addressed performance issues with large datasets

## 1.46.6 - 2025-10-19

### Changed
- Initial migration to Connect RPC
- Improved partition management reliability
- Enhanced error handling and validation
