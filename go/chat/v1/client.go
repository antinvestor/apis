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

package chatv1

import (
	"context"
	"math"

	"github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
)

const ctxKeyService = common.CtxServiceKey("chatClientKey")

func defaultChatClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("chat.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, chatClient *ChatClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, chatClient)
}

func FromContext(ctx context.Context) *ChatClient {
	chatClient, ok := ctx.Value(ctxKeyService).(*ChatClient)
	if !ok {
		return nil
	}

	return chatClient
}

// ChatClient is a client for interacting with the chat service API.
type ChatClient struct {
	*common.GrpcClientBase

	// The gRPC API client.
	svc ChatServiceClient
}

func Init(cBase *common.GrpcClientBase, service ChatServiceClient) *ChatClient {
	return &ChatClient{
		GrpcClientBase: cBase,
		svc:            service,
	}
}

// NewChatClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewChatClient(ctx context.Context, opts ...common.ClientOption) (*ChatClient, error) {
	clientOpts := defaultChatClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewChatServiceClient(clientBase.Connection())), nil
}

func (dc *ChatClient) Svc() ChatServiceClient {
	return dc.svc
}
