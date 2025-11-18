// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package device

import (
	"context"

	"buf.build/gen/go/antinvestor/device/connectrpc/go/device/v1/devicev1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

const ctxKeyService = common.CtxServiceKey("deviceClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://device.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, deviceClient devicev1connect.DeviceServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, deviceClient)
}

func FromContext(ctx context.Context) devicev1connect.DeviceServiceClient {
	client, ok := ctx.Value(ctxKeyService).(devicev1connect.DeviceServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the device service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	devicev1connect.DeviceServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (devicev1connect.DeviceServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:   clientBase,
		DeviceServiceClient: devicev1connect.NewDeviceServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
