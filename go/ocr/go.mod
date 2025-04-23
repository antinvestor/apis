module github.com/antinvestor/apis/go/ocr

go 1.24

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.6-20250423154025-ec0af4932e5e.1
	github.com/antinvestor/apis/go/common v1.33.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3
	go.uber.org/mock v0.5.1
	google.golang.org/genproto/googleapis/api v0.0.0-20250422160041-2d3770c4ea7f
	google.golang.org/grpc v1.72.0
	google.golang.org/protobuf v1.36.6
)

require (
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250414145226-207652e42e2e // indirect
)
