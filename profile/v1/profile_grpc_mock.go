// Code generated by MockGen. DO NOT EDIT.
// Source: /home/j/code/antinvestor/apis//profile/v1/profile_grpc.pb.go
//
// Generated by this command:
//
//	mockgen -source=/home/j/code/antinvestor/apis//profile/v1/profile_grpc.pb.go -self_package=github.com/antinvestor/apis/profile/v1 -package=profilev1 -destination=/home/j/code/antinvestor/apis//profile/v1/profile_grpc_mock.go
//
// Package profilev1 is a generated GoMock package.
package profilev1

import (
	context "context"
	reflect "reflect"

	gomock "go.uber.org/mock/gomock"
	grpc "google.golang.org/grpc"
	metadata "google.golang.org/grpc/metadata"
)

// MockProfileServiceClient is a mock of ProfileServiceClient interface.
type MockProfileServiceClient struct {
	ctrl     *gomock.Controller
	recorder *MockProfileServiceClientMockRecorder
}

// MockProfileServiceClientMockRecorder is the mock recorder for MockProfileServiceClient.
type MockProfileServiceClientMockRecorder struct {
	mock *MockProfileServiceClient
}

// NewMockProfileServiceClient creates a new mock instance.
func NewMockProfileServiceClient(ctrl *gomock.Controller) *MockProfileServiceClient {
	mock := &MockProfileServiceClient{ctrl: ctrl}
	mock.recorder = &MockProfileServiceClientMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileServiceClient) EXPECT() *MockProfileServiceClientMockRecorder {
	return m.recorder
}

