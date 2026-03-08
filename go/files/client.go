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

package files

import (
	"context"
	"strings"

	"buf.build/gen/go/antinvestor/files/connectrpc/go/files/v1/filesv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("filesClientKey")

const defaultEndpoint = "https://files.antinvestor.com"

func ToContext(ctx context.Context, filesClient filesv1connect.FilesServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, filesClient)
}

func FromContext(ctx context.Context) filesv1connect.FilesServiceClient {
	client, ok := ctx.Value(ctxKeyService).(filesv1connect.FilesServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client aliases the generated Connect client interface for files.
type Client = filesv1connect.FilesServiceClient

// NewClient creates a new files svc client.
// The service that an application uses to send and access received messages
func NewClient(
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	opts ...common.ClientOption,
) (filesv1connect.FilesServiceClient, error) {
	if strings.TrimSpace(target.Endpoint) == "" {
		target.Endpoint = defaultEndpoint
	}

	return connection.NewServiceClient(ctx, cfg, target, filesv1connect.NewFilesServiceClient, opts...)
}
