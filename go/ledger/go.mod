module github.com/antinvestor/apis/go/ledger

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.16.6
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240513163218-0867130af1f8
	google.golang.org/grpc v1.63.2
	google.golang.org/protobuf v1.34.1
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.33.0-20240401165935-b983156c5e99.1 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/oauth2 v0.19.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240509183442-62759503f434 // indirect
)
