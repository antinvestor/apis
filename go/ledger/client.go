// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package ledger

import (
	"context"

	"buf.build/gen/go/antinvestor/ledger/connectrpc/go/ledger/v1/ledgerv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("ledgerClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://ledger.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, ledgerClient ledgerv1connect.LedgerServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, ledgerClient)
}

func FromContext(ctx context.Context) ledgerv1connect.LedgerServiceClient {
	client, ok := ctx.Value(ctxKeyService).(ledgerv1connect.LedgerServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the ledger service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	ledgerv1connect.LedgerServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (ledgerv1connect.LedgerServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:   clientBase,
		LedgerServiceClient: ledgerv1connect.NewLedgerServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
