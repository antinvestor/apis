// Copyright 2023-2026 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package ocr

import (
	"context"

	"buf.build/gen/go/antinvestor/ocr/connectrpc/go/ocr/v1/ocrv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("ocrClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://ocr.antinvestor.com"),
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
