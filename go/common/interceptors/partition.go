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

package interceptors

import (
	"context"
	"net/http"

	"connectrpc.com/connect"
	"github.com/pitabwire/util"
)

type partitionInfoSetInterceptor struct {
	clientInfo string
}

func NewPartitionInfoInterceptor(clientInfo string) connect.Interceptor {
	return &partitionInfoSetInterceptor{
		clientInfo: clientInfo,
	}
}

func (ai *partitionInfoSetInterceptor) setTenancyInfo(ctx context.Context, header http.Header) {
	tenancyInfo := util.GetTenancy(ctx)
	if tenancyInfo == nil {
		return
	}

	header.Set("X-Tenant-Id", tenancyInfo.GetTenantID())
	header.Set("X-Partition-Id", tenancyInfo.GetPartitionID())
	header.Set("X-Access-Id", tenancyInfo.GetAccessID())
}

func (ai *partitionInfoSetInterceptor) WrapUnary(next connect.UnaryFunc) connect.UnaryFunc {
	// Same as previous UnaryInterceptorFunc.
	return func(
		ctx context.Context,
		req connect.AnyRequest,
	) (connect.AnyResponse, error) {
		if req.Spec().IsClient {
			req.Header().Set("X-Ai-Api-Client", ai.clientInfo)
			ai.setTenancyInfo(ctx, req.Header())
		}
		return next(ctx, req)
	}
}

func (ai *partitionInfoSetInterceptor) WrapStreamingClient(
	next connect.StreamingClientFunc,
) connect.StreamingClientFunc {
	return func(
		ctx context.Context,
		spec connect.Spec,
	) connect.StreamingClientConn {
		conn := next(ctx, spec)
		conn.RequestHeader().Set("X-Ai-Api-Client", ai.clientInfo)
		ai.setTenancyInfo(ctx, conn.RequestHeader())
		return conn
	}
}

func (ai *partitionInfoSetInterceptor) WrapStreamingHandler(
	next connect.StreamingHandlerFunc,
) connect.StreamingHandlerFunc {
	return func(
		ctx context.Context,
		conn connect.StreamingHandlerConn,
	) error {
		return next(ctx, conn)
	}
}
