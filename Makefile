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
	device files commerce ocr property lostid

COPYRIGHT_YEARS := 2023-2024
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
	$(call require_dir,go/$(1))
	cd go/$(1)
	$(GO) mod tidy
	$(GO) fmt ./...
	$(GO) vet ./...
	$(GO) build ./...
	$(GO) test -vet=off -race -cover ./...
endef

define golang_upgrade
	$(call require_dir,go/$(1))
	cd go/$(1)
	$(GO) get -u ./...
	$(GO) mod tidy
endef

# ------------------------------------------------------------------------------
# buf helpers
# ------------------------------------------------------------------------------

define buf_validate
	$(call require_dir,proto/$(1))
	cd proto/$(1)
	buf validate
endef

define buf_generate
	$(call require_dir,proto/$(1))
	cd proto/$(1)
	buf dep update
	buf generate

	# Rewrite Dart pbjson imports to common package import
	if [ -d "../../dart/$(1)/lib/src" ]; then \
		find ../../dart/$(1)/lib/src \
			-name "*.dart" \
			-type f \
			! -path "*/common/*" \
			-exec sed -i -E \
			"s#import '[^']*/(common|billing|google|gnostic|buf)/[^']*'( as [^;]+)?;#import 'package:antinvestor_api_common/antinvestor_api_common.dart'\2;#g" \
			{} \; ; \
	fi
endef

define buf_migrate
	$(call require_dir,proto/$(1))
	cd proto/$(1)
	buf config migrate
endef

# ------------------------------------------------------------------------------
# Lint helpers
# ------------------------------------------------------------------------------

define golang_lint
	$(call require_dir,proto/$(1))
	cd proto/$(1)
	buf format -w
	buf lint

	$(call require_dir,go/$(1))
	cd go/$(1)
	$(GO) vet ./...
	golangci-lint run
endef

define lint_fix_module
	$(call require_dir,proto/$(1))
	cd proto/$(1)
	buf dep update
	buf format -w .

	$(call require_dir,go/$(1))
	cd go/$(1)
	golangci-lint run --fix
endef

# ------------------------------------------------------------------------------
# minimock / connect
# ------------------------------------------------------------------------------

define connect_handler_mock
	$(call require_dir,go/$(1))
	cd go/$(1)
	mkdir -p mocks
	minimock \
		-o mocks/$(3)_handler.gen.go \
		-i buf.build/gen/go/antinvestor/$(if $(5),$(5),$(1))/connectrpc/go/$(1)/$(2)/$(1)$(2)connect.$(4)
endef

# ------------------------------------------------------------------------------
# Dart helpers
# ------------------------------------------------------------------------------

define dart_upgrade
	$(call require_dir,dart/$(1))
	cd dart/$(1)
	dart pub upgrade --major-versions
	dart pub get
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
	$(MAKE) golang_build_all lintfix

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

.PHONY: generate_minimock_mocks
generate_minimock_mocks: $(BIN)/minimock
	$(call connect_handler_mock,chat,v1,chat,ChatServiceClient,)
	$(call connect_handler_mock,chat,v1,gateway,GatewayServiceClient,)
	$(call connect_handler_mock,device,v1,device,DeviceServiceClient,)
	$(call connect_handler_mock,files,v1,files,FilesServiceClient,)
	$(call connect_handler_mock,notification,v1,notification,NotificationServiceClient,)
	$(call connect_handler_mock,ocr,v1,ocr,OCRServiceClient,)
	$(call connect_handler_mock,partition,v1,partition,PartitionServiceClient,)
	$(call connect_handler_mock,payment,v1,payment,PaymentServiceClient,)
	$(call connect_handler_mock,profile,v1,profile,ProfileServiceClient,)
	$(call connect_handler_mock,property,v1,property,PropertyServiceClient,)
	$(call connect_handler_mock,settings,v1,settings,SettingsServiceClient,settingz)
	$(call connect_handler_mock,ledger,v1,ledger,LedgerServiceClient,)
	$(call connect_handler_mock,lostid,v1,lostid,LostIdServiceClient,)
	$(call connect_handler_mock,commerce,v1,commerce,CommerceServiceClient,)

.PHONY: generate
generate: $(BIN)/buf $(BIN)/license-header ## Regenerate all code
	$(MAKE) generate_buf_gen
	$(MAKE) generate_minimock_mocks

.PHONY: generate_dart
generate_dart: $(BIN)/buf ## Generate Dart from proto
	@for m in $(MODULES); do \
		if [ -d "dart/$$m" ]; then \
			echo "==> buf generate (dart) $$m"; \
			$(call buf_generate,$$m); \
		fi \
	done

# ------------------------------------------------------------------------------
# OpenAPI
# ------------------------------------------------------------------------------

.PHONY: openapi_files_gen_go
openapi_files_gen_go: ## Generate Go OpenAPI for files
	$(DOCKER) run --rm \
		-v "$(ROOT_DIR)/proto/files:/local/proto" \
		-v "$(ROOT_DIR)/go/files:/local/golang" \
		openapitools/openapi-generator-cli:latest generate \
		-g go \
		-o /local/golang/ \
		-p packageName=file_v1 \
		--git-repo-id apis/go/files \
		--git-user-id antinvestor \
		-i /local/proto/v1/openapi.yaml

.PHONY: openapi_files_gen_java
openapi_files_gen_java: ## Generate Java OpenAPI for files
	$(DOCKER) run --rm \
		-v "$(ROOT_DIR)/proto/files:/local/proto" \
		-v "$(ROOT_DIR)/java/files:/local/java" \
		-v "$(ROOT_DIR)/java/files/.openapi-generator/templates:/local/templates" \
		openapitools/openapi-generator-cli:latest generate \
		-g java \
		-o /local/java/ \
		-t /local/templates \
		--git-repo-id apis/java/files \
		--git-user-id antinvestor \
		--additional-properties artifactId=files,hideGenerationTimestamp=true,groupId=com.antinvestor.apis,library=native \
		--package-name com.antinvestor.apis.files \
		--api-package com.antinvestor.apis.files.api \
		--invoker-package com.antinvestor.apis.files.invoker \
		--model-package com.antinvestor.apis.files.model \
		--artifact-id files \
		-i /local/proto/v1/openapi.yaml

.PHONY: openapi_files_gen_dart
openapi_files_gen_dart: ## Generate Dart OpenAPI for files
	$(DOCKER) run --rm \
		-v "$(ROOT_DIR)/proto/files:/local/proto" \
		-v "$(ROOT_DIR)/dart/files:/local/dart" \
		openapitools/openapi-generator-cli:latest generate \
		-g dart-dio \
		-o /local/dart/ \
		--git-repo-id apis/dart/files \
		--git-user-id antinvestor \
		--additional-properties pubName=antinvestor_files,pubLibrary=antinvestor_files,pubVersion=1.0.0 \
		-i /local/proto/v1/openapi.yaml

# ------------------------------------------------------------------------------
# CI helpers
# ------------------------------------------------------------------------------

.PHONY: upgrade
upgrade: golang_upgrade_all dart_upgrade_all ## Upgrade all deps
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
	$(GO) install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@v2.6.2

$(BIN)/minimock:
	mkdir -p $(BIN)
	$(GO) install github.com/gojuno/minimock/v3/cmd/minimock@latest
