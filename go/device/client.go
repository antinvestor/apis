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

package device

import (
	"context"
	"strings"

	"buf.build/gen/go/antinvestor/device/connectrpc/go/device/v1/devicev1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("deviceClientKey")

const defaultEndpoint = "https://device.antinvestor.com"

func ToContext(ctx context.Context, deviceClient devicev1connect.DeviceServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, deviceClient)
}

func FromContext(ctx context.Context) devicev1connect.DeviceServiceClient {
	client, ok := ctx.Value(ctxKeyService).(devicev1connect.DeviceServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client aliases the generated Connect client interface for devices.
type Client = devicev1connect.DeviceServiceClient

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	opts ...common.ClientOption,
) (devicev1connect.DeviceServiceClient, error) {
	if strings.TrimSpace(target.Endpoint) == "" {
		target.Endpoint = defaultEndpoint
	}

	return connection.NewServiceClient(ctx, cfg, target, devicev1connect.NewDeviceServiceClient, opts...)
}