// AddAddress mocks base method.
func (m *MockProfileServiceClient) AddAddress(ctx context.Context, in *AddAddressRequest, opts ...grpc.CallOption) (*AddAddressResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "AddAddress", varargs...)
	ret0, _ := ret[0].(*AddAddressResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddAddress indicates an expected call of AddAddress.
func (mr *MockProfileServiceClientMockRecorder) AddAddress(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddAddress", reflect.TypeOf((*MockProfileServiceClient)(nil).AddAddress), varargs...)
}

// AddContact mocks base method.
func (m *MockProfileServiceClient) AddContact(ctx context.Context, in *AddContactRequest, opts ...grpc.CallOption) (*AddContactResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "AddContact", varargs...)
	ret0, _ := ret[0].(*AddContactResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddContact indicates an expected call of AddContact.
func (mr *MockProfileServiceClientMockRecorder) AddContact(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddContact", reflect.TypeOf((*MockProfileServiceClient)(nil).AddContact), varargs...)
}

// AddRelationship mocks base method.
func (m *MockProfileServiceClient) AddRelationship(ctx context.Context, in *AddRelationshipRequest, opts ...grpc.CallOption) (*AddRelationshipResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "AddRelationship", varargs...)
	ret0, _ := ret[0].(*AddRelationshipResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddRelationship indicates an expected call of AddRelationship.
func (mr *MockProfileServiceClientMockRecorder) AddRelationship(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddRelationship", reflect.TypeOf((*MockProfileServiceClient)(nil).AddRelationship), varargs...)
}

// Create mocks base method.
func (m *MockProfileServiceClient) Create(ctx context.Context, in *CreateRequest, opts ...grpc.CallOption) (*CreateResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Create", varargs...)
	ret0, _ := ret[0].(*CreateResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Create indicates an expected call of Create.
func (mr *MockProfileServiceClientMockRecorder) Create(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Create", reflect.TypeOf((*MockProfileServiceClient)(nil).Create), varargs...)
}

// DeleteRelationship mocks base method.
func (m *MockProfileServiceClient) DeleteRelationship(ctx context.Context, in *DeleteRelationshipRequest, opts ...grpc.CallOption) (*DeleteRelationshipResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "DeleteRelationship", varargs...)
	ret0, _ := ret[0].(*DeleteRelationshipResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// DeleteRelationship indicates an expected call of DeleteRelationship.
func (mr *MockProfileServiceClientMockRecorder) DeleteRelationship(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "DeleteRelationship", reflect.TypeOf((*MockProfileServiceClient)(nil).DeleteRelationship), varargs...)
}

// GetByContact mocks base method.
func (m *MockProfileServiceClient) GetByContact(ctx context.Context, in *GetByContactRequest, opts ...grpc.CallOption) (*GetByContactResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "GetByContact", varargs...)
	ret0, _ := ret[0].(*GetByContactResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// GetByContact indicates an expected call of GetByContact.
func (mr *MockProfileServiceClientMockRecorder) GetByContact(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetByContact", reflect.TypeOf((*MockProfileServiceClient)(nil).GetByContact), varargs...)
}

// GetById mocks base method.
func (m *MockProfileServiceClient) GetById(ctx context.Context, in *GetByIdRequest, opts ...grpc.CallOption) (*GetByIdResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "GetById", varargs...)
	ret0, _ := ret[0].(*GetByIdResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// GetById indicates an expected call of GetById.
func (mr *MockProfileServiceClientMockRecorder) GetById(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetById", reflect.TypeOf((*MockProfileServiceClient)(nil).GetById), varargs...)
}

// ListRelationship mocks base method.
func (m *MockProfileServiceClient) ListRelationship(ctx context.Context, in *ListRelationshipRequest, opts ...grpc.CallOption) (ProfileService_ListRelationshipClient, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "ListRelationship", varargs...)
	ret0, _ := ret[0].(ProfileService_ListRelationshipClient)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// ListRelationship indicates an expected call of ListRelationship.
func (mr *MockProfileServiceClientMockRecorder) ListRelationship(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "ListRelationship", reflect.TypeOf((*MockProfileServiceClient)(nil).ListRelationship), varargs...)
}

// Merge mocks base method.
func (m *MockProfileServiceClient) Merge(ctx context.Context, in *MergeRequest, opts ...grpc.CallOption) (*MergeResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Merge", varargs...)
	ret0, _ := ret[0].(*MergeResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Merge indicates an expected call of Merge.
func (mr *MockProfileServiceClientMockRecorder) Merge(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Merge", reflect.TypeOf((*MockProfileServiceClient)(nil).Merge), varargs...)
}

// Search mocks base method.
func (m *MockProfileServiceClient) Search(ctx context.Context, in *SearchRequest, opts ...grpc.CallOption) (ProfileService_SearchClient, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Search", varargs...)
	ret0, _ := ret[0].(ProfileService_SearchClient)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Search indicates an expected call of Search.
func (mr *MockProfileServiceClientMockRecorder) Search(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Search", reflect.TypeOf((*MockProfileServiceClient)(nil).Search), varargs...)
}

// Update mocks base method.
func (m *MockProfileServiceClient) Update(ctx context.Context, in *UpdateRequest, opts ...grpc.CallOption) (*UpdateResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Update", varargs...)
	ret0, _ := ret[0].(*UpdateResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Update indicates an expected call of Update.
func (mr *MockProfileServiceClientMockRecorder) Update(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Update", reflect.TypeOf((*MockProfileServiceClient)(nil).Update), varargs...)
}

// MockProfileService_SearchClient is a mock of ProfileService_SearchClient interface.
type MockProfileService_SearchClient struct {
	ctrl     *gomock.Controller
	recorder *MockProfileService_SearchClientMockRecorder
}

// MockProfileService_SearchClientMockRecorder is the mock recorder for MockProfileService_SearchClient.
type MockProfileService_SearchClientMockRecorder struct {
	mock *MockProfileService_SearchClient
}

// NewMockProfileService_SearchClient creates a new mock instance.
func NewMockProfileService_SearchClient(ctrl *gomock.Controller) *MockProfileService_SearchClient {
	mock := &MockProfileService_SearchClient{ctrl: ctrl}
	mock.recorder = &MockProfileService_SearchClientMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileService_SearchClient) EXPECT() *MockProfileService_SearchClientMockRecorder {
	return m.recorder
}

// CloseSend mocks base method.
func (m *MockProfileService_SearchClient) CloseSend() error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "CloseSend")
	ret0, _ := ret[0].(error)
	return ret0
}

// CloseSend indicates an expected call of CloseSend.
func (mr *MockProfileService_SearchClientMockRecorder) CloseSend() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CloseSend", reflect.TypeOf((*MockProfileService_SearchClient)(nil).CloseSend))
}

// Context mocks base method.
func (m *MockProfileService_SearchClient) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockProfileService_SearchClientMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockProfileService_SearchClient)(nil).Context))
}

// Header mocks base method.
func (m *MockProfileService_SearchClient) Header() (metadata.MD, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Header")
	ret0, _ := ret[0].(metadata.MD)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Header indicates an expected call of Header.
func (mr *MockProfileService_SearchClientMockRecorder) Header() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Header", reflect.TypeOf((*MockProfileService_SearchClient)(nil).Header))
}

// Recv mocks base method.
func (m *MockProfileService_SearchClient) Recv() (*SearchResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Recv")
	ret0, _ := ret[0].(*SearchResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Recv indicates an expected call of Recv.
func (mr *MockProfileService_SearchClientMockRecorder) Recv() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Recv", reflect.TypeOf((*MockProfileService_SearchClient)(nil).Recv))
}

// RecvMsg mocks base method.
func (m_2 *MockProfileService_SearchClient) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockProfileService_SearchClientMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockProfileService_SearchClient)(nil).RecvMsg), m)
}

// SendMsg mocks base method.
func (m_2 *MockProfileService_SearchClient) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockProfileService_SearchClientMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockProfileService_SearchClient)(nil).SendMsg), m)
}

