module github.com/antinvestor/apis/go/ledger

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.20.5
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240820151423-278611b39280
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.2-20240717164558-a6c49f84cc0f.2 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/oauth2 v0.22.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142 // indirect
)
