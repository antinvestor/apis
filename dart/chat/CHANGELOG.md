# Changelog

## [1.53.0] - 2026-1-26

### Changed

- Introduce the room change content payload type

## [1.52.24] - 2026-1-5

### Changed

- Introduce a new payload type called action


## [1.52.22] - 2026-1-5

### Changed

- improve live updates of members in a room

## [1.52.19] - 2026-1-5

### Changed

- resolve inefficiencies in event handling

## [1.52.17] - 2026-1-5

### Changed

- further improvements to correctly handle subscription id propagation 

## [1.52.17] - 2026-1-5

### Changed

- adapt events api to easily propagate subscription id & contact links appropriately. 

## [1.52.16] - 2026-1-5

### Changed

- events are tracked by subscription id not contacts. So a proper sync should happen prior to receiving messages correctly. 
 
## [1.52.14] - 2026-1-5

### Changed

- simplify specification of delivery target source in event broadcast
 
## [1.52.13] - 2026-1-5

### Changed

- extend chat events to support paginating distribution
 
## [1.52.11] - 2026-1-3

### Changed

- add room event types that were missing
 
## [1.52.9] - 2026-1-3

### Changed

- encapsulate payload type correctly and Introduce motion content type

## [1.52.8] - 2026-1-3

### Changed

- resolve lint fixes related to events proto

## [1.52.7] - 2026-1-3

### Changed

- move the internal events to protobuf definition t0 api

## [1.52.5] - 2026-1-2

### Changed

- utilize subscription id more

## [1.52.1] - 2026-1-2

### Changed

- Upgrade common code to the latest version v1.52.0

## [1.51.13] - 2026-1-2

### Changed

- Improve the members object used in the room model

## [1.51.12] - 2025-12-31

### Changed

- Latest upgraded version of common code v1.51.11

## [1.51.11] - 2025-12-31

### Changed

- Latest upgraded version of common code v1.51.10

## [1.51.8] - 2025-12-23

### Changed

- Create the required client for gateway service

## [1.51.7] - 2025-12-23

### Changed

- Bugfix minor lint errors related to StreamRequest/StreamResponse

## [1.51.6] - 2025-12-23

### Changed

- Rename gateway connect method to stream

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

## [1.50.17] - 2025-12-23

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
