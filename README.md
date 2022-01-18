# apis
This repository holds all the grpc api files that the platform utilizes

# requirements
Install 
    - protoc
    - https://github.com/envoyproxy/protoc-gen-validate
    - https://github.com/golang/mock



# proto generation

protoc -I ./service common/common.proto --go_out=./
