package com.antinvestor.apis.chat.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@io.grpc.stub.annotations.GrpcGenerated
public final class StreamServiceGrpc {

  private StreamServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "chat.v1.StreamService";

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
    if ((getConnectMethod = StreamServiceGrpc.getConnectMethod) == null) {
      synchronized (StreamServiceGrpc.class) {
        if ((getConnectMethod = StreamServiceGrpc.getConnectMethod) == null) {
          StreamServiceGrpc.getConnectMethod = getConnectMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.ConnectRequest, com.antinvestor.apis.chat.v1.ServerEvent>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Connect"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.ConnectRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.ServerEvent.getDefaultInstance()))
              .setSchemaDescriptor(new StreamServiceMethodDescriptorSupplier("Connect"))
              .build();
        }
      }
    }
    return getConnectMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static StreamServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<StreamServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<StreamServiceStub>() {
        @java.lang.Override
        public StreamServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new StreamServiceStub(channel, callOptions);
        }
      };
    return StreamServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports all types of calls on the service
   */
  public static StreamServiceBlockingV2Stub newBlockingV2Stub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<StreamServiceBlockingV2Stub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<StreamServiceBlockingV2Stub>() {
        @java.lang.Override
        public StreamServiceBlockingV2Stub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new StreamServiceBlockingV2Stub(channel, callOptions);
        }
      };
    return StreamServiceBlockingV2Stub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static StreamServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<StreamServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<StreamServiceBlockingStub>() {
        @java.lang.Override
        public StreamServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new StreamServiceBlockingStub(channel, callOptions);
        }
      };
    return StreamServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static StreamServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<StreamServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<StreamServiceFutureStub>() {
        @java.lang.Override
        public StreamServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new StreamServiceFutureStub(channel, callOptions);
        }
      };
    return StreamServiceFutureStub.newStub(factory, channel);
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
   * Base class for the server implementation of the service StreamService.
   */
  public static abstract class StreamServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return StreamServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service StreamService.
   */
  public static final class StreamServiceStub
      extends io.grpc.stub.AbstractAsyncStub<StreamServiceStub> {
    private StreamServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected StreamServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new StreamServiceStub(channel, callOptions);
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
   * A stub to allow clients to do synchronous rpc calls to service StreamService.
   */
  public static final class StreamServiceBlockingV2Stub
      extends io.grpc.stub.AbstractBlockingStub<StreamServiceBlockingV2Stub> {
    private StreamServiceBlockingV2Stub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected StreamServiceBlockingV2Stub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new StreamServiceBlockingV2Stub(channel, callOptions);
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
   * A stub to allow clients to do limited synchronous rpc calls to service StreamService.
   */
  public static final class StreamServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<StreamServiceBlockingStub> {
    private StreamServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected StreamServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new StreamServiceBlockingStub(channel, callOptions);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service StreamService.
   */
  public static final class StreamServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<StreamServiceFutureStub> {
    private StreamServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected StreamServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new StreamServiceFutureStub(channel, callOptions);
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

  private static abstract class StreamServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    StreamServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.chat.v1.ChatProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("StreamService");
    }
  }

  private static final class StreamServiceFileDescriptorSupplier
      extends StreamServiceBaseDescriptorSupplier {
    StreamServiceFileDescriptorSupplier() {}
  }

  private static final class StreamServiceMethodDescriptorSupplier
      extends StreamServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    StreamServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (StreamServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new StreamServiceFileDescriptorSupplier())
              .addMethod(getConnectMethod())
              .build();
        }
      }
    }
    return result;
  }
}
