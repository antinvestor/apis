# See https://tech.davis-hansson.com/p/make/

SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.ONESHELL:
.DELETE_ON_ERROR:
.DEFAULT_GOAL := all

MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-print-directory

# ------------------------------------------------------------------------------
# Paths & tools
# ------------------------------------------------------------------------------

ROOT_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))
BIN      := $(ROOT_DIR)/.tmp/bin

export PATH  := $(BIN):$(PATH)
export GOBIN := $(BIN)

GO       ?= go
DOCKER   ?= docker

# ------------------------------------------------------------------------------
# Project layout
# ------------------------------------------------------------------------------

MODULES := \
	common chat notification partition payment profile settings ledger \
	device files commerce ocr property billing

COPYRIGHT_YEARS := 2023-2026
LICENSE_IGNORE  := --ignore /testdata/

# ------------------------------------------------------------------------------
# Helpers
# ------------------------------------------------------------------------------

define require_dir
	test -d "$(1)" || { echo "missing directory: $(1)"; exit 1; }
endef

# ------------------------------------------------------------------------------
# Go helpers
# ------------------------------------------------------------------------------

define golang_build
	( \
	$(call require_dir,go/$(1)); \
	cd go/$(1); \
	$(GO) mod tidy; \
	$(GO) fmt ./...; \
	$(GO) vet ./...; \
	$(GO) build ./...; \
	$(GO) test -vet=off -race -cover ./...; \
	)
endef

define golang_upgrade
	( \
	$(call require_dir,go/$(1)); \
	cd go/$(1); \
	$(GO) get -u ./...; \
	$(GO) mod tidy; \
	)
endef

# ------------------------------------------------------------------------------
# buf helpers
# ------------------------------------------------------------------------------

define buf_validate
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf validate; \
	)
endef

define buf_lint
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf format -w; \
	buf lint; \
	)
endef

define buf_generate
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf dep update; \
	buf generate; \
	\
	if [ -d "../../dart/$(1)/lib/src" ]; then \
		find ../../dart/$(1)/lib/src \
			-name "*.dart" \
			-type f \
			! -path "*/common/*" \
			-exec sed -i -E \
			"s#import '[^']*/(common|billing|google|gnostic|buf)/[^']*'( as [^;]+)?;#import 'package:antinvestor_api_common/antinvestor_api_common.dart'\2;#g" \
			{} \; ; \
	fi \
	)
endef

define buf_migrate
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf config migrate; \
	)
endef

# ------------------------------------------------------------------------------
# Lint helpers
# ------------------------------------------------------------------------------

define golang_lint
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf format -w; \
	buf lint; \
	); \
	( \
	$(call require_dir,go/$(1)); \
	cd go/$(1); \
	$(GO) vet ./...; \
	golangci-lint run; \
	)
endef

define lint_fix_module
	( \
	$(call require_dir,proto/$(1)); \
	cd proto/$(1); \
	buf dep update; \
	buf format -w .; \
	); \
	( \
	$(call require_dir,go/$(1)); \
	cd go/$(1); \
	golangci-lint run --fix; \
	)
endef

# ------------------------------------------------------------------------------
# Dart helpers
# ------------------------------------------------------------------------------

define dart_upgrade
	( \
	$(call require_dir,dart/$(1)); \
	cd dart/$(1); \
	dart pub upgrade --major-versions; \
	dart pub get; \
	)
endef

# ------------------------------------------------------------------------------
# Java helpers
# ------------------------------------------------------------------------------

define java_upgrade
	( \
	cd java; \
	./gradlew useLatestVersions; \
	./gradlew build; \
	)
endef

# ------------------------------------------------------------------------------
# Public targets
# ------------------------------------------------------------------------------

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | \
	awk 'BEGIN {FS = ":.*?## "}; {printf "%-28s %s\n", $$1, $$2}'

.PHONY: all
all: ## Build, test and auto-fix
	$(MAKE) buf_lint_all generate golang_build_all lintfix

.PHONY: build
build: ## Auto-fix protobuf, lint, generate, and build Go
	$(MAKE) buf_lint_all generate golang_build_all

.PHONY: clean
clean: ## Delete generated / ignored files
	git clean -Xdf

# ------------------------------------------------------------------------------
# Go build / upgrade
# ------------------------------------------------------------------------------

.PHONY: golang_build_all
golang_build_all: generate ## Build & test all Go modules
	@for m in $(MODULES); do \
		echo "==> building $$m"; \
		$(call golang_build,$$m); \
	done

.PHONY: golang_upgrade_all
golang_upgrade_all: ## Upgrade all Go dependencies
	@for m in $(MODULES); do \
		echo "==> upgrading $$m"; \
		$(call golang_upgrade,$$m); \
	done

# ------------------------------------------------------------------------------
# Dart
# ------------------------------------------------------------------------------

.PHONY: dart_upgrade_all
dart_upgrade_all: ## Upgrade all Dart modules
	@for m in $(MODULES); do \
		if [ -d "dart/$$m" ]; then \
			echo "==> dart upgrade $$m"; \
			$(call dart_upgrade,$$m); \
		fi \
	done

