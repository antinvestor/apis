## 1.46.2 - 2025-10-19

- Version bump

# Changelog

## 1.46.4 - 2025-10-19

### Changed
- Updated to Connect RPC from gRPC
- Added client factory with automatic token refresh interceptors
- Improved authentication handling with TokenManager integration
- Updated analysis options to exclude all generated files
- Fixed library exports and removed deprecated gRPC types

### Fixed
- Resolved all Dart analyzer issues
- Fixed generated file exclusions in analysis_options.yaml


* Initial release
* Support for real-time bi-directional streaming
* Message operations (send, receive, history)
* Room management (create, update, delete, search)
* Subscription management (add/remove members, roles)
* JWT authentication support
* Generated from proto definitions using buf and Connect RPC
