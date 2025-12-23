# Ant Investor APIs

Multi-language SDK library for Ant Investor services using Protocol Buffers and Connect RPC.

## Build Status

| Workflow | Status                                                                                                                                                                          |
|----------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Tests | [![Tests](https://github.com/antinvestor/apis/actions/workflows/run_tests.yml/badge.svg?branch=main)](https://github.com/antinvestor/apis/actions/workflows/run_tests.yml)      |
| Buf (Proto) | [![Buf Build](https://github.com/antinvestor/apis/actions/workflows/buf_release.yaml/badge.svg)](https://github.com/antinvestor/apis/actions/workflows/buf_release.yaml)        |
| Go | [![Go Release](https://github.com/antinvestor/apis/actions/workflows/golang_release.yaml/badge.svg)](https://github.com/antinvestor/apis/actions/workflows/golang_release.yaml) |
| Dart | [![Dart Release](https://github.com/antinvestor/apis/actions/workflows/dart_release.yaml/badge.svg)](https://github.com/antinvestor/apis/actions/workflows/dart_release.yaml)   |
| Java | [![Java Release](https://github.com/antinvestor/apis/actions/workflows/java_release.yaml/badge.svg)](https://github.com/antinvestor/apis/actions/workflows/java_release.yaml)   |

## Services

| Service | Proto                                                                        | Go | Dart | Java |
|---------|------------------------------------------------------------------------------|----|------|------|
| [Common](#common) | [docs](https://buf.build/antinvestor/common/docs/main:common.v1)             | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/common/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/common) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_common?label=)](https://pub.dev/packages/antinvestor_api_common) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Chat](#chat) | [docs](https://buf.build/antinvestor/chat/docs/main:chat.v1)                 | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/chat/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/chat) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_chat?label=)](https://pub.dev/packages/antinvestor_api_chat) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Device](#device) | [docs](https://buf.build/antinvestor/device/docs/main:device.v1)             | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/device/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/device) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_device?label=)](https://pub.dev/packages/antinvestor_api_device) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Files](#files) | [docs](https://buf.build/antinvestor/files/docs/main:files.v1)               | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/files/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/files) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_files?label=)](https://pub.dev/packages/antinvestor_api_files) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Ledger](#ledger) | [docs](https://buf.build/antinvestor/ledger/docs/main:ledger.v1)             | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/ledger/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/ledger) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_ledger?label=)](https://pub.dev/packages/antinvestor_api_ledger) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [LostID](#lostid) | [docs](https://buf.build/antinvestor/lostid/docs/main:lostid.v1)             | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/lostid/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/lostid) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_lostid?label=)](https://pub.dev/packages/antinvestor_api_lostid) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Notification](#notification) | [docs](https://buf.build/antinvestor/notification/docs/main:notification.v1) | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/notification/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/notification) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_notification?label=)](https://pub.dev/packages/antinvestor_api_notification) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [OCR](#ocr) | [docs](https://buf.build/antinvestor/ocr/docs/main:ocr.v1)                   | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/ocr/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/ocr) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_ocr?label=)](https://pub.dev/packages/antinvestor_api_ocr) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Partition](#partition) | [docs](https://buf.build/antinvestor/partition/docs/main:partition.v1)       | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/partition/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/partition) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_partition?label=)](https://pub.dev/packages/antinvestor_api_partition) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Payment](#payment) | [docs](https://buf.build/antinvestor/payment/docs/main:payment.v1)           | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/payment/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/payment) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_payment?label=)](https://pub.dev/packages/antinvestor_api_payment) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Profile](#profile) | [docs](https://buf.build/antinvestor/profile/docs/main:profile.v1)           | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/profile/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/profile) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_profile?label=)](https://pub.dev/packages/antinvestor_api_profile) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Property](#property) | [docs](https://buf.build/antinvestor/property/docs/main:property.v1)         | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/property/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/property) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_property?label=)](https://pub.dev/packages/antinvestor_api_property) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |
| [Settings](#settings) | [docs](https://buf.build/antinvestor/settingz/docs/main:settings.v1)         | [![Go](https://img.shields.io/github/v/tag/antinvestor/apis?filter=go/settings/*&label=)](https://pkg.go.dev/github.com/antinvestor/apis/go/settings) | [![Pub](https://img.shields.io/pub/v/antinvestor_api_settings?label=)](https://pub.dev/packages/antinvestor_api_settings) | [![GitHub](https://img.shields.io/github/v/tag/antinvestor/apis?filter=java/*&label=)](https://github.com/antinvestor/apis/packages) |

## Installation

### Go

```bash
go get github.com/antinvestor/apis/go/{service}
# Generated types from buf.build
go get buf.build/gen/go/antinvestor/{service}/protocolbuffers/go
go get buf.build/gen/go/antinvestor/{service}/connectrpc/go
```

### Dart

```yaml
dependencies:
  antinvestor_api_{service}: ^1.50.0
```

### Java (Gradle)

Add the GitHub Packages repository and buf.build Maven repository:

```groovy
repositories {
    maven {
        url = uri("https://maven.pkg.github.com/antinvestor/apis")
        credentials {
            username = project.findProperty("gpr.user") ?: System.getenv("GITHUB_USERNAME")
            password = project.findProperty("gpr.token") ?: System.getenv("GITHUB_TOKEN")
        }
    }
    maven {
        url = uri("https://buf.build/gen/maven")
    }
}

dependencies {
    implementation 'com.antinvestor.apis.{service}:1.50.0'
}
```

---

## Service Descriptions

### Common

The foundational module providing shared types, utilities, and base functionality used across all Ant Investor services. This module is a dependency for all other service modules.

**Key Features:**
- Authentication interceptors with automatic token refresh
- Token management utilities for secure credential handling
- JWT parsing and validation helpers
- Common protobuf message types (pagination, status codes, metadata)
- Base client configuration and connection utilities
- Error handling and response wrapper types

### Chat

Real-time messaging service enabling communication between users and systems. Designed for both human-to-human and system-to-human messaging scenarios.

**Key Features:**
- Create and manage chat rooms with configurable access controls
- Send text messages, media attachments, and structured content
- Real-time message streaming with delivery receipts
- Message history retrieval with pagination
- Room membership management and participant tracking
- Support for typing indicators and presence updates
- Message threading and reply chains

### Device

Device identity and lifecycle management service. Tracks devices across sessions and enables secure device-specific operations.

**Key Features:**
- Device registration with unique fingerprinting
- Push notification token management (FCM, APNs, Web Push)
- Device metadata storage (OS, app version, capabilities)
- Multi-device user sessions with device linking
- Device blacklisting and security controls
- Last-seen tracking and activity monitoring
- Device-specific configuration and feature flags

### Files

Secure file storage and management service. Handles file uploads, downloads, and metadata with access control.

**Key Features:**
- File upload with chunked transfer for large files
- Secure file download with signed URLs
- File metadata management (MIME type, size, checksums)
- Access control lists for file permissions
- File versioning and history tracking
- Thumbnail and preview generation
- Temporary file links with expiration

### Ledger

Double-entry accounting ledger for financial transaction management. Provides a complete audit trail for all monetary operations.

**Key Features:**
- Double-entry bookkeeping with automatic balancing
- Account creation and hierarchy management
- Transaction posting with atomic operations
- Balance inquiries (available, pending, total)
- Transaction history with filtering and pagination
- Journal entries with detailed line items
- Multi-currency support with exchange rate tracking
- Audit trail and transaction reversal capabilities

### LostID

Lost and found identification document service. Helps users report and search for lost identification documents.

**Key Features:**
- Report lost identification documents
- Search for found documents by various criteria
- Document type classification (ID cards, passports, licenses)
- Location-based search and matching
- Notification when potential matches are found
- Secure document verification workflow
- Contact facilitation between finder and owner

### Notification

Multi-channel notification delivery service. Sends messages across SMS, email, push notifications, and in-app channels.

**Key Features:**
- SMS delivery with carrier routing optimization
- Email sending with template support
- Push notifications (FCM, APNs, Web Push)
- In-app notification management
- Bulk notification sending with rate limiting
- Delivery status tracking and receipts
- Template management with variable substitution
- Notification preferences and opt-out handling
- Scheduled and delayed delivery

### OCR

Optical character recognition service for extracting text and structured data from images and documents.

**Key Features:**
- Text extraction from images and scanned documents
- ID document parsing (national IDs, passports, licenses)
- Receipt and invoice data extraction
- Handwriting recognition
- Multi-language text support
- Structured data output with confidence scores
- Batch processing for multiple documents
- Image preprocessing and enhancement

### Partition

Multi-tenancy and data isolation service. Manages tenant organizations and ensures data separation across the platform.

**Key Features:**
- Tenant creation and lifecycle management
- Hierarchical organization structures
- Data isolation policies and enforcement
- Tenant-specific configuration and branding
- Access scoping across tenant boundaries
- Tenant usage metrics and quotas
- Cross-tenant data sharing controls
- Tenant migration and archival

### Payment

Payment processing and financial transaction service. Handles payment collection, disbursement, and reconciliation.

**Key Features:**
- Payment initiation and processing
- Multiple payment method support (mobile money, cards, bank transfers)
- Payment status tracking and webhooks
- Refund and chargeback handling
- Payment reconciliation and reporting
- Recurring payment schedules
- Payment link generation
- Transaction fee calculation
- Settlement and payout management

### Profile

User identity and profile management service. Stores and manages user information across the platform.

**Key Features:**
- User profile creation and management
- Contact information storage (email, phone, address)
- Profile photo and avatar management
- User preferences and settings
- Identity verification status tracking
- Profile completeness scoring
- Custom attribute storage
- Profile search and discovery
- Data export and portability

### Property

Asset and property management service. Tracks physical and digital assets with their attributes and relationships.

**Key Features:**
- Property registration and cataloging
- Attribute management with custom fields
- Property categorization and tagging
- Ownership and custody tracking
- Property valuation and history
- Document attachment and linking
- Property search with advanced filtering
- Relationship mapping between properties
- Property lifecycle management

### Settings

Configuration and settings management service. Provides centralized configuration storage for applications and users.

**Key Features:**
- Application-level configuration storage
- User preference management
- Hierarchical settings with inheritance
- Setting validation and type enforcement
- Configuration versioning and rollback
- Environment-specific overrides
- Feature flag management
- Bulk settings import/export
- Settings change audit trail

---

## Building

Utilize the Makefile provided:

```bash
make
```
