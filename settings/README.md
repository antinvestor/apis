service-settings-api

A repository for the  settings service api being developed for ant investors

### How do I update the definitions? ###

* The api definition is defined in the proto file settings.proto
* To update the proto service you need to run the command :


    `protoc --proto_path=../apis --proto_path=./v1 --go_out=./ --validate_out=lang=go:. settings.proto`

    `protoc --proto_path=../apis --proto_path=./v1  settings.proto --go-grpc_out=./ `
    
    `mockgen -source=settings_grpc.pb.go -self_package=github.com/antinvestor/service-settings-api -package=settingsv1 -destination=settings_grpc_mock.go`

with that in place update the implementation appropriately
