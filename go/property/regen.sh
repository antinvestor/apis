
service_name="property"

protoc --proto_path=../apis --proto_path=./v1 --go_out=./ --validate_out=lang=go:. ${service_name}.proto
protoc --proto_path=../apis --proto_path=./v1  ${service_name}.proto --go-grpc_out=./
mockgen -source=${service_name}_grpc.pb.go -self_package=github.com/antinvestor/service-${service_name}-api -package=${service_name}_v1 -destination=${service_name}_grpc_mock.go
