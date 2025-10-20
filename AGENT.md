# Agent.md - Ant Investor APIs Repository

> **Comprehensive context for AI assistants and developers working on the Ant Investor APIs monorepo**

---

## 📋 Table of Contents

- [Repository Overview](#repository-overview)
- [Architecture & Structure](#architecture--structure)
- [Code Generation Pipeline](#code-generation-pipeline)
- [Development Workflows](#development-workflows)
  - [Contribution Workflow](#contribution-workflow) ⭐ **Required Reading**
- [CI/CD & Automation](#cicd--automation)
- [Package Management](#package-management)
- [Common Issues & Solutions](#common-issues--solutions)
- [Critical Conventions](#critical-conventions)
- [Build System](#build-system)
- [Testing](#testing)
- [Quick Start for Contributors](#quick-start-for-contributors)

---

## Repository Overview

**Repository:** `antinvestor/apis`  
**Purpose:** Multi-language gRPC/Connect RPC API client libraries generated from Protocol Buffer definitions  
**Languages:** Go, Java, Dart  
**Framework:** Connect RPC (modern gRPC-compatible framework)

### Available Services

All services are available in three languages (Dart, Go, Java):

1. **chat** - Real-time messaging, rooms, and subscriptions
2. **common** - Common types and utilities (shared library)
3. **device** - Device management and registration
4. **files** - Media upload and file management (OpenAPI-based)
5. **ledger** - Financial ledger and accounting
6. **lostid** - Lost ID recovery
7. **notification** - Push notifications and messaging
8. **ocr** - OCR and document processing
9. **partition** - Data partitioning and multi-tenancy
10. **payment** - Payment processing
11. **profile** - User profiles and accounts
12. **property** - Property and asset management
13. **settings** - Application settings

---

## Architecture & Structure

### Directory Layout

```
apis/
├── .github/
│   ├── workflows/           # GitHub Actions CI/CD
│   ├── scripts/             # Automation scripts (e.g., label creator)
│   ├── changelog-ci-config.yml  # Changelog generation config
│   └── dependabot.yml       # Dependency update config
├── proto/                   # Protocol Buffer definitions (source of truth)
│   ├── buf.work.yaml        # Buf workspace config
│   ├── chat/
│   │   ├── buf.yaml         # Module config
│   │   ├── buf.gen.yaml     # Code generation config
│   │   └── chat/v1/*.proto  # Proto files
│   ├── common/
│   ├── device/
│   ├── files/               # OpenAPI-based (special case)
│   └── ...                  # Other services
├── dart/                    # Generated Dart packages
│   ├── chat/
│   │   ├── lib/
│   │   │   ├── antinvestor_chat.dart
│   │   │   └── src/         # Generated code
│   │   ├── pubspec.yaml
│   │   ├── CHANGELOG.md     # Auto-updated by CI
│   │   └── README.md
│   └── ...
├── go/                      # Generated Go packages
│   ├── chat/
│   │   ├── v1/              # Generated proto code
│   │   ├── v1_mocks/        # Generated mocks
│   │   ├── go.mod
│   │   └── go.sum
│   ├── files/               # Special: OpenAPI-generated
│   │   └── .openapi-generator-ignore  # Protects go.mod
│   └── ...
├── java/                    # Generated Java packages
│   ├── build.gradle.kts     # Root build config
│   ├── settings.gradle.kts
│   ├── chat/
│   │   └── src/main/java/com/antinvestor/apis/
│   └── ...
├── Makefile                 # Build orchestration
└── scripts/                 # Setup and utility scripts
```

### Multi-Language Support

Each service is independently generated for three target languages:

| Language | Framework | Package Manager | Registry |
|----------|-----------|-----------------|----------|
| **Dart** | Connect RPC | pub | pub.dev |
| **Go** | Connect RPC | go modules | GitHub Packages |
| **Java** | gRPC | Gradle/Maven | GitHub Packages |

---

## Code Generation Pipeline

### Overview

The codebase uses **Buf** (buf.build) for managing Protocol Buffers and generating multi-language code.

### Generation Flow

```
Proto Files (.proto)
    ↓
Buf Generate (buf.gen.yaml)
    ↓
├── Dart (buf.build/protocolbuffers/dart + buf.build/connectrpc/dart)
├── Go (buf.build/protocolbuffers/go + buf.build/connectrpc/go)
└── Java (buf.build/protocolbuffers/java + buf.build/grpc/java)
    ↓
Post-Generation Processing
    ├── License headers (Apache 2.0)
    ├── Mock generation (Go only)
    └── OpenAPI generation (files service only)
```

### buf.gen.yaml Configuration

Each service has a `proto/<service>/buf.gen.yaml` that defines:

```yaml
version: v2
managed:
  enabled: true
  override:
    - file_option: java_package_prefix
      value: com.antinvestor.apis
    - file_option: go_package_prefix
      value: github.com/antinvestor/apis/go
plugins:
  - remote: buf.build/grpc/go
    out: ../../go/
  - remote: buf.build/protocolbuffers/go
    out: ../../go/
  - remote: buf.build/connectrpc/go
    out: ../../go/
  - remote: buf.build/grpc/java
    out: ../../java/<service>/src/main/java/
  - remote: buf.build/protocolbuffers/java
    out: ../../java/<service>/src/main/java/
  - remote: buf.build/protocolbuffers/dart
    out: ../../dart/<service>/lib/src
    include_wkt: true
    include_imports: true
  - remote: buf.build/connectrpc/dart
    out: ../../dart/<service>/lib/src
```

### Special Cases

#### 1. Files Service (OpenAPI)

The `files` service uses **OpenAPI** instead of gRPC for REST API generation:

- **Input:** `proto/files/v1/openapi.yaml`
- **Generator:** `openapitools/openapi-generator-cli`
- **Targets:** Go (`go-client`), Java (`java`), Dart (`dart-dio`)
- **Protection:** `go/files/.openapi-generator-ignore` contains `go.mod` to prevent overwriting custom dependencies

#### 2. Connect OpenAPI Generation (Gnostic)

All Connect RPC services generate OpenAPI v3 specifications using the `sudorandom-connect-openapi` plugin:

```yaml
- remote: buf.build/community/sudorandom-connect-openapi
  out: ../../go/
  opt:
    - features=connectrpc;gnostic;protovalidate
    - content-types=json
    - allow-get
    - debug
```

**Note:** This uses **Gnostic** for OpenAPI generation, not grpc-gateway. The generated files include OpenAPI v3 specs for all Connect RPC services.

---

## Development Workflows

### Initial Setup

```bash
# Clone repository
git clone https://github.com/antinvestor/apis.git
cd apis

# Install required tools (macOS example)
brew install buf
brew install go
brew install protobuf

# Generate all code
make generate

# Build and test all packages
make all
```

### Common Commands

```bash
# Generate code from proto files
make generate

# Build all Go packages
make golang_build_all

# Lint all code
make golang_lint_all

# Auto-fix lint issues
make lintfix

# Clean build artifacts
make clean

# Update dependencies
make upgrade

# Run tests
make all  # Includes tests
```

### Contribution Workflow

**All changes MUST follow this workflow. Direct pushes to `main` are prohibited.**

#### 1. Create an Issue First

Before making any changes, create a GitHub issue that clearly explains:

```markdown
**Title:** Clear, descriptive title of the problem or feature

**Description:**
- What needs to be changed and why
- Expected behavior vs current behavior (for bugs)
- Proposed solution or approach
- Affected services/packages (dart/go/java)
- Any breaking changes anticipated

**Labels:**
- Type: `bug`, `feature`, `enhancement`, `documentation`, etc.
- Services: `chat`, `device`, `payment`, etc.
- Priority: `priority-high`, `priority-medium`, `priority-low`
```

**Example:**
```
Title: Add message encryption support to chat service

Description:
- Need to support end-to-end encryption for chat messages
- Current implementation sends messages in plaintext
- Propose adding encryption_key field to Message proto
- Affects: dart/chat, go/chat, java/chat
- Breaking change: Yes (new required field)

Labels: feature, chat, breaking-change, priority-high
```

#### 2. Create a Feature Branch

**CRITICAL: Never commit directly to `main`!** Always create a feature branch.

```bash
# 1. Ensure you're on main and up to date
git checkout main
git pull origin main

# 2. Create feature branch with descriptive name
git checkout -b <type>/<short-description>

# Examples:
git checkout -b feat/add-message-encryption
git checkout -b feat/chat-stream-service
git checkout -b fix/device-token-refresh
git checkout -b docs/update-dart-readme
git checkout -b chore/update-dependencies
```

**Branch naming conventions:**
- `feat/` - New features
- `fix/` - Bug fixes
- `docs/` - Documentation changes
- `chore/` - Maintenance tasks
- `refactor/` - Code refactoring
- `test/` - Test additions/changes

#### 3. Make Your Changes

**⚠️ CRITICAL WORKFLOW - Follow these steps in order:**

```bash
# Step 1: Make your proto changes
vim proto/chat/chat/v1/chat.proto

# Step 2: Regenerate ALL code (NEVER skip this!)
make generate

# Step 3: Test everything builds and passes
make clean
make all

# Step 4: Stage ALL changes (proto + generated code)
git add proto/chat/
git add go/chat/ dart/chat/ java/chat/

# Step 5: Commit with conventional format
git commit -m "feat(chat): add message encryption support

- Add encryption_key field to Message proto
- Update all language bindings (dart, go, java)
- Refs #123"
```

**Key requirements:**
- ✅ Edit proto files ONLY (never modify generated code directly)
- ✅ Run `make generate` after proto changes
- ✅ Run `make all` to verify build and tests
- ✅ Commit proto AND generated code together in same commit
- ✅ Use conventional commit messages
- ❌ Never skip code generation
- ❌ Never commit proto changes without generated code
- ❌ Never commit directly to `main`

**Commit Message Format:**
```
<type>(<scope>): <description>

<body - bullet points of changes>
```

**Types:**
- `feat` - New feature
- `fix` - Bug fix
- `docs` - Documentation only
- `style` - Formatting, missing semicolons, etc
- `refactor` - Code change that neither fixes a bug nor adds a feature
- `test` - Adding missing tests
- `chore` - Maintain, dependencies, build tools

#### 4. Push and Create Pull Request

**Step 1: Push your branch**

```bash
# Push branch to remote
git push origin feat/add-message-encryption

# GitHub will output a URL like:
# https://github.com/antinvestor/apis/pull/new/feat/add-message-encryption
```

**Step 2: Create Pull Request on GitHub**

Visit the URL from the push output, or go to:
`https://github.com/antinvestor/apis/pulls` → Click "New Pull Request"

**Step 3: Fill PR Details**

**Title Format:**
```
<type>(<scope>): <description> - v<version>
```

**Examples:**
```
feat(chat): add message encryption - v1.47.0
fix(device): resolve token refresh issue - v1.46.5
docs: update contribution guidelines - v1.0.1
feat(chat): separate StreamService and rename SendMessage to SendEvent - v1.47.0
```

**Step 4: Use PR Template**

The repository has a PR template (`.github/PR_TEMPLATE.md`). Fill it out completely:

**PR Description Template:**
```markdown
## Description
Clear explanation of changes made

## Related Issue
Closes #123

## Type of Change
- [ ] Bug fix (non-breaking change)
- [ ] New feature (non-breaking change)
- [ ] Breaking change (fix or feature that breaks existing functionality)
- [ ] Documentation update
- [ ] Dependency update

## Changes Made
- List specific changes
- Proto modifications
- New APIs or methods
- Breaking changes with migration guide

## Affected Packages
- [ ] dart/chat
- [ ] go/chat
- [ ] java/chat

## Testing
- [ ] All tests pass (`make all`)
- [ ] New tests added for new functionality
- [ ] Manual testing completed
- [ ] No uncommitted generated code

## Checklist
- [ ] Code follows repository conventions
- [ ] Proto changes regenerated (`make generate`)
- [ ] Tests pass (`make all`)
- [ ] Lint checks pass (`make lintfix`)
- [ ] CHANGELOG.md will be auto-updated by CI
- [ ] Documentation updated (if needed)
- [ ] Version bumped in PR title
- [ ] Proper labels added
```

**Step 5: Add Labels**

Required labels for proper CI/changelog generation:
- **Type**: `feature`, `bug`, `docs`, `chore`, `refactor`, etc.
- **Service**: `chat`, `device`, `payment`, `ledger`, etc.
- **Changelog**: `breaking`, `enhancement`, `bugfix`, etc.
- **Special**: `skip-changelog` (if changes don't need changelog entry)

**Step 6: Request Review**

- Tag relevant reviewers
- Wait for CI checks to pass
- Address review feedback

---

### Complete Example Workflow

Here's a complete end-to-end example:

```bash
# 1. Start on main, pull latest
git checkout main
git pull origin main

# 2. Create feature branch
git checkout -b feat/chat-stream-service

# 3. Make proto changes
vim proto/chat/chat/v1/chat.proto
# (Make your edits)

# 4. Regenerate code
make generate

# 5. Test everything
make clean
make all

# 6. Stage all changes
git add proto/chat/
git add go/chat/ dart/chat/ java/chat/

# 7. Commit with conventional format
git commit -m "feat(chat): separate StreamService and rename SendMessage to SendEvent

- Create new StreamService for real-time bidirectional streaming
- Move Connect RPC from ChatService to StreamService
- Rename SendMessage to SendEvent for better semantic clarity
- Extend ClientCommand to support sending RoomEvent messages
- Update all language bindings (dart, go, java)"

# 8. Push branch
git push origin feat/chat-stream-service

# 9. Create PR on GitHub using the URL from push output
# Visit: https://github.com/antinvestor/apis/pull/new/feat/chat-stream-service

# 10. Fill in PR details:
# Title: feat(chat): separate StreamService and rename SendMessage to SendEvent - v1.47.0
# Use the PR template
# Add labels: feature, chat, breaking-change

# 11. Wait for CI and reviews
```

**Common Mistakes to Avoid:**
- ❌ Committing to `main` directly
- ❌ Skipping `make generate`
- ❌ Not committing generated code with proto
- ❌ Not running `make all` before pushing
- ❌ Poor commit messages
- ❌ Forgetting to add labels
- ❌ Not using PR template

#### 5. Review Process

**Before requesting review:**
- ✅ All CI checks passing
- ✅ No merge conflicts with `main`
- ✅ Code is properly formatted (`make lintfix`)
- ✅ Tests are comprehensive
- ✅ Documentation is updated

**During review:**
- Respond to feedback promptly
- Make requested changes in new commits
- Keep discussion focused and professional
- Request re-review after addressing feedback

**After approval:**
- Squash commits if requested by maintainers
- CI will auto-update CHANGELOG.md files
- Maintainer will merge (or auto-merge via Dependabot workflow)

#### 6. Post-Merge

**Version tagging and releases** (maintainers only):

The release workflow is **tag-driven** - pushing a global version tag triggers releases for all packages.

```bash
# 1. Ensure CHANGELOG.md files have entries for the new version
# (Changelog CI should have already added them)

# 2. Create and push a global version tag
git tag v1.47.0 -m "Release v1.47.0"
git push origin v1.47.0

# That's it! The workflow will:
# - Release all packages with version 1.47.0
# - Commit any version updates to pubspec.yaml/CHANGELOG.md
# - Create package-specific tags automatically (dart/chat/v1.47.0, go/chat/v1.47.0, etc.)
```

**How it works:**
1. **Global tag pushed** (e.g., `v1.47.0`) → Triggers release workflows
2. **Version extracted** from tag → All packages get version `1.47.0`
3. **For each package:**
   - Update pubspec.yaml/go.mod if version differs
   - Verify/update CHANGELOG.md entry for that version
   - **Commit changes** to main if needed (version sync)
   - Run tests and analysis
   - Publish to package repository
   - **Create package-specific tag** (e.g., `dart/chat/v1.47.0`) pointing to the commit

**Tag formats:**
- **Trigger tag** (what you push): `v1.47.0` (global, releases all packages)
- **Result tags** (auto-created): `dart/chat/v1.47.0`, `go/ledger/v1.47.0`, etc.

**Release destinations:**
- Dart packages → pub.dev
- Go modules → GitHub Packages
- Java packages → GitHub Packages/Maven Central

**Important:** 
- The global tag version is the source of truth
- CHANGELOG.md entries are auto-created if missing (but should already exist from Changelog CI)
- Version updates are committed before package tags are created
- Package-specific tags point to the commit with the updated version

---

### Making Changes

#### Modifying Proto Files

1. **Edit proto file:** `proto/<service>/<service>/v1/*.proto`
2. **Update buf dependencies:** `cd proto/<service> && buf dep update`
3. **Lint proto:** `buf lint`
4. **Format proto:** `buf format -w .`
5. **Generate code:** `make generate`
6. **Test changes:** `make golang_build_all`
7. **Commit:** Include both proto and generated code

#### Adding a New Service

1. Create `proto/<service>/` directory
2. Add `buf.yaml` and `buf.gen.yaml`
3. Create proto files in `proto/<service>/<service>/v1/`
4. Add service to `proto/buf.work.yaml`
5. Add to Makefile targets:
   - `golang_build_all`
   - `golang_lint_all`
   - `lintfix`
   - `generate_buf_gen`
   - `generate_grpc_mocks` (if needed)
6. Run `make generate`
7. Create `CHANGELOG.md` in each language directory
8. Add README files for each language package

---

## CI/CD & Automation

### GitHub Actions Workflows

#### 1. **Changelog CI** (`.github/workflows/changelog.yml`)

**Purpose:** Automatically update CHANGELOG.md files when PRs are merged

**Features:**
- Smart change detection (only processes modified packages)
- Multi-language support (dart, go, java)
- Label-based categorization
- Automatic commits by `github-actions[bot]`
- Version headers with date stamps (e.g., `## 1.47.0 - 2025-10-20`)

**Triggers:**
- Pull request: `opened`, `reopened`, `synchronize`

**How it works:**
1. Detects changed files in PR
2. Identifies affected `language/package` combinations
3. Fetches version from draft release (or falls back to PR title)
4. Runs `saadmk11/changelog-ci` for each changed package with the version
5. Updates respective `CHANGELOG.md` files
6. Commits changes automatically

**Version Detection:**
- **Primary**: Fetches version from the latest draft release tag
- **Fallback**: Extracts version from PR title (e.g., "feat(chat): description - v1.47.0")
- **Default**: Uses "0.0.0" if no version found
- This ensures changelogs use the same version as the upcoming release

**Required PR Labels** (for beautiful changelogs):
- `breaking`, `breaking-change` → ⚠️ Breaking Changes
- `feature`, `enhancement`, `new` → 🚀 New Features
- `bug`, `bugfix`, `fix` → 🐛 Bug Fixes
- `docs`, `documentation` → 📝 Documentation
- `refactor`, `refactoring` → 🔨 Refactoring
- `style`, `formatting` → 🎨 Code Style
- `performance`, `perf` → ⚡ Performance
- `test`, `tests` → 🧪 Tests
- `chore`, `maintenance`, `dependencies` → 🔧 Maintenance
- `skip-changelog` → Excluded from changelog

**Label Management:**
Use `.github/scripts/create-labels.sh` to create labels across repositories:

```bash
# Set GitHub token
export GITHUB_TOKEN=ghp_your_token

# Create labels on all accessible repos
.github/scripts/create-labels.sh --all

# Or for specific org
.github/scripts/create-labels.sh --org antinvestor

# Or single repo
.github/scripts/create-labels.sh --repo antinvestor/apis
```

#### 2. **Dependabot Auto-Merge** (`.github/workflows/dependabot-auto-merge.yml`)

**Purpose:** Automatically merge minor/patch dependency updates after tests pass

**Process:**
1. Dependabot creates PR for dependency update
2. Workflow runs Go and Java tests
3. Checks if update is minor/patch (not major)
4. Waits for all status checks to pass
5. Auto-merges if safe, otherwise requests manual review

**Configuration:** `.github/dependabot.yml`
- Go modules: Daily at 09:00
- Gradle/Java: Daily at 09:00
- GitHub Actions: Daily at 09:00

#### 3. **Release Workflows**

- **`release_buf.yaml`** - Publishes proto modules to Buf Schema Registry
- **`release_dart.yaml`** - Publishes Dart packages to pub.dev
- **`release_golang.yaml`** - Publishes Go modules to GitHub Packages
- **`release_mvn.yaml`** - Publishes Java packages to GitHub Packages/Maven Central

#### 4. **Testing** (`.github/workflows/run_tests.yml`)

Runs comprehensive tests on all Go modules and Java packages.

---

## Package Management

### Dart Packages

**Registry:** pub.dev  
**Naming:** `antinvestor_<service>`  
**Versioning:** Independent per package

```yaml
# pubspec.yaml
name: antinvestor_chat
version: 1.46.4
dependencies:
  connectrpc: ^1.0.0
  protobuf: ^3.0.0
```

**Publishing:**
```bash
cd dart/chat
dart pub publish --dry-run  # Test
dart pub publish            # Publish to pub.dev
```

### Go Modules

**Registry:** GitHub Packages  
**Import Path:** `github.com/antinvestor/apis/go/<service>`  
**Versioning:** Git tags

```go
// go.mod
module github.com/antinvestor/apis/go/chat

go 1.23

require (
    connectrpc.com/connect v1.17.0
    google.golang.org/protobuf v1.36.10
)
```

**Using in projects:**
```bash
go get github.com/antinvestor/apis/go/chat@v1.46.4
```

### Java Packages

**Registry:** GitHub Packages / Maven Central  
**Group ID:** `com.antinvestor.apis`  
**Artifact ID:** `<service>`

```gradle
// build.gradle.kts
dependencies {
    implementation("com.antinvestor.apis:chat:1.46.4")
}
```

---

## Common Issues & Solutions

### Issue: `go.mod` Overwritten in `go/files/`

**Cause:** OpenAPI Generator overwrites entire output directory

**Solution:** Add `go.mod` to `go/files/.openapi-generator-ignore`

```bash
# go/files/.openapi-generator-ignore
go.mod
go.sum
```

### Issue: Dart Packages with Gnostic Directories

**Observation:** Dart packages contain `gnostic` directories

**Explanation:** These are generated due to `include_imports: true` in the Dart protobuf plugin configuration. This setting includes all imported proto files (including well-known types and transitive dependencies) to ensure proper type resolution.

**Note:** We use the `sudorandom-connect-openapi` plugin which uses Gnostic for OpenAPI v3 generation. We do NOT use grpc-gateway.

### Issue: Protovalidate `IGNORE_UNSPECIFIED` Errors

**Cause:** Old protovalidate syntax

**Solution:** Update to modern syntax:

```protobuf
// OLD (deprecated)
(buf.validate.field).string.ignore = IGNORE_UNSPECIFIED

// NEW (correct)
(buf.validate.field).string.ignore = IGNORE_IF_UNSPECIFIED
```

**Affected files:**
- `proto/property/property/v1/property.proto` (20 matches)
- `proto/partition/partition/v1/partition.proto` (9 matches)
- `proto/common/common/v1/common.proto` (6 matches)
- `proto/notification/notification/v1/notification.proto` (6 matches)
- `proto/settings/settings/v1/settings.proto` (4 matches)
- `proto/profile/profile/v1/profile.proto` (3 matches)

### Issue: Generic Type Method Receivers in Go

**Rule:** All methods on generic types MUST include type parameter

```go
// WRONG
func (m *MockServerStreamingClient) Method() {}

// CORRECT
func (m *MockServerStreamingClient[T]) Method() {}
```

### Issue: Changelog CI Not Running

**Causes:**
1. No files changed in `<language>/<package>/` directories
2. PR doesn't have proper version in title
3. Workflow file not in default branch

**Debugging:**
1. Check Actions tab for workflow runs
2. Verify changed files match pattern: `^(dart|go|java)/<package>/`
3. Ensure PR title contains version: `v?([0-9]+\.[0-9]+\.[0-9]+)`

---

## Critical Conventions

### 1. All Changes via Pull Requests

**NEVER push directly to `main`.** All changes must go through the pull request workflow:

1. Create a GitHub issue describing the change
2. Create a feature branch from `main`
3. Make changes and commit
4. Push branch and create pull request
5. Wait for review and CI checks
6. Merge only after approval

See [Contribution Workflow](#contribution-workflow) for detailed instructions.

**Violations:**
- Direct pushes to `main` are blocked by branch protection
- Bypassing this process is prohibited for all contributors

### 2. Code Generation is Always from Proto

**Never manually edit generated code.** All changes must be made in proto files and regenerated.

```bash
# WRONG: Editing go/chat/v1/chat.pb.go
vim go/chat/v1/chat.pb.go

# CORRECT: Edit proto and regenerate
vim proto/chat/chat/v1/chat.proto
make generate
```

### 3. Commit Both Proto and Generated Code

Always commit proto changes alongside generated code changes:

```bash
git add proto/chat/
git add go/chat/ dart/chat/ java/chat/
git commit -m "feat(chat): add new message type"
```

### 4. Version Synchronization

Maintain version consistency across all languages for a service:

```yaml
# dart/chat/pubspec.yaml
version: 1.46.4

# go/chat/go.mod (via git tag)
# Tag: go/chat/v1.46.4

# java/chat (via gradle)
version = "1.46.4"
```

### 5. License Headers

All generated code includes Apache 2.0 license headers:

```
// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0
```

Managed by `make generate` using `license-header` tool.

### 6. PR Title Format for Changelog

PR titles should follow conventional commit format and include version:

```
feat(chat): add typing indicators - v1.46.5
fix(device): resolve token refresh issue - v1.46.4
docs: update README - v1.0.1
```

### 7. Testing Before Merge

Always run full test suite before merging:

```bash
make clean
make all
```

---

## Build System

### Makefile Targets

| Target | Description |
|--------|-------------|
| `make` or `make all` | Build and test all packages (default) |
| `make generate` | Generate all code from proto + OpenAPI |
| `make generate_buf_gen` | Generate only buf/proto code |
| `make generate_grpc_mocks` | Generate Go mock clients |
| `make golang_build_all` | Build all Go packages |
| `make golang_lint_all` | Lint Go and proto code |
| `make lintfix` | Auto-fix lint issues |
| `make clean` | Remove all build artifacts |
| `make upgrade` | Upgrade Go dependencies |
| `make checkgenerate` | CI check for uncommitted changes |
| `make openapi_files_gen_go` | Generate Go client from OpenAPI |
| `make openapi_files_gen_java` | Generate Java client from OpenAPI |
| `make openapi_files_gen_dart` | Generate Dart client from OpenAPI |

### Makefile Functions

```makefile
# Build a Go module
$(call golang_build,<service>)

# Generate code for a service
$(call buf_generate,<service>)

# Lint a Go module
$(call golang_lint,<service>)

# Generate mocks for a service
$(call mock_package,<service>,v1)
```

### Tool Installation

Tools are installed to `.tmp/bin/` and added to PATH:

```bash
# Installed by Makefile targets
$(BIN)/buf              # Protocol buffer tool
$(BIN)/golangci-lint    # Go linter
$(BIN)/gomock           # Mock generator
$(BIN)/license-header   # License header tool
```

---

## Testing

### Go Testing

```bash
# Test single module
cd go/chat
go test -v ./...

# Test all modules
make golang_build_all  # Includes tests

# Test with race detector and coverage
cd go/chat
go test -race -cover ./...
```

### Java Testing

```bash
cd java
./gradlew test

# Test specific module
./gradlew :chat:test

# With reports
./gradlew test --info
```

### Dart Testing

```bash
cd dart/chat
dart pub get
dart analyze
dart test
```

### Mock Testing in Go

Mocks are generated for all gRPC services:

```go
import (
    "testing"
    chatmocks "github.com/antinvestor/apis/go/chat/v1_mocks"
)

func TestMyCode(t *testing.T) {
    mockClient := chatmocks.NewMockChatServiceClient(t)
    // ... use mock
}
```

---

## Best Practices

### 1. Always Use Latest Buf Version

```bash
buf --version  # Check version
go install github.com/bufbuild/buf/cmd/buf@latest
```

### 2. Keep Proto Files Simple

- One service per proto file
- Clear naming conventions
- Comprehensive comments (becomes documentation)
- Use `buf.validate` for validation rules

### 3. Version Proto Breaking Changes

```bash
cd proto/chat
buf breaking --against '.git#branch=main'
```

### 4. Run Full Build Before PR

```bash
make clean
make generate
make all
git status  # Ensure no uncommitted generated code
```

### 5. Keep Dependencies Updated

Dependabot handles this automatically, but verify:

```bash
# Go
go list -m -u all

# Java
cd java && ./gradlew dependencyUpdates

# Dart
cd dart/chat && dart pub outdated
```

---

## Quick Reference

### File Locations

| Purpose | Location |
|---------|----------|
| Proto definitions | `proto/<service>/<service>/v1/*.proto` |
| Buf config | `proto/<service>/buf.yaml` |
| Generation config | `proto/<service>/buf.gen.yaml` |
| Go output | `go/<service>/v1/` |
| Java output | `java/<service>/src/main/java/` |
| Dart output | `dart/<service>/lib/src/` |
| OpenAPI spec | `proto/files/v1/openapi.yaml` |
| Changelog config | `.github/changelog-ci-config.yml` |
| Labels script | `.github/scripts/create-labels.sh` |

### Key Commands

```bash
# Full regeneration
make clean && make generate && make all

# Quick test
make golang_build_all

# Fix linting
make lintfix

# Create labels on GitHub
export GITHUB_TOKEN=ghp_xxx
.github/scripts/create-labels.sh --all
```

### Important Links

- **Repository:** https://github.com/antinvestor/apis
- **Buf Schema Registry:** https://buf.build/antinvestor
- **Dart Packages:** https://pub.dev/publishers/antinvestor.com/packages
- **Issues:** https://github.com/antinvestor/apis/issues
- **Buf Documentation:** https://buf.build/docs
- **Connect RPC:** https://connectrpc.com

---

## Troubleshooting Checklist

When something goes wrong:

- [ ] Run `make clean`
- [ ] Run `make`
- [ ] Check `buf lint` output
- [ ] Verify `buf.gen.yaml` syntax
- [ ] Check for uncommitted generated code
- [ ] Verify tool versions (buf, protoc, go)
- [ ] Check GitHub Actions logs
- [ ] Review recent commits for breaking changes
- [ ] Verify dependencies are up to date
- [ ] Check for proto breaking changes: `buf breaking`

---

## Quick Start for Contributors

**Before making ANY changes:**

1. ✅ **Create an issue** - Describe what you're changing and why
2. ✅ **Create a branch** - Never push directly to `main`
3. ✅ **Follow conventions** - Edit proto files, run `make` and ensure it succeeds
4. ✅ **Create PR** - Use proper title format with version and add labels
5. ✅ **Wait for review** - CI checks must pass, maintainer approval required

**Key commands:**
```bash
# Full workflow
git checkout -b feature/123-my-change
vim proto/chat/chat/v1/chat.proto
make
git add . && git commit -m "feature(chat): my change - v1.47.0"
git push origin feature/123-my-change
# Then create PR on GitHub
```

**Remember:**
- 🚫 NO direct pushes to `main`
- 📝 Always create issue first
- 🔄 Always regenerate code with `make generate`
- ✅ Always test with `make all`
- 🏷️ Always add proper labels to PR

See [Contribution Workflow](#contribution-workflow) for complete details.

### Using GitHub CLI (`gh`)

**Tip:** Use the `gh` CLI client to streamline issue creation, PR management, and branch cleanup:

```bash
# Install gh (if not already installed)
# macOS: brew install gh
# Linux: See https://cli.github.com/

# Authenticate
gh auth login

# Create an issue
gh issue create --title "feat: Add message encryption support" \
  --body "Description of the feature..." \
  --label "feature,chat,priority-high"

# Create PR from current branch
gh pr create --title "feat(chat): add message encryption - v1.47.0" \
  --body "Closes #123" \
  --label "feature,chat"

# List your PRs
gh pr list --author "@me"

# Check PR status and CI checks
gh pr status
gh pr checks

# View PR in browser
gh pr view --web

# Delete local branches that have been merged
gh pr list --state merged --json headRefName --jq '.[].headRefName' | \
  xargs -I {} git branch -D {}

# Clean up remote merged branches (careful!)
git fetch --prune
```

---

## Contact & Support

- **Email:** info@antinvestor.com
- **Maintainers:** @antinvestor/maintainers
- **Issues:** https://github.com/antinvestor/apis/issues

---

**Last Updated:** 2025-10-20  
**Maintained By:** Ant Investor Ltd  
**License:** Apache 2.0
