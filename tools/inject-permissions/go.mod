module github.com/antinvestor/apis/tools/inject-permissions

go 1.26.1

require (
	github.com/antinvestor/apis/go/common v1.55.18
	google.golang.org/protobuf v1.36.11
	gopkg.in/yaml.v3 v3.0.1
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.11-20260209202127-80ab13bee0bf.1 // indirect
	github.com/google/gnostic v0.7.1 // indirect
	github.com/google/gnostic-models v0.7.1 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
)

replace github.com/antinvestor/apis/go/common => ../../go/common
