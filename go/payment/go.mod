module github.com/antinvestor/apis/go/payment

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.1-20240508200655-46a4cf4ba109.1
	github.com/antinvestor/apis/go/common v1.16.6
	google.golang.org/genproto v0.0.0-20240509183442-62759503f434
	google.golang.org/grpc v1.63.2
	google.golang.org/protobuf v1.34.1
)

require (
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/oauth2 v0.19.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240429193739-8cf5692501f6 // indirect
)
