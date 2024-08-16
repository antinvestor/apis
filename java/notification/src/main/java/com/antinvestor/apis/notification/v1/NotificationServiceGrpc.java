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

package com.antinvestor.apis.notification.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: notification/v1/notification.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class NotificationServiceGrpc {

  private NotificationServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "notification.v1.NotificationService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.SendRequest,
      com.antinvestor.apis.notification.v1.SendResponse> getSendMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Send",
      requestType = com.antinvestor.apis.notification.v1.SendRequest.class,
      responseType = com.antinvestor.apis.notification.v1.SendResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.SendRequest,
      com.antinvestor.apis.notification.v1.SendResponse> getSendMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.SendRequest, com.antinvestor.apis.notification.v1.SendResponse> getSendMethod;
    if ((getSendMethod = NotificationServiceGrpc.getSendMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getSendMethod = NotificationServiceGrpc.getSendMethod) == null) {
          NotificationServiceGrpc.getSendMethod = getSendMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.notification.v1.SendRequest, com.antinvestor.apis.notification.v1.SendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Send"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.SendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.SendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("Send"))
              .build();
        }
      }
    }
    return getSendMethod;
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
    if ((getStatusMethod = NotificationServiceGrpc.getStatusMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getStatusMethod = NotificationServiceGrpc.getStatusMethod) == null) {
          NotificationServiceGrpc.getStatusMethod = getStatusMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.StatusRequest, com.antinvestor.apis.common.v1.StatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Status"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("Status"))
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
    if ((getStatusUpdateMethod = NotificationServiceGrpc.getStatusUpdateMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getStatusUpdateMethod = NotificationServiceGrpc.getStatusUpdateMethod) == null) {
          NotificationServiceGrpc.getStatusUpdateMethod = getStatusUpdateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.StatusUpdateRequest, com.antinvestor.apis.common.v1.StatusUpdateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StatusUpdate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusUpdateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.StatusUpdateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("StatusUpdate"))
              .build();
        }
      }
    }
    return getStatusUpdateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReleaseRequest,
      com.antinvestor.apis.notification.v1.ReleaseResponse> getReleaseMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Release",
      requestType = com.antinvestor.apis.notification.v1.ReleaseRequest.class,
      responseType = com.antinvestor.apis.notification.v1.ReleaseResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReleaseRequest,
      com.antinvestor.apis.notification.v1.ReleaseResponse> getReleaseMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReleaseRequest, com.antinvestor.apis.notification.v1.ReleaseResponse> getReleaseMethod;
    if ((getReleaseMethod = NotificationServiceGrpc.getReleaseMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getReleaseMethod = NotificationServiceGrpc.getReleaseMethod) == null) {
          NotificationServiceGrpc.getReleaseMethod = getReleaseMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.notification.v1.ReleaseRequest, com.antinvestor.apis.notification.v1.ReleaseResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Release"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.ReleaseRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.ReleaseResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("Release"))
              .build();
        }
      }
    }
    return getReleaseMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReceiveRequest,
      com.antinvestor.apis.notification.v1.ReceiveResponse> getReceiveMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Receive",
      requestType = com.antinvestor.apis.notification.v1.ReceiveRequest.class,
      responseType = com.antinvestor.apis.notification.v1.ReceiveResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReceiveRequest,
      com.antinvestor.apis.notification.v1.ReceiveResponse> getReceiveMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.ReceiveRequest, com.antinvestor.apis.notification.v1.ReceiveResponse> getReceiveMethod;
    if ((getReceiveMethod = NotificationServiceGrpc.getReceiveMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getReceiveMethod = NotificationServiceGrpc.getReceiveMethod) == null) {
          NotificationServiceGrpc.getReceiveMethod = getReceiveMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.notification.v1.ReceiveRequest, com.antinvestor.apis.notification.v1.ReceiveResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Receive"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.ReceiveRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.ReceiveResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("Receive"))
              .build();
        }
      }
    }
    return getReceiveMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest,
      com.antinvestor.apis.notification.v1.SearchResponse> getSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Search",
      requestType = com.antinvestor.apis.common.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.notification.v1.SearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest,
      com.antinvestor.apis.notification.v1.SearchResponse> getSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.common.v1.SearchRequest, com.antinvestor.apis.notification.v1.SearchResponse> getSearchMethod;
    if ((getSearchMethod = NotificationServiceGrpc.getSearchMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getSearchMethod = NotificationServiceGrpc.getSearchMethod) == null) {
          NotificationServiceGrpc.getSearchMethod = getSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.common.v1.SearchRequest, com.antinvestor.apis.notification.v1.SearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Search"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.common.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.SearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("Search"))
              .build();
        }
      }
    }
    return getSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSearchRequest,
      com.antinvestor.apis.notification.v1.TemplateSearchResponse> getTemplateSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "TemplateSearch",
      requestType = com.antinvestor.apis.notification.v1.TemplateSearchRequest.class,
      responseType = com.antinvestor.apis.notification.v1.TemplateSearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSearchRequest,
      com.antinvestor.apis.notification.v1.TemplateSearchResponse> getTemplateSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSearchRequest, com.antinvestor.apis.notification.v1.TemplateSearchResponse> getTemplateSearchMethod;
    if ((getTemplateSearchMethod = NotificationServiceGrpc.getTemplateSearchMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getTemplateSearchMethod = NotificationServiceGrpc.getTemplateSearchMethod) == null) {
          NotificationServiceGrpc.getTemplateSearchMethod = getTemplateSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.notification.v1.TemplateSearchRequest, com.antinvestor.apis.notification.v1.TemplateSearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "TemplateSearch"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.TemplateSearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.TemplateSearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("TemplateSearch"))
              .build();
        }
      }
    }
    return getTemplateSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSaveRequest,
      com.antinvestor.apis.notification.v1.TemplateSaveResponse> getTemplateSaveMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "TemplateSave",
      requestType = com.antinvestor.apis.notification.v1.TemplateSaveRequest.class,
      responseType = com.antinvestor.apis.notification.v1.TemplateSaveResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSaveRequest,
      com.antinvestor.apis.notification.v1.TemplateSaveResponse> getTemplateSaveMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.notification.v1.TemplateSaveRequest, com.antinvestor.apis.notification.v1.TemplateSaveResponse> getTemplateSaveMethod;
    if ((getTemplateSaveMethod = NotificationServiceGrpc.getTemplateSaveMethod) == null) {
      synchronized (NotificationServiceGrpc.class) {
        if ((getTemplateSaveMethod = NotificationServiceGrpc.getTemplateSaveMethod) == null) {
          NotificationServiceGrpc.getTemplateSaveMethod = getTemplateSaveMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.notification.v1.TemplateSaveRequest, com.antinvestor.apis.notification.v1.TemplateSaveResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "TemplateSave"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.TemplateSaveRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.notification.v1.TemplateSaveResponse.getDefaultInstance()))
              .setSchemaDescriptor(new NotificationServiceMethodDescriptorSupplier("TemplateSave"))
              .build();
        }
      }
    }
    return getTemplateSaveMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static NotificationServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<NotificationServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<NotificationServiceStub>() {
        @java.lang.Override
        public NotificationServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new NotificationServiceStub(channel, callOptions);
        }
      };
    return NotificationServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static NotificationServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<NotificationServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<NotificationServiceBlockingStub>() {
        @java.lang.Override
        public NotificationServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new NotificationServiceBlockingStub(channel, callOptions);
        }
      };
    return NotificationServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static NotificationServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<NotificationServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<NotificationServiceFutureStub>() {
        @java.lang.Override
        public NotificationServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new NotificationServiceFutureStub(channel, callOptions);
        }
      };
    return NotificationServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     *Send method for queueing massages as requested
     * </pre>
     */
    default void send(com.antinvestor.apis.notification.v1.SendRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SendResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSendMethod(), responseObserver);
    }

    /**
     * <pre>
     *Status request to determine if notification is prepared or released
     * </pre>
     */
    default void status(com.antinvestor.apis.common.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStatusMethod(), responseObserver);
    }

    /**
     * <pre>
     *Status update request to allow continuation of notification processing
     * </pre>
     */
    default void statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusUpdateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStatusUpdateMethod(), responseObserver);
    }

    /**
     * <pre>
     *Release method for releasing queued massages and returns if notification status if released
     * </pre>
     */
    default void release(com.antinvestor.apis.notification.v1.ReleaseRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReleaseResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReleaseMethod(), responseObserver);
    }

    /**
     * <pre>
     *Receive method is for client request for particular notification responses from system
     * </pre>
     */
    default void receive(com.antinvestor.apis.notification.v1.ReceiveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReceiveResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReceiveMethod(), responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request for particular notification details from system
     * </pre>
     */
    default void search(com.antinvestor.apis.common.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     * <pre>
     * Utility to allow system obtain templates within the system
     * </pre>
     */
    default void templateSearch(com.antinvestor.apis.notification.v1.TemplateSearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getTemplateSearchMethod(), responseObserver);
    }

    /**
     */
    default void templateSave(com.antinvestor.apis.notification.v1.TemplateSaveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSaveResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getTemplateSaveMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service NotificationService.
   */
  public static abstract class NotificationServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return NotificationServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service NotificationService.
   */
  public static final class NotificationServiceStub
      extends io.grpc.stub.AbstractAsyncStub<NotificationServiceStub> {
    private NotificationServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected NotificationServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new NotificationServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing massages as requested
     * </pre>
     */
    public void send(com.antinvestor.apis.notification.v1.SendRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SendResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSendMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Status request to determine if notification is prepared or released
     * </pre>
     */
    public void status(com.antinvestor.apis.common.v1.StatusRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Status update request to allow continuation of notification processing
     * </pre>
     */
    public void statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.common.v1.StatusUpdateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStatusUpdateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Release method for releasing queued massages and returns if notification status if released
     * </pre>
     */
    public void release(com.antinvestor.apis.notification.v1.ReleaseRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReleaseResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReleaseMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Receive method is for client request for particular notification responses from system
     * </pre>
     */
    public void receive(com.antinvestor.apis.notification.v1.ReceiveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReceiveResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReceiveMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request for particular notification details from system
     * </pre>
     */
    public void search(com.antinvestor.apis.common.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Utility to allow system obtain templates within the system
     * </pre>
     */
    public void templateSearch(com.antinvestor.apis.notification.v1.TemplateSearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getTemplateSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void templateSave(com.antinvestor.apis.notification.v1.TemplateSaveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSaveResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getTemplateSaveMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service NotificationService.
   */
  public static final class NotificationServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<NotificationServiceBlockingStub> {
    private NotificationServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected NotificationServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new NotificationServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing massages as requested
     * </pre>
     */
    public com.antinvestor.apis.notification.v1.SendResponse send(com.antinvestor.apis.notification.v1.SendRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSendMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Status request to determine if notification is prepared or released
     * </pre>
     */
    public com.antinvestor.apis.common.v1.StatusResponse status(com.antinvestor.apis.common.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStatusMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Status update request to allow continuation of notification processing
     * </pre>
     */
    public com.antinvestor.apis.common.v1.StatusUpdateResponse statusUpdate(com.antinvestor.apis.common.v1.StatusUpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStatusUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Release method for releasing queued massages and returns if notification status if released
     * </pre>
     */
    public com.antinvestor.apis.notification.v1.ReleaseResponse release(com.antinvestor.apis.notification.v1.ReleaseRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReleaseMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Receive method is for client request for particular notification responses from system
     * </pre>
     */
    public com.antinvestor.apis.notification.v1.ReceiveResponse receive(com.antinvestor.apis.notification.v1.ReceiveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReceiveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Search method is for client request for particular notification details from system
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.notification.v1.SearchResponse> search(
        com.antinvestor.apis.common.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Utility to allow system obtain templates within the system
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.notification.v1.TemplateSearchResponse> templateSearch(
        com.antinvestor.apis.notification.v1.TemplateSearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getTemplateSearchMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.notification.v1.TemplateSaveResponse templateSave(com.antinvestor.apis.notification.v1.TemplateSaveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getTemplateSaveMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service NotificationService.
   */
  public static final class NotificationServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<NotificationServiceFutureStub> {
    private NotificationServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected NotificationServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new NotificationServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     *Send method for queueing massages as requested
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.notification.v1.SendResponse> send(
        com.antinvestor.apis.notification.v1.SendRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSendMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Status request to determine if notification is prepared or released
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.common.v1.StatusResponse> status(
        com.antinvestor.apis.common.v1.StatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStatusMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Status update request to allow continuation of notification processing
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.common.v1.StatusUpdateResponse> statusUpdate(
        com.antinvestor.apis.common.v1.StatusUpdateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStatusUpdateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Release method for releasing queued massages and returns if notification status if released
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.notification.v1.ReleaseResponse> release(
        com.antinvestor.apis.notification.v1.ReleaseRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReleaseMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Receive method is for client request for particular notification responses from system
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.notification.v1.ReceiveResponse> receive(
        com.antinvestor.apis.notification.v1.ReceiveRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReceiveMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.notification.v1.TemplateSaveResponse> templateSave(
        com.antinvestor.apis.notification.v1.TemplateSaveRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getTemplateSaveMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SEND = 0;
  private static final int METHODID_STATUS = 1;
  private static final int METHODID_STATUS_UPDATE = 2;
  private static final int METHODID_RELEASE = 3;
  private static final int METHODID_RECEIVE = 4;
  private static final int METHODID_SEARCH = 5;
  private static final int METHODID_TEMPLATE_SEARCH = 6;
  private static final int METHODID_TEMPLATE_SAVE = 7;

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
          serviceImpl.send((com.antinvestor.apis.notification.v1.SendRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SendResponse>) responseObserver);
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
          serviceImpl.release((com.antinvestor.apis.notification.v1.ReleaseRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReleaseResponse>) responseObserver);
          break;
        case METHODID_RECEIVE:
          serviceImpl.receive((com.antinvestor.apis.notification.v1.ReceiveRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.ReceiveResponse>) responseObserver);
          break;
        case METHODID_SEARCH:
          serviceImpl.search((com.antinvestor.apis.common.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.SearchResponse>) responseObserver);
          break;
        case METHODID_TEMPLATE_SEARCH:
          serviceImpl.templateSearch((com.antinvestor.apis.notification.v1.TemplateSearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSearchResponse>) responseObserver);
          break;
        case METHODID_TEMPLATE_SAVE:
          serviceImpl.templateSave((com.antinvestor.apis.notification.v1.TemplateSaveRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.notification.v1.TemplateSaveResponse>) responseObserver);
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
              com.antinvestor.apis.notification.v1.SendRequest,
              com.antinvestor.apis.notification.v1.SendResponse>(
                service, METHODID_SEND)))
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
              com.antinvestor.apis.notification.v1.ReleaseRequest,
              com.antinvestor.apis.notification.v1.ReleaseResponse>(
                service, METHODID_RELEASE)))
        .addMethod(
          getReceiveMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.notification.v1.ReceiveRequest,
              com.antinvestor.apis.notification.v1.ReceiveResponse>(
                service, METHODID_RECEIVE)))
        .addMethod(
          getSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.common.v1.SearchRequest,
              com.antinvestor.apis.notification.v1.SearchResponse>(
                service, METHODID_SEARCH)))
        .addMethod(
          getTemplateSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.notification.v1.TemplateSearchRequest,
              com.antinvestor.apis.notification.v1.TemplateSearchResponse>(
                service, METHODID_TEMPLATE_SEARCH)))
        .addMethod(
          getTemplateSaveMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.notification.v1.TemplateSaveRequest,
              com.antinvestor.apis.notification.v1.TemplateSaveResponse>(
                service, METHODID_TEMPLATE_SAVE)))
        .build();
  }

  private static abstract class NotificationServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    NotificationServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.notification.v1.NotificationProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("NotificationService");
    }
  }

  private static final class NotificationServiceFileDescriptorSupplier
      extends NotificationServiceBaseDescriptorSupplier {
    NotificationServiceFileDescriptorSupplier() {}
  }

  private static final class NotificationServiceMethodDescriptorSupplier
      extends NotificationServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    NotificationServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (NotificationServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new NotificationServiceFileDescriptorSupplier())
              .addMethod(getSendMethod())
              .addMethod(getStatusMethod())
              .addMethod(getStatusUpdateMethod())
              .addMethod(getReleaseMethod())
              .addMethod(getReceiveMethod())
              .addMethod(getSearchMethod())
              .addMethod(getTemplateSearchMethod())
              .addMethod(getTemplateSaveMethod())
              .build();
        }
      }
    }
    return result;
  }
}
