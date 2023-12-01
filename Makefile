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

MKFILE_DIR := $(abspath $(lastword $(MAKEFILE_LIST)))
CUR_DIR := $(dir $(MKFILE_DIR))

define build_package
cd ${1} && $(GO) mod tidy
cd ${1} && $(GO) fmt ./...
cd ${1} && $(GO) vet ./...
cd ${1} && $(GO) build ./...

endef

define mock_package
cd ${1} && $(MOCK_GEN) -source=${CUR_DIR}/${1}/${2}/${1}_grpc.pb.go -self_package=github.com/antinvestor/apis/${1}/${2} -package=${1}${2} -destination=${CUR_DIR}/${1}/${2}/${1}_grpc_mock.go

endef

.PHONY: help
help: ## Describe useful make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'

.PHONY: all
all: ## Build, test, and lint (default)
	$(MAKE) test
	$(MAKE) lint

.PHONY: clean
clean: ## Delete intermediate build artifacts
	@# -X only removes untracked files, -d recurses into directories, -f actually removes files/dirs
	git clean -Xdf


.PHONY: test
test: build ## Run unit tests
	$(GO) test -vet=off -race -cover ./...

.PHONY: build
build: generate ## Build all packages
	$(call build_package,.)
	$(call build_package,notification)
	$(call build_package,ocr)
	$(call build_package,partition)
	$(call build_package,profile)
	$(call build_package,property)
	$(call build_package,settings)


.PHONY: lint
lint: $(BIN)/golangci-lint $(BIN)/buf $(BIN)/gomock ## Lint Go and protobuf
	test -z "$$($(BIN)/buf format -d . | tee /dev/stderr)"
	$(GO) vet ./...
	golangci-lint run
	buf lint

.PHONY: lintfix
lintfix: $(BIN)/golangci-lint $(BIN)/buf $(BIN)/gomock ## Automatically fix some lint errors
	golangci-lint run --fix
	buf format -w .

.PHONY: generate
generate: $(BIN)/buf $(BIN)/gomock $(BIN)/license-header ## Regenerate code and licenses
	PATH=$(BIN) $(BIN)/buf generate
	license-header \
		--license-type apache \
		--copyright-holder "Ant Investor Ltd" \
		--year-range "$(COPYRIGHT_YEARS)" $(LICENSE_IGNORE)
	$(call mock_package,notification,v1)
	$(call mock_package,ocr,v1)
	$(call mock_package,partition,v1)
	$(call mock_package,profile,v1)
	$(call mock_package,property,v1)
	$(call mock_package,settings,v1)


.PHONY: upgrade
upgrade: ## Upgrade dependencies
	go get -u -t ./... && go mod tidy -v

.PHONY: checkgenerate
checkgenerate:
	@# Used in CI to verify that `make generate` doesn't produce a diff.
	test -z "$$(git status --porcelain | tee /dev/stderr)"

$(BIN)/buf: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/cmd/buf@v1.28.1

$(BIN)/license-header: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/bufbuild/buf/private/pkg/licenseheader/cmd/license-header@v1.28.1

$(BIN)/golangci-lint: Makefile
	@mkdir -p $(@D)
	$(GO) install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.54.1

$(BIN)/gomock: Makefile
	@mkdir -p $(@D)
	$(GO) install go.uber.org/mock/mockgen@latest
