module github.com/antinvestor/apis/go/ledger

go 1.25

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.43.4
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.2
	go.uber.org/mock v0.6.0
	google.golang.org/genproto v0.0.0-20250826171959-ef028d996bc1
	google.golang.org/genproto/googleapis/api v0.0.0-20250826171959-ef028d996bc1
	google.golang.org/grpc v1.75.1
	google.golang.org/protobuf v1.36.9
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.8-20250717185734-6c6e0d3c608e.1 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/oauth2 v0.31.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250826171959-ef028d996bc1 // indirect
)
