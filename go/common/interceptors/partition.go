// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

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
