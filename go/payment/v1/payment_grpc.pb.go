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

// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.5.1
// - protoc             (unknown)
// source: payment/v1/payment.proto

package paymentv1

import (
	context "context"
	v1 "github.com/antinvestor/apis/go/common/v1"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.64.0 or later.
const _ = grpc.SupportPackageIsVersion9

const (
	PaymentService_Send_FullMethodName              = "/payment.v1.PaymentService/Send"
	PaymentService_Receive_FullMethodName           = "/payment.v1.PaymentService/Receive"
	PaymentService_InitiatePrompt_FullMethodName    = "/payment.v1.PaymentService/InitiatePrompt"
	PaymentService_CreatePaymentLink_FullMethodName = "/payment.v1.PaymentService/CreatePaymentLink"
	PaymentService_Status_FullMethodName            = "/payment.v1.PaymentService/Status"
	PaymentService_StatusUpdate_FullMethodName      = "/payment.v1.PaymentService/StatusUpdate"
	PaymentService_Release_FullMethodName           = "/payment.v1.PaymentService/Release"
	PaymentService_Search_FullMethodName            = "/payment.v1.PaymentService/Search"
	PaymentService_Reconcile_FullMethodName         = "/payment.v1.PaymentService/Reconcile"
)

// PaymentServiceClient is the client API for PaymentService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PaymentServiceClient interface {
	// Send method for queueing outbound payments as requested
	Send(ctx context.Context, in *SendRequest, opts ...grpc.CallOption) (*SendResponse, error)
	// Send method for queueing inbound payments as requested
	Receive(ctx context.Context, in *ReceiveRequest, opts ...grpc.CallOption) (*ReceiveResponse, error)
	// Initiate method for initiating payments as requested
	InitiatePrompt(ctx context.Context, in *InitiatePromptRequest, opts ...grpc.CallOption) (*InitiatePromptResponse, error)
	// createPaymentLink method for creating payment links as requested
	CreatePaymentLink(ctx context.Context, in *CreatePaymentLinkRequest, opts ...grpc.CallOption) (*CreatePaymentLinkResponse, error)
	// Status request to determine if payment is prepared or released
	Status(ctx context.Context, in *v1.StatusRequest, opts ...grpc.CallOption) (*v1.StatusResponse, error)
	// Status update request to allow continuation of payment processing
	StatusUpdate(ctx context.Context, in *v1.StatusUpdateRequest, opts ...grpc.CallOption) (*v1.StatusUpdateResponse, error)
	// Release method for releasing queued payments and returns if status is not released
	Release(ctx context.Context, in *ReleaseRequest, opts ...grpc.CallOption) (*ReleaseResponse, error)
	// Search method is for client request look for payments matching supplied details from the system
	Search(ctx context.Context, in *v1.SearchRequest, opts ...grpc.CallOption) (grpc.ServerStreamingClient[SearchResponse], error)
	Reconcile(ctx context.Context, in *ReconcileRequest, opts ...grpc.CallOption) (*ReconcileResponse, error)
}

type paymentServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPaymentServiceClient(cc grpc.ClientConnInterface) PaymentServiceClient {
	return &paymentServiceClient{cc}
}

