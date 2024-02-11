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

package com.antinvestor.apis.lostid.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.61.1)",
    comments = "Source: lostid/v1/lostid.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class LostIdServiceGrpc {

  private LostIdServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "lostid.v1.LostIdService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.CollectibleRequest,
      com.antinvestor.apis.lostid.v1.CollectibleResponse> getCollectibleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Collectible",
      requestType = com.antinvestor.apis.lostid.v1.CollectibleRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.CollectibleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.CollectibleRequest,
      com.antinvestor.apis.lostid.v1.CollectibleResponse> getCollectibleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.CollectibleRequest, com.antinvestor.apis.lostid.v1.CollectibleResponse> getCollectibleMethod;
    if ((getCollectibleMethod = LostIdServiceGrpc.getCollectibleMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getCollectibleMethod = LostIdServiceGrpc.getCollectibleMethod) == null) {
          LostIdServiceGrpc.getCollectibleMethod = getCollectibleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.CollectibleRequest, com.antinvestor.apis.lostid.v1.CollectibleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Collectible"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.CollectibleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.CollectibleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("Collectible"))
              .build();
        }
      }
    }
    return getCollectibleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListCollectibleRequest,
      com.antinvestor.apis.lostid.v1.ListCollectibleResponse> getListCollectibleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCollectible",
      requestType = com.antinvestor.apis.lostid.v1.ListCollectibleRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.ListCollectibleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListCollectibleRequest,
      com.antinvestor.apis.lostid.v1.ListCollectibleResponse> getListCollectibleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListCollectibleRequest, com.antinvestor.apis.lostid.v1.ListCollectibleResponse> getListCollectibleMethod;
    if ((getListCollectibleMethod = LostIdServiceGrpc.getListCollectibleMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getListCollectibleMethod = LostIdServiceGrpc.getListCollectibleMethod) == null) {
          LostIdServiceGrpc.getListCollectibleMethod = getListCollectibleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.ListCollectibleRequest, com.antinvestor.apis.lostid.v1.ListCollectibleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCollectible"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListCollectibleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListCollectibleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("ListCollectible"))
              .build();
        }
      }
    }
    return getListCollectibleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.SearchRequest,
      com.antinvestor.apis.lostid.v1.SearchResponse> getSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Search",
      requestType = com.antinvestor.apis.lostid.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.SearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.SearchRequest,
      com.antinvestor.apis.lostid.v1.SearchResponse> getSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.SearchRequest, com.antinvestor.apis.lostid.v1.SearchResponse> getSearchMethod;
    if ((getSearchMethod = LostIdServiceGrpc.getSearchMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getSearchMethod = LostIdServiceGrpc.getSearchMethod) == null) {
          LostIdServiceGrpc.getSearchMethod = getSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.SearchRequest, com.antinvestor.apis.lostid.v1.SearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Search"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.SearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("Search"))
              .build();
        }
      }
    }
    return getSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListSearchRequest,
      com.antinvestor.apis.lostid.v1.ListSearchResponse> getListSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSearch",
      requestType = com.antinvestor.apis.lostid.v1.ListSearchRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.ListSearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListSearchRequest,
      com.antinvestor.apis.lostid.v1.ListSearchResponse> getListSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListSearchRequest, com.antinvestor.apis.lostid.v1.ListSearchResponse> getListSearchMethod;
    if ((getListSearchMethod = LostIdServiceGrpc.getListSearchMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getListSearchMethod = LostIdServiceGrpc.getListSearchMethod) == null) {
          LostIdServiceGrpc.getListSearchMethod = getListSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.ListSearchRequest, com.antinvestor.apis.lostid.v1.ListSearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSearch"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListSearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListSearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("ListSearch"))
              .build();
        }
      }
    }
    return getListSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ProgressRequest,
      com.antinvestor.apis.lostid.v1.ProgressResponse> getProgressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Progress",
      requestType = com.antinvestor.apis.lostid.v1.ProgressRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.ProgressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ProgressRequest,
      com.antinvestor.apis.lostid.v1.ProgressResponse> getProgressMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ProgressRequest, com.antinvestor.apis.lostid.v1.ProgressResponse> getProgressMethod;
    if ((getProgressMethod = LostIdServiceGrpc.getProgressMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getProgressMethod = LostIdServiceGrpc.getProgressMethod) == null) {
          LostIdServiceGrpc.getProgressMethod = getProgressMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.ProgressRequest, com.antinvestor.apis.lostid.v1.ProgressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Progress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ProgressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ProgressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("Progress"))
              .build();
        }
      }
    }
    return getProgressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListTransactionRequest,
      com.antinvestor.apis.lostid.v1.ListTransactionResponse> getListTransactionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTransaction",
      requestType = com.antinvestor.apis.lostid.v1.ListTransactionRequest.class,
      responseType = com.antinvestor.apis.lostid.v1.ListTransactionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListTransactionRequest,
      com.antinvestor.apis.lostid.v1.ListTransactionResponse> getListTransactionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.lostid.v1.ListTransactionRequest, com.antinvestor.apis.lostid.v1.ListTransactionResponse> getListTransactionMethod;
    if ((getListTransactionMethod = LostIdServiceGrpc.getListTransactionMethod) == null) {
      synchronized (LostIdServiceGrpc.class) {
        if ((getListTransactionMethod = LostIdServiceGrpc.getListTransactionMethod) == null) {
          LostIdServiceGrpc.getListTransactionMethod = getListTransactionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.lostid.v1.ListTransactionRequest, com.antinvestor.apis.lostid.v1.ListTransactionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTransaction"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListTransactionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.lostid.v1.ListTransactionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new LostIdServiceMethodDescriptorSupplier("ListTransaction"))
              .build();
        }
      }
    }
    return getListTransactionMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static LostIdServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LostIdServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LostIdServiceStub>() {
        @java.lang.Override
        public LostIdServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LostIdServiceStub(channel, callOptions);
        }
      };
    return LostIdServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static LostIdServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LostIdServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LostIdServiceBlockingStub>() {
        @java.lang.Override
        public LostIdServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LostIdServiceBlockingStub(channel, callOptions);
        }
      };
    return LostIdServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static LostIdServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LostIdServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LostIdServiceFutureStub>() {
        @java.lang.Override
        public LostIdServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LostIdServiceFutureStub(channel, callOptions);
        }
      };
    return LostIdServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Log a new Collectible request
     * </pre>
     */
    default void collectible(com.antinvestor.apis.lostid.v1.CollectibleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.CollectibleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCollectibleMethod(), responseObserver);
    }

    /**
     */
    default void listCollectible(com.antinvestor.apis.lostid.v1.ListCollectibleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListCollectibleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCollectibleMethod(), responseObserver);
    }

    /**
     * <pre>
     * Log a new search request
     * </pre>
     */
    default void search(com.antinvestor.apis.lostid.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     */
    default void listSearch(com.antinvestor.apis.lostid.v1.ListSearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListSearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListSearchMethod(), responseObserver);
    }

    /**
     */
    default void progress(com.antinvestor.apis.lostid.v1.ProgressRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ProgressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getProgressMethod(), responseObserver);
    }

    /**
     */
    default void listTransaction(com.antinvestor.apis.lostid.v1.ListTransactionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListTransactionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTransactionMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service LostIdService.
   */
  public static abstract class LostIdServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return LostIdServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service LostIdService.
   */
  public static final class LostIdServiceStub
      extends io.grpc.stub.AbstractAsyncStub<LostIdServiceStub> {
    private LostIdServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LostIdServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LostIdServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Log a new Collectible request
     * </pre>
     */
    public void collectible(com.antinvestor.apis.lostid.v1.CollectibleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.CollectibleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCollectibleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listCollectible(com.antinvestor.apis.lostid.v1.ListCollectibleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListCollectibleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListCollectibleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Log a new search request
     * </pre>
     */
    public void search(com.antinvestor.apis.lostid.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSearch(com.antinvestor.apis.lostid.v1.ListSearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListSearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void progress(com.antinvestor.apis.lostid.v1.ProgressRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ProgressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getProgressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTransaction(com.antinvestor.apis.lostid.v1.ListTransactionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListTransactionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListTransactionMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service LostIdService.
   */
  public static final class LostIdServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<LostIdServiceBlockingStub> {
    private LostIdServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LostIdServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LostIdServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Log a new Collectible request
     * </pre>
     */
    public com.antinvestor.apis.lostid.v1.CollectibleResponse collectible(com.antinvestor.apis.lostid.v1.CollectibleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCollectibleMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<com.antinvestor.apis.lostid.v1.ListCollectibleResponse> listCollectible(
        com.antinvestor.apis.lostid.v1.ListCollectibleRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListCollectibleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log a new search request
     * </pre>
     */
    public com.antinvestor.apis.lostid.v1.SearchResponse search(com.antinvestor.apis.lostid.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<com.antinvestor.apis.lostid.v1.ListSearchResponse> listSearch(
        com.antinvestor.apis.lostid.v1.ListSearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListSearchMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.lostid.v1.ProgressResponse progress(com.antinvestor.apis.lostid.v1.ProgressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getProgressMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<com.antinvestor.apis.lostid.v1.ListTransactionResponse> listTransaction(
        com.antinvestor.apis.lostid.v1.ListTransactionRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListTransactionMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service LostIdService.
   */
  public static final class LostIdServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<LostIdServiceFutureStub> {
    private LostIdServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LostIdServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LostIdServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Log a new Collectible request
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.lostid.v1.CollectibleResponse> collectible(
        com.antinvestor.apis.lostid.v1.CollectibleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCollectibleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Log a new search request
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.lostid.v1.SearchResponse> search(
        com.antinvestor.apis.lostid.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.lostid.v1.ProgressResponse> progress(
        com.antinvestor.apis.lostid.v1.ProgressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getProgressMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_COLLECTIBLE = 0;
  private static final int METHODID_LIST_COLLECTIBLE = 1;
  private static final int METHODID_SEARCH = 2;
  private static final int METHODID_LIST_SEARCH = 3;
  private static final int METHODID_PROGRESS = 4;
  private static final int METHODID_LIST_TRANSACTION = 5;

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
        case METHODID_COLLECTIBLE:
          serviceImpl.collectible((com.antinvestor.apis.lostid.v1.CollectibleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.CollectibleResponse>) responseObserver);
          break;
        case METHODID_LIST_COLLECTIBLE:
          serviceImpl.listCollectible((com.antinvestor.apis.lostid.v1.ListCollectibleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListCollectibleResponse>) responseObserver);
          break;
        case METHODID_SEARCH:
          serviceImpl.search((com.antinvestor.apis.lostid.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.SearchResponse>) responseObserver);
          break;
        case METHODID_LIST_SEARCH:
          serviceImpl.listSearch((com.antinvestor.apis.lostid.v1.ListSearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListSearchResponse>) responseObserver);
          break;
        case METHODID_PROGRESS:
          serviceImpl.progress((com.antinvestor.apis.lostid.v1.ProgressRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ProgressResponse>) responseObserver);
          break;
        case METHODID_LIST_TRANSACTION:
          serviceImpl.listTransaction((com.antinvestor.apis.lostid.v1.ListTransactionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.lostid.v1.ListTransactionResponse>) responseObserver);
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
          getCollectibleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.CollectibleRequest,
              com.antinvestor.apis.lostid.v1.CollectibleResponse>(
                service, METHODID_COLLECTIBLE)))
        .addMethod(
          getListCollectibleMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.ListCollectibleRequest,
              com.antinvestor.apis.lostid.v1.ListCollectibleResponse>(
                service, METHODID_LIST_COLLECTIBLE)))
        .addMethod(
          getSearchMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.SearchRequest,
              com.antinvestor.apis.lostid.v1.SearchResponse>(
                service, METHODID_SEARCH)))
        .addMethod(
          getListSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.ListSearchRequest,
              com.antinvestor.apis.lostid.v1.ListSearchResponse>(
                service, METHODID_LIST_SEARCH)))
        .addMethod(
          getProgressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.ProgressRequest,
              com.antinvestor.apis.lostid.v1.ProgressResponse>(
                service, METHODID_PROGRESS)))
        .addMethod(
          getListTransactionMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.lostid.v1.ListTransactionRequest,
              com.antinvestor.apis.lostid.v1.ListTransactionResponse>(
                service, METHODID_LIST_TRANSACTION)))
        .build();
  }

  private static abstract class LostIdServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    LostIdServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.lostid.v1.LostidProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("LostIdService");
    }
  }

  private static final class LostIdServiceFileDescriptorSupplier
      extends LostIdServiceBaseDescriptorSupplier {
    LostIdServiceFileDescriptorSupplier() {}
  }

  private static final class LostIdServiceMethodDescriptorSupplier
      extends LostIdServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    LostIdServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (LostIdServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new LostIdServiceFileDescriptorSupplier())
              .addMethod(getCollectibleMethod())
              .addMethod(getListCollectibleMethod())
              .addMethod(getSearchMethod())
              .addMethod(getListSearchMethod())
              .addMethod(getProgressMethod())
              .addMethod(getListTransactionMethod())
              .build();
        }
      }
    }
    return result;
  }
}
