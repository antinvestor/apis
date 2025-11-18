// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package ocr

import (
	"context"

	"buf.build/gen/go/antinvestor/ocr/connectrpc/go/ocr/v1/ocrv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

const ctxKeyService = common.CtxServiceKey("ocrClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://ocr.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, ocrClient ocrv1connect.OCRServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, ocrClient)
}

func FromContext(ctx context.Context) ocrv1connect.OCRServiceClient {
	client, ok := ctx.Value(ctxKeyService).(ocrv1connect.OCRServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the ocr service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	ocrv1connect.OCRServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (ocrv1connect.OCRServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase: clientBase,
		OCRServiceClient:  ocrv1connect.NewOCRServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
