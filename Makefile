# See https://tech.davis-hansson.com/p/make/
SHELL := bash
.DELETE_ON_ERROR:
.SHELLFLAGS := -eu -o pipefail -c
.DEFAULT_GOAL := all
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-print-directory
BIN=$(abspath .tmp/bin)
export PATH := $(BIN):$(PATH)
export GOBIN := $(abspath $(BIN))
COPYRIGHT_YEARS := 2023-2024
LICENSE_IGNORE := --ignore /testdata/
# Set to use a different compiler. For example, `GO=go1.18rc1 make test`.
GO ?= go
MOCK_GEN ?= mockgen
DOCKER ?= docker

MKFILE_DIR := $(abspath $(lastword $(MAKEFILE_LIST)))
CUR_DIR := $(dir $(MKFILE_DIR))

define golang_build
cd go/${1} && $(GO) mod tidy
cd go/${1} && $(GO) fmt ./...
cd go/${1} && $(GO) vet ./...
cd go/${1} && $(GO) build ./...
cd go/${1} && $(GO) test -vet=off -race -cover ./...

endef

define golang_upgrade
cd go/${1} && $(GO) get -u ./...
cd go/${1} && $(GO) mod tidy
endef

define connect_handler_mock
cd go/$(1) && \
	mkdir -p mocks && \
	$(BIN)/minimock -o mocks/$(3)_handler.gen.go -i buf.build/gen/go/antinvestor/$(if $(5),$(5),$(1))/connectrpc/go/$(1)/$(2)/$(1)$(2)connect.$(4)

endef

define buf_validate
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf validate
endef

define buf_generate
	cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf generate

	# Rewrite Dart pbjson imports to common package import
	if [ -d "dart/${1}/lib/src" ]; then \
		find dart/${1}/lib/src -name "*.dart" -type f ! -path "*/common/*" -exec sed -i -E \
			"s#import '[^']*/(common|billing|google|gnostic|buf)/[^']*'( as [^;]+)?;#import 'package:antinvestor_api_common/antinvestor_api_common.dart'\2;#g" \
		{} \; ; \
	fi
endef

define dart_format
cd dart/${1} && dart format lib/
endef

define buf_migrate
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf config migrate
endef

define golang_lint
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf format -w
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf lint
cd go/${1} && $(GO) vet ./...
cd go/${1} && golangci-lint run
endef

define lint_fix_module
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf dep update
cd proto/${1} && PATH=$(BIN):$$PATH $(BIN)/buf format -w .
cd go/${1} && golangci-lint run --fix
endef

.PHONY: help
help: ## Describe useful make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'


.PHONY: all
all: ## Build, test (default)
	$(MAKE) golang_build_all lintfix

.PHONY: clean
clean: ## Delete intermediate build artifacts
	@# -X only removes untracked files, -d recurses into directories, -f actually removes files/dirs
	git clean -Xdf

.PHONY: golang_build_all
golang_build_all: generate ## Build all packages
	$(call golang_build,common)
	$(call golang_build,chat)
	$(call golang_build,notification)
	$(call golang_build,ocr)
	$(call golang_build,partition)
	$(call golang_build,payment)
	$(call golang_build,profile)
	$(call golang_build,property)
	$(call golang_build,settings)
	$(call golang_build,ledger)
	$(call golang_build,lostid)
	$(call golang_build,device)
	$(call golang_build,files)

.PHONY: golang_upgrade_all
golang_upgrade_all: ## Build all packages
	$(call golang_upgrade,common)
	$(call golang_upgrade,chat)
	$(call golang_upgrade,notification)
	$(call golang_upgrade,ocr)
	$(call golang_upgrade,partition)
	$(call golang_upgrade,payment)
	$(call golang_upgrade,profile)
	$(call golang_upgrade,property)
	$(call golang_upgrade,settings)
	$(call golang_upgrade,ledger)
	$(call golang_upgrade,lostid)
	$(call golang_upgrade,device)
	$(call golang_upgrade,files)


.PHONY: lintfix
lintfix: $(BIN)/golangci-lint $(BIN)/buf ## Automatically fix some lint errors
	$(call lint_fix_module,common)
	$(call lint_fix_module,chat)
	$(call lint_fix_module,device)
	$(call lint_fix_module,files)
	$(call lint_fix_module,notification)
	$(call lint_fix_module,ocr)
	$(call lint_fix_module,partition)
	$(call lint_fix_module,payment)
	$(call lint_fix_module,profile)
	$(call lint_fix_module,property)
	$(call lint_fix_module,settings)
	$(call lint_fix_module,ledger)
	$(call lint_fix_module,lostid)

