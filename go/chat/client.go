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

package chat

import (
	"context"
	"math"

	"github.com/antinvestor/apis/go/chat/v1/chatv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
	"google.golang.org/grpc"
)

const ctxKeyService = common.CtxServiceKey("chatClientKey")

func defaultClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("chat.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, chatClient *Client) context.Context {
	return context.WithValue(ctx, ctxKeyService, chatClient)
}

func FromContext(ctx context.Context) *Client {
	chatClient, ok := ctx.Value(ctxKeyService).(*Client)
	if !ok {
		return nil
	}

	return chatClient
}

// Client is a client for interacting with the chat service API.
type Client struct {
	*connection.HttpClientBase

	chatv1connect.ChatServiceClient
}

func Init(cBase *connection.HttpClientBase, svc chatv1connect.ChatServiceClient) *Client {
	return &Client{
		HttpClientBase:    cBase,
		ChatServiceClient: svc,
	}
}

// NewChatClient creates a new chat svc client.
// The service that an application uses to send and access received messages
func NewChatClient(ctx context.Context, opts ...common.ClientOption) (*Client, error) {
	clientOpts := defaultClientOptions()

	client, err := connection.NewHTTPClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(client, chatv1connect.NewChatServiceClient(client.Client(), client.GetInfo())), nil
}
