# Changelog

## [1.51.2] - 2025-12-23

### Changed

- Working version of common code

## [1.50.22] - 2025-12-23

### Changed

- Improved the dart common replacement code

## [1.50.20] - 2025-12-23

### Changed

- Centralize most dependencies to the latest common code package

## [1.50.16] - 2025-12-23

### Changed

- Minor bugfix on ocr client code

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
- Enhanced OCR processing for various document types
- Added support for additional image formats
- Improved text recognition accuracy

### Changed
- Migrated from gRPC Gateway to Connect RPC protocol
- Updated to latest common code and dependencies
- Optimized image processing pipeline

### Fixed
- Resolved issues with character recognition
- Fixed memory leaks in image processing
- Addressed performance bottlenecks in batch processing

## 1.46.6 - 2025-10-19

### Changed
- Initial migration to Connect RPC
- Improved document processing reliability
- Enhanced error handling and validation
