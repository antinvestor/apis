module github.com/antinvestor/apis/go/payment

go 1.24

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.6-20250425153114-8976f5be98c1.1
	github.com/antinvestor/apis/go/common v1.34.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3
	go.uber.org/mock v0.5.2
	google.golang.org/genproto v0.0.0-20250519155744-55703ea1f237
	google.golang.org/genproto/googleapis/api v0.0.0-20250512202823-5a2f75b736a9
	google.golang.org/grpc v1.72.1
	google.golang.org/protobuf v1.36.6
)

require (
	golang.org/x/net v0.39.0 // indirect
	golang.org/x/oauth2 v0.29.0 // indirect
	golang.org/x/sys v0.32.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250512202823-5a2f75b736a9 // indirect
)
