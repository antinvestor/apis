// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package settings

import (
	"context"

	"buf.build/gen/go/antinvestor/settingz/connectrpc/go/settings/v1/settingsv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("settingsClientKey")

func defaultOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("https://settings.api.antinvestor.com"),
	}
}

func ToContext(ctx context.Context, settingsClient settingsv1connect.SettingsServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, settingsClient)
}

func FromContext(ctx context.Context) settingsv1connect.SettingsServiceClient {
	client, ok := ctx.Value(ctxKeyService).(settingsv1connect.SettingsServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client is a client for interacting with the settings service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type Client struct {
	*connection.ConnectClientBase
	settingsv1connect.SettingsServiceClient
}

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(ctx context.Context, opts ...common.ClientOption) (settingsv1connect.SettingsServiceClient, error) {
	clientOpts := defaultOptions()

	clientBase, err := connection.NewConnectClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return &Client{
		ConnectClientBase:     clientBase,
		SettingsServiceClient: settingsv1connect.NewSettingsServiceClient(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...),
	}, nil
}
