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

package notification

import (
	"context"

	"buf.build/gen/go/antinvestor/notification/connectrpc/go/notification/v1/notificationv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

const ctxKeyService = common.CtxServiceKey("notificationClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://notification.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, notificationClient notificationv1connect.NotificationServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, notificationClient)
}

func FromContext(ctx context.Context) notificationv1connect.NotificationServiceClient {
	client, ok := ctx.Value(ctxKeyService).(notificationv1connect.NotificationServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the notification service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	notificationv1connect.NotificationServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (notificationv1connect.NotificationServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:         clientBase,
		NotificationServiceClient: notificationv1connect.NewNotificationServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
