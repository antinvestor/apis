service-propery-api

A repository for the  property service api being developed 
for ant investors. A property is any physical item that affects
the value of a profile over time.

### How do I update the definitions? ###

* The api definition is defined in the proto file notification.proto
* To update the proto service you need to run the command :


    `protoc --proto_path=../apis --proto_path=./v1 --go_out=./ --validate_out=lang=go:. property.proto`

    `protoc --proto_path=../apis --proto_path=./v1  property.proto --go-grpc_out=./ `
    
    `mockgen -source=property_grpc.pb.go -self_package=github.com/antinvestor/service-property-api -package=property_v1 -destination=property_grpc_mock.go`

with that in place update the implementation appropriately
