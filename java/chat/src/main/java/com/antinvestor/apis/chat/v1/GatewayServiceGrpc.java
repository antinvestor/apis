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

package com.antinvestor.apis.chat.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@io.grpc.stub.annotations.GrpcGenerated
public final class GatewayServiceGrpc {

  private GatewayServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "chat.v1.GatewayService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.ConnectRequest,
      com.antinvestor.apis.chat.v1.ServerEvent> getConnectMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Connect",
      requestType = com.antinvestor.apis.chat.v1.ConnectRequest.class,
      responseType = com.antinvestor.apis.chat.v1.ServerEvent.class,
      methodType = io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.ConnectRequest,
      com.antinvestor.apis.chat.v1.ServerEvent> getConnectMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.ConnectRequest, com.antinvestor.apis.chat.v1.ServerEvent> getConnectMethod;
    if ((getConnectMethod = GatewayServiceGrpc.getConnectMethod) == null) {
      synchronized (GatewayServiceGrpc.class) {
        if ((getConnectMethod = GatewayServiceGrpc.getConnectMethod) == null) {
          GatewayServiceGrpc.getConnectMethod = getConnectMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.ConnectRequest, com.antinvestor.apis.chat.v1.ServerEvent>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Connect"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.ConnectRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.ServerEvent.getDefaultInstance()))
              .setSchemaDescriptor(new GatewayServiceMethodDescriptorSupplier("Connect"))
              .build();
        }
      }
    }
    return getConnectMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static GatewayServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<GatewayServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<GatewayServiceStub>() {
        @java.lang.Override
        public GatewayServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new GatewayServiceStub(channel, callOptions);
        }
      };
    return GatewayServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports all types of calls on the service
   */
  public static GatewayServiceBlockingV2Stub newBlockingV2Stub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<GatewayServiceBlockingV2Stub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<GatewayServiceBlockingV2Stub>() {
        @java.lang.Override
        public GatewayServiceBlockingV2Stub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new GatewayServiceBlockingV2Stub(channel, callOptions);
        }
      };
    return GatewayServiceBlockingV2Stub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static GatewayServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<GatewayServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<GatewayServiceBlockingStub>() {
        @java.lang.Override
        public GatewayServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new GatewayServiceBlockingStub(channel, callOptions);
        }
      };
    return GatewayServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static GatewayServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<GatewayServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<GatewayServiceFutureStub>() {
        @java.lang.Override
        public GatewayServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new GatewayServiceFutureStub(channel, callOptions);
        }
      };
    return GatewayServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
     * Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
     * Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
     * </pre>
     */
    default io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.ConnectRequest> connect(
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.ServerEvent> responseObserver) {
      return io.grpc.stub.ServerCalls.asyncUnimplementedStreamingCall(getConnectMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service GatewayService.
   */
  public static abstract class GatewayServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return GatewayServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service GatewayService.
   */
  public static final class GatewayServiceStub
      extends io.grpc.stub.AbstractAsyncStub<GatewayServiceStub> {
    private GatewayServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected GatewayServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new GatewayServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
     * Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
     * Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
     * </pre>
     */
    public io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.ConnectRequest> connect(
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.ServerEvent> responseObserver) {
      return io.grpc.stub.ClientCalls.asyncBidiStreamingCall(
          getChannel().newCall(getConnectMethod(), getCallOptions()), responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service GatewayService.
   */
  public static final class GatewayServiceBlockingV2Stub
      extends io.grpc.stub.AbstractBlockingStub<GatewayServiceBlockingV2Stub> {
    private GatewayServiceBlockingV2Stub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected GatewayServiceBlockingV2Stub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new GatewayServiceBlockingV2Stub(channel, callOptions);
    }

    /**
     * <pre>
     * Bi-directional, long-lived connection. Client sends ConnectRequest (initial auth + acks/commands).
     * Server streams ServerEvent objects in chronological order for rooms the client is subscribed to.
     * Stream resume: client may provide last_received_event_id or resume_token to continue after reconnect.
     * </pre>
     */
    @io.grpc.ExperimentalApi("https://github.com/grpc/grpc-java/issues/10918")
    public io.grpc.stub.BlockingClientCall<com.antinvestor.apis.chat.v1.ConnectRequest, com.antinvestor.apis.chat.v1.ServerEvent>
        connect() {
      return io.grpc.stub.ClientCalls.blockingBidiStreamingCall(
          getChannel(), getConnectMethod(), getCallOptions());
    }
  }

  /**
   * A stub to allow clients to do limited synchronous rpc calls to service GatewayService.
   */
  public static final class GatewayServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<GatewayServiceBlockingStub> {
    private GatewayServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected GatewayServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new GatewayServiceBlockingStub(channel, callOptions);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service GatewayService.
   */
  public static final class GatewayServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<GatewayServiceFutureStub> {
    private GatewayServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected GatewayServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new GatewayServiceFutureStub(channel, callOptions);
    }
  }

  private static final int METHODID_CONNECT = 0;

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
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CONNECT:
          return (io.grpc.stub.StreamObserver<Req>) serviceImpl.connect(
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.ServerEvent>) responseObserver);
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getConnectMethod(),
          io.grpc.stub.ServerCalls.asyncBidiStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.ConnectRequest,
              com.antinvestor.apis.chat.v1.ServerEvent>(
                service, METHODID_CONNECT)))
        .build();
  }

  private static abstract class GatewayServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    GatewayServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.chat.v1.ChatProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("GatewayService");
    }
  }

  private static final class GatewayServiceFileDescriptorSupplier
      extends GatewayServiceBaseDescriptorSupplier {
    GatewayServiceFileDescriptorSupplier() {}
  }

  private static final class GatewayServiceMethodDescriptorSupplier
      extends GatewayServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    GatewayServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (GatewayServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new GatewayServiceFileDescriptorSupplier())
              .addMethod(getConnectMethod())
              .build();
        }
      }
    }
    return result;
  }
}
