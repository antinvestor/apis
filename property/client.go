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

package propertyv1

import (
	"context"
	apic "github.com/antinvestor/apis"
	propertyv1 "github.com/antinvestor/apis/property/v1"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

const ctxKeyService = "propertyClientKey"

func defaultPropertyClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("property.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *PropertyClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *PropertyClient {
	client, ok := ctx.Value(ctxKeyService).(*PropertyClient)
	if !ok {
		return nil
	}

	return client
}

// PropertyClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type PropertyClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	propertyClient propertyv1.PropertyServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiatePropertyClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func InstantiatePropertyClient(clientConnection *grpc.ClientConn, propertyServiceCli propertyv1.PropertyServiceClient) *PropertyClient {
	c := &PropertyClient{
		clientConn:     clientConnection,
		propertyClient: propertyServiceCli,
	}

	c.setClientInfo()

	return c
}

// NewPropertyClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewPropertyClient(ctx context.Context, opts ...apic.ClientOption) (*PropertyClient, error) {
	clientOpts := defaultPropertyClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	notificationServiceCli := propertyv1.NewPropertyServiceClient(connPool)
	return InstantiatePropertyClient(connPool, notificationServiceCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (nc *PropertyClient) Close() error {
	return nc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (nc *PropertyClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	nc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (nc *PropertyClient) AddPropertyType(
	ctx context.Context, name string, description string,
	extras map[string]string) (*propertyv1.AddPropertyTypeResponse, error) {

	propertyService := propertyv1.NewPropertyServiceClient(nc.clientConn)

	propertyType := propertyv1.PropertyType{
		Name:        name,
		Description: description,
		Extra:       extras,
	}

	return propertyService.AddPropertyType(ctx, &propertyv1.AddPropertyTypeRequest{
		Data: &propertyType,
	})
}

func (nc *PropertyClient) ListPropertyType(
	ctx context.Context, query string) (<-chan *propertyv1.PropertyType, error) {

	propertyService := propertyv1.NewPropertyServiceClient(nc.clientConn)

	searchRequest := propertyv1.ListPropertyTypeRequest{
		Query: query,
	}

	responseService, err := propertyService.ListPropertyType(ctx, &searchRequest)
	if err != nil {
		return nil, err
	}

	if err != nil {
		return nil, err
	}

	propertyTypeChannel := make(chan *propertyv1.PropertyType)
	go func(responseService propertyv1.PropertyService_ListPropertyTypeClient) {
		defer close(propertyTypeChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetData() {
				propertyTypeChannel <- role
			}
		}
	}(responseService)

	return propertyTypeChannel, nil

}