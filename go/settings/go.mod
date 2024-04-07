module github.com/antinvestor/apis/go/settings

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.33.0-20240401165935-b983156c5e99.1
	github.com/antinvestor/apis/go/common v1.16.0
	go.uber.org/mock v0.4.0
	google.golang.org/grpc v1.63.0
	google.golang.org/protobuf v1.33.0
)

require (
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/oauth2 v0.19.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
)
