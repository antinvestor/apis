// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package interceptors

import (
	"context"
	"net/http"
	"strings"

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
	partitionInfo, ok := ctx.Value(common.CtxKeyPartitionInfo).(common.PartitionInfo)
	if !ok || partitionInfo == nil {
		return
	}

	header.Set("X-Tenant-Id", partitionInfo.GetTenantID())
	header.Set("X-Partition-Id", partitionInfo.GetPartitionID())
	header.Set("X-Access-Id", partitionInfo.GetAccessID())
	header.Set("X-Profile-Id", partitionInfo.GetProfileID())
	header.Set("X-Session-Id", partitionInfo.GetSessionID())
	header.Set("X-Device-Id", partitionInfo.GetDeviceID())
	header.Set("X-Contact-Id", partitionInfo.GetContactID())
	header.Set("X-Roles", strings.Join(partitionInfo.GetRoles(), ","))
}

func (ai *partitionInfoSetInterceptor) WrapUnary(next connect.UnaryFunc) connect.UnaryFunc {
	// Same as previous UnaryInterceptorFunc.
	return func(
		ctx context.Context,
		req connect.AnyRequest,
	) (connect.AnyResponse, error) {
		if req.Spec().IsClient {
			req.Header().Set("X-Ai-Api-Client", ai.clientInfo)
			ai.setPartitionInfo(ctx, req.Header())
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
		ai.setPartitionInfo(ctx, conn.RequestHeader())
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
