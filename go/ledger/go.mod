module github.com/antinvestor/apis/go/ledger

go 1.23

//replace github.com/antinvestor/apis/go/common => ../common

require (
	github.com/antinvestor/apis/go/common v1.28.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0
	go.uber.org/mock v0.4.0
	google.golang.org/genproto v0.0.0-20240930140551-af27646dc61f
	google.golang.org/genproto/googleapis/api v0.0.0-20240930140551-af27646dc61f
	google.golang.org/grpc v1.67.1
	google.golang.org/protobuf v1.34.2
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.2-20240920164238-5a7b106cbb87.2 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240924160255-9d4c2d233b61 // indirect
)