// Trailer mocks base method.
func (m *MockProfileService_SearchClient) Trailer() metadata.MD {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Trailer")
	ret0, _ := ret[0].(metadata.MD)
	return ret0
}

// Trailer indicates an expected call of Trailer.
func (mr *MockProfileService_SearchClientMockRecorder) Trailer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Trailer", reflect.TypeOf((*MockProfileService_SearchClient)(nil).Trailer))
}

// MockProfileService_ListRelationshipClient is a mock of ProfileService_ListRelationshipClient interface.
type MockProfileService_ListRelationshipClient struct {
	ctrl     *gomock.Controller
	recorder *MockProfileService_ListRelationshipClientMockRecorder
}

// MockProfileService_ListRelationshipClientMockRecorder is the mock recorder for MockProfileService_ListRelationshipClient.
type MockProfileService_ListRelationshipClientMockRecorder struct {
	mock *MockProfileService_ListRelationshipClient
}

// NewMockProfileService_ListRelationshipClient creates a new mock instance.
func NewMockProfileService_ListRelationshipClient(ctrl *gomock.Controller) *MockProfileService_ListRelationshipClient {
	mock := &MockProfileService_ListRelationshipClient{ctrl: ctrl}
	mock.recorder = &MockProfileService_ListRelationshipClientMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileService_ListRelationshipClient) EXPECT() *MockProfileService_ListRelationshipClientMockRecorder {
	return m.recorder
}

// CloseSend mocks base method.
func (m *MockProfileService_ListRelationshipClient) CloseSend() error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "CloseSend")
	ret0, _ := ret[0].(error)
	return ret0
}

// CloseSend indicates an expected call of CloseSend.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) CloseSend() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CloseSend", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).CloseSend))
}

// Context mocks base method.
func (m *MockProfileService_ListRelationshipClient) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).Context))
}

// Header mocks base method.
func (m *MockProfileService_ListRelationshipClient) Header() (metadata.MD, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Header")
	ret0, _ := ret[0].(metadata.MD)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Header indicates an expected call of Header.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) Header() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Header", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).Header))
}

// Recv mocks base method.
func (m *MockProfileService_ListRelationshipClient) Recv() (*ListRelationshipResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Recv")
	ret0, _ := ret[0].(*ListRelationshipResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Recv indicates an expected call of Recv.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) Recv() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Recv", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).Recv))
}

// RecvMsg mocks base method.
func (m_2 *MockProfileService_ListRelationshipClient) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).RecvMsg), m)
}

// SendMsg mocks base method.
func (m_2 *MockProfileService_ListRelationshipClient) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).SendMsg), m)
}

// Trailer mocks base method.
func (m *MockProfileService_ListRelationshipClient) Trailer() metadata.MD {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Trailer")
	ret0, _ := ret[0].(metadata.MD)
	return ret0
}

// Trailer indicates an expected call of Trailer.
func (mr *MockProfileService_ListRelationshipClientMockRecorder) Trailer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Trailer", reflect.TypeOf((*MockProfileService_ListRelationshipClient)(nil).Trailer))
}

// MockProfileServiceServer is a mock of ProfileServiceServer interface.
type MockProfileServiceServer struct {
	ctrl     *gomock.Controller
	recorder *MockProfileServiceServerMockRecorder
}

// MockProfileServiceServerMockRecorder is the mock recorder for MockProfileServiceServer.
type MockProfileServiceServerMockRecorder struct {
	mock *MockProfileServiceServer
}

