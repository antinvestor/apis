module github.com/antinvestor/apis/go/ledger

go 1.23

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.32.4
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.0
	go.uber.org/mock v0.5.0
	google.golang.org/genproto v0.0.0-20250127172529-29210b9bc287
	google.golang.org/genproto/googleapis/api v0.0.0-20250127172529-29210b9bc287
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.4
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.4-20250130201111-63bb56e20495.1 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/oauth2 v0.25.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250124145028-65684f501c47 // indirect
)
