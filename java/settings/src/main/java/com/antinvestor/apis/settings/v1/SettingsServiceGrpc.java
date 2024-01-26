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

package com.antinvestor.apis.settings.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.61.0)",
    comments = "Source: settings/v1/settings.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class SettingsServiceGrpc {

  private SettingsServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "settings.v1.SettingsService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.GetRequest,
      com.antinvestor.apis.settings.v1.GetResponse> getGetMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Get",
      requestType = com.antinvestor.apis.settings.v1.GetRequest.class,
      responseType = com.antinvestor.apis.settings.v1.GetResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.GetRequest,
      com.antinvestor.apis.settings.v1.GetResponse> getGetMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.GetRequest, com.antinvestor.apis.settings.v1.GetResponse> getGetMethod;
    if ((getGetMethod = SettingsServiceGrpc.getGetMethod) == null) {
      synchronized (SettingsServiceGrpc.class) {
        if ((getGetMethod = SettingsServiceGrpc.getGetMethod) == null) {
          SettingsServiceGrpc.getGetMethod = getGetMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.settings.v1.GetRequest, com.antinvestor.apis.settings.v1.GetResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Get"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.GetRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.GetResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SettingsServiceMethodDescriptorSupplier("Get"))
              .build();
        }
      }
    }
    return getGetMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.ListRequest,
      com.antinvestor.apis.settings.v1.ListResponse> getListMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "List",
      requestType = com.antinvestor.apis.settings.v1.ListRequest.class,
      responseType = com.antinvestor.apis.settings.v1.ListResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.ListRequest,
      com.antinvestor.apis.settings.v1.ListResponse> getListMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.ListRequest, com.antinvestor.apis.settings.v1.ListResponse> getListMethod;
    if ((getListMethod = SettingsServiceGrpc.getListMethod) == null) {
      synchronized (SettingsServiceGrpc.class) {
        if ((getListMethod = SettingsServiceGrpc.getListMethod) == null) {
          SettingsServiceGrpc.getListMethod = getListMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.settings.v1.ListRequest, com.antinvestor.apis.settings.v1.ListResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "List"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.ListRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.ListResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SettingsServiceMethodDescriptorSupplier("List"))
              .build();
        }
      }
    }
    return getListMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.SetRequest,
      com.antinvestor.apis.settings.v1.SetResponse> getSetMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Set",
      requestType = com.antinvestor.apis.settings.v1.SetRequest.class,
      responseType = com.antinvestor.apis.settings.v1.SetResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.SetRequest,
      com.antinvestor.apis.settings.v1.SetResponse> getSetMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.settings.v1.SetRequest, com.antinvestor.apis.settings.v1.SetResponse> getSetMethod;
    if ((getSetMethod = SettingsServiceGrpc.getSetMethod) == null) {
      synchronized (SettingsServiceGrpc.class) {
        if ((getSetMethod = SettingsServiceGrpc.getSetMethod) == null) {
          SettingsServiceGrpc.getSetMethod = getSetMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.settings.v1.SetRequest, com.antinvestor.apis.settings.v1.SetResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Set"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.SetRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.settings.v1.SetResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SettingsServiceMethodDescriptorSupplier("Set"))
              .build();
        }
      }
    }
    return getSetMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static SettingsServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SettingsServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SettingsServiceStub>() {
        @java.lang.Override
        public SettingsServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SettingsServiceStub(channel, callOptions);
        }
      };
    return SettingsServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static SettingsServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SettingsServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SettingsServiceBlockingStub>() {
        @java.lang.Override
        public SettingsServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SettingsServiceBlockingStub(channel, callOptions);
        }
      };
    return SettingsServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static SettingsServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SettingsServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SettingsServiceFutureStub>() {
        @java.lang.Override
        public SettingsServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SettingsServiceFutureStub(channel, callOptions);
        }
      };
    return SettingsServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Gets a single setting and its stored value
     * </pre>
     */
    default void get(com.antinvestor.apis.settings.v1.GetRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.GetResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetMethod(), responseObserver);
    }

    /**
     * <pre>
     * Pulls all setting values that match some criteria in the name &amp; any other setting properties
     * </pre>
     */
    default void list(com.antinvestor.apis.settings.v1.ListRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.ListResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMethod(), responseObserver);
    }

    /**
     */
    default void set(com.antinvestor.apis.settings.v1.SetRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.SetResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSetMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service SettingsService.
   */
  public static abstract class SettingsServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return SettingsServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service SettingsService.
   */
  public static final class SettingsServiceStub
      extends io.grpc.stub.AbstractAsyncStub<SettingsServiceStub> {
    private SettingsServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SettingsServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SettingsServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets a single setting and its stored value
     * </pre>
     */
    public void get(com.antinvestor.apis.settings.v1.GetRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.GetResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Pulls all setting values that match some criteria in the name &amp; any other setting properties
     * </pre>
     */
    public void list(com.antinvestor.apis.settings.v1.ListRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.ListResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void set(com.antinvestor.apis.settings.v1.SetRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.SetResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSetMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service SettingsService.
   */
  public static final class SettingsServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<SettingsServiceBlockingStub> {
    private SettingsServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SettingsServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SettingsServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets a single setting and its stored value
     * </pre>
     */
    public com.antinvestor.apis.settings.v1.GetResponse get(com.antinvestor.apis.settings.v1.GetRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Pulls all setting values that match some criteria in the name &amp; any other setting properties
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.settings.v1.ListResponse> list(
        com.antinvestor.apis.settings.v1.ListRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.settings.v1.SetResponse set(com.antinvestor.apis.settings.v1.SetRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSetMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service SettingsService.
   */
  public static final class SettingsServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<SettingsServiceFutureStub> {
    private SettingsServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SettingsServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SettingsServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets a single setting and its stored value
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.settings.v1.GetResponse> get(
        com.antinvestor.apis.settings.v1.GetRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.settings.v1.SetResponse> set(
        com.antinvestor.apis.settings.v1.SetRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSetMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET = 0;
  private static final int METHODID_LIST = 1;
  private static final int METHODID_SET = 2;

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
        case METHODID_GET:
          serviceImpl.get((com.antinvestor.apis.settings.v1.GetRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.GetResponse>) responseObserver);
          break;
        case METHODID_LIST:
          serviceImpl.list((com.antinvestor.apis.settings.v1.ListRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.ListResponse>) responseObserver);
          break;
        case METHODID_SET:
          serviceImpl.set((com.antinvestor.apis.settings.v1.SetRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.settings.v1.SetResponse>) responseObserver);
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
          getGetMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.settings.v1.GetRequest,
              com.antinvestor.apis.settings.v1.GetResponse>(
                service, METHODID_GET)))
        .addMethod(
          getListMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.settings.v1.ListRequest,
              com.antinvestor.apis.settings.v1.ListResponse>(
                service, METHODID_LIST)))
        .addMethod(
          getSetMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.settings.v1.SetRequest,
              com.antinvestor.apis.settings.v1.SetResponse>(
                service, METHODID_SET)))
        .build();
  }

  private static abstract class SettingsServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    SettingsServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.settings.v1.SettingsProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("SettingsService");
    }
  }

  private static final class SettingsServiceFileDescriptorSupplier
      extends SettingsServiceBaseDescriptorSupplier {
    SettingsServiceFileDescriptorSupplier() {}
  }

  private static final class SettingsServiceMethodDescriptorSupplier
      extends SettingsServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    SettingsServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (SettingsServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new SettingsServiceFileDescriptorSupplier())
              .addMethod(getGetMethod())
              .addMethod(getListMethod())
              .addMethod(getSetMethod())
              .build();
        }
      }
    }
    return result;
  }
}
