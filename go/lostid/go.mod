module github.com/antinvestor/apis/go/lostid

go 1.23

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.5-20250130201111-63bb56e20495.1
	github.com/antinvestor/apis/go/common v1.33.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.1
	go.uber.org/mock v0.5.0
	google.golang.org/genproto v0.0.0-20250212204824-5a70512c5d8b
	google.golang.org/genproto/googleapis/api v0.0.0-20250212204824-5a70512c5d8b
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.5
)

require (
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/oauth2 v0.26.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250204164813-702378808489 // indirect
)
