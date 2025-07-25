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

package devicev1

import (
	"context"
	"github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("deviceClientKey")

func defaultDeviceClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("device.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, deviceClient *DeviceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, deviceClient)
}

func FromContext(ctx context.Context) *DeviceClient {
	profileClient, ok := ctx.Value(ctxKeyService).(*DeviceClient)
	if !ok {
		return nil
	}

	return profileClient
}

// DeviceClient is a client for interacting with the device service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type DeviceClient struct {
	*common.GrpcClientBase

	// The gRPC API client.
	svc DeviceServiceClient
}

func Init(cBase *common.GrpcClientBase, service DeviceServiceClient) *DeviceClient {
	return &DeviceClient{
		GrpcClientBase: cBase,
		svc:            service,
	}
}

// NewDeviceClient creates a new device svc.
// The service that an application uses to send and access received messages
func NewDeviceClient(ctx context.Context, opts ...common.ClientOption) (*DeviceClient, error) {
	clientOpts := defaultDeviceClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewDeviceServiceClient(clientBase.Connection())), nil
}

func (dc *DeviceClient) Svc() DeviceServiceClient {
	return dc.svc
}
