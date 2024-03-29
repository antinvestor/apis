// Code generated by MockGen. DO NOT EDIT.
// Source: /home/j/code/antinvestor/apis/go/settings/v1/settings_grpc.pb.go
//
// Generated by this command:
//
//	mockgen -source=/home/j/code/antinvestor/apis/go/settings/v1/settings_grpc.pb.go -package=settingsv1 -destination=/home/j/code/antinvestor/apis/go/settings/v1/settings_grpc_mock.go
//

// Package settingsv1 is a generated GoMock package.
package settingsv1

import (
	context "context"
	reflect "reflect"

	gomock "go.uber.org/mock/gomock"
	grpc "google.golang.org/grpc"
	metadata "google.golang.org/grpc/metadata"
)

// MockSettingsServiceClient is a mock of SettingsServiceClient interface.
type MockSettingsServiceClient struct {
	ctrl     *gomock.Controller
	recorder *MockSettingsServiceClientMockRecorder
}

// MockSettingsServiceClientMockRecorder is the mock recorder for MockSettingsServiceClient.
type MockSettingsServiceClientMockRecorder struct {
	mock *MockSettingsServiceClient
}

// NewMockSettingsServiceClient creates a new mock instance.
func NewMockSettingsServiceClient(ctrl *gomock.Controller) *MockSettingsServiceClient {
	mock := &MockSettingsServiceClient{ctrl: ctrl}
	mock.recorder = &MockSettingsServiceClientMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockSettingsServiceClient) EXPECT() *MockSettingsServiceClientMockRecorder {
	return m.recorder
}

// Get mocks base method.
func (m *MockSettingsServiceClient) Get(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*GetResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Get", varargs...)
	ret0, _ := ret[0].(*GetResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Get indicates an expected call of Get.
func (mr *MockSettingsServiceClientMockRecorder) Get(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Get", reflect.TypeOf((*MockSettingsServiceClient)(nil).Get), varargs...)
}

// List mocks base method.
func (m *MockSettingsServiceClient) List(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (SettingsService_ListClient, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "List", varargs...)
	ret0, _ := ret[0].(SettingsService_ListClient)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// List indicates an expected call of List.
func (mr *MockSettingsServiceClientMockRecorder) List(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "List", reflect.TypeOf((*MockSettingsServiceClient)(nil).List), varargs...)
}

// Set mocks base method.
func (m *MockSettingsServiceClient) Set(ctx context.Context, in *SetRequest, opts ...grpc.CallOption) (*SetResponse, error) {
	m.ctrl.T.Helper()
	varargs := []any{ctx, in}
	for _, a := range opts {
		varargs = append(varargs, a)
	}
	ret := m.ctrl.Call(m, "Set", varargs...)
	ret0, _ := ret[0].(*SetResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Set indicates an expected call of Set.
func (mr *MockSettingsServiceClientMockRecorder) Set(ctx, in any, opts ...any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	varargs := append([]any{ctx, in}, opts...)
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Set", reflect.TypeOf((*MockSettingsServiceClient)(nil).Set), varargs...)
}

// MockSettingsService_ListClient is a mock of SettingsService_ListClient interface.
type MockSettingsService_ListClient struct {
	ctrl     *gomock.Controller
	recorder *MockSettingsService_ListClientMockRecorder
}

// MockSettingsService_ListClientMockRecorder is the mock recorder for MockSettingsService_ListClient.
type MockSettingsService_ListClientMockRecorder struct {
	mock *MockSettingsService_ListClient
}

// NewMockSettingsService_ListClient creates a new mock instance.
func NewMockSettingsService_ListClient(ctrl *gomock.Controller) *MockSettingsService_ListClient {
	mock := &MockSettingsService_ListClient{ctrl: ctrl}
	mock.recorder = &MockSettingsService_ListClientMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockSettingsService_ListClient) EXPECT() *MockSettingsService_ListClientMockRecorder {
	return m.recorder
}

// CloseSend mocks base method.
func (m *MockSettingsService_ListClient) CloseSend() error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "CloseSend")
	ret0, _ := ret[0].(error)
	return ret0
}

// CloseSend indicates an expected call of CloseSend.
func (mr *MockSettingsService_ListClientMockRecorder) CloseSend() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CloseSend", reflect.TypeOf((*MockSettingsService_ListClient)(nil).CloseSend))
}

// Context mocks base method.
func (m *MockSettingsService_ListClient) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockSettingsService_ListClientMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockSettingsService_ListClient)(nil).Context))
}

// Header mocks base method.
func (m *MockSettingsService_ListClient) Header() (metadata.MD, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Header")
	ret0, _ := ret[0].(metadata.MD)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Header indicates an expected call of Header.
func (mr *MockSettingsService_ListClientMockRecorder) Header() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Header", reflect.TypeOf((*MockSettingsService_ListClient)(nil).Header))
}

