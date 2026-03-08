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

package connection

import (
	"context"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
)

// ConnectServiceClientFactory builds a generated Connect client from a resolved transport.
type ConnectServiceClientFactory[T any] func(connect.HTTPClient, string, ...connect.ClientOption) T

// NewConnectClient builds a final generated Connect client from already-resolved client options.
func NewConnectClient[T any](
	ctx context.Context,
	factory ConnectServiceClientFactory[T],
	opts ...common.ClientOption,
) (T, error) {
	var zero T

	clientBase, err := NewConnectClientBase(ctx, opts...)
	if err != nil {
		return zero, err
	}

	return factory(clientBase.Client(), clientBase.Endpoint(), clientBase.Options()...), nil
}

// NewServiceClient resolves service configuration and immediately constructs a generated Connect client.
func NewServiceClient[T any](
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	factory ConnectServiceClientFactory[T],
	extraOpts ...common.ClientOption,
) (T, error) {
	var zero T

	opts, err := common.ClientOptions(ctx, cfg, target, extraOpts...)
	if err != nil {
		return zero, err
	}

	return NewConnectClient(ctx, factory, opts...)
}
