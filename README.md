# apis
This repository holds the common grpc api library that other clients extend

# requirements
Install 
    - protoc
    - https://github.com/envoyproxy/protoc-gen-validate
    - https://github.com/golang/mock



# proto generation

protoc -I ./service common/common.proto --go_out=./

    `protoc --proto_path=./  common.proto --go_out=paths=source_relative:./common --validate_out=lang=go:.`
    `protoc --proto_path=./ common.proto --go-grpc_out=./ `