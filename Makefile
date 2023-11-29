
SERVICE		?= $(shell basename `go list`)
VERSION		?= $(shell git describe --tags --always --dirty --match=v* 2> /dev/null || cat $(PWD)/.version 2> /dev/null || echo v0)
PACKAGE		?= $(shell go list)
PACKAGES	?= $(shell go list ./...)
FILES		?= $(shell find . -type f -name '*.go' -not -path "./vendor/*")



default: help

help:   ## show this help
	@echo 'usage: make [target] ...'
	@echo ''
	@echo 'targets:'
	@egrep '^(.+)\:\ .*##\ (.+)' ${MAKEFILE_LIST} | sed 's/:.*##/#/' | column -t -c 2 -s '#'

setup:  ## go clean
	go mod tidy
	cd profile && go mod tidy
	cd notification && go mod tidy
	cd partition && go mod tidy
	cd settings && go mod tidy

clean:  ## go clean
	go clean
	cd profile && go clean
	cd notification && go clean
	cd partition && go clean
	cd settings && go clean

fmt:    ## format the go source files
	go fmt ./...
	cd profile && go fmt ./...
	cd notification && go fmt ./...
	cd partition && go fmt ./...
	cd settings && go fmt ./...

vet:    ## run go vet on the source files
	go vet ./...
	cd profile && go vet ./...
	cd notification && go vet ./...
	cd partition && go vet ./...
	cd settings && go vet ./...

gen:
	protoc --proto_path=./ common.proto --go_out=paths=source_relative:./common --validate_out=lang=go:./common/
	protoc --proto_path=./ common.proto --go-grpc_out=./

	protoc --proto_path=./ --proto_path=./profile/v1 --go_out=./profile/ --validate_out=lang=go:./profile/ profile.proto
	protoc --proto_path=./ --proto_path=./profile/v1  profile.proto --go-grpc_out=./profile/
	mockgen -source=./profile/profile_grpc.pb.go -self_package=github.com/antinvestor/apis/profile -package=profilev1 -destination=./profile/profile_grpc_mock.go

	protoc --proto_path=./ --proto_path=./notification/v1 --go_out=./notification/ --validate_out=lang=go:./notification/ notification.proto;
	protoc --proto_path=./ --proto_path=./notification/v1  notification.proto --go-grpc_out=./notification/
	mockgen -source=./notification/notification_grpc.pb.go -self_package=github.com/antinvestor/apis/notification -package=notificationv1 -destination=./notification/notification_grpc_mock.go

	protoc --proto_path=./ --proto_path=./partition/v1 --go_out=./partition --validate_out=lang=go:./partition/ partition.proto
	protoc --proto_path=./ --proto_path=./partition/v1  partition.proto --go-grpc_out=./partition/
	mockgen -source=./partition/partition_grpc.pb.go -self_package=github.com/antinvestor/apis/partition -package=partitionv1 -destination=./partition/partition_grpc_mock.go

	protoc --proto_path=./ --proto_path=./settings/v1 --go_out=./settings --validate_out=lang=go:./settings/ settings.proto
	protoc --proto_path=./ --proto_path=./settings/v1  settings.proto --go-grpc_out=./settings/
	mockgen -source=./settings/settings_grpc.pb.go -self_package=github.com/antinvestor/apis/settings -package=settingsv1 -destination=./settings/settings_grpc_mock.go

build: setup clean fmt vet ## build all at once
