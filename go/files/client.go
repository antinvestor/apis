// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package files

import (
	"context"

	"buf.build/gen/go/antinvestor/files/connectrpc/go/files/v1/filesv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("filesClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://files.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, filesClient filesv1connect.FilesServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, filesClient)
}

func FromContext(ctx context.Context) filesv1connect.FilesServiceClient {
	client, ok := ctx.Value(ctxKeyService).(filesv1connect.FilesServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the files service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	filesv1connect.FilesServiceClient
}

// NewClient creates a new files svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (filesv1connect.FilesServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:  clientBase,
		FilesServiceClient: filesv1connect.NewFilesServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
