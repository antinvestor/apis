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
	apic "github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

var ctxKeyService = apic.CtxServiceKey("paymentClientKey")

func defaultPaymentClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("payments.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
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

// PaymentClient is a client for interacting with the payments service API.
// Methods, except Close, may be called concurrently.
// However, fields must not be modified concurrently with method calls.
type PaymentClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	client PaymentServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiatePaymentsClient creates a new payments client based on supplied connection
func InstantiatePaymentsClient(
	clientConnection *grpc.ClientConn,
	paymentServiceClient PaymentServiceClient) *PaymentClient {

	cl := &PaymentClient{
		clientConn: clientConnection,
		client:     paymentServiceClient,
	}

	cl.setClientInfo()
	return cl
}

// NewPaymentsClient creates a new payments client.
// / The service that an application uses to access and manipulate payment information
func NewPaymentsClient(ctx context.Context, opts ...apic.ClientOption) (*PaymentClient, error) {
	clientOpts := defaultPaymentClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return InstantiatePaymentsClient(connPool, nil), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (pCl *PaymentClient) Close() error {
	return pCl.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (pCl *PaymentClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	pCl.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (pCl *PaymentClient) getService() PaymentServiceClient {
	if pCl.client != nil {
		return pCl.client
	}

	return NewPaymentServiceClient(pCl.clientConn)
}