.PHONY: golang_lint_all
golang_lint_all: $(BIN)/golangci-lint $(BIN)/buf ## Lint Go and protobuf
	test -z "$$($(BIN)/buf format -d . | tee /dev/stderr)"
	$(call golang_lint,common)
	$(call golang_lint,chat)
	$(call golang_lint,device)
	$(call golang_lint,files)
	$(call golang_lint,notification)
	$(call golang_lint,ocr)
	$(call golang_lint,partition)
	$(call golang_lint,payment)
	$(call golang_lint,profile)
	$(call golang_lint,property)
	$(call golang_lint,settings)
	$(call golang_lint,ledger)
	$(call golang_lint,lostid)

.PHONY: openapi_files_gen_go
openapi_files_gen_go: ## Generate the golang open api spec for the files server
	$(DOCKER) run --rm \
		-v "${CUR_DIR}proto/files:/local/proto" \
		-v "${CUR_DIR}go/files:/local/golang" \
		openapitools/openapi-generator-cli:latest generate \
		-g go -o /local/golang/ -p packageName=file_v1 \
        --git-repo-id apis/go/files --git-user-id antinvestor \
        -i /local/proto/v1/openapi.yaml


.PHONY: openapi_files_gen_java
openapi_files_gen_java: ## Generate the java open api spec for the files server
	$(DOCKER) run --rm \
		-v "${CUR_DIR}proto/files:/local/proto" \
		-v "${CUR_DIR}java/files:/local/java" \
		-v "${CUR_DIR}java/files/.openapi-generator/templates:/local/templates" \
		openapitools/openapi-generator-cli:latest generate \
		-g java -o /local/java/ \
		-t /local/templates \
		--git-repo-id apis/java/files --git-user-id antinvestor \
        --additional-properties artifactId=files,hideGenerationTimestamp=true,groupId=com.antinvestor.apis,library=native \
        --package-name com.antinvestor.apis.files \
        --api-package com.antinvestor.apis.files.api \
        --invoker-package com.antinvestor.apis.files.invoker \
        --model-package com.antinvestor.apis.files.model \
        --artifact-id files \
        -i /local/proto/v1/openapi.yaml

.PHONY: openapi_files_gen_dart
openapi_files_gen_dart: ## Generate the dart open api spec for the files server
	$(DOCKER) run --rm \
		-v "${CUR_DIR}proto/files:/local/proto" \
		-v "${CUR_DIR}dart/files:/local/dart" \
		openapitools/openapi-generator-cli:latest generate \
		-g dart-dio \
		-o /local/dart/ \
		--git-repo-id apis/dart/files \
		--git-user-id antinvestor \
		--additional-properties pubName=antinvestor_files,pubLibrary=antinvestor_files,pubVersion=1.0.0 \
		-i /local/proto/v1/openapi.yaml


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


.PHONY: generate_buf_gen
generate_buf_gen:
	$(call buf_generate,common)
	$(call buf_generate,chat)
	$(call buf_generate,device)
	$(call buf_generate,files)
	$(call buf_generate,notification)
	$(call buf_generate,ledger)
	$(call buf_generate,lostid)
	$(call buf_generate,ocr)
	$(call buf_generate,partition)
	$(call buf_generate,payment)
	$(call buf_generate,profile)
	$(call buf_generate,property)
	$(call buf_generate,settings)
	license-header \
		--license-type apache \
		--copyright-holder "Ant Investor Ltd" \
		--year-range "$(COPYRIGHT_YEARS)" $(LICENSE_IGNORE)

.PHONY: generate
generate: $(BIN)/buf $(BIN)/license-header  ## Regenerate code and licenses
	$(MAKE) generate_buf_gen
	$(MAKE) generate_minimock_mocks

.PHONY: generate_dart
generate_dart: $(BIN)/buf ## Generate Dart code from proto files
	$(call buf_generate,common)
	$(call buf_generate,chat)
	$(call buf_generate,device)
	$(call buf_generate,files)
	$(call buf_generate,notification)
	$(call buf_generate,ledger)
	$(call buf_generate,lostid)
	$(call buf_generate,ocr)
	$(call buf_generate,partition)
	$(call buf_generate,payment)
	$(call buf_generate,profile)
	$(call buf_generate,property)
	$(call buf_generate,settings)


.PHONY: upgrade
upgrade: golang_upgrade_all ## Upgrade dependencies
	echo "upgrading dependencies done :D"

.PHONY: checkgenerate
checkgenerate:
	@# Used in CI to verify that `make generate` doesn't produce a diff.
	test -z "$$(git status --porcelain | tee /dev/stderr)"

$(BIN)/buf: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/cmd/buf@latest

$(BIN)/license-header: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/private/pkg/licenseheader/cmd/license-header@latest

$(BIN)/golangci-lint: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@v2.6.2

$(BIN)/minimock: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/gojuno/minimock/v3/cmd/minimock@latest
