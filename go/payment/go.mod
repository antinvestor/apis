module github.com/antinvestor/apis/go/payment

go 1.24

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.6-20250717185734-6c6e0d3c608e.1
	github.com/antinvestor/apis/go/common v1.37.1
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1
	go.uber.org/mock v0.5.2
	google.golang.org/genproto v0.0.0-20250721164621-a45f3dfb1074
	google.golang.org/genproto/googleapis/api v0.0.0-20250721164621-a45f3dfb1074
	google.golang.org/grpc v1.74.2
	google.golang.org/protobuf v1.36.6
)

require (
	golang.org/x/net v0.41.0 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250715232539-7130f93afb79 // indirect
)
