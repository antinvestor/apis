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
	"errors"
	"io"
	"time"

	apic "github.com/antinvestor/apis"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

var ctxKeyService = apic.CtxServiceKey("partitionClientKey")

func defaultPartitionClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("partitions.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
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
func NewPartitionsClient(ctx context.Context, opts ...apic.ClientOption) (*PartitionClient, error) {
	clientOpts := defaultPartitionClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
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
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	partCl.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
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
	page uint) ([]*TenantObject, error) {
	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := SearchRequest{
		Query: query,
		Count: uint32(count),
		Page:  uint32(page),
	}

	var tenantList []*TenantObject

	tenantStream, err := partCl.getService().ListTenant(cancelCtx, &request)
	if err != nil {
		return tenantList, err
	}
	for {
		tenantObj, err := tenantStream.Recv()
		if errors.Is(err, io.EOF) {
			return tenantList, nil
		}
		if err != nil {
			return tenantList, err
		}

		tenantList = append(tenantList, tenantObj)
	}
}

// GetTenant Obtains the tenant by the id  supplied.
func (partCl *PartitionClient) GetTenant(ctx context.Context, tenantId string) (*TenantObject, error) {
	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := GetRequest{
		Id: tenantId,
	}

	return partCl.getService().GetTenant(cancelCtx, &request)
}

// NewTenant used to create a new tenant instance.
// This is a fairly static and infrequently used option that creates an almost physical data separation
// To allow the use of same databases in a multitentant fashion.
func (partCl *PartitionClient) NewTenant(
	ctx context.Context,
	name string,
	description string,
	props map[string]string) (*TenantObject, error) {
	profileCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := TenantRequest{
		Name:        name,
		Description: description,
		Properties:  props,
	}

	return partCl.getService().CreateTenant(profileCtx, &request)
}

// ListPartitions obtains partitions tied to the query parameter
func (partCl *PartitionClient) ListPartitions(
	ctx context.Context,
	query string,
	count uint,
	page uint) ([]*PartitionObject, error) {
	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := SearchRequest{
		Query: query,
		Count: uint32(count),
		Page:  uint32(page),
	}

	var partitionList []*PartitionObject

	partitions, err := partCl.getService().ListPartition(cancelCtx, &request)
	if err != nil {
		return partitionList, err
	}
	for {
		partitionObj, err := partitions.Recv()
		if errors.Is(err, io.EOF) {
			return partitionList, nil
		}
		if err != nil {
			return partitionList, err
		}

		partitionList = append(partitionList, partitionObj)
	}
}

// NewPartition Creates a further logical multitenant environment at a softer level.
// This separation at the partition level is enforced at the application level that is consuming the api.
func (partCl *PartitionClient) NewPartition(ctx context.Context, tenantId string, name string, description string,
	props map[string]string) (*PartitionObject, error) {
	return partCl.newPartition(ctx, tenantId, "", name, description, props)
}

// GetPartition Obtains the partition by the id  supplied.
func (partCl *PartitionClient) GetPartition(ctx context.Context, partitionId string) (*PartitionObject, error) {
	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := GetRequest{
		Id: partitionId,
	}

	return partCl.getService().GetPartition(cancelCtx, &request)
}

// NewChildPartition partitions can have children, for example a bank can have multiple branches
func (partCl *PartitionClient) NewChildPartition(ctx context.Context, tenantId string, parentId string, name string,
	description string, props map[string]string) (*PartitionObject, error) {
	return partCl.newPartition(ctx, tenantId, parentId, name, description, props)
}

func (partCl *PartitionClient) newPartition(ctx context.Context, tenantId string,
	parentId string, name string, description string, props map[string]string) (*PartitionObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PartitionCreateRequest{
		TenantId:    tenantId,
		ParentId:    parentId,
		Name:        name,
		Description: description,
		Properties:  props,
	}

	return partCl.getService().CreatePartition(cancelCtx, &request)
}

func (partCl *PartitionClient) UpdatePartition(ctx context.Context, partitionId string,
	name string, description string, props map[string]string) (*PartitionObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PartitionUpdateRequest{
		PartitionId: partitionId,
		Name:        name,
		Description: description,
		Properties:  props,
	}

	return partCl.getService().UpdatePartition(cancelCtx, &request)
}

func (partCl *PartitionClient) CreatePartitionRole(ctx context.Context, partitionId string,
	name string, props map[string]string) (*PartitionRoleObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PartitionRoleCreateRequest{
		Name:        name,
		PartitionId: partitionId,
		Properties:  props,
	}

	return partCl.getService().CreatePartitionRole(cancelCtx, &request)
}

func (partCl *PartitionClient) RemovePartitionRole(ctx context.Context, partitionRoleId string) (*RemoveResponse, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PartitionRoleRemoveRequest{
		PartitionRoleId: partitionRoleId,
	}

	return partCl.getService().RemovePartitionRole(cancelCtx, &request)
}

func (partCl *PartitionClient) ListPartitionRoles(
	ctx context.Context,
	partitionId string) (*PartitionRoleListResponse, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	partitionRoleRequest := PartitionRoleListRequest{
		PartitionId: partitionId,
	}

	return partCl.getService().ListPartitionRoles(cancelCtx, &partitionRoleRequest)
}

// NewPage a partition has a provision to store custom pages that can be shown to users later.
// These pages can include signup or customer specified customized pictures
func (partCl *PartitionClient) NewPage(ctx context.Context, partitionId string, name string, html string) (*PageObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PageCreateRequest{
		Name:        name,
		Html:        html,
		PartitionId: partitionId,
	}

	return partCl.getService().CreatePage(cancelCtx, &request)
}

// GetPage simple way to quickly pull custom pages accessed by clients of a partition
func (partCl *PartitionClient) GetPage(ctx context.Context, partitionId string, name string) (*PageObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := PageGetRequest{
		Name:        name,
		PartitionId: partitionId,
	}

	return partCl.getService().GetPage(cancelCtx, &request)
}

func (partCl *PartitionClient) CreateAccess(
	ctx context.Context,
	partitionId string, profileId string) (*AccessObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessCreateRequest{
		ProfileId:   profileId,
		PartitionId: partitionId,
	}

	return partCl.getService().CreateAccess(cancelCtx, &request)
}

func (partCl *PartitionClient) RemoveAccess(ctx context.Context, accessId string) (*RemoveResponse, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessRemoveRequest{
		AccessId: accessId,
	}

	return partCl.getService().RemoveAccess(cancelCtx, &request)
}

func (partCl *PartitionClient) GetAccessById(ctx context.Context, accessId string) (*AccessObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessGetRequest{
		AccessId: accessId,
	}

	return partCl.getService().GetAccess(cancelCtx, &request)
}

func (partCl *PartitionClient) GetAccess(
	ctx context.Context,
	partitionId string,
	profileId string) (*AccessObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessGetRequest{
		ProfileId:   profileId,
		PartitionId: partitionId,
	}

	return partCl.getService().GetAccess(cancelCtx, &request)
}

func (partCl *PartitionClient) CreateAccessRole(
	ctx context.Context,
	accessId string,
	partitionRoleId string) (*AccessRoleObject, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessRoleCreateRequest{
		AccessId:        accessId,
		PartitionRoleId: partitionRoleId,
	}

	return partCl.getService().CreateAccessRole(cancelCtx, &request)
}

func (partCl *PartitionClient) RemoveAccessRole(ctx context.Context, accessRoleId string) (*RemoveResponse, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessRoleRemoveRequest{
		AccessRoleId: accessRoleId,
	}

	return partCl.getService().RemoveAccessRole(cancelCtx, &request)
}

func (partCl *PartitionClient) ListAccess(ctx context.Context, accessId string) (*AccessRoleListResponse, error) {

	cancelCtx, cancel := context.WithTimeout(ctx, time.Second*5)
	defer cancel()

	request := AccessRoleListRequest{
		AccessId: accessId,
	}

	return partCl.getService().ListAccessRoles(cancelCtx, &request)
}