func (c *paymentServiceClient) Send(ctx context.Context, in *SendRequest, opts ...grpc.CallOption) (*SendResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(SendResponse)
	err := c.cc.Invoke(ctx, PaymentService_Send_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) Receive(ctx context.Context, in *ReceiveRequest, opts ...grpc.CallOption) (*ReceiveResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ReceiveResponse)
	err := c.cc.Invoke(ctx, PaymentService_Receive_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) InitiatePrompt(ctx context.Context, in *InitiatePromptRequest, opts ...grpc.CallOption) (*InitiatePromptResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(InitiatePromptResponse)
	err := c.cc.Invoke(ctx, PaymentService_InitiatePrompt_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) CreatePaymentLink(ctx context.Context, in *CreatePaymentLinkRequest, opts ...grpc.CallOption) (*CreatePaymentLinkResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CreatePaymentLinkResponse)
	err := c.cc.Invoke(ctx, PaymentService_CreatePaymentLink_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) Status(ctx context.Context, in *v1.StatusRequest, opts ...grpc.CallOption) (*v1.StatusResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(v1.StatusResponse)
	err := c.cc.Invoke(ctx, PaymentService_Status_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) StatusUpdate(ctx context.Context, in *v1.StatusUpdateRequest, opts ...grpc.CallOption) (*v1.StatusUpdateResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(v1.StatusUpdateResponse)
	err := c.cc.Invoke(ctx, PaymentService_StatusUpdate_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) Release(ctx context.Context, in *ReleaseRequest, opts ...grpc.CallOption) (*ReleaseResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ReleaseResponse)
	err := c.cc.Invoke(ctx, PaymentService_Release_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) Search(ctx context.Context, in *v1.SearchRequest, opts ...grpc.CallOption) (grpc.ServerStreamingClient[SearchResponse], error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	stream, err := c.cc.NewStream(ctx, &PaymentService_ServiceDesc.Streams[0], PaymentService_Search_FullMethodName, cOpts...)
	if err != nil {
		return nil, err
	}
	x := &grpc.GenericClientStream[v1.SearchRequest, SearchResponse]{ClientStream: stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

// This type alias is provided for backwards compatibility with existing code that references the prior non-generic stream type by name.
type PaymentService_SearchClient = grpc.ServerStreamingClient[SearchResponse]

func (c *paymentServiceClient) Reconcile(ctx context.Context, in *ReconcileRequest, opts ...grpc.CallOption) (*ReconcileResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ReconcileResponse)
	err := c.cc.Invoke(ctx, PaymentService_Reconcile_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PaymentServiceServer is the server API for PaymentService service.
// All implementations must embed UnimplementedPaymentServiceServer
// for forward compatibility.
type PaymentServiceServer interface {
	// Send method for queueing outbound payments as requested
	Send(context.Context, *SendRequest) (*SendResponse, error)
	// Send method for queueing inbound payments as requested
	Receive(context.Context, *ReceiveRequest) (*ReceiveResponse, error)
	// Initiate method for initiating payments as requested
	InitiatePrompt(context.Context, *InitiatePromptRequest) (*InitiatePromptResponse, error)
	// createPaymentLink method for creating payment links as requested
	CreatePaymentLink(context.Context, *CreatePaymentLinkRequest) (*CreatePaymentLinkResponse, error)
	// Status request to determine if payment is prepared or released
	Status(context.Context, *v1.StatusRequest) (*v1.StatusResponse, error)
	// Status update request to allow continuation of payment processing
	StatusUpdate(context.Context, *v1.StatusUpdateRequest) (*v1.StatusUpdateResponse, error)
	// Release method for releasing queued payments and returns if status is not released
	Release(context.Context, *ReleaseRequest) (*ReleaseResponse, error)
	// Search method is for client request look for payments matching supplied details from the system
	Search(*v1.SearchRequest, grpc.ServerStreamingServer[SearchResponse]) error
	Reconcile(context.Context, *ReconcileRequest) (*ReconcileResponse, error)
	mustEmbedUnimplementedPaymentServiceServer()
}

// UnimplementedPaymentServiceServer must be embedded to have
// forward compatible implementations.
//
// NOTE: this should be embedded by value instead of pointer to avoid a nil
// pointer dereference when methods are called.
type UnimplementedPaymentServiceServer struct{}

func (UnimplementedPaymentServiceServer) Send(context.Context, *SendRequest) (*SendResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Send not implemented")
}
func (UnimplementedPaymentServiceServer) Receive(context.Context, *ReceiveRequest) (*ReceiveResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Receive not implemented")
}
func (UnimplementedPaymentServiceServer) InitiatePrompt(context.Context, *InitiatePromptRequest) (*InitiatePromptResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InitiatePrompt not implemented")
}
func (UnimplementedPaymentServiceServer) CreatePaymentLink(context.Context, *CreatePaymentLinkRequest) (*CreatePaymentLinkResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreatePaymentLink not implemented")
}
func (UnimplementedPaymentServiceServer) Status(context.Context, *v1.StatusRequest) (*v1.StatusResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Status not implemented")
}
func (UnimplementedPaymentServiceServer) StatusUpdate(context.Context, *v1.StatusUpdateRequest) (*v1.StatusUpdateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method StatusUpdate not implemented")
}
func (UnimplementedPaymentServiceServer) Release(context.Context, *ReleaseRequest) (*ReleaseResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Release not implemented")
}
func (UnimplementedPaymentServiceServer) Search(*v1.SearchRequest, grpc.ServerStreamingServer[SearchResponse]) error {
	return status.Errorf(codes.Unimplemented, "method Search not implemented")
}
func (UnimplementedPaymentServiceServer) Reconcile(context.Context, *ReconcileRequest) (*ReconcileResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Reconcile not implemented")
}
func (UnimplementedPaymentServiceServer) mustEmbedUnimplementedPaymentServiceServer() {}
func (UnimplementedPaymentServiceServer) testEmbeddedByValue()                        {}

// UnsafePaymentServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PaymentServiceServer will
// result in compilation errors.
type UnsafePaymentServiceServer interface {
	mustEmbedUnimplementedPaymentServiceServer()
}

func RegisterPaymentServiceServer(s grpc.ServiceRegistrar, srv PaymentServiceServer) {
	// If the following call pancis, it indicates UnimplementedPaymentServiceServer was
	// embedded by pointer and is nil.  This will cause panics if an
	// unimplemented method is ever invoked, so we test this at initialization
	// time to prevent it from happening at runtime later due to I/O.
	if t, ok := srv.(interface{ testEmbeddedByValue() }); ok {
		t.testEmbeddedByValue()
	}
	s.RegisterService(&PaymentService_ServiceDesc, srv)
}

func _PaymentService_Send_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SendRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).Send(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_Send_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).Send(ctx, req.(*SendRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_Receive_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReceiveRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).Receive(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_Receive_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).Receive(ctx, req.(*ReceiveRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_InitiatePrompt_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(InitiatePromptRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).InitiatePrompt(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_InitiatePrompt_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).InitiatePrompt(ctx, req.(*InitiatePromptRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_CreatePaymentLink_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreatePaymentLinkRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).CreatePaymentLink(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_CreatePaymentLink_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).CreatePaymentLink(ctx, req.(*CreatePaymentLinkRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_Status_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(v1.StatusRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).Status(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_Status_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).Status(ctx, req.(*v1.StatusRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_StatusUpdate_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(v1.StatusUpdateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).StatusUpdate(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_StatusUpdate_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).StatusUpdate(ctx, req.(*v1.StatusUpdateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_Release_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReleaseRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).Release(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_Release_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).Release(ctx, req.(*ReleaseRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_Search_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(v1.SearchRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(PaymentServiceServer).Search(m, &grpc.GenericServerStream[v1.SearchRequest, SearchResponse]{ServerStream: stream})
}

// This type alias is provided for backwards compatibility with existing code that references the prior non-generic stream type by name.
type PaymentService_SearchServer = grpc.ServerStreamingServer[SearchResponse]

func _PaymentService_Reconcile_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReconcileRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).Reconcile(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_Reconcile_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).Reconcile(ctx, req.(*ReconcileRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// PaymentService_ServiceDesc is the grpc.ServiceDesc for PaymentService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PaymentService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "payment.v1.PaymentService",
	HandlerType: (*PaymentServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Send",
			Handler:    _PaymentService_Send_Handler,
		},
		{
			MethodName: "Receive",
			Handler:    _PaymentService_Receive_Handler,
		},
		{
			MethodName: "InitiatePrompt",
			Handler:    _PaymentService_InitiatePrompt_Handler,
		},
		{
			MethodName: "CreatePaymentLink",
			Handler:    _PaymentService_CreatePaymentLink_Handler,
		},
		{
			MethodName: "Status",
			Handler:    _PaymentService_Status_Handler,
		},
		{
			MethodName: "StatusUpdate",
			Handler:    _PaymentService_StatusUpdate_Handler,
		},
		{
			MethodName: "Release",
			Handler:    _PaymentService_Release_Handler,
		},
		{
			MethodName: "Reconcile",
			Handler:    _PaymentService_Reconcile_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "Search",
			Handler:       _PaymentService_Search_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "payment/v1/payment.proto",
}
