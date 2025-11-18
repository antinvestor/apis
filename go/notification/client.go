// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package notification

import (
	"context"

	"buf.build/gen/go/antinvestor/notification/connectrpc/go/notification/v1/notificationv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

const ctxKeyService = common.CtxServiceKey("notificationClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://notification.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, notificationClient notificationv1connect.NotificationServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, notificationClient)
}

func FromContext(ctx context.Context) notificationv1connect.NotificationServiceClient {
	client, ok := ctx.Value(ctxKeyService).(notificationv1connect.NotificationServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the notification service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	notificationv1connect.NotificationServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (notificationv1connect.NotificationServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:         clientBase,
		NotificationServiceClient: notificationv1connect.NewNotificationServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
