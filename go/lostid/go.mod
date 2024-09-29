module github.com/antinvestor/apis/go/lostid

go 1.21

//replace github.com/antinvestor/apis/go/common => ../common

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.2-20240920164238-5a7b106cbb87.2
	github.com/antinvestor/apis/go/common v1.25.2
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240924160255-9d4c2d233b61
	google.golang.org/grpc v1.67.0
	google.golang.org/protobuf v1.34.2
)

require (
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
)
