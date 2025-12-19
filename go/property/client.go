// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package property

import (
	"context"

	"buf.build/gen/go/antinvestor/property/connectrpc/go/property/v1/propertyv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("propertyClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://property.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, propertyClient propertyv1connect.PropertyServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, propertyClient)
}

func FromContext(ctx context.Context) propertyv1connect.PropertyServiceClient {
	client, ok := ctx.Value(ctxKeyService).(propertyv1connect.PropertyServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the property service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	propertyv1connect.PropertyServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (propertyv1connect.PropertyServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:     clientBase,
		PropertyServiceClient: propertyv1connect.NewPropertyServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