// NewMockProfileServiceServer creates a new mock instance.
func NewMockProfileServiceServer(ctrl *gomock.Controller) *MockProfileServiceServer {
	mock := &MockProfileServiceServer{ctrl: ctrl}
	mock.recorder = &MockProfileServiceServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileServiceServer) EXPECT() *MockProfileServiceServerMockRecorder {
	return m.recorder
}

// AddAddress mocks base method.
func (m *MockProfileServiceServer) AddAddress(arg0 context.Context, arg1 *AddAddressRequest) (*AddAddressResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "AddAddress", arg0, arg1)
	ret0, _ := ret[0].(*AddAddressResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddAddress indicates an expected call of AddAddress.
func (mr *MockProfileServiceServerMockRecorder) AddAddress(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddAddress", reflect.TypeOf((*MockProfileServiceServer)(nil).AddAddress), arg0, arg1)
}

// AddContact mocks base method.
func (m *MockProfileServiceServer) AddContact(arg0 context.Context, arg1 *AddContactRequest) (*AddContactResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "AddContact", arg0, arg1)
	ret0, _ := ret[0].(*AddContactResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddContact indicates an expected call of AddContact.
func (mr *MockProfileServiceServerMockRecorder) AddContact(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddContact", reflect.TypeOf((*MockProfileServiceServer)(nil).AddContact), arg0, arg1)
}

// AddRelationship mocks base method.
func (m *MockProfileServiceServer) AddRelationship(arg0 context.Context, arg1 *AddRelationshipRequest) (*AddRelationshipResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "AddRelationship", arg0, arg1)
	ret0, _ := ret[0].(*AddRelationshipResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// AddRelationship indicates an expected call of AddRelationship.
func (mr *MockProfileServiceServerMockRecorder) AddRelationship(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "AddRelationship", reflect.TypeOf((*MockProfileServiceServer)(nil).AddRelationship), arg0, arg1)
}

// Create mocks base method.
func (m *MockProfileServiceServer) Create(arg0 context.Context, arg1 *CreateRequest) (*CreateResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Create", arg0, arg1)
	ret0, _ := ret[0].(*CreateResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Create indicates an expected call of Create.
func (mr *MockProfileServiceServerMockRecorder) Create(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Create", reflect.TypeOf((*MockProfileServiceServer)(nil).Create), arg0, arg1)
}

// DeleteRelationship mocks base method.
func (m *MockProfileServiceServer) DeleteRelationship(arg0 context.Context, arg1 *DeleteRelationshipRequest) (*DeleteRelationshipResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "DeleteRelationship", arg0, arg1)
	ret0, _ := ret[0].(*DeleteRelationshipResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// DeleteRelationship indicates an expected call of DeleteRelationship.
func (mr *MockProfileServiceServerMockRecorder) DeleteRelationship(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "DeleteRelationship", reflect.TypeOf((*MockProfileServiceServer)(nil).DeleteRelationship), arg0, arg1)
}

// GetByContact mocks base method.
func (m *MockProfileServiceServer) GetByContact(arg0 context.Context, arg1 *GetByContactRequest) (*GetByContactResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "GetByContact", arg0, arg1)
	ret0, _ := ret[0].(*GetByContactResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// GetByContact indicates an expected call of GetByContact.
func (mr *MockProfileServiceServerMockRecorder) GetByContact(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetByContact", reflect.TypeOf((*MockProfileServiceServer)(nil).GetByContact), arg0, arg1)
}

// GetById mocks base method.
func (m *MockProfileServiceServer) GetById(arg0 context.Context, arg1 *GetByIdRequest) (*GetByIdResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "GetById", arg0, arg1)
	ret0, _ := ret[0].(*GetByIdResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// GetById indicates an expected call of GetById.
func (mr *MockProfileServiceServerMockRecorder) GetById(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetById", reflect.TypeOf((*MockProfileServiceServer)(nil).GetById), arg0, arg1)
}

// ListRelationship mocks base method.
func (m *MockProfileServiceServer) ListRelationship(arg0 *ListRelationshipRequest, arg1 ProfileService_ListRelationshipServer) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "ListRelationship", arg0, arg1)
	ret0, _ := ret[0].(error)
	return ret0
}

// ListRelationship indicates an expected call of ListRelationship.
func (mr *MockProfileServiceServerMockRecorder) ListRelationship(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "ListRelationship", reflect.TypeOf((*MockProfileServiceServer)(nil).ListRelationship), arg0, arg1)
}

// Merge mocks base method.
func (m *MockProfileServiceServer) Merge(arg0 context.Context, arg1 *MergeRequest) (*MergeResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Merge", arg0, arg1)
	ret0, _ := ret[0].(*MergeResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Merge indicates an expected call of Merge.
func (mr *MockProfileServiceServerMockRecorder) Merge(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Merge", reflect.TypeOf((*MockProfileServiceServer)(nil).Merge), arg0, arg1)
}

// Search mocks base method.
func (m *MockProfileServiceServer) Search(arg0 *SearchRequest, arg1 ProfileService_SearchServer) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Search", arg0, arg1)
	ret0, _ := ret[0].(error)
	return ret0
}

// Search indicates an expected call of Search.
func (mr *MockProfileServiceServerMockRecorder) Search(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Search", reflect.TypeOf((*MockProfileServiceServer)(nil).Search), arg0, arg1)
}

// Update mocks base method.
func (m *MockProfileServiceServer) Update(arg0 context.Context, arg1 *UpdateRequest) (*UpdateResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Update", arg0, arg1)
	ret0, _ := ret[0].(*UpdateResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Update indicates an expected call of Update.
func (mr *MockProfileServiceServerMockRecorder) Update(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Update", reflect.TypeOf((*MockProfileServiceServer)(nil).Update), arg0, arg1)
}

// mustEmbedUnimplementedProfileServiceServer mocks base method.
func (m *MockProfileServiceServer) mustEmbedUnimplementedProfileServiceServer() {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "mustEmbedUnimplementedProfileServiceServer")
}

// mustEmbedUnimplementedProfileServiceServer indicates an expected call of mustEmbedUnimplementedProfileServiceServer.
func (mr *MockProfileServiceServerMockRecorder) mustEmbedUnimplementedProfileServiceServer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "mustEmbedUnimplementedProfileServiceServer", reflect.TypeOf((*MockProfileServiceServer)(nil).mustEmbedUnimplementedProfileServiceServer))
}

// MockUnsafeProfileServiceServer is a mock of UnsafeProfileServiceServer interface.
type MockUnsafeProfileServiceServer struct {
	ctrl     *gomock.Controller
	recorder *MockUnsafeProfileServiceServerMockRecorder
}

// MockUnsafeProfileServiceServerMockRecorder is the mock recorder for MockUnsafeProfileServiceServer.
type MockUnsafeProfileServiceServerMockRecorder struct {
	mock *MockUnsafeProfileServiceServer
}

// NewMockUnsafeProfileServiceServer creates a new mock instance.
func NewMockUnsafeProfileServiceServer(ctrl *gomock.Controller) *MockUnsafeProfileServiceServer {
	mock := &MockUnsafeProfileServiceServer{ctrl: ctrl}
	mock.recorder = &MockUnsafeProfileServiceServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockUnsafeProfileServiceServer) EXPECT() *MockUnsafeProfileServiceServerMockRecorder {
	return m.recorder
}

// mustEmbedUnimplementedProfileServiceServer mocks base method.
func (m *MockUnsafeProfileServiceServer) mustEmbedUnimplementedProfileServiceServer() {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "mustEmbedUnimplementedProfileServiceServer")
}

// mustEmbedUnimplementedProfileServiceServer indicates an expected call of mustEmbedUnimplementedProfileServiceServer.
func (mr *MockUnsafeProfileServiceServerMockRecorder) mustEmbedUnimplementedProfileServiceServer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "mustEmbedUnimplementedProfileServiceServer", reflect.TypeOf((*MockUnsafeProfileServiceServer)(nil).mustEmbedUnimplementedProfileServiceServer))
}