// Recv mocks base method.
func (m *MockSettingsService_ListClient) Recv() (*ListResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Recv")
	ret0, _ := ret[0].(*ListResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Recv indicates an expected call of Recv.
func (mr *MockSettingsService_ListClientMockRecorder) Recv() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Recv", reflect.TypeOf((*MockSettingsService_ListClient)(nil).Recv))
}

// RecvMsg mocks base method.
func (m_2 *MockSettingsService_ListClient) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockSettingsService_ListClientMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockSettingsService_ListClient)(nil).RecvMsg), m)
}

// SendMsg mocks base method.
func (m_2 *MockSettingsService_ListClient) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockSettingsService_ListClientMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockSettingsService_ListClient)(nil).SendMsg), m)
}

// Trailer mocks base method.
func (m *MockSettingsService_ListClient) Trailer() metadata.MD {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Trailer")
	ret0, _ := ret[0].(metadata.MD)
	return ret0
}

// Trailer indicates an expected call of Trailer.
func (mr *MockSettingsService_ListClientMockRecorder) Trailer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Trailer", reflect.TypeOf((*MockSettingsService_ListClient)(nil).Trailer))
}

// MockSettingsServiceServer is a mock of SettingsServiceServer interface.
type MockSettingsServiceServer struct {
	ctrl     *gomock.Controller
	recorder *MockSettingsServiceServerMockRecorder
}

// MockSettingsServiceServerMockRecorder is the mock recorder for MockSettingsServiceServer.
type MockSettingsServiceServerMockRecorder struct {
	mock *MockSettingsServiceServer
}

// NewMockSettingsServiceServer creates a new mock instance.
func NewMockSettingsServiceServer(ctrl *gomock.Controller) *MockSettingsServiceServer {
	mock := &MockSettingsServiceServer{ctrl: ctrl}
	mock.recorder = &MockSettingsServiceServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockSettingsServiceServer) EXPECT() *MockSettingsServiceServerMockRecorder {
	return m.recorder
}

// Get mocks base method.
func (m *MockSettingsServiceServer) Get(arg0 context.Context, arg1 *GetRequest) (*GetResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Get", arg0, arg1)
	ret0, _ := ret[0].(*GetResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Get indicates an expected call of Get.
func (mr *MockSettingsServiceServerMockRecorder) Get(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Get", reflect.TypeOf((*MockSettingsServiceServer)(nil).Get), arg0, arg1)
}

// List mocks base method.
func (m *MockSettingsServiceServer) List(arg0 *ListRequest, arg1 SettingsService_ListServer) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "List", arg0, arg1)
	ret0, _ := ret[0].(error)
	return ret0
}

// List indicates an expected call of List.
func (mr *MockSettingsServiceServerMockRecorder) List(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "List", reflect.TypeOf((*MockSettingsServiceServer)(nil).List), arg0, arg1)
}

// Set mocks base method.
func (m *MockSettingsServiceServer) Set(arg0 context.Context, arg1 *SetRequest) (*SetResponse, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Set", arg0, arg1)
	ret0, _ := ret[0].(*SetResponse)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Set indicates an expected call of Set.
func (mr *MockSettingsServiceServerMockRecorder) Set(arg0, arg1 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Set", reflect.TypeOf((*MockSettingsServiceServer)(nil).Set), arg0, arg1)
}

// mustEmbedUnimplementedSettingsServiceServer mocks base method.
func (m *MockSettingsServiceServer) mustEmbedUnimplementedSettingsServiceServer() {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "mustEmbedUnimplementedSettingsServiceServer")
}

// mustEmbedUnimplementedSettingsServiceServer indicates an expected call of mustEmbedUnimplementedSettingsServiceServer.
func (mr *MockSettingsServiceServerMockRecorder) mustEmbedUnimplementedSettingsServiceServer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "mustEmbedUnimplementedSettingsServiceServer", reflect.TypeOf((*MockSettingsServiceServer)(nil).mustEmbedUnimplementedSettingsServiceServer))
}

// MockUnsafeSettingsServiceServer is a mock of UnsafeSettingsServiceServer interface.
type MockUnsafeSettingsServiceServer struct {
	ctrl     *gomock.Controller
	recorder *MockUnsafeSettingsServiceServerMockRecorder
}

// MockUnsafeSettingsServiceServerMockRecorder is the mock recorder for MockUnsafeSettingsServiceServer.
type MockUnsafeSettingsServiceServerMockRecorder struct {
	mock *MockUnsafeSettingsServiceServer
}

