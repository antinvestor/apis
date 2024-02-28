module github.com/antinvestor/apis/go/lostid

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.32.0-20240221180331-f05a6f4403ce.1
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de
	google.golang.org/grpc v1.62.0
	google.golang.org/protobuf v1.32.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240213162025-012b6fc9bca9 // indirect
)
