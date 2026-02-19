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
		common.WithEndpoint("https://lostid.antinvestor.com"),
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