// MockProfileService_SearchServer is a mock of ProfileService_SearchServer interface.
type MockProfileService_SearchServer struct {
	ctrl     *gomock.Controller
	recorder *MockProfileService_SearchServerMockRecorder
}

// MockProfileService_SearchServerMockRecorder is the mock recorder for MockProfileService_SearchServer.
type MockProfileService_SearchServerMockRecorder struct {
	mock *MockProfileService_SearchServer
}

// NewMockProfileService_SearchServer creates a new mock instance.
func NewMockProfileService_SearchServer(ctrl *gomock.Controller) *MockProfileService_SearchServer {
	mock := &MockProfileService_SearchServer{ctrl: ctrl}
	mock.recorder = &MockProfileService_SearchServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileService_SearchServer) EXPECT() *MockProfileService_SearchServerMockRecorder {
	return m.recorder
}

// Context mocks base method.
func (m *MockProfileService_SearchServer) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockProfileService_SearchServerMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockProfileService_SearchServer)(nil).Context))
}

// RecvMsg mocks base method.
func (m_2 *MockProfileService_SearchServer) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockProfileService_SearchServerMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockProfileService_SearchServer)(nil).RecvMsg), m)
}

// Send mocks base method.
func (m *MockProfileService_SearchServer) Send(arg0 *SearchResponse) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Send", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// Send indicates an expected call of Send.
func (mr *MockProfileService_SearchServerMockRecorder) Send(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Send", reflect.TypeOf((*MockProfileService_SearchServer)(nil).Send), arg0)
}

