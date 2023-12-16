# service-profile-api

A repository for the  profile service api being developed
for ant investors

### How do I update the definitions? ###

* The api definition is defined in the proto file profile.proto
* To update the proto service you need to run the command :



    `protoc --proto_path=../apis --proto_path=./v1 --go_out=./ --validate_out=lang=go:. profile.proto`

    `protoc --proto_path=../apis --proto_path=./v1  profile.proto --go-grpc_out=./ `
    
    `mockgen -source=profile_grpc.pb.go -self_package=github.com/antinvestor/service-profile-api -package=profilev1 -destination=profile_grpc_mock.go`


  with that in place update the implementation appropriately
