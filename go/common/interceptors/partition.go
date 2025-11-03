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

package interceptors

import (
	"context"
	"net/http"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
)

type partitionInfoSetInterceptor struct {
	clientInfo string
}

func NewPartitionInfoInterceptor(clientInfo string) connect.Interceptor {
	return &partitionInfoSetInterceptor{
		clientInfo: clientInfo,
	}
}

func (ai *partitionInfoSetInterceptor) setPartitionInfo(ctx context.Context, header http.Header) {

	partitionInfo, ok := ctx.Value(common.CtxServiceKey("partition_info")).(*common.PartitionInfo)
	if !ok || partitionInfo == nil {
		return
	}
header.Set("Tenant-Id", partitionInfo.TenantID)
header.Set("Partition-Id", partitionInfo.PartitionID)
header.Set("Access-Id", partitionInfo.AccessID)
header.Set("Profile-Id", partitionInfo.ProfileID)
}

func (ai *partitionInfoSetInterceptor) WrapUnary(next connect.UnaryFunc) connect.UnaryFunc {
	// Same as previous UnaryInterceptorFunc.
	return func(
		ctx context.Context,
		req connect.AnyRequest,
	) (connect.AnyResponse, error) {
		if req.Spec().IsClient {
			req.Header().Set("x-ai-api-client", ai.clientInfo)
			ai.setPartitionInfo(ctx, req.Header())
		}
		return next(ctx, req)
	}
}

func (ai *partitionInfoSetInterceptor) WrapStreamingClient(next connect.StreamingClientFunc) connect.StreamingClientFunc {
	return func(
		ctx context.Context,
		spec connect.Spec,
	) connect.StreamingClientConn {
		conn := next(ctx, spec)
		conn.RequestHeader().Set("x-ai-api-client", ai.clientInfo)
		ai.setPartitionInfo(ctx, conn.RequestHeader())
		return conn
	}
}

func (ai *partitionInfoSetInterceptor) WrapStreamingHandler(next connect.StreamingHandlerFunc) connect.StreamingHandlerFunc {
	return func(
		ctx context.Context,
		conn connect.StreamingHandlerConn,
	) error {
		return next(ctx, conn)
	}
}
