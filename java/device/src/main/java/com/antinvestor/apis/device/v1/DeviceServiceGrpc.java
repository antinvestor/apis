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

package com.antinvestor.apis.device.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The device service definition.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.73.0)",
    comments = "Source: device/v1/device.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class DeviceServiceGrpc {

  private DeviceServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "device.v1.DeviceService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetByIdRequest,
      com.antinvestor.apis.device.v1.GetByIdResponse> getGetByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetById",
      requestType = com.antinvestor.apis.device.v1.GetByIdRequest.class,
      responseType = com.antinvestor.apis.device.v1.GetByIdResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetByIdRequest,
      com.antinvestor.apis.device.v1.GetByIdResponse> getGetByIdMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetByIdRequest, com.antinvestor.apis.device.v1.GetByIdResponse> getGetByIdMethod;
    if ((getGetByIdMethod = DeviceServiceGrpc.getGetByIdMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getGetByIdMethod = DeviceServiceGrpc.getGetByIdMethod) == null) {
          DeviceServiceGrpc.getGetByIdMethod = getGetByIdMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.GetByIdRequest, com.antinvestor.apis.device.v1.GetByIdResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.GetByIdRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.GetByIdResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("GetById"))
              .build();
        }
      }
    }
    return getGetByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchRequest,
      com.antinvestor.apis.device.v1.SearchResponse> getSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Search",
      requestType = com.antinvestor.apis.device.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.device.v1.SearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchRequest,
      com.antinvestor.apis.device.v1.SearchResponse> getSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchRequest, com.antinvestor.apis.device.v1.SearchResponse> getSearchMethod;
    if ((getSearchMethod = DeviceServiceGrpc.getSearchMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getSearchMethod = DeviceServiceGrpc.getSearchMethod) == null) {
          DeviceServiceGrpc.getSearchMethod = getSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.SearchRequest, com.antinvestor.apis.device.v1.SearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Search"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.SearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Search"))
              .build();
        }
      }
    }
    return getSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.CreateRequest,
      com.antinvestor.apis.device.v1.CreateResponse> getCreateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Create",
      requestType = com.antinvestor.apis.device.v1.CreateRequest.class,
      responseType = com.antinvestor.apis.device.v1.CreateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.CreateRequest,
      com.antinvestor.apis.device.v1.CreateResponse> getCreateMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.CreateRequest, com.antinvestor.apis.device.v1.CreateResponse> getCreateMethod;
    if ((getCreateMethod = DeviceServiceGrpc.getCreateMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getCreateMethod = DeviceServiceGrpc.getCreateMethod) == null) {
          DeviceServiceGrpc.getCreateMethod = getCreateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.CreateRequest, com.antinvestor.apis.device.v1.CreateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Create"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.CreateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.CreateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Create"))
              .build();
        }
      }
    }
    return getCreateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdateRequest,
      com.antinvestor.apis.device.v1.UpdateResponse> getUpdateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Update",
      requestType = com.antinvestor.apis.device.v1.UpdateRequest.class,
      responseType = com.antinvestor.apis.device.v1.UpdateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdateRequest,
      com.antinvestor.apis.device.v1.UpdateResponse> getUpdateMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdateRequest, com.antinvestor.apis.device.v1.UpdateResponse> getUpdateMethod;
    if ((getUpdateMethod = DeviceServiceGrpc.getUpdateMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getUpdateMethod = DeviceServiceGrpc.getUpdateMethod) == null) {
          DeviceServiceGrpc.getUpdateMethod = getUpdateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.UpdateRequest, com.antinvestor.apis.device.v1.UpdateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Update"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.UpdateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.UpdateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Update"))
              .build();
        }
      }
    }
    return getUpdateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveRequest,
      com.antinvestor.apis.device.v1.RemoveResponse> getRemoveMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Remove",
      requestType = com.antinvestor.apis.device.v1.RemoveRequest.class,
      responseType = com.antinvestor.apis.device.v1.RemoveResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveRequest,
      com.antinvestor.apis.device.v1.RemoveResponse> getRemoveMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveRequest, com.antinvestor.apis.device.v1.RemoveResponse> getRemoveMethod;
    if ((getRemoveMethod = DeviceServiceGrpc.getRemoveMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getRemoveMethod = DeviceServiceGrpc.getRemoveMethod) == null) {
          DeviceServiceGrpc.getRemoveMethod = getRemoveMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.RemoveRequest, com.antinvestor.apis.device.v1.RemoveResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Remove"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RemoveRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RemoveResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Remove"))
              .build();
        }
      }
    }
    return getRemoveMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LogRequest,
      com.antinvestor.apis.device.v1.LogResponse> getLogMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Log",
      requestType = com.antinvestor.apis.device.v1.LogRequest.class,
      responseType = com.antinvestor.apis.device.v1.LogResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LogRequest,
      com.antinvestor.apis.device.v1.LogResponse> getLogMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LogRequest, com.antinvestor.apis.device.v1.LogResponse> getLogMethod;
    if ((getLogMethod = DeviceServiceGrpc.getLogMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getLogMethod = DeviceServiceGrpc.getLogMethod) == null) {
          DeviceServiceGrpc.getLogMethod = getLogMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.LogRequest, com.antinvestor.apis.device.v1.LogResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Log"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.LogRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.LogResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Log"))
              .build();
        }
      }
    }
    return getLogMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListLogsRequest,
      com.antinvestor.apis.device.v1.ListLogsResponse> getListLogsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLogs",
      requestType = com.antinvestor.apis.device.v1.ListLogsRequest.class,
      responseType = com.antinvestor.apis.device.v1.ListLogsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListLogsRequest,
      com.antinvestor.apis.device.v1.ListLogsResponse> getListLogsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListLogsRequest, com.antinvestor.apis.device.v1.ListLogsResponse> getListLogsMethod;
    if ((getListLogsMethod = DeviceServiceGrpc.getListLogsMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getListLogsMethod = DeviceServiceGrpc.getListLogsMethod) == null) {
          DeviceServiceGrpc.getListLogsMethod = getListLogsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.ListLogsRequest, com.antinvestor.apis.device.v1.ListLogsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLogs"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.ListLogsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.ListLogsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ListLogs"))
              .build();
        }
      }
    }
    return getListLogsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.AddKeyRequest,
      com.antinvestor.apis.device.v1.AddKeyResponse> getAddKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddKey",
      requestType = com.antinvestor.apis.device.v1.AddKeyRequest.class,
      responseType = com.antinvestor.apis.device.v1.AddKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.AddKeyRequest,
      com.antinvestor.apis.device.v1.AddKeyResponse> getAddKeyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.AddKeyRequest, com.antinvestor.apis.device.v1.AddKeyResponse> getAddKeyMethod;
    if ((getAddKeyMethod = DeviceServiceGrpc.getAddKeyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getAddKeyMethod = DeviceServiceGrpc.getAddKeyMethod) == null) {
          DeviceServiceGrpc.getAddKeyMethod = getAddKeyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.AddKeyRequest, com.antinvestor.apis.device.v1.AddKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.AddKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.AddKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("AddKey"))
              .build();
        }
      }
    }
    return getAddKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveKeyRequest,
      com.antinvestor.apis.device.v1.RemoveKeyResponse> getRemoveKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveKey",
      requestType = com.antinvestor.apis.device.v1.RemoveKeyRequest.class,
      responseType = com.antinvestor.apis.device.v1.RemoveKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveKeyRequest,
      com.antinvestor.apis.device.v1.RemoveKeyResponse> getRemoveKeyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RemoveKeyRequest, com.antinvestor.apis.device.v1.RemoveKeyResponse> getRemoveKeyMethod;
    if ((getRemoveKeyMethod = DeviceServiceGrpc.getRemoveKeyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getRemoveKeyMethod = DeviceServiceGrpc.getRemoveKeyMethod) == null) {
          DeviceServiceGrpc.getRemoveKeyMethod = getRemoveKeyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.RemoveKeyRequest, com.antinvestor.apis.device.v1.RemoveKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RemoveKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RemoveKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("RemoveKey"))
              .build();
        }
      }
    }
    return getRemoveKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListKeysRequest,
      com.antinvestor.apis.device.v1.ListKeysResponse> getListKeysMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListKeys",
      requestType = com.antinvestor.apis.device.v1.ListKeysRequest.class,
      responseType = com.antinvestor.apis.device.v1.ListKeysResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListKeysRequest,
      com.antinvestor.apis.device.v1.ListKeysResponse> getListKeysMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.ListKeysRequest, com.antinvestor.apis.device.v1.ListKeysResponse> getListKeysMethod;
    if ((getListKeysMethod = DeviceServiceGrpc.getListKeysMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getListKeysMethod = DeviceServiceGrpc.getListKeysMethod) == null) {
          DeviceServiceGrpc.getListKeysMethod = getListKeysMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.ListKeysRequest, com.antinvestor.apis.device.v1.ListKeysResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListKeys"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.ListKeysRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.ListKeysResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ListKeys"))
              .build();
        }
      }
    }
    return getListKeysMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static DeviceServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceStub>() {
        @java.lang.Override
        public DeviceServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceStub(channel, callOptions);
        }
      };
    return DeviceServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports all types of calls on the service
   */
  public static DeviceServiceBlockingV2Stub newBlockingV2Stub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingV2Stub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingV2Stub>() {
        @java.lang.Override
        public DeviceServiceBlockingV2Stub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceBlockingV2Stub(channel, callOptions);
        }
      };
    return DeviceServiceBlockingV2Stub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static DeviceServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingStub>() {
        @java.lang.Override
        public DeviceServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceBlockingStub(channel, callOptions);
        }
      };
    return DeviceServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static DeviceServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceFutureStub>() {
        @java.lang.Override
        public DeviceServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceFutureStub(channel, callOptions);
        }
      };
    return DeviceServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The device service definition.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    default void getById(com.antinvestor.apis.device.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetByIdMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    default void search(com.antinvestor.apis.device.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new device based on the request.
     * </pre>
     */
    default void create(com.antinvestor.apis.device.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Updates an existing device based on the request.
     * </pre>
     */
    default void update(com.antinvestor.apis.device.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Removes an existing device based on the request.
     * </pre>
     */
    default void remove(com.antinvestor.apis.device.v1.RemoveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveMethod(), responseObserver);
    }

    /**
     * <pre>
     * Log a new key based on the request.
     * </pre>
     */
    default void log(com.antinvestor.apis.device.v1.LogRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LogResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLogMethod(), responseObserver);
    }

    /**
     * <pre>
     * Lists logs the a device has/owns.
     * </pre>
     */
    default void listLogs(com.antinvestor.apis.device.v1.ListLogsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListLogsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLogsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Adds a new key based on the request.
     * </pre>
     */
    default void addKey(com.antinvestor.apis.device.v1.AddKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.AddKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * Removes an old device keys based on this request's id
     * </pre>
     */
    default void removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * Lists all the keys a device has/owns.
     * </pre>
     */
    default void listKeys(com.antinvestor.apis.device.v1.ListKeysRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListKeysResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListKeysMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service DeviceService.
   * <pre>
   * The device service definition.
   * </pre>
   */
  public static abstract class DeviceServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return DeviceServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service DeviceService.
   * <pre>
   * The device service definition.
   * </pre>
   */
  public static final class DeviceServiceStub
      extends io.grpc.stub.AbstractAsyncStub<DeviceServiceStub> {
    private DeviceServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public void getById(com.antinvestor.apis.device.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public void search(com.antinvestor.apis.device.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new device based on the request.
     * </pre>
     */
    public void create(com.antinvestor.apis.device.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Updates an existing device based on the request.
     * </pre>
     */
    public void update(com.antinvestor.apis.device.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Removes an existing device based on the request.
     * </pre>
     */
    public void remove(com.antinvestor.apis.device.v1.RemoveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Log a new key based on the request.
     * </pre>
     */
    public void log(com.antinvestor.apis.device.v1.LogRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LogResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLogMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Lists logs the a device has/owns.
     * </pre>
     */
    public void listLogs(com.antinvestor.apis.device.v1.ListLogsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListLogsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListLogsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Adds a new key based on the request.
     * </pre>
     */
    public void addKey(com.antinvestor.apis.device.v1.AddKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.AddKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Removes an old device keys based on this request's id
     * </pre>
     */
    public void removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Lists all the keys a device has/owns.
     * </pre>
     */
    public void listKeys(com.antinvestor.apis.device.v1.ListKeysRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListKeysResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListKeysMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service DeviceService.
   * <pre>
   * The device service definition.
   * </pre>
   */
  public static final class DeviceServiceBlockingV2Stub
      extends io.grpc.stub.AbstractBlockingStub<DeviceServiceBlockingV2Stub> {
    private DeviceServiceBlockingV2Stub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceBlockingV2Stub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceBlockingV2Stub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetByIdResponse getById(com.antinvestor.apis.device.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetByIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    @io.grpc.ExperimentalApi("https://github.com/grpc/grpc-java/issues/10918")
    public io.grpc.stub.BlockingClientCall<?, com.antinvestor.apis.device.v1.SearchResponse>
        search(com.antinvestor.apis.device.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingV2ServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.CreateResponse create(com.antinvestor.apis.device.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Updates an existing device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdateResponse update(com.antinvestor.apis.device.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes an existing device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveResponse remove(com.antinvestor.apis.device.v1.RemoveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log a new key based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LogResponse log(com.antinvestor.apis.device.v1.LogRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLogMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Lists logs the a device has/owns.
     * </pre>
     */
    @io.grpc.ExperimentalApi("https://github.com/grpc/grpc-java/issues/10918")
    public io.grpc.stub.BlockingClientCall<?, com.antinvestor.apis.device.v1.ListLogsResponse>
        listLogs(com.antinvestor.apis.device.v1.ListLogsRequest request) {
      return io.grpc.stub.ClientCalls.blockingV2ServerStreamingCall(
          getChannel(), getListLogsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Adds a new key based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.AddKeyResponse addKey(com.antinvestor.apis.device.v1.AddKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes an old device keys based on this request's id
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveKeyResponse removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Lists all the keys a device has/owns.
     * </pre>
     */
    @io.grpc.ExperimentalApi("https://github.com/grpc/grpc-java/issues/10918")
    public io.grpc.stub.BlockingClientCall<?, com.antinvestor.apis.device.v1.ListKeysResponse>
        listKeys(com.antinvestor.apis.device.v1.ListKeysRequest request) {
      return io.grpc.stub.ClientCalls.blockingV2ServerStreamingCall(
          getChannel(), getListKeysMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do limited synchronous rpc calls to service DeviceService.
   * <pre>
   * The device service definition.
   * </pre>
   */
  public static final class DeviceServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<DeviceServiceBlockingStub> {
    private DeviceServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetByIdResponse getById(com.antinvestor.apis.device.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetByIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.device.v1.SearchResponse> search(
        com.antinvestor.apis.device.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.CreateResponse create(com.antinvestor.apis.device.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Updates an existing device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdateResponse update(com.antinvestor.apis.device.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes an existing device based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveResponse remove(com.antinvestor.apis.device.v1.RemoveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log a new key based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LogResponse log(com.antinvestor.apis.device.v1.LogRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLogMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Lists logs the a device has/owns.
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.device.v1.ListLogsResponse> listLogs(
        com.antinvestor.apis.device.v1.ListLogsRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListLogsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Adds a new key based on the request.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.AddKeyResponse addKey(com.antinvestor.apis.device.v1.AddKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes an old device keys based on this request's id
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveKeyResponse removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Lists all the keys a device has/owns.
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.device.v1.ListKeysResponse> listKeys(
        com.antinvestor.apis.device.v1.ListKeysRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListKeysMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service DeviceService.
   * <pre>
   * The device service definition.
   * </pre>
   */
  public static final class DeviceServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<DeviceServiceFutureStub> {
    private DeviceServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a device by its hash
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.GetByIdResponse> getById(
        com.antinvestor.apis.device.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new device based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.CreateResponse> create(
        com.antinvestor.apis.device.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Updates an existing device based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.UpdateResponse> update(
        com.antinvestor.apis.device.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Removes an existing device based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.RemoveResponse> remove(
        com.antinvestor.apis.device.v1.RemoveRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Log a new key based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.LogResponse> log(
        com.antinvestor.apis.device.v1.LogRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLogMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Adds a new key based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.AddKeyResponse> addKey(
        com.antinvestor.apis.device.v1.AddKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Removes an old device keys based on this request's id
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.RemoveKeyResponse> removeKey(
        com.antinvestor.apis.device.v1.RemoveKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveKeyMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_BY_ID = 0;
  private static final int METHODID_SEARCH = 1;
  private static final int METHODID_CREATE = 2;
  private static final int METHODID_UPDATE = 3;
  private static final int METHODID_REMOVE = 4;
  private static final int METHODID_LOG = 5;
  private static final int METHODID_LIST_LOGS = 6;
  private static final int METHODID_ADD_KEY = 7;
  private static final int METHODID_REMOVE_KEY = 8;
  private static final int METHODID_LIST_KEYS = 9;

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
        case METHODID_GET_BY_ID:
          serviceImpl.getById((com.antinvestor.apis.device.v1.GetByIdRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetByIdResponse>) responseObserver);
          break;
        case METHODID_SEARCH:
          serviceImpl.search((com.antinvestor.apis.device.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchResponse>) responseObserver);
          break;
        case METHODID_CREATE:
          serviceImpl.create((com.antinvestor.apis.device.v1.CreateRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.CreateResponse>) responseObserver);
          break;
        case METHODID_UPDATE:
          serviceImpl.update((com.antinvestor.apis.device.v1.UpdateRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdateResponse>) responseObserver);
          break;
        case METHODID_REMOVE:
          serviceImpl.remove((com.antinvestor.apis.device.v1.RemoveRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveResponse>) responseObserver);
          break;
        case METHODID_LOG:
          serviceImpl.log((com.antinvestor.apis.device.v1.LogRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LogResponse>) responseObserver);
          break;
        case METHODID_LIST_LOGS:
          serviceImpl.listLogs((com.antinvestor.apis.device.v1.ListLogsRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListLogsResponse>) responseObserver);
          break;
        case METHODID_ADD_KEY:
          serviceImpl.addKey((com.antinvestor.apis.device.v1.AddKeyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.AddKeyResponse>) responseObserver);
          break;
        case METHODID_REMOVE_KEY:
          serviceImpl.removeKey((com.antinvestor.apis.device.v1.RemoveKeyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveKeyResponse>) responseObserver);
          break;
        case METHODID_LIST_KEYS:
          serviceImpl.listKeys((com.antinvestor.apis.device.v1.ListKeysRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListKeysResponse>) responseObserver);
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
          getGetByIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.GetByIdRequest,
              com.antinvestor.apis.device.v1.GetByIdResponse>(
                service, METHODID_GET_BY_ID)))
        .addMethod(
          getSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.SearchRequest,
              com.antinvestor.apis.device.v1.SearchResponse>(
                service, METHODID_SEARCH)))
        .addMethod(
          getCreateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.CreateRequest,
              com.antinvestor.apis.device.v1.CreateResponse>(
                service, METHODID_CREATE)))
        .addMethod(
          getUpdateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.UpdateRequest,
              com.antinvestor.apis.device.v1.UpdateResponse>(
                service, METHODID_UPDATE)))
        .addMethod(
          getRemoveMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.RemoveRequest,
              com.antinvestor.apis.device.v1.RemoveResponse>(
                service, METHODID_REMOVE)))
        .addMethod(
          getLogMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.LogRequest,
              com.antinvestor.apis.device.v1.LogResponse>(
                service, METHODID_LOG)))
        .addMethod(
          getListLogsMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.ListLogsRequest,
              com.antinvestor.apis.device.v1.ListLogsResponse>(
                service, METHODID_LIST_LOGS)))
        .addMethod(
          getAddKeyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.AddKeyRequest,
              com.antinvestor.apis.device.v1.AddKeyResponse>(
                service, METHODID_ADD_KEY)))
        .addMethod(
          getRemoveKeyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.RemoveKeyRequest,
              com.antinvestor.apis.device.v1.RemoveKeyResponse>(
                service, METHODID_REMOVE_KEY)))
        .addMethod(
          getListKeysMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.ListKeysRequest,
              com.antinvestor.apis.device.v1.ListKeysResponse>(
                service, METHODID_LIST_KEYS)))
        .build();
  }

  private static abstract class DeviceServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    DeviceServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.device.v1.DeviceProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("DeviceService");
    }
  }

  private static final class DeviceServiceFileDescriptorSupplier
      extends DeviceServiceBaseDescriptorSupplier {
    DeviceServiceFileDescriptorSupplier() {}
  }

  private static final class DeviceServiceMethodDescriptorSupplier
      extends DeviceServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    DeviceServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (DeviceServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new DeviceServiceFileDescriptorSupplier())
              .addMethod(getGetByIdMethod())
              .addMethod(getSearchMethod())
              .addMethod(getCreateMethod())
              .addMethod(getUpdateMethod())
              .addMethod(getRemoveMethod())
              .addMethod(getLogMethod())
              .addMethod(getListLogsMethod())
              .addMethod(getAddKeyMethod())
              .addMethod(getRemoveKeyMethod())
              .addMethod(getListKeysMethod())
              .build();
        }
      }
    }
    return result;
  }
}
