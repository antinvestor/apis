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

package profile

import (
	"context"
	"strings"

	"buf.build/gen/go/antinvestor/profile/connectrpc/go/profile/v1/profilev1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("profileClientKey")

const defaultEndpoint = "https://profile.antinvestor.com"

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

// Client aliases the generated Connect client interface for profiles.
type Client = profilev1connect.ProfileServiceClient

// NewClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewClient(
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	opts ...common.ClientOption,
) (profilev1connect.ProfileServiceClient, error) {
	if strings.TrimSpace(target.Endpoint) == "" {
		target.Endpoint = defaultEndpoint
	}

	return connection.NewServiceClient(ctx, cfg, target, profilev1connect.NewProfileServiceClient, opts...)
}
