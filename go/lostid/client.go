// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package lostid

import (
	"context"

	"buf.build/gen/go/antinvestor/lostid/connectrpc/go/lostid/v1/lostidv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("lostidClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://lostid.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, lostidClient lostidv1connect.LostIdServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, lostidClient)
}

func FromContext(ctx context.Context) lostidv1connect.LostIdServiceClient {
	client, ok := ctx.Value(ctxKeyService).(lostidv1connect.LostIdServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the lostid service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	lostidv1connect.LostIdServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (lostidv1connect.LostIdServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:   clientBase,
		LostIdServiceClient: lostidv1connect.NewLostIdServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