# ------------------------------------------------------------------------------
# Linting
# ------------------------------------------------------------------------------

.PHONY: buf_lint_all
buf_lint_all: $(BIN)/buf ## Auto-format and lint all protobuf (fails on unfixable errors)
	@for m in $(MODULES); do \
		echo "==> buf lint $$m"; \
		$(call buf_lint,$$m); \
	done

.PHONY: golang_lint_all
golang_lint_all: $(BIN)/golangci-lint $(BIN)/buf ## Lint Go and protobuf
	test -z "$$(buf format -d . | tee /dev/stderr)"
	@for m in $(MODULES); do \
		echo "==> lint $$m"; \
		$(call golang_lint,$$m); \
	done

.PHONY: lintfix
lintfix: $(BIN)/golangci-lint $(BIN)/buf ## Auto-fix lint
	@for m in $(MODULES); do \
		echo "==> lint fix $$m"; \
		$(call lint_fix_module,$$m); \
	done

.PHONY: lint-files
lint-files: $(BIN)/buf ## Lint files proto only
	cd proto/files && buf lint

.PHONY: format-files
format-files: $(BIN)/buf ## Format files proto only
	cd proto/files && buf format -w .

# ------------------------------------------------------------------------------
# Generation
# ------------------------------------------------------------------------------

.PHONY: generate_buf_gen
generate_buf_gen:
	@for m in $(MODULES); do \
		echo "==> buf generate $$m"; \
		$(call buf_generate,$$m); \
	done

	license-header \
		--license-type apache \
		--copyright-holder "Ant Investor Ltd" \
		--year-range "$(COPYRIGHT_YEARS)" \
		$(LICENSE_IGNORE)

$(BIN)/inject-permissions: tools/inject-permissions/main.go go/common/v1/permissions.pb.go
	mkdir -p $(BIN)
	cd tools/inject-permissions && $(GO) build -o $(BIN)/inject-permissions .

.PHONY: generate_inject_permissions
generate_inject_permissions: $(BIN)/inject-permissions ## Inject permissions into OpenAPI specs
	@for m in $(MODULES); do \
		if [ "$$m" = "common" ]; then continue; fi; \
		proto_dir="proto/$$m"; \
		yaml_files=$$(find go/$$m -name '*.openapi.yaml' 2>/dev/null); \
		for yaml_file in $$yaml_files; do \
			echo "==> inject permissions $$yaml_file"; \
			buf build "$$proto_dir" -o /dev/stdout | \
				$(BIN)/inject-permissions "$$yaml_file"; \
		done; \
	done

$(BIN)/generate-opl: tools/generate-opl/main.go go/common/v1/permissions.pb.go
	mkdir -p $(BIN)
	cd tools/generate-opl && $(GO) build -o $(BIN)/generate-opl .

.PHONY: generate_opl
generate_opl: $(BIN)/generate-opl ## Generate OPL namespace files from proto
	@for m in $(MODULES); do \
		if [ "$$m" = "common" ]; then continue; fi; \
		proto_dir="proto/$$m"; \
		out_dir="go/$$m/v1"; \
		echo "==> generate opl $$m"; \
		buf build "$$proto_dir" -o /dev/stdout | \
			$(BIN)/generate-opl "$$out_dir"; \
	done

.PHONY: generate
generate: $(BIN)/buf $(BIN)/license-header ## Regenerate all code
	$(MAKE) generate_buf_gen
	$(MAKE) generate_inject_permissions
	$(MAKE) generate_opl

.PHONY: generate_dart
generate_dart: $(BIN)/buf ## Generate Dart from proto
	@for m in $(MODULES); do \
		if [ -d "dart/$$m" ]; then \
			echo "==> buf generate (dart) $$m"; \
			$(call buf_generate,$$m); \
		fi \
	done

# ------------------------------------------------------------------------------
# Java
# ------------------------------------------------------------------------------

.PHONY: java_upgrade_all
java_upgrade_all: ## Upgrade all Java dependencies
	$(call java_upgrade)

# ------------------------------------------------------------------------------
# CI helpers
# ------------------------------------------------------------------------------

.PHONY: upgrade
upgrade: golang_upgrade_all dart_upgrade_all java_upgrade_all ## Upgrade all deps
	@echo "dependency upgrade complete"

.PHONY: checkgenerate
checkgenerate: ## Verify generate produced no diff
	test -z "$$(git status --porcelain | tee /dev/stderr)"

# ------------------------------------------------------------------------------
# Tool bootstrap
# ------------------------------------------------------------------------------

$(BIN)/buf:
	mkdir -p $(BIN)
	$(GO) install github.com/bufbuild/buf/cmd/buf@latest

$(BIN)/license-header:
	mkdir -p $(BIN)
	$(GO) install github.com/bufbuild/buf/private/pkg/licenseheader/cmd/license-header@latest

$(BIN)/golangci-lint:
	mkdir -p $(BIN)
	$(GO) install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@latest

