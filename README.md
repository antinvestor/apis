# apis

[![Tests](https://github.com/antinvestor/apis/actions/workflows/run_tests.yml/badge.svg?branch=main)](https://github.com/antinvestor/apis/actions/workflows/run_tests.yml) [![Buf Build Status](https://github.com/antinvestor/apis/actions/workflows/buf_build.yml/badge.svg?branch=main)](https://github.com/antinvestor/apis/actions/workflows/buf_build.yml)


The repository holds the common grpc api library that other clients extend

# requirements
Install 
    - protoc
   -  https://github.com/golang/mock


    - Installing buf
     
      BIN="/usr/local/bin" && \
      VERSION="1.28.1" && \
      curl -sSL \
      "https://github.com/bufbuild/buf/releases/download/v${VERSION}/buf-$(uname -s)-$(uname -m)" \
      -o "${BIN}/buf" && \
      chmod +x "${BIN}/buf"


# proto generation

protoc -I ./service common/common.proto --go_out=./

    `protoc --proto_path=./  common.proto --go_out=paths=source_relative:./common --validate_out=lang=go:.`
    `protoc --proto_path=./ common.proto --go-grpc_out=./ `