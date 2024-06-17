module github.com/antinvestor/apis/go/ledger

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.17.6
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240617180043-68d350f18fd4
	google.golang.org/grpc v1.64.0
	google.golang.org/protobuf v1.34.2
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.1-20240508200655-46a4cf4ba109.1 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.21.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240610135401-a8a62080eff3 // indirect
)
