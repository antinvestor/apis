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

package ledgerv1

import (
	"context"
	apic "github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

const ctxKeyService = "ledgerClientKey"

func defaultLedgerClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("ledger.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *LedgerClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *LedgerClient {
	client, ok := ctx.Value(ctxKeyService).(*LedgerClient)
	if !ok {
		return nil
	}

	return client
}

// LedgerClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type LedgerClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	ledgerClient LedgerServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiateLedgerClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func InstantiateLedgerClient(clientConnection *grpc.ClientConn, ledgerServiceCli LedgerServiceClient) *LedgerClient {
	c := &LedgerClient{
		clientConn:   clientConnection,
		ledgerClient: ledgerServiceCli,
	}

	c.setClientInfo()

	return c
}

// NewLedgerClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewLedgerClient(ctx context.Context, opts ...apic.ClientOption) (*LedgerClient, error) {
	clientOpts := defaultLedgerClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	notificationServiceCli := NewLedgerServiceClient(connPool)
	return InstantiateLedgerClient(connPool, notificationServiceCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (nc *LedgerClient) Close() error {
	return nc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (nc *LedgerClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	nc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}
