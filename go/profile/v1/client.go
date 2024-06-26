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

package profilev1

import (
	"context"
	"github.com/antinvestor/apis/go/common"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("profileClientKey")

func defaultProfileClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("profile.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, profileClient *ProfileClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, profileClient)
}

func FromContext(ctx context.Context) *ProfileClient {
	profileClient, ok := ctx.Value(ctxKeyService).(*ProfileClient)
	if !ok {
		return nil
	}

	return profileClient
}

// ProfileClient is a Client for interacting with the profile service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type ProfileClient struct {
	*common.GrpcClientBase

	// The gRPC API Client.
	Client ProfileServiceClient
}

func Init(cBase *common.GrpcClientBase, service ProfileServiceClient) *ProfileClient {
	return &ProfileClient{
		GrpcClientBase: cBase,
		Client:         service,
	}
}

// NewProfileClient creates a new notification Client.
// The service that an application uses to send and access received messages
func NewProfileClient(ctx context.Context, opts ...common.ClientOption) (*ProfileClient, error) {
	clientOpts := defaultProfileClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewProfileServiceClient(clientBase.Connection())), nil
}

func (pc *ProfileClient) GetProfileByID(
	ctx context.Context,
	profileID string) (*ProfileObject, error) {

	profileRequest := GetByIdRequest{
		Id: profileID,
	}

	response, err := pc.Client.GetById(ctx, &profileRequest)
	if err != nil {
		return nil, err
	}
	return response.Data, nil
}

func (pc *ProfileClient) CreateProfileByContactAndName(
	ctx context.Context,
	contact string,
	name string) (*ProfileObject, error) {

	properties := make(map[string]string)
	properties["name"] = name

	createProfileRequest := CreateRequest{
		Contact:    contact,
		Properties: properties,
	}

	response, err := pc.Client.Create(ctx, &createProfileRequest)
	if err != nil {
		return nil, err
	}
	return response.Data, nil
}

func (pc *ProfileClient) GetProfileByContact(ctx context.Context, contact string) (*ProfileObject, error) {

	contactRequest := GetByContactRequest{
		Contact: contact,
	}

	response, err := pc.Client.GetByContact(ctx, &contactRequest)

	if err != nil {
		return nil, err
	}
	return response.Data, nil
}

func (pc *ProfileClient) ListRelationships(ctx context.Context, request *ListRelationshipRequest) (<-chan *RelationshipObject, error) {

	response, err := pc.Client.ListRelationship(ctx, request)

	if err != nil {
		return nil, err
	}

	relationshipChannel := make(chan *RelationshipObject)
	go func(responseService ProfileService_ListRelationshipClient) {
		defer close(relationshipChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetData() {
				relationshipChannel <- role
			}
		}
	}(response)

	return relationshipChannel, nil
}
