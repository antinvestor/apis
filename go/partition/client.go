// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package partition

import (
	"context"

	"buf.build/gen/go/antinvestor/partition/connectrpc/go/partition/v1/partitionv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("partitionClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://partition.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, partitionClient partitionv1connect.PartitionServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, partitionClient)
}

func FromContext(ctx context.Context) partitionv1connect.PartitionServiceClient {
	client, ok := ctx.Value(ctxKeyService).(partitionv1connect.PartitionServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the partition service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	partitionv1connect.PartitionServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (partitionv1connect.PartitionServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:      clientBase,
		PartitionServiceClient: partitionv1connect.NewPartitionServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
