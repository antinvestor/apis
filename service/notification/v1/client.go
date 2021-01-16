package notification_v1

import (
	"context"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
	apic "github.com/antinvestor/api/service/common"

	"math"
)

func defaultNotificationClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		WithEndpoint("pubsub.googleapis.com:443"),
		WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

// NotificationClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type NotificationClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	notificationClient NotificationServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// NewNotificationClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewNotificationClient(ctx context.Context, opts ...apic.ClientOption) (*NotificationClient, error) {
	clientOpts := defaultNotificationClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}
	c := &NotificationClient{
		clientConn:         connPool,
		notificationClient: NewNotificationServiceClient(connPool),
	}

	c.setClientInfo()

	return c, nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (c *NotificationClient) Close() error {
	return c.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (c *NotificationClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	c.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}
