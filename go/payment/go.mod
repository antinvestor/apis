module github.com/antinvestor/apis/go/payment

go 1.24

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.5-20250219170025-d39267d9df8f.1
	github.com/antinvestor/apis/go/common v1.33.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3
	go.uber.org/mock v0.5.0
	google.golang.org/genproto v0.0.0-20250303144028-a0af3efb3deb
	google.golang.org/genproto/googleapis/api v0.0.0-20250303144028-a0af3efb3deb
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.5
)

require (
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250303144028-a0af3efb3deb // indirect
)
