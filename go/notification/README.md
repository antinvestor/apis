service-notification-api

A repository for the notification service api being developed
for ant investors

### How do I update the definitions? ###

* The api definition is defined in the proto file notification.proto
* To update the proto service you need to run the command :

    `protoc --proto_path=../apis --proto_path=./v1 --go_out=./ --validate_out=lang=go:. notification.proto`

    `protoc --proto_path=../apis --proto_path=./v1  notification.proto --go-grpc_out=./ `
    
    `mockgen -source=notification_grpc.pb.go -self_package=github.com/antinvestor/service-notification-api -package=notificationv1 -destination=notification_grpc_mock.go`

with that in place update the implementation appropriately