// SendHeader mocks base method.
func (m *MockProfileService_SearchServer) SendHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SendHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendHeader indicates an expected call of SendHeader.
func (mr *MockProfileService_SearchServerMockRecorder) SendHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendHeader", reflect.TypeOf((*MockProfileService_SearchServer)(nil).SendHeader), arg0)
}

// SendMsg mocks base method.
func (m_2 *MockProfileService_SearchServer) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockProfileService_SearchServerMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockProfileService_SearchServer)(nil).SendMsg), m)
}

// SetHeader mocks base method.
func (m *MockProfileService_SearchServer) SetHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SetHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SetHeader indicates an expected call of SetHeader.
func (mr *MockProfileService_SearchServerMockRecorder) SetHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetHeader", reflect.TypeOf((*MockProfileService_SearchServer)(nil).SetHeader), arg0)
}

// SetTrailer mocks base method.
func (m *MockProfileService_SearchServer) SetTrailer(arg0 metadata.MD) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "SetTrailer", arg0)
}

// SetTrailer indicates an expected call of SetTrailer.
func (mr *MockProfileService_SearchServerMockRecorder) SetTrailer(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetTrailer", reflect.TypeOf((*MockProfileService_SearchServer)(nil).SetTrailer), arg0)
}

// MockProfileService_ListRelationshipServer is a mock of ProfileService_ListRelationshipServer interface.
type MockProfileService_ListRelationshipServer struct {
	ctrl     *gomock.Controller
	recorder *MockProfileService_ListRelationshipServerMockRecorder
}

// MockProfileService_ListRelationshipServerMockRecorder is the mock recorder for MockProfileService_ListRelationshipServer.
type MockProfileService_ListRelationshipServerMockRecorder struct {
	mock *MockProfileService_ListRelationshipServer
}

// NewMockProfileService_ListRelationshipServer creates a new mock instance.
func NewMockProfileService_ListRelationshipServer(ctrl *gomock.Controller) *MockProfileService_ListRelationshipServer {
	mock := &MockProfileService_ListRelationshipServer{ctrl: ctrl}
	mock.recorder = &MockProfileService_ListRelationshipServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockProfileService_ListRelationshipServer) EXPECT() *MockProfileService_ListRelationshipServerMockRecorder {
	return m.recorder
}

// Context mocks base method.
func (m *MockProfileService_ListRelationshipServer) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).Context))
}

// RecvMsg mocks base method.
func (m_2 *MockProfileService_ListRelationshipServer) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).RecvMsg), m)
}

// Send mocks base method.
func (m *MockProfileService_ListRelationshipServer) Send(arg0 *ListRelationshipResponse) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Send", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// Send indicates an expected call of Send.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) Send(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Send", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).Send), arg0)
}

// SendHeader mocks base method.
func (m *MockProfileService_ListRelationshipServer) SendHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SendHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendHeader indicates an expected call of SendHeader.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) SendHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendHeader", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).SendHeader), arg0)
}

// SendMsg mocks base method.
func (m_2 *MockProfileService_ListRelationshipServer) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).SendMsg), m)
}

// SetHeader mocks base method.
func (m *MockProfileService_ListRelationshipServer) SetHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SetHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SetHeader indicates an expected call of SetHeader.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) SetHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetHeader", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).SetHeader), arg0)
}

// SetTrailer mocks base method.
func (m *MockProfileService_ListRelationshipServer) SetTrailer(arg0 metadata.MD) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "SetTrailer", arg0)
}

// SetTrailer indicates an expected call of SetTrailer.
func (mr *MockProfileService_ListRelationshipServerMockRecorder) SetTrailer(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetTrailer", reflect.TypeOf((*MockProfileService_ListRelationshipServer)(nil).SetTrailer), arg0)
}