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

package paymentv1

import (
	"context"
	"math"

	"github.com/antinvestor/apis/go/common"
	commonv1 "github.com/antinvestor/apis/go/common/v1"
	"google.golang.org/grpc"
)

var ctxKeyService = common.CtxServiceKey("paymentClientKey")

func defaultPaymentClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("payments.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, paymentsClient *PaymentClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, paymentsClient)
}

func FromContext(ctx context.Context) *PaymentClient {
	paymentsClient, ok := ctx.Value(ctxKeyService).(*PaymentClient)
	if !ok {
		return nil
	}

	return paymentsClient
}

// PaymentClient is a Client for interacting with the payments service API.
// Methods, except Close, may be called concurrently.
// However, fields must not be modified concurrently with method calls.
type PaymentClient struct {
	*common.GrpcClientBase
	// The gRPC API Client.
	Client PaymentServiceClient
}

func Init(cBase *common.GrpcClientBase, service PaymentServiceClient) *PaymentClient {
	return &PaymentClient{
		GrpcClientBase: cBase,
		Client:         service,
	}
}

// NewPaymentsClient creates a new payments Client.
// / The service that an application uses to access and manipulate payment information
func NewPaymentsClient(ctx context.Context, opts ...common.ClientOption) (*PaymentClient, error) {
	clientOpts := defaultPaymentClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewPaymentServiceClient(clientBase.Connection())), nil
}

// send method for queueing payments as requested
func (pc *PaymentClient) Send(ctx context.Context, message *Payment) (*SendResponse, error) {
	return pc.Client.Send(ctx, &SendRequest{Data: message})
}

// receive method for polling payments as requested
func (pc *PaymentClient) Receive(ctx context.Context, message *Payment) (*ReceiveResponse, error) {
	return pc.Client.Receive(ctx, &ReceiveRequest{Data: message})
}

// initiate prompt method for initiating payments as requested
func (pc *PaymentClient) InitiatePrompt(ctx context.Context, message *InitiatePromptRequest) (*InitiatePromptResponse, error) {
	return pc.Client.InitiatePrompt(ctx, message)
}

// createPaymentLink method for creating payment links as requested
func (pc *PaymentClient) CreatePaymentLink(ctx context.Context, message *CreatePaymentLinkRequest) (*CreatePaymentLinkResponse, error) {
	return pc.Client.CreatePaymentLink(ctx, message)
}

// status check method for checking payments status as requested
func (pc *PaymentClient) Status(ctx context.Context, id string) (*commonv1.StatusResponse, error) {
	statusCheckRequest := commonv1.StatusRequest{
		Id: id,
	}

	return pc.Client.Status(ctx, &statusCheckRequest)
}

// updateStatus method for updating payments as requested
func (pc *PaymentClient) StatusUpdate(ctx context.Context, message *commonv1.StatusUpdateRequest) (*commonv1.StatusUpdateResponse, error) {
	return pc.Client.StatusUpdate(ctx, message)
}
