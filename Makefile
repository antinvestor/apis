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

define mock_package
cd go/${1} && $(GO) mod tidy
cd go/${1} && $(MOCK_GEN) -source=${CUR_DIR}go/${1}/${2}/${1}_grpc.pb.go -package=${1}${2} -destination=${CUR_DIR}go/${1}/${2}/${1}_grpc_mock.go

endef

define buf_generate
cd proto/${1} && PATH=$(BIN) $(BIN)/buf dep update
cd proto/${1} && PATH=$(BIN) $(BIN)/buf generate
endef

define buf_migrate
cd proto/${1} && PATH=$(BIN) $(BIN)/buf config migrate
endef

define golang_lint
cd proto/${1} && PATH=$(BIN) $(BIN)/buf lint
cd go/${1} && $(GO) vet ./...
cd go/${1} && golangci-lint run
endef

define lint_fix_module
cd proto/${1} && PATH=$(BIN) $(BIN)/buf dep update
cd proto/${1} && PATH=$(BIN) $(BIN)/buf format -w .
cd go/${1} && golangci-lint run --fix
endef

.PHONY: help
help: ## Describe useful make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'


.PHONY: all
all: ## Build, test, and lint (default)
	$(MAKE) golang_build_all
	$(MAKE) golang_lint_all

.PHONY: clean
clean: ## Delete intermediate build artifacts
	@# -X only removes untracked files, -d recurses into directories, -f actually removes files/dirs
	git clean -Xdf

.PHONY: golang_build_all
golang_build_all: generate ## Build all packages
	$(call golang_build,common)
	$(call golang_build,notification)
	$(call golang_build,ocr)
	$(call golang_build,partition)
	$(call golang_build,payment)
	$(call golang_build,profile)
	$(call golang_build,property)
	$(call golang_build,settings)
	$(call golang_build,ledger)
	$(call golang_build,lostid)

.PHONY: golang_lint_all
golang_lint_all: $(BIN)/golangci-lint $(BIN)/buf $(BIN)/gomock ## Lint Go and protobuf
	test -z "$$($(BIN)/buf format -d . | tee /dev/stderr)"
	$(call golang_lint,common)
	$(call golang_lint,notification)
	$(call golang_lint,ocr)
	$(call golang_lint,partition)
	$(call golang_lint,payment)
	$(call golang_lint,profile)
	$(call golang_lint,property)
	$(call golang_lint,settings)
	$(call golang_lint,ledger)
	$(call golang_lint,lostid)


.PHONY: lintfix
lintfix: $(BIN)/golangci-lint $(BIN)/buf $(BIN)/gomock ## Automatically fix some lint errors
	$(call lint_fix_module,common)
	$(call lint_fix_module,notification)
	$(call lint_fix_module,ocr)
	$(call lint_fix_module,partition)
	$(call lint_fix_module,payment)
	$(call lint_fix_module,profile)
	$(call lint_fix_module,property)
	$(call lint_fix_module,settings)
	$(call lint_fix_module,ledger)
	$(call lint_fix_module,lostid)


.PHONY: openapi_files_gen_go
openapi_files_gen_go: ## Generate the golang open api spec for the files server
	$(DOCKER) run --rm \
		-v "${CUR_DIR}proto/files:/local/proto" \
		-v "${CUR_DIR}go/files:/local/golang" \
		openapitools/openapi-generator-cli generate \
		-g go -o /local/golang/ -p packageName=file_v1 \
        --git-repo-id apis/go/files --git-user-id antinvestor \
        -i /local/proto/v1/file.yaml


.PHONY: openapi_files_gen_java
openapi_files_gen_java: ## Generate the java open api spec for the files server
	$(DOCKER) run --rm \
		-v "${CUR_DIR}proto/files:/local/proto" \
		-v "${CUR_DIR}java/files:/local/java" \
		openapitools/openapi-generator-cli generate \
		-g java -o /local/java/ \
		--git-repo-id apis/java/files --git-user-id antinvestor \
        --additional-properties artifactId=files,hideGenerationTimestamp=true,groupId=com.antinvestor.apis,library=native \
        --package-name com.antinvestor.apis.files \
        --api-package com.antinvestor.apis.files.api \
        --invoker-package com.antinvestor.apis.files.invoker \
        --model-package com.antinvestor.apis.files.model \
        --artifact-id files \
        -i /local/proto/v1/file.yaml


.PHONY: generate_grpc_mocks
generate_grpc_mocks:
	$(call mock_package,notification,v1)
	$(call mock_package,ocr,v1)
	$(call mock_package,partition,v1)
	$(call mock_package,payment,v1)
	$(call mock_package,profile,v1)
	$(call mock_package,property,v1)
	$(call mock_package,settings,v1)
	$(call mock_package,ledger,v1)
	$(call mock_package,lostid,v1)

.PHONY: generate_buf_gen
generate_buf_gen:
	$(call buf_generate,common)
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
generate: $(BIN)/buf $(BIN)/gomock $(BIN)/license-header  ## Regenerate code and licenses
	$(MAKE) generate_buf_gen
	$(MAKE) generate_grpc_mocks
	$(MAKE) openapi_files_gen_go
	$(MAKE) openapi_files_gen_java

.PHONY: upgrade
upgrade: ## Upgrade dependencies
	$(GO) get -u -t ./... && $(GO) mod tidy -v

.PHONY: checkgenerate
checkgenerate:
	@# Used in CI to verify that `make generate` doesn't produce a diff.
	test -z "$$(git status --porcelain | tee /dev/stderr)"

$(BIN)/buf: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/cmd/buf@v1.50.0

$(BIN)/license-header: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/private/pkg/licenseheader/cmd/license-header@v1.45.0

$(BIN)/golangci-lint: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.63.4

$(BIN)/gomock: Makefile
	@mkdir -p $(@D)
	$(GO) install go.uber.org/mock/mockgen@v0.5.0
