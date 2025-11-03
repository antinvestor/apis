// Copyright 2023-2024 Ant Investor Ltd
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

package profile

import (
	"context"

	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
	"github.com/antinvestor/apis/go/profile/v1/profilev1connect"
)

const ctxKeyService = common.CtxServiceKey("profileClientKey")

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
		ProfileServiceClient: profilev1connect.NewProfileServiceClient(clientBase.Client(), clientBase.Endpoint()),
	}, nil
}
