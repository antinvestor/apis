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
	"github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("propertyClientKey")

func defaultPropertyClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("property.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
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
	*common.GrpcClientBase

	// The gRPC API client.
	client PropertyServiceClient
}

// NewPropertyClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewPropertyClient(ctx context.Context, opts ...common.ClientOption) (*PropertyClient, error) {
	clientOpts := defaultPropertyClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	c := &PropertyClient{
		GrpcClientBase: clientBase,
		client:         NewPropertyServiceClient(clientBase.Connection()),
	}

	return c, nil
}

func (pCl *PropertyClient) service() PropertyServiceClient {
	if pCl.client != nil {
		return pCl.client
	}

	return NewPropertyServiceClient(pCl.Connection())
}

func (pCl *PropertyClient) AddPropertyType(
	ctx context.Context, name string, description string,
	extras map[string]string) (*AddPropertyTypeResponse, error) {

	propertyType := PropertyType{
		Name:        name,
		Description: description,
		Extra:       extras,
	}

	return pCl.service().AddPropertyType(ctx, &AddPropertyTypeRequest{
		Data: &propertyType,
	})
}

func (pCl *PropertyClient) ListPropertyType(
	ctx context.Context, query string) (<-chan *PropertyType, error) {

	searchRequest := ListPropertyTypeRequest{
		Query: query,
	}

	responseService, err := pCl.service().ListPropertyType(ctx, &searchRequest)
	if err != nil {
		return nil, err
	}

	if err != nil {
		return nil, err
	}

	propertyTypeChannel := make(chan *PropertyType)
	go func(responseService PropertyService_ListPropertyTypeClient) {
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
