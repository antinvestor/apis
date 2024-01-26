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

package settingsv1

import (
	"context"
	"github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("settingsClientKey")

func defaultSettingsClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("settings.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *SettingsClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *SettingsClient {
	client, ok := ctx.Value(ctxKeyService).(*SettingsClient)
	if !ok {
		return nil
	}

	return client
}

// SettingsClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type SettingsClient struct {
	*common.GrpcClientBase
	// The gRPC API client.
	settingsClient SettingsServiceClient
}

// NewsettingsClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewsettingsClient(ctx context.Context, opts ...common.ClientOption) (*SettingsClient, error) {
	clientOpts := defaultSettingsClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	c := &SettingsClient{
		GrpcClientBase: clientBase,
		settingsClient: NewSettingsServiceClient(clientBase.Connection()),
	}

	return c, nil
}