// NewMockUnsafeSettingsServiceServer creates a new mock instance.
func NewMockUnsafeSettingsServiceServer(ctrl *gomock.Controller) *MockUnsafeSettingsServiceServer {
	mock := &MockUnsafeSettingsServiceServer{ctrl: ctrl}
	mock.recorder = &MockUnsafeSettingsServiceServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockUnsafeSettingsServiceServer) EXPECT() *MockUnsafeSettingsServiceServerMockRecorder {
	return m.recorder
}

// mustEmbedUnimplementedSettingsServiceServer mocks base method.
func (m *MockUnsafeSettingsServiceServer) mustEmbedUnimplementedSettingsServiceServer() {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "mustEmbedUnimplementedSettingsServiceServer")
}

// mustEmbedUnimplementedSettingsServiceServer indicates an expected call of mustEmbedUnimplementedSettingsServiceServer.
func (mr *MockUnsafeSettingsServiceServerMockRecorder) mustEmbedUnimplementedSettingsServiceServer() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "mustEmbedUnimplementedSettingsServiceServer", reflect.TypeOf((*MockUnsafeSettingsServiceServer)(nil).mustEmbedUnimplementedSettingsServiceServer))
}

// MockSettingsService_ListServer is a mock of SettingsService_ListServer interface.
type MockSettingsService_ListServer struct {
	ctrl     *gomock.Controller
	recorder *MockSettingsService_ListServerMockRecorder
}

// MockSettingsService_ListServerMockRecorder is the mock recorder for MockSettingsService_ListServer.
type MockSettingsService_ListServerMockRecorder struct {
	mock *MockSettingsService_ListServer
}

// NewMockSettingsService_ListServer creates a new mock instance.
func NewMockSettingsService_ListServer(ctrl *gomock.Controller) *MockSettingsService_ListServer {
	mock := &MockSettingsService_ListServer{ctrl: ctrl}
	mock.recorder = &MockSettingsService_ListServerMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockSettingsService_ListServer) EXPECT() *MockSettingsService_ListServerMockRecorder {
	return m.recorder
}

// Context mocks base method.
func (m *MockSettingsService_ListServer) Context() context.Context {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Context")
	ret0, _ := ret[0].(context.Context)
	return ret0
}

// Context indicates an expected call of Context.
func (mr *MockSettingsService_ListServerMockRecorder) Context() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Context", reflect.TypeOf((*MockSettingsService_ListServer)(nil).Context))
}

// RecvMsg mocks base method.
func (m_2 *MockSettingsService_ListServer) RecvMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "RecvMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// RecvMsg indicates an expected call of RecvMsg.
func (mr *MockSettingsService_ListServerMockRecorder) RecvMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RecvMsg", reflect.TypeOf((*MockSettingsService_ListServer)(nil).RecvMsg), m)
}

// Send mocks base method.
func (m *MockSettingsService_ListServer) Send(arg0 *ListResponse) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Send", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// Send indicates an expected call of Send.
func (mr *MockSettingsService_ListServerMockRecorder) Send(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Send", reflect.TypeOf((*MockSettingsService_ListServer)(nil).Send), arg0)
}

// SendHeader mocks base method.
func (m *MockSettingsService_ListServer) SendHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SendHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendHeader indicates an expected call of SendHeader.
func (mr *MockSettingsService_ListServerMockRecorder) SendHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendHeader", reflect.TypeOf((*MockSettingsService_ListServer)(nil).SendHeader), arg0)
}

// SendMsg mocks base method.
func (m_2 *MockSettingsService_ListServer) SendMsg(m any) error {
	m_2.ctrl.T.Helper()
	ret := m_2.ctrl.Call(m_2, "SendMsg", m)
	ret0, _ := ret[0].(error)
	return ret0
}

// SendMsg indicates an expected call of SendMsg.
func (mr *MockSettingsService_ListServerMockRecorder) SendMsg(m any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SendMsg", reflect.TypeOf((*MockSettingsService_ListServer)(nil).SendMsg), m)
}

// SetHeader mocks base method.
func (m *MockSettingsService_ListServer) SetHeader(arg0 metadata.MD) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "SetHeader", arg0)
	ret0, _ := ret[0].(error)
	return ret0
}

// SetHeader indicates an expected call of SetHeader.
func (mr *MockSettingsService_ListServerMockRecorder) SetHeader(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetHeader", reflect.TypeOf((*MockSettingsService_ListServer)(nil).SetHeader), arg0)
}

// SetTrailer mocks base method.
func (m *MockSettingsService_ListServer) SetTrailer(arg0 metadata.MD) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "SetTrailer", arg0)
}

// SetTrailer indicates an expected call of SetTrailer.
func (mr *MockSettingsService_ListServerMockRecorder) SetTrailer(arg0 any) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "SetTrailer", reflect.TypeOf((*MockSettingsService_ListServer)(nil).SetTrailer), arg0)
}
