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

package com.antinvestor.apis.payment.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.69.0)",
    comments = "Source: payment/v1/payment.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class PaymentServiceGrpc {

  private PaymentServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "payment.v1.PaymentService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.SendRequest,
      com.antinvestor.apis.payment.v1.SendResponse> getSendMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Send",
      requestType = com.antinvestor.apis.payment.v1.SendRequest.class,
      responseType = com.antinvestor.apis.payment.v1.SendResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.SendRequest,
      com.antinvestor.apis.payment.v1.SendResponse> getSendMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.SendRequest, com.antinvestor.apis.payment.v1.SendResponse> getSendMethod;
    if ((getSendMethod = PaymentServiceGrpc.getSendMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getSendMethod = PaymentServiceGrpc.getSendMethod) == null) {
          PaymentServiceGrpc.getSendMethod = getSendMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.payment.v1.SendRequest, com.antinvestor.apis.payment.v1.SendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Send"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.SendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.SendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Send"))
              .build();
        }
      }
    }
    return getSendMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReceiveRequest,
      com.antinvestor.apis.payment.v1.ReceiveResponse> getReceiveMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Receive",
      requestType = com.antinvestor.apis.payment.v1.ReceiveRequest.class,
      responseType = com.antinvestor.apis.payment.v1.ReceiveResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReceiveRequest,
      com.antinvestor.apis.payment.v1.ReceiveResponse> getReceiveMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReceiveRequest, com.antinvestor.apis.payment.v1.ReceiveResponse> getReceiveMethod;
    if ((getReceiveMethod = PaymentServiceGrpc.getReceiveMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getReceiveMethod = PaymentServiceGrpc.getReceiveMethod) == null) {
          PaymentServiceGrpc.getReceiveMethod = getReceiveMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.payment.v1.ReceiveRequest, com.antinvestor.apis.payment.v1.ReceiveResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Receive"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReceiveRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReceiveResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Receive"))
              .build();
        }
      }
    }
    return getReceiveMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusRequest,
      com.antinvestor.apis.common.v1.StatusResponse> getStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Status",
      requestType = com.antinvestor.apis.common.v1.StatusRequest.class,
      responseType = com.antinvestor.apis.common.v1.StatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusRequest,
      com.antinvestor.apis.common.v1.StatusResponse> getStatusMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusRequest, com.antinvestor.apis.common.v1.StatusResponse> getStatusMethod;
    if ((getStatusMethod = PaymentServiceGrpc.getStatusMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getStatusMethod = PaymentServiceGrpc.getStatusMethod) == null) {
          PaymentServiceGrpc.getStatusMethod = getStatusMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.StatusRequest, com.antinvestor.apis.common.v1.StatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Status"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Status"))
              .build();
        }
      }
    }
    return getStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusUpdateRequest,
      com.antinvestor.apis.common.v1.StatusUpdateResponse> getStatusUpdateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StatusUpdate",
      requestType = com.antinvestor.apis.common.v1.StatusUpdateRequest.class,
      responseType = com.antinvestor.apis.common.v1.StatusUpdateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusUpdateRequest,
      com.antinvestor.apis.common.v1.StatusUpdateResponse> getStatusUpdateMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.StatusUpdateRequest, com.antinvestor.apis.common.v1.StatusUpdateResponse> getStatusUpdateMethod;
    if ((getStatusUpdateMethod = PaymentServiceGrpc.getStatusUpdateMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getStatusUpdateMethod = PaymentServiceGrpc.getStatusUpdateMethod) == null) {
          PaymentServiceGrpc.getStatusUpdateMethod = getStatusUpdateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.StatusUpdateRequest, com.antinvestor.apis.common.v1.StatusUpdateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StatusUpdate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusUpdateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusUpdateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("StatusUpdate"))
              .build();
        }
      }
    }
    return getStatusUpdateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReleaseRequest,
      com.antinvestor.apis.payment.v1.ReleaseResponse> getReleaseMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Release",
      requestType = com.antinvestor.apis.payment.v1.ReleaseRequest.class,
      responseType = com.antinvestor.apis.payment.v1.ReleaseResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReleaseRequest,
      com.antinvestor.apis.payment.v1.ReleaseResponse> getReleaseMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReleaseRequest, com.antinvestor.apis.payment.v1.ReleaseResponse> getReleaseMethod;
    if ((getReleaseMethod = PaymentServiceGrpc.getReleaseMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getReleaseMethod = PaymentServiceGrpc.getReleaseMethod) == null) {
          PaymentServiceGrpc.getReleaseMethod = getReleaseMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.payment.v1.ReleaseRequest, com.antinvestor.apis.payment.v1.ReleaseResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Release"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReleaseRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReleaseResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Release"))
              .build();
        }
      }
    }
    return getReleaseMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest,
      com.antinvestor.apis.payment.v1.SearchResponse> getSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Search",
      requestType = com.antinvestor.apis.common.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.payment.v1.SearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest,
      com.antinvestor.apis.payment.v1.SearchResponse> getSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest, com.antinvestor.apis.payment.v1.SearchResponse> getSearchMethod;
    if ((getSearchMethod = PaymentServiceGrpc.getSearchMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getSearchMethod = PaymentServiceGrpc.getSearchMethod) == null) {
          PaymentServiceGrpc.getSearchMethod = getSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.SearchRequest, com.antinvestor.apis.payment.v1.SearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Search"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.SearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Search"))
              .build();
        }
      }
    }
    return getSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReconcileRequest,
      com.antinvestor.apis.payment.v1.ReconcileResponse> getReconcileMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Reconcile",
      requestType = com.antinvestor.apis.payment.v1.ReconcileRequest.class,
      responseType = com.antinvestor.apis.payment.v1.ReconcileResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReconcileRequest,
      com.antinvestor.apis.payment.v1.ReconcileResponse> getReconcileMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.payment.v1.ReconcileRequest, com.antinvestor.apis.payment.v1.ReconcileResponse> getReconcileMethod;
    if ((getReconcileMethod = PaymentServiceGrpc.getReconcileMethod) == null) {
      synchronized (PaymentServiceGrpc.class) {
        if ((getReconcileMethod = PaymentServiceGrpc.getReconcileMethod) == null) {
          PaymentServiceGrpc.getReconcileMethod = getReconcileMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.payment.v1.ReconcileRequest, com.antinvestor.apis.payment.v1.ReconcileResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Reconcile"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReconcileRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.payment.v1.ReconcileResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PaymentServiceMethodDescriptorSupplier("Reconcile"))
              .build();
        }
      }
    }
    return getReconcileMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static PaymentServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PaymentServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PaymentServiceStub>() {
        @java.lang.Override
        public PaymentServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PaymentServiceStub(channel, callOptions);
        }
      };
    return PaymentServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static PaymentServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PaymentServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PaymentServiceBlockingStub>() {
        @java.lang.Override
        public PaymentServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PaymentServiceBlockingStub(channel, callOptions);
        }
      };
    return PaymentServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static PaymentServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PaymentServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PaymentServiceFutureStub>() {
        @java.lang.Override
        public PaymentServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PaymentServiceFutureStub(channel, callOptions);
        }
      };
    return PaymentServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     *Send method for queueing outbound payments as requested
     * </pre>
     */
    default void send(com.antinvestor.apis.payment.v1.SendRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SendResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSendMethod(), responseObserver);
    }

    /**
     * <pre>
     *Send method for queueing inbound payments as requested
     * </pre>
     */
    default void receive(com.antinvestor.apis.payment.v1.ReceiveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReceiveResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReceiveMethod(), responseObserver);
    }

    /**
     * <pre>
     *Status request to determine if payment is prepared or released
     * </pre>
     */
    default void status(com.antinvestor.apis.common.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStatusMethod(), responseObserver);
    }

    /**
     * <pre>
     *Status update request to allow continuation of payment processing
     * </pre>
     */
    default void statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusUpdateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStatusUpdateMethod(), responseObserver);
    }

    /**
     * <pre>
     *Release method for releasing queued payments and returns if status is not released
     * </pre>
     */
    default void release(com.antinvestor.apis.payment.v1.ReleaseRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReleaseResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReleaseMethod(), responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request look for payments matching supplied details from the system
     * </pre>
     */
    default void search(com.antinvestor.apis.common.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     */
    default void reconcile(com.antinvestor.apis.payment.v1.ReconcileRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReconcileResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReconcileMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service PaymentService.
   */
  public static abstract class PaymentServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return PaymentServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service PaymentService.
   */
  public static final class PaymentServiceStub
      extends io.grpc.stub.AbstractAsyncStub<PaymentServiceStub> {
    private PaymentServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PaymentServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PaymentServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing outbound payments as requested
     * </pre>
     */
    public void send(com.antinvestor.apis.payment.v1.SendRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SendResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSendMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Send method for queueing inbound payments as requested
     * </pre>
     */
    public void receive(com.antinvestor.apis.payment.v1.ReceiveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReceiveResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReceiveMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Status request to determine if payment is prepared or released
     * </pre>
     */
    public void status(com.antinvestor.apis.common.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Status update request to allow continuation of payment processing
     * </pre>
     */
    public void statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusUpdateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStatusUpdateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Release method for releasing queued payments and returns if status is not released
     * </pre>
     */
    public void release(com.antinvestor.apis.payment.v1.ReleaseRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReleaseResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReleaseMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request look for payments matching supplied details from the system
     * </pre>
     */
    public void search(com.antinvestor.apis.common.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void reconcile(com.antinvestor.apis.payment.v1.ReconcileRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReconcileResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReconcileMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service PaymentService.
   */
  public static final class PaymentServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<PaymentServiceBlockingStub> {
    private PaymentServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PaymentServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PaymentServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing outbound payments as requested
     * </pre>
     */
    public com.antinvestor.apis.payment.v1.SendResponse send(com.antinvestor.apis.payment.v1.SendRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSendMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Send method for queueing inbound payments as requested
     * </pre>
     */
    public com.antinvestor.apis.payment.v1.ReceiveResponse receive(com.antinvestor.apis.payment.v1.ReceiveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReceiveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Status request to determine if payment is prepared or released
     * </pre>
     */
    public com.antinvestor.apis.common.v1.StatusResponse status(com.antinvestor.apis.common.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStatusMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Status update request to allow continuation of payment processing
     * </pre>
     */
    public com.antinvestor.apis.common.v1.StatusUpdateResponse statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStatusUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Release method for releasing queued payments and returns if status is not released
     * </pre>
     */
    public com.antinvestor.apis.payment.v1.ReleaseResponse release(com.antinvestor.apis.payment.v1.ReleaseRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReleaseMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Search method is for client request look for payments matching supplied details from the system
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.payment.v1.SearchResponse> search(
        com.antinvestor.apis.common.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.payment.v1.ReconcileResponse reconcile(com.antinvestor.apis.payment.v1.ReconcileRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReconcileMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service PaymentService.
   */
  public static final class PaymentServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<PaymentServiceFutureStub> {
    private PaymentServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PaymentServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PaymentServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing outbound payments as requested
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.payment.v1.SendResponse> send(
        com.antinvestor.apis.payment.v1.SendRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSendMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Send method for queueing inbound payments as requested
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.payment.v1.ReceiveResponse> receive(
        com.antinvestor.apis.payment.v1.ReceiveRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReceiveMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Status request to determine if payment is prepared or released
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.common.v1.StatusResponse> status(
        com.antinvestor.apis.common.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Status update request to allow continuation of payment processing
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.common.v1.StatusUpdateResponse> statusUpdate(
        com.antinvestor.apis.common.v1.StatusUpdateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStatusUpdateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Release method for releasing queued payments and returns if status is not released
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.payment.v1.ReleaseResponse> release(
        com.antinvestor.apis.payment.v1.ReleaseRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReleaseMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.payment.v1.ReconcileResponse> reconcile(
        com.antinvestor.apis.payment.v1.ReconcileRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReconcileMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SEND = 0;
  private static final int METHODID_RECEIVE = 1;
  private static final int METHODID_STATUS = 2;
  private static final int METHODID_STATUS_UPDATE = 3;
  private static final int METHODID_RELEASE = 4;
  private static final int METHODID_SEARCH = 5;
  private static final int METHODID_RECONCILE = 6;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AsyncService serviceImpl;
    private final int methodId;

    MethodHandlers(AsyncService serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_SEND:
          serviceImpl.send((com.antinvestor.apis.payment.v1.SendRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SendResponse>) responseObserver);
          break;
        case METHODID_RECEIVE:
          serviceImpl.receive((com.antinvestor.apis.payment.v1.ReceiveRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReceiveResponse>) responseObserver);
          break;
        case METHODID_STATUS:
          serviceImpl.status((com.antinvestor.apis.common.v1.StatusRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusResponse>) responseObserver);
          break;
        case METHODID_STATUS_UPDATE:
          serviceImpl.statusUpdate((com.antinvestor.apis.common.v1.StatusUpdateRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusUpdateResponse>) responseObserver);
          break;
        case METHODID_RELEASE:
          serviceImpl.release((com.antinvestor.apis.payment.v1.ReleaseRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReleaseResponse>) responseObserver);
          break;
        case METHODID_SEARCH:
          serviceImpl.search((com.antinvestor.apis.common.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.SearchResponse>) responseObserver);
          break;
        case METHODID_RECONCILE:
          serviceImpl.reconcile((com.antinvestor.apis.payment.v1.ReconcileRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.payment.v1.ReconcileResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getSendMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.payment.v1.SendRequest,
              com.antinvestor.apis.payment.v1.SendResponse>(
                service, METHODID_SEND)))
        .addMethod(
          getReceiveMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.payment.v1.ReceiveRequest,
              com.antinvestor.apis.payment.v1.ReceiveResponse>(
                service, METHODID_RECEIVE)))
        .addMethod(
          getStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.common.v1.StatusRequest,
              com.antinvestor.apis.common.v1.StatusResponse>(
                service, METHODID_STATUS)))
        .addMethod(
          getStatusUpdateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.common.v1.StatusUpdateRequest,
              com.antinvestor.apis.common.v1.StatusUpdateResponse>(
                service, METHODID_STATUS_UPDATE)))
        .addMethod(
          getReleaseMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.payment.v1.ReleaseRequest,
              com.antinvestor.apis.payment.v1.ReleaseResponse>(
                service, METHODID_RELEASE)))
        .addMethod(
          getSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.common.v1.SearchRequest,
              com.antinvestor.apis.payment.v1.SearchResponse>(
                service, METHODID_SEARCH)))
        .addMethod(
          getReconcileMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.payment.v1.ReconcileRequest,
              com.antinvestor.apis.payment.v1.ReconcileResponse>(
                service, METHODID_RECONCILE)))
        .build();
  }

  private static abstract class PaymentServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    PaymentServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.payment.v1.PaymentProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("PaymentService");
    }
  }

  private static final class PaymentServiceFileDescriptorSupplier
      extends PaymentServiceBaseDescriptorSupplier {
    PaymentServiceFileDescriptorSupplier() {}
  }

  private static final class PaymentServiceMethodDescriptorSupplier
      extends PaymentServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    PaymentServiceMethodDescriptorSupplier(java.lang.String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (PaymentServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new PaymentServiceFileDescriptorSupplier())
              .addMethod(getSendMethod())
              .addMethod(getReceiveMethod())
              .addMethod(getStatusMethod())
              .addMethod(getStatusUpdateMethod())
              .addMethod(getReleaseMethod())
              .addMethod(getSearchMethod())
              .addMethod(getReconcileMethod())
              .build();
        }
      }
    }
    return result;
  }
}
