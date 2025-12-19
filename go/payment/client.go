// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package payment

import (
	"context"

	"buf.build/gen/go/antinvestor/payment/connectrpc/go/payment/v1/paymentv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("paymentClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://payment.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, paymentClient paymentv1connect.PaymentServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, paymentClient)
}

func FromContext(ctx context.Context) paymentv1connect.PaymentServiceClient {
	client, ok := ctx.Value(ctxKeyService).(paymentv1connect.PaymentServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the payment service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	paymentv1connect.PaymentServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (paymentv1connect.PaymentServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:    clientBase,
		PaymentServiceClient: paymentv1connect.NewPaymentServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
