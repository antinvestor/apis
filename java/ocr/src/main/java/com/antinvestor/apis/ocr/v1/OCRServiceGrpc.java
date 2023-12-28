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

package com.antinvestor.apis.ocr.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.60.1)",
    comments = "Source: ocr/v1/ocr.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class OCRServiceGrpc {

  private OCRServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "ocr.v1.OCRService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.RecognizeRequest,
      com.antinvestor.apis.ocr.v1.RecognizeResponse> getRecognizeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Recognize",
      requestType = com.antinvestor.apis.ocr.v1.RecognizeRequest.class,
      responseType = com.antinvestor.apis.ocr.v1.RecognizeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.RecognizeRequest,
      com.antinvestor.apis.ocr.v1.RecognizeResponse> getRecognizeMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.RecognizeRequest, com.antinvestor.apis.ocr.v1.RecognizeResponse> getRecognizeMethod;
    if ((getRecognizeMethod = OCRServiceGrpc.getRecognizeMethod) == null) {
      synchronized (OCRServiceGrpc.class) {
        if ((getRecognizeMethod = OCRServiceGrpc.getRecognizeMethod) == null) {
          OCRServiceGrpc.getRecognizeMethod = getRecognizeMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ocr.v1.RecognizeRequest, com.antinvestor.apis.ocr.v1.RecognizeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Recognize"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ocr.v1.RecognizeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ocr.v1.RecognizeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OCRServiceMethodDescriptorSupplier("Recognize"))
              .build();
        }
      }
    }
    return getRecognizeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.StatusRequest,
      com.antinvestor.apis.ocr.v1.StatusResponse> getStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Status",
      requestType = com.antinvestor.apis.ocr.v1.StatusRequest.class,
      responseType = com.antinvestor.apis.ocr.v1.StatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.StatusRequest,
      com.antinvestor.apis.ocr.v1.StatusResponse> getStatusMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ocr.v1.StatusRequest, com.antinvestor.apis.ocr.v1.StatusResponse> getStatusMethod;
    if ((getStatusMethod = OCRServiceGrpc.getStatusMethod) == null) {
      synchronized (OCRServiceGrpc.class) {
        if ((getStatusMethod = OCRServiceGrpc.getStatusMethod) == null) {
          OCRServiceGrpc.getStatusMethod = getStatusMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ocr.v1.StatusRequest, com.antinvestor.apis.ocr.v1.StatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Status"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ocr.v1.StatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ocr.v1.StatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OCRServiceMethodDescriptorSupplier("Status"))
              .build();
        }
      }
    }
    return getStatusMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static OCRServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OCRServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OCRServiceStub>() {
        @java.lang.Override
        public OCRServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OCRServiceStub(channel, callOptions);
        }
      };
    return OCRServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static OCRServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OCRServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OCRServiceBlockingStub>() {
        @java.lang.Override
        public OCRServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OCRServiceBlockingStub(channel, callOptions);
        }
      };
    return OCRServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static OCRServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OCRServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OCRServiceFutureStub>() {
        @java.lang.Override
        public OCRServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OCRServiceFutureStub(channel, callOptions);
        }
      };
    return OCRServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Perform a new ocr process request
     * </pre>
     */
    default void recognize(com.antinvestor.apis.ocr.v1.RecognizeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.RecognizeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRecognizeMethod(), responseObserver);
    }

    /**
     * <pre>
     * Check the status of request if queued
     * </pre>
     */
    default void status(com.antinvestor.apis.ocr.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStatusMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service OCRService.
   */
  public static abstract class OCRServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return OCRServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service OCRService.
   */
  public static final class OCRServiceStub
      extends io.grpc.stub.AbstractAsyncStub<OCRServiceStub> {
    private OCRServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OCRServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OCRServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Perform a new ocr process request
     * </pre>
     */
    public void recognize(com.antinvestor.apis.ocr.v1.RecognizeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.RecognizeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRecognizeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Check the status of request if queued
     * </pre>
     */
    public void status(com.antinvestor.apis.ocr.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service OCRService.
   */
  public static final class OCRServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<OCRServiceBlockingStub> {
    private OCRServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OCRServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OCRServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Perform a new ocr process request
     * </pre>
     */
    public com.antinvestor.apis.ocr.v1.RecognizeResponse recognize(com.antinvestor.apis.ocr.v1.RecognizeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRecognizeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Check the status of request if queued
     * </pre>
     */
    public com.antinvestor.apis.ocr.v1.StatusResponse status(com.antinvestor.apis.ocr.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStatusMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service OCRService.
   */
  public static final class OCRServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<OCRServiceFutureStub> {
    private OCRServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OCRServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OCRServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Perform a new ocr process request
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ocr.v1.RecognizeResponse> recognize(
        com.antinvestor.apis.ocr.v1.RecognizeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRecognizeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Check the status of request if queued
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ocr.v1.StatusResponse> status(
        com.antinvestor.apis.ocr.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_RECOGNIZE = 0;
  private static final int METHODID_STATUS = 1;

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
        case METHODID_RECOGNIZE:
          serviceImpl.recognize((com.antinvestor.apis.ocr.v1.RecognizeRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.RecognizeResponse>) responseObserver);
          break;
        case METHODID_STATUS:
          serviceImpl.status((com.antinvestor.apis.ocr.v1.StatusRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ocr.v1.StatusResponse>) responseObserver);
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
          getRecognizeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ocr.v1.RecognizeRequest,
              com.antinvestor.apis.ocr.v1.RecognizeResponse>(
                service, METHODID_RECOGNIZE)))
        .addMethod(
          getStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ocr.v1.StatusRequest,
              com.antinvestor.apis.ocr.v1.StatusResponse>(
                service, METHODID_STATUS)))
        .build();
  }

  private static abstract class OCRServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    OCRServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.ocr.v1.OcrProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("OCRService");
    }
  }

  private static final class OCRServiceFileDescriptorSupplier
      extends OCRServiceBaseDescriptorSupplier {
    OCRServiceFileDescriptorSupplier() {}
  }

  private static final class OCRServiceMethodDescriptorSupplier
      extends OCRServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    OCRServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (OCRServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new OCRServiceFileDescriptorSupplier())
              .addMethod(getRecognizeMethod())
              .addMethod(getStatusMethod())
              .build();
        }
      }
    }
    return result;
  }
}
