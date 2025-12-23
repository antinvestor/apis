# Changelog

## [1.51.1] - 2025-12-23

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

## [1.47.8] - 2025-11-03

## Feature

- feat: add bulk notify payloads and update generated clients

## Other

- refactor: adopt connect clients across Go services
   - PR: #819
