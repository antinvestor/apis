# apis
This repository holds all the grpc api files that the platform utilizes


# proto generation

protoc -I ./service common/common.proto --go_out=./
