// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package profile

import (
	"context"

	"buf.build/gen/go/antinvestor/profile/connectrpc/go/profile/v1/profilev1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("profileClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://profile.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, profileClient profilev1connect.ProfileServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, profileClient)
}

func FromContext(ctx context.Context) profilev1connect.ProfileServiceClient {
	client, ok := ctx.Value(ctxKeyService).(profilev1connect.ProfileServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the profile service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	profilev1connect.ProfileServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (profilev1connect.ProfileServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:    clientBase,
		ProfileServiceClient: profilev1connect.NewProfileServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
