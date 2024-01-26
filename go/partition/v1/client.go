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

package partitionv1

import (
	"context"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

var ctxKeyService = common.CtxServiceKey("partitionClientKey")

func defaultPartitionClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("partitions.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, partitionsClient *PartitionClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, partitionsClient)
}

func FromContext(ctx context.Context) *PartitionClient {
	partitionsClient, ok := ctx.Value(ctxKeyService).(*PartitionClient)
	if !ok {
		return nil
	}

	return partitionsClient
}

// PartitionClient is a client for interacting with the partitions service API.
// Methods, except Close, may be called concurrently.
// However, fields must not be modified concurrently with method calls.
type PartitionClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	client PartitionServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiatePartitionsClient creates a new partitions client based on supplied connection
func InstantiatePartitionsClient(
	clientConnection *grpc.ClientConn,
	partitionServiceClient PartitionServiceClient) *PartitionClient {

	cl := &PartitionClient{
		clientConn: clientConnection,
		client:     partitionServiceClient,
	}

	cl.setClientInfo()
	return cl
}

// NewPartitionsClient creates a new partitions client.
// / The service that an application uses to access and manipulate partition information
func NewPartitionsClient(ctx context.Context, opts ...common.ClientOption) (*PartitionClient, error) {
	clientOpts := defaultPartitionClientOptions()

	connPool, err := common.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return InstantiatePartitionsClient(connPool, nil), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (partCl *PartitionClient) Close() error {
	return partCl.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (partCl *PartitionClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", common.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	partCl.xMetadata = metadata.Pairs("x-ai-api-client", common.XAntHeader(kv...))
}

func (partCl *PartitionClient) getService() PartitionServiceClient {
	if partCl.client != nil {
		return partCl.client
	}

	return NewPartitionServiceClient(partCl.clientConn)
}

// ListTenants gets a list of all the tenants with query filtering against id and properties
func (partCl *PartitionClient) ListTenants(
	ctx context.Context,
	query string,
	count uint,
	page uint) (<-chan *TenantObject, error) {

	request := ListTenantRequest{
		Query: query,
		Count: int32(count),
		Page:  int64(page),
	}

	responseService, err := partCl.getService().ListTenant(ctx, &request)
	if err != nil {
		return nil, err
	}

	if err != nil {
		return nil, err
	}

	tenantChannel := make(chan *TenantObject)
	go func(responseService PartitionService_ListTenantClient) {
		defer close(tenantChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetData() {
				tenantChannel <- role
			}
		}
	}(responseService)

	return tenantChannel, nil

}

// GetTenant Obtains the tenant by the id  supplied.
func (partCl *PartitionClient) GetTenant(ctx context.Context, tenantId string) (*TenantObject, error) {

	request := GetTenantRequest{
		Id: tenantId,
	}

	response, err := partCl.getService().GetTenant(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil

}

// NewTenant used to create a new tenant instance.
// This is a fairly static and infrequently used option that creates an almost physical data separation
// To allow the use of same databases in a multitentant fashion.
func (partCl *PartitionClient) NewTenant(
	ctx context.Context,
	name string,
	description string,
	props map[string]string) (*TenantObject, error) {

	request := CreateTenantRequest{
		Name:        name,
		Description: description,
		Properties:  props,
	}

	response, err := partCl.getService().CreateTenant(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

// ListPartitions obtains partitions tied to the query parameter
func (partCl *PartitionClient) ListPartitions(
	ctx context.Context,
	query string,
	count uint,
	page uint) (<-chan *PartitionObject, error) {

	request := ListPartitionRequest{
		Query: query,
		Count: int32(count),
		Page:  int64(page),
	}

	responseService, err := partCl.getService().ListPartition(ctx, &request)
	if err != nil {
		return nil, err
	}

	if err != nil {
		return nil, err
	}

	partitionChannel := make(chan *PartitionObject)
	go func(responseService PartitionService_ListPartitionClient) {
		defer close(partitionChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetData() {
				partitionChannel <- role
			}
		}
	}(responseService)

	return partitionChannel, nil

}

// NewPartition Creates a further logical multitenant environment at a softer level.
// This separation at the partition level is enforced at the application level that is consuming the api.
func (partCl *PartitionClient) NewPartition(ctx context.Context, tenantId string, name string, description string,
	props map[string]string) (*PartitionObject, error) {
	return partCl.newPartition(ctx, tenantId, "", name, description, props)
}

// GetPartition Obtains the partition by the id  supplied.
func (partCl *PartitionClient) GetPartition(ctx context.Context, partitionId string) (*PartitionObject, error) {

	request := GetPartitionRequest{
		Id: partitionId,
	}

	response, err := partCl.getService().GetPartition(ctx, &request)
	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

// NewChildPartition partitions can have children, for example a bank can have multiple branches
func (partCl *PartitionClient) NewChildPartition(ctx context.Context, tenantId string, parentId string, name string,
	description string, props map[string]string) (*PartitionObject, error) {
	return partCl.newPartition(ctx, tenantId, parentId, name, description, props)
}

func (partCl *PartitionClient) newPartition(ctx context.Context, tenantId string,
	parentId string, name string, description string, props map[string]string) (*PartitionObject, error) {

	request := CreatePartitionRequest{
		TenantId:    tenantId,
		ParentId:    parentId,
		Name:        name,
		Description: description,
		Properties:  props,
	}

	response, err := partCl.getService().CreatePartition(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) UpdatePartition(ctx context.Context, partitionId string,
	name string, description string, props map[string]string) (*PartitionObject, error) {

	request := UpdatePartitionRequest{
		PartitionId: partitionId,
		Name:        name,
		Description: description,
		Properties:  props,
	}

	response, err := partCl.getService().UpdatePartition(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) CreatePartitionRole(ctx context.Context, partitionId string,
	name string, props map[string]string) (*PartitionRoleObject, error) {

	request := CreatePartitionRoleRequest{
		Name:        name,
		PartitionId: partitionId,
		Properties:  props,
	}

	response, err := partCl.getService().CreatePartitionRole(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) RemovePartitionRole(ctx context.Context, partitionRoleId string) (*RemovePartitionRoleResponse, error) {

	request := RemovePartitionRoleRequest{
		PartitionRoleId: partitionRoleId,
	}

	return partCl.getService().RemovePartitionRole(ctx, &request)
}

func (partCl *PartitionClient) ListPartitionRoles(
	ctx context.Context,
	partitionId string) (<-chan *PartitionRoleObject, error) {

	partitionRoleRequest := ListPartitionRoleRequest{
		PartitionId: partitionId,
	}

	responseService, err := partCl.getService().ListPartitionRole(ctx, &partitionRoleRequest)

	if err != nil {
		return nil, err
	}

	partitionRoleChannel := make(chan *PartitionRoleObject)
	go func(responseService PartitionService_ListPartitionRoleClient) {
		defer close(partitionRoleChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetRole() {
				partitionRoleChannel <- role
			}
		}
	}(responseService)

	return partitionRoleChannel, nil

}

// NewPage a partition has a provision to store custom pages that can be shown to users later.
// These pages can include signup or customer specified customized pictures
func (partCl *PartitionClient) NewPage(ctx context.Context, partitionId string, name string, html string) (*PageObject, error) {

	request := CreatePageRequest{
		Name:        name,
		Html:        html,
		PartitionId: partitionId,
	}

	response, err := partCl.getService().CreatePage(ctx, &request)
	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

// GetPage simple way to quickly pull custom pages accessed by clients of a partition
func (partCl *PartitionClient) GetPage(ctx context.Context, partitionId string, name string) (*PageObject, error) {

	request := GetPageRequest{
		Name:        name,
		PartitionId: partitionId,
	}

	response, err := partCl.getService().GetPage(ctx, &request)
	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) CreateAccessByPartitionID(
	ctx context.Context,
	partitionId string, profileId string) (*AccessObject, error) {

	request := CreateAccessRequest{
		ProfileId: profileId,
		Partition: &CreateAccessRequest_PartitionId{PartitionId: partitionId},
	}

	response, err := partCl.getService().CreateAccess(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) CreateAccessByClientID(
	ctx context.Context,
	clientId string, profileId string) (*AccessObject, error) {

	request := CreateAccessRequest{
		ProfileId: profileId,
		Partition: &CreateAccessRequest_ClientId{ClientId: clientId},
	}

	response, err := partCl.getService().CreateAccess(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) RemoveAccess(ctx context.Context, accessId string) (*RemoveAccessResponse, error) {

	request := RemoveAccessRequest{
		AccessId: accessId,
	}

	return partCl.getService().RemoveAccess(ctx, &request)
}

func (partCl *PartitionClient) GetAccessById(ctx context.Context, accessId string) (*AccessObject, error) {

	request := GetAccessRequest{
		AccessId: accessId,
	}

	response, err := partCl.getService().GetAccess(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) GetAccessByPartitionIdProfileId(
	ctx context.Context,
	partitionId string,
	profileId string) (*AccessObject, error) {

	request := GetAccessRequest{
		ProfileId: profileId,
		Partition: &GetAccessRequest_PartitionId{PartitionId: partitionId},
	}

	response, err := partCl.getService().GetAccess(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) GetAccessByClientIdProfileId(
	ctx context.Context,
	clientId string,
	profileId string) (*AccessObject, error) {

	request := GetAccessRequest{
		ProfileId: profileId,
		Partition: &GetAccessRequest_ClientId{ClientId: clientId},
	}

	response, err := partCl.getService().GetAccess(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) CreateAccessRole(
	ctx context.Context,
	accessId string,
	partitionRoleId string) (*AccessRoleObject, error) {

	request := CreateAccessRoleRequest{
		AccessId:        accessId,
		PartitionRoleId: partitionRoleId,
	}

	response, err := partCl.getService().CreateAccessRole(ctx, &request)

	if err != nil {
		return nil, err
	}
	return response.GetData(), nil
}

func (partCl *PartitionClient) RemoveAccessRole(ctx context.Context, accessRoleId string) (*RemoveAccessRoleResponse, error) {

	request := RemoveAccessRoleRequest{
		AccessRoleId: accessRoleId,
	}

	return partCl.getService().RemoveAccessRole(ctx, &request)
}

func (partCl *PartitionClient) ListAccess(ctx context.Context, accessId string) (<-chan *AccessRoleObject, error) {

	request := ListAccessRoleRequest{
		AccessId: accessId,
	}

	responseService, err := partCl.getService().ListAccessRole(ctx, &request)
	if err != nil {
		return nil, err
	}

	accessRoleChannel := make(chan *AccessRoleObject)
	go func(responseService PartitionService_ListAccessRoleClient) {
		defer close(accessRoleChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				return
			}

			for _, role := range responses.GetRole() {
				accessRoleChannel <- role
			}
		}
	}(responseService)

	return accessRoleChannel, nil
}
