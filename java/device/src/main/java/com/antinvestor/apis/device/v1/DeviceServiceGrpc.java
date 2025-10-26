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
 * DeviceService provides core device management and key/token management.
 * All RPCs require authentication via Bearer token unless otherwise specified.
 * </pre>
 */
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

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetBySessionIdRequest,
      com.antinvestor.apis.device.v1.GetBySessionIdResponse> getGetBySessionIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetBySessionId",
      requestType = com.antinvestor.apis.device.v1.GetBySessionIdRequest.class,
      responseType = com.antinvestor.apis.device.v1.GetBySessionIdResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetBySessionIdRequest,
      com.antinvestor.apis.device.v1.GetBySessionIdResponse> getGetBySessionIdMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.GetBySessionIdRequest, com.antinvestor.apis.device.v1.GetBySessionIdResponse> getGetBySessionIdMethod;
    if ((getGetBySessionIdMethod = DeviceServiceGrpc.getGetBySessionIdMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getGetBySessionIdMethod = DeviceServiceGrpc.getGetBySessionIdMethod) == null) {
          DeviceServiceGrpc.getGetBySessionIdMethod = getGetBySessionIdMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.GetBySessionIdRequest, com.antinvestor.apis.device.v1.GetBySessionIdResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetBySessionId"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.GetBySessionIdRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.GetBySessionIdResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("GetBySessionId"))
              .build();
        }
      }
    }
    return getGetBySessionIdMethod;
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

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LinkRequest,
      com.antinvestor.apis.device.v1.LinkResponse> getLinkMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Link",
      requestType = com.antinvestor.apis.device.v1.LinkRequest.class,
      responseType = com.antinvestor.apis.device.v1.LinkResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LinkRequest,
      com.antinvestor.apis.device.v1.LinkResponse> getLinkMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.LinkRequest, com.antinvestor.apis.device.v1.LinkResponse> getLinkMethod;
    if ((getLinkMethod = DeviceServiceGrpc.getLinkMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getLinkMethod = DeviceServiceGrpc.getLinkMethod) == null) {
          DeviceServiceGrpc.getLinkMethod = getLinkMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.LinkRequest, com.antinvestor.apis.device.v1.LinkResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Link"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.LinkRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.LinkResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Link"))
              .build();
        }
      }
    }
    return getLinkMethod;
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

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchKeyRequest,
      com.antinvestor.apis.device.v1.SearchKeyResponse> getSearchKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchKey",
      requestType = com.antinvestor.apis.device.v1.SearchKeyRequest.class,
      responseType = com.antinvestor.apis.device.v1.SearchKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchKeyRequest,
      com.antinvestor.apis.device.v1.SearchKeyResponse> getSearchKeyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.SearchKeyRequest, com.antinvestor.apis.device.v1.SearchKeyResponse> getSearchKeyMethod;
    if ((getSearchKeyMethod = DeviceServiceGrpc.getSearchKeyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getSearchKeyMethod = DeviceServiceGrpc.getSearchKeyMethod) == null) {
          DeviceServiceGrpc.getSearchKeyMethod = getSearchKeyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.SearchKeyRequest, com.antinvestor.apis.device.v1.SearchKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.SearchKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.SearchKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("SearchKey"))
              .build();
        }
      }
    }
    return getSearchKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RegisterKeyRequest,
      com.antinvestor.apis.device.v1.RegisterKeyResponse> getRegisterKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RegisterKey",
      requestType = com.antinvestor.apis.device.v1.RegisterKeyRequest.class,
      responseType = com.antinvestor.apis.device.v1.RegisterKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RegisterKeyRequest,
      com.antinvestor.apis.device.v1.RegisterKeyResponse> getRegisterKeyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.RegisterKeyRequest, com.antinvestor.apis.device.v1.RegisterKeyResponse> getRegisterKeyMethod;
    if ((getRegisterKeyMethod = DeviceServiceGrpc.getRegisterKeyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getRegisterKeyMethod = DeviceServiceGrpc.getRegisterKeyMethod) == null) {
          DeviceServiceGrpc.getRegisterKeyMethod = getRegisterKeyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.RegisterKeyRequest, com.antinvestor.apis.device.v1.RegisterKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RegisterKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RegisterKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.RegisterKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("RegisterKey"))
              .build();
        }
      }
    }
    return getRegisterKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.DeRegisterKeyRequest,
      com.antinvestor.apis.device.v1.DeRegisterKeyResponse> getDeRegisterKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeRegisterKey",
      requestType = com.antinvestor.apis.device.v1.DeRegisterKeyRequest.class,
      responseType = com.antinvestor.apis.device.v1.DeRegisterKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.DeRegisterKeyRequest,
      com.antinvestor.apis.device.v1.DeRegisterKeyResponse> getDeRegisterKeyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.DeRegisterKeyRequest, com.antinvestor.apis.device.v1.DeRegisterKeyResponse> getDeRegisterKeyMethod;
    if ((getDeRegisterKeyMethod = DeviceServiceGrpc.getDeRegisterKeyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getDeRegisterKeyMethod = DeviceServiceGrpc.getDeRegisterKeyMethod) == null) {
          DeviceServiceGrpc.getDeRegisterKeyMethod = getDeRegisterKeyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.DeRegisterKeyRequest, com.antinvestor.apis.device.v1.DeRegisterKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeRegisterKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.DeRegisterKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.DeRegisterKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("DeRegisterKey"))
              .build();
        }
      }
    }
    return getDeRegisterKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.NotifyRequest,
      com.antinvestor.apis.device.v1.NotifyResponse> getNotifyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Notify",
      requestType = com.antinvestor.apis.device.v1.NotifyRequest.class,
      responseType = com.antinvestor.apis.device.v1.NotifyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.NotifyRequest,
      com.antinvestor.apis.device.v1.NotifyResponse> getNotifyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.NotifyRequest, com.antinvestor.apis.device.v1.NotifyResponse> getNotifyMethod;
    if ((getNotifyMethod = DeviceServiceGrpc.getNotifyMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getNotifyMethod = DeviceServiceGrpc.getNotifyMethod) == null) {
          DeviceServiceGrpc.getNotifyMethod = getNotifyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.NotifyRequest, com.antinvestor.apis.device.v1.NotifyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Notify"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.NotifyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.NotifyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("Notify"))
              .build();
        }
      }
    }
    return getNotifyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdatePresenceRequest,
      com.antinvestor.apis.device.v1.UpdatePresenceResponse> getUpdatePresenceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePresence",
      requestType = com.antinvestor.apis.device.v1.UpdatePresenceRequest.class,
      responseType = com.antinvestor.apis.device.v1.UpdatePresenceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdatePresenceRequest,
      com.antinvestor.apis.device.v1.UpdatePresenceResponse> getUpdatePresenceMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.device.v1.UpdatePresenceRequest, com.antinvestor.apis.device.v1.UpdatePresenceResponse> getUpdatePresenceMethod;
    if ((getUpdatePresenceMethod = DeviceServiceGrpc.getUpdatePresenceMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getUpdatePresenceMethod = DeviceServiceGrpc.getUpdatePresenceMethod) == null) {
          DeviceServiceGrpc.getUpdatePresenceMethod = getUpdatePresenceMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.device.v1.UpdatePresenceRequest, com.antinvestor.apis.device.v1.UpdatePresenceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePresence"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.UpdatePresenceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.device.v1.UpdatePresenceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("UpdatePresence"))
              .build();
        }
      }
    }
    return getUpdatePresenceMethod;
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
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * GetById retrieves one or more devices by their unique identifiers.
     * Supports batch retrieval for efficiency.
     * </pre>
     */
    default void getById(com.antinvestor.apis.device.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetByIdMethod(), responseObserver);
    }

    /**
     * <pre>
     * GetBySessionId retrieves a device by its active session identifier.
     * Useful for resolving devices from session tokens.
     * </pre>
     */
    default void getBySessionId(com.antinvestor.apis.device.v1.GetBySessionIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetBySessionIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetBySessionIdMethod(), responseObserver);
    }

    /**
     * <pre>
     * Search finds devices matching specified criteria.
     * Supports filtering by date range, properties, and full-text search.
     * </pre>
     */
    default void search(com.antinvestor.apis.device.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     * <pre>
     * Create registers a new device in the system.
     * Returns a unique device ID that should be stored by the client.
     * </pre>
     */
    default void create(com.antinvestor.apis.device.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Update modifies an existing device's information.
     * Only the device owner or administrators can update device information.
     * </pre>
     */
    default void update(com.antinvestor.apis.device.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Link associates a device with a user profile.
     * Required before the device can be used for authenticated operations.
     * </pre>
     */
    default void link(com.antinvestor.apis.device.v1.LinkRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LinkResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLinkMethod(), responseObserver);
    }

    /**
     * <pre>
     * Remove deletes a device from the system.
     * This operation cannot be undone.
     * </pre>
     */
    default void remove(com.antinvestor.apis.device.v1.RemoveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveMethod(), responseObserver);
    }

    /**
     * <pre>
     * Log creates a new activity log entry for a device.
     * Used for session tracking and security auditing.
     * </pre>
     */
    default void log(com.antinvestor.apis.device.v1.LogRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LogResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLogMethod(), responseObserver);
    }

    /**
     * <pre>
     * ListLogs retrieves activity logs for a device.
     * Returns a stream of log entries for the specified device.
     * </pre>
     */
    default void listLogs(com.antinvestor.apis.device.v1.ListLogsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListLogsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLogsMethod(), responseObserver);
    }

    /**
     * <pre>
     * AddKey stores a key or token and its material in the local storage for a device.
     * This is used for keys generated by the service or when the service needs to manage the key material directly.
     * </pre>
     */
    default void addKey(com.antinvestor.apis.device.v1.AddKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.AddKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * RemoveKey removes one or more keys or tokens from local storage.
     * This does not handle deregistration from third-party services. For that, use DeRegisterKey.
     * </pre>
     */
    default void removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * SearchKey searches for keys or tokens associated with a device.
     * </pre>
     */
    default void searchKey(com.antinvestor.apis.device.v1.SearchKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * RegisterKey registers a key with a third-party service using an externally-generated key or token.
     * This method handles the integration with the external service and stores metadata about the key,
     * but not the key material itself. Use AddKey to store key material.
     * </pre>
     */
    default void registerKey(com.antinvestor.apis.device.v1.RegisterKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RegisterKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRegisterKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * DeRegisterKey deregisters a key from a third-party service.
     * This handles cleanup with the external service and removes the associated key metadata from local storage.
     * </pre>
     */
    default void deRegisterKey(com.antinvestor.apis.device.v1.DeRegisterKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.DeRegisterKeyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeRegisterKeyMethod(), responseObserver);
    }

    /**
     * <pre>
     * Notify sends a notification to a device using one of its registered keys.
     * The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
     * If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
     * </pre>
     */
    default void notify(com.antinvestor.apis.device.v1.NotifyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.NotifyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getNotifyMethod(), responseObserver);
    }

    /**
     * <pre>
     * UpdatePresence updates the presence status of a device.
     * Used to track online/offline status and availability for real-time features.
     * </pre>
     */
    default void updatePresence(com.antinvestor.apis.device.v1.UpdatePresenceRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdatePresenceResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePresenceMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service DeviceService.
   * <pre>
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
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
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
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
     * GetById retrieves one or more devices by their unique identifiers.
     * Supports batch retrieval for efficiency.
     * </pre>
     */
    public void getById(com.antinvestor.apis.device.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * GetBySessionId retrieves a device by its active session identifier.
     * Useful for resolving devices from session tokens.
     * </pre>
     */
    public void getBySessionId(com.antinvestor.apis.device.v1.GetBySessionIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetBySessionIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetBySessionIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Search finds devices matching specified criteria.
     * Supports filtering by date range, properties, and full-text search.
     * </pre>
     */
    public void search(com.antinvestor.apis.device.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Create registers a new device in the system.
     * Returns a unique device ID that should be stored by the client.
     * </pre>
     */
    public void create(com.antinvestor.apis.device.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Update modifies an existing device's information.
     * Only the device owner or administrators can update device information.
     * </pre>
     */
    public void update(com.antinvestor.apis.device.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Link associates a device with a user profile.
     * Required before the device can be used for authenticated operations.
     * </pre>
     */
    public void link(com.antinvestor.apis.device.v1.LinkRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LinkResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLinkMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Remove deletes a device from the system.
     * This operation cannot be undone.
     * </pre>
     */
    public void remove(com.antinvestor.apis.device.v1.RemoveRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Log creates a new activity log entry for a device.
     * Used for session tracking and security auditing.
     * </pre>
     */
    public void log(com.antinvestor.apis.device.v1.LogRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LogResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLogMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ListLogs retrieves activity logs for a device.
     * Returns a stream of log entries for the specified device.
     * </pre>
     */
    public void listLogs(com.antinvestor.apis.device.v1.ListLogsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.ListLogsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListLogsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * AddKey stores a key or token and its material in the local storage for a device.
     * This is used for keys generated by the service or when the service needs to manage the key material directly.
     * </pre>
     */
    public void addKey(com.antinvestor.apis.device.v1.AddKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.AddKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * RemoveKey removes one or more keys or tokens from local storage.
     * This does not handle deregistration from third-party services. For that, use DeRegisterKey.
     * </pre>
     */
    public void removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RemoveKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * SearchKey searches for keys or tokens associated with a device.
     * </pre>
     */
    public void searchKey(com.antinvestor.apis.device.v1.SearchKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSearchKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * RegisterKey registers a key with a third-party service using an externally-generated key or token.
     * This method handles the integration with the external service and stores metadata about the key,
     * but not the key material itself. Use AddKey to store key material.
     * </pre>
     */
    public void registerKey(com.antinvestor.apis.device.v1.RegisterKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RegisterKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRegisterKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * DeRegisterKey deregisters a key from a third-party service.
     * This handles cleanup with the external service and removes the associated key metadata from local storage.
     * </pre>
     */
    public void deRegisterKey(com.antinvestor.apis.device.v1.DeRegisterKeyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.DeRegisterKeyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeRegisterKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Notify sends a notification to a device using one of its registered keys.
     * The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
     * If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
     * </pre>
     */
    public void notify(com.antinvestor.apis.device.v1.NotifyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.NotifyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getNotifyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * UpdatePresence updates the presence status of a device.
     * Used to track online/offline status and availability for real-time features.
     * </pre>
     */
    public void updatePresence(com.antinvestor.apis.device.v1.UpdatePresenceRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdatePresenceResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePresenceMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service DeviceService.
   * <pre>
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
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
     * GetById retrieves one or more devices by their unique identifiers.
     * Supports batch retrieval for efficiency.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetByIdResponse getById(com.antinvestor.apis.device.v1.GetByIdRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getGetByIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * GetBySessionId retrieves a device by its active session identifier.
     * Useful for resolving devices from session tokens.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetBySessionIdResponse getBySessionId(com.antinvestor.apis.device.v1.GetBySessionIdRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getGetBySessionIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Search finds devices matching specified criteria.
     * Supports filtering by date range, properties, and full-text search.
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
     * Create registers a new device in the system.
     * Returns a unique device ID that should be stored by the client.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.CreateResponse create(com.antinvestor.apis.device.v1.CreateRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getCreateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Update modifies an existing device's information.
     * Only the device owner or administrators can update device information.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdateResponse update(com.antinvestor.apis.device.v1.UpdateRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Link associates a device with a user profile.
     * Required before the device can be used for authenticated operations.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LinkResponse link(com.antinvestor.apis.device.v1.LinkRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getLinkMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Remove deletes a device from the system.
     * This operation cannot be undone.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveResponse remove(com.antinvestor.apis.device.v1.RemoveRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getRemoveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log creates a new activity log entry for a device.
     * Used for session tracking and security auditing.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LogResponse log(com.antinvestor.apis.device.v1.LogRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getLogMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ListLogs retrieves activity logs for a device.
     * Returns a stream of log entries for the specified device.
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
     * AddKey stores a key or token and its material in the local storage for a device.
     * This is used for keys generated by the service or when the service needs to manage the key material directly.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.AddKeyResponse addKey(com.antinvestor.apis.device.v1.AddKeyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getAddKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * RemoveKey removes one or more keys or tokens from local storage.
     * This does not handle deregistration from third-party services. For that, use DeRegisterKey.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveKeyResponse removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getRemoveKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * SearchKey searches for keys or tokens associated with a device.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.SearchKeyResponse searchKey(com.antinvestor.apis.device.v1.SearchKeyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getSearchKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * RegisterKey registers a key with a third-party service using an externally-generated key or token.
     * This method handles the integration with the external service and stores metadata about the key,
     * but not the key material itself. Use AddKey to store key material.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RegisterKeyResponse registerKey(com.antinvestor.apis.device.v1.RegisterKeyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getRegisterKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * DeRegisterKey deregisters a key from a third-party service.
     * This handles cleanup with the external service and removes the associated key metadata from local storage.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.DeRegisterKeyResponse deRegisterKey(com.antinvestor.apis.device.v1.DeRegisterKeyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getDeRegisterKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Notify sends a notification to a device using one of its registered keys.
     * The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
     * If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.NotifyResponse notify(com.antinvestor.apis.device.v1.NotifyRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getNotifyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * UpdatePresence updates the presence status of a device.
     * Used to track online/offline status and availability for real-time features.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdatePresenceResponse updatePresence(com.antinvestor.apis.device.v1.UpdatePresenceRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getUpdatePresenceMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do limited synchronous rpc calls to service DeviceService.
   * <pre>
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
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
     * GetById retrieves one or more devices by their unique identifiers.
     * Supports batch retrieval for efficiency.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetByIdResponse getById(com.antinvestor.apis.device.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetByIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * GetBySessionId retrieves a device by its active session identifier.
     * Useful for resolving devices from session tokens.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.GetBySessionIdResponse getBySessionId(com.antinvestor.apis.device.v1.GetBySessionIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetBySessionIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Search finds devices matching specified criteria.
     * Supports filtering by date range, properties, and full-text search.
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.device.v1.SearchResponse> search(
        com.antinvestor.apis.device.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Create registers a new device in the system.
     * Returns a unique device ID that should be stored by the client.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.CreateResponse create(com.antinvestor.apis.device.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Update modifies an existing device's information.
     * Only the device owner or administrators can update device information.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdateResponse update(com.antinvestor.apis.device.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Link associates a device with a user profile.
     * Required before the device can be used for authenticated operations.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LinkResponse link(com.antinvestor.apis.device.v1.LinkRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLinkMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Remove deletes a device from the system.
     * This operation cannot be undone.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveResponse remove(com.antinvestor.apis.device.v1.RemoveRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log creates a new activity log entry for a device.
     * Used for session tracking and security auditing.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.LogResponse log(com.antinvestor.apis.device.v1.LogRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLogMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ListLogs retrieves activity logs for a device.
     * Returns a stream of log entries for the specified device.
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.device.v1.ListLogsResponse> listLogs(
        com.antinvestor.apis.device.v1.ListLogsRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListLogsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * AddKey stores a key or token and its material in the local storage for a device.
     * This is used for keys generated by the service or when the service needs to manage the key material directly.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.AddKeyResponse addKey(com.antinvestor.apis.device.v1.AddKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * RemoveKey removes one or more keys or tokens from local storage.
     * This does not handle deregistration from third-party services. For that, use DeRegisterKey.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RemoveKeyResponse removeKey(com.antinvestor.apis.device.v1.RemoveKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * SearchKey searches for keys or tokens associated with a device.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.SearchKeyResponse searchKey(com.antinvestor.apis.device.v1.SearchKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSearchKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * RegisterKey registers a key with a third-party service using an externally-generated key or token.
     * This method handles the integration with the external service and stores metadata about the key,
     * but not the key material itself. Use AddKey to store key material.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.RegisterKeyResponse registerKey(com.antinvestor.apis.device.v1.RegisterKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRegisterKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * DeRegisterKey deregisters a key from a third-party service.
     * This handles cleanup with the external service and removes the associated key metadata from local storage.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.DeRegisterKeyResponse deRegisterKey(com.antinvestor.apis.device.v1.DeRegisterKeyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeRegisterKeyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Notify sends a notification to a device using one of its registered keys.
     * The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
     * If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.NotifyResponse notify(com.antinvestor.apis.device.v1.NotifyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getNotifyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * UpdatePresence updates the presence status of a device.
     * Used to track online/offline status and availability for real-time features.
     * </pre>
     */
    public com.antinvestor.apis.device.v1.UpdatePresenceResponse updatePresence(com.antinvestor.apis.device.v1.UpdatePresenceRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePresenceMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service DeviceService.
   * <pre>
   * DeviceService provides core device management and key/token management.
   * All RPCs require authentication via Bearer token unless otherwise specified.
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
     * GetById retrieves one or more devices by their unique identifiers.
     * Supports batch retrieval for efficiency.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.GetByIdResponse> getById(
        com.antinvestor.apis.device.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * GetBySessionId retrieves a device by its active session identifier.
     * Useful for resolving devices from session tokens.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.GetBySessionIdResponse> getBySessionId(
        com.antinvestor.apis.device.v1.GetBySessionIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetBySessionIdMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Create registers a new device in the system.
     * Returns a unique device ID that should be stored by the client.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.CreateResponse> create(
        com.antinvestor.apis.device.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Update modifies an existing device's information.
     * Only the device owner or administrators can update device information.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.UpdateResponse> update(
        com.antinvestor.apis.device.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Link associates a device with a user profile.
     * Required before the device can be used for authenticated operations.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.LinkResponse> link(
        com.antinvestor.apis.device.v1.LinkRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLinkMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Remove deletes a device from the system.
     * This operation cannot be undone.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.RemoveResponse> remove(
        com.antinvestor.apis.device.v1.RemoveRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Log creates a new activity log entry for a device.
     * Used for session tracking and security auditing.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.LogResponse> log(
        com.antinvestor.apis.device.v1.LogRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLogMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * AddKey stores a key or token and its material in the local storage for a device.
     * This is used for keys generated by the service or when the service needs to manage the key material directly.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.AddKeyResponse> addKey(
        com.antinvestor.apis.device.v1.AddKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * RemoveKey removes one or more keys or tokens from local storage.
     * This does not handle deregistration from third-party services. For that, use DeRegisterKey.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.RemoveKeyResponse> removeKey(
        com.antinvestor.apis.device.v1.RemoveKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * SearchKey searches for keys or tokens associated with a device.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.SearchKeyResponse> searchKey(
        com.antinvestor.apis.device.v1.SearchKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSearchKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * RegisterKey registers a key with a third-party service using an externally-generated key or token.
     * This method handles the integration with the external service and stores metadata about the key,
     * but not the key material itself. Use AddKey to store key material.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.RegisterKeyResponse> registerKey(
        com.antinvestor.apis.device.v1.RegisterKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRegisterKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * DeRegisterKey deregisters a key from a third-party service.
     * This handles cleanup with the external service and removes the associated key metadata from local storage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.DeRegisterKeyResponse> deRegisterKey(
        com.antinvestor.apis.device.v1.DeRegisterKeyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeRegisterKeyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Notify sends a notification to a device using one of its registered keys.
     * The service selects an appropriate key based on key_type (e.g., FCM_TOKEN for push notifications).
     * If key_id is provided, that specific key will be used; otherwise the service selects the best available key.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.NotifyResponse> notify(
        com.antinvestor.apis.device.v1.NotifyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getNotifyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * UpdatePresence updates the presence status of a device.
     * Used to track online/offline status and availability for real-time features.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.device.v1.UpdatePresenceResponse> updatePresence(
        com.antinvestor.apis.device.v1.UpdatePresenceRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePresenceMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_BY_ID = 0;
  private static final int METHODID_GET_BY_SESSION_ID = 1;
  private static final int METHODID_SEARCH = 2;
  private static final int METHODID_CREATE = 3;
  private static final int METHODID_UPDATE = 4;
  private static final int METHODID_LINK = 5;
  private static final int METHODID_REMOVE = 6;
  private static final int METHODID_LOG = 7;
  private static final int METHODID_LIST_LOGS = 8;
  private static final int METHODID_ADD_KEY = 9;
  private static final int METHODID_REMOVE_KEY = 10;
  private static final int METHODID_SEARCH_KEY = 11;
  private static final int METHODID_REGISTER_KEY = 12;
  private static final int METHODID_DE_REGISTER_KEY = 13;
  private static final int METHODID_NOTIFY = 14;
  private static final int METHODID_UPDATE_PRESENCE = 15;

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
        case METHODID_GET_BY_SESSION_ID:
          serviceImpl.getBySessionId((com.antinvestor.apis.device.v1.GetBySessionIdRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.GetBySessionIdResponse>) responseObserver);
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
        case METHODID_LINK:
          serviceImpl.link((com.antinvestor.apis.device.v1.LinkRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.LinkResponse>) responseObserver);
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
        case METHODID_SEARCH_KEY:
          serviceImpl.searchKey((com.antinvestor.apis.device.v1.SearchKeyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.SearchKeyResponse>) responseObserver);
          break;
        case METHODID_REGISTER_KEY:
          serviceImpl.registerKey((com.antinvestor.apis.device.v1.RegisterKeyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.RegisterKeyResponse>) responseObserver);
          break;
        case METHODID_DE_REGISTER_KEY:
          serviceImpl.deRegisterKey((com.antinvestor.apis.device.v1.DeRegisterKeyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.DeRegisterKeyResponse>) responseObserver);
          break;
        case METHODID_NOTIFY:
          serviceImpl.notify((com.antinvestor.apis.device.v1.NotifyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.NotifyResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PRESENCE:
          serviceImpl.updatePresence((com.antinvestor.apis.device.v1.UpdatePresenceRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.device.v1.UpdatePresenceResponse>) responseObserver);
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
          getGetBySessionIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.GetBySessionIdRequest,
              com.antinvestor.apis.device.v1.GetBySessionIdResponse>(
                service, METHODID_GET_BY_SESSION_ID)))
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
          getLinkMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.LinkRequest,
              com.antinvestor.apis.device.v1.LinkResponse>(
                service, METHODID_LINK)))
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
          getSearchKeyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.SearchKeyRequest,
              com.antinvestor.apis.device.v1.SearchKeyResponse>(
                service, METHODID_SEARCH_KEY)))
        .addMethod(
          getRegisterKeyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.RegisterKeyRequest,
              com.antinvestor.apis.device.v1.RegisterKeyResponse>(
                service, METHODID_REGISTER_KEY)))
        .addMethod(
          getDeRegisterKeyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.DeRegisterKeyRequest,
              com.antinvestor.apis.device.v1.DeRegisterKeyResponse>(
                service, METHODID_DE_REGISTER_KEY)))
        .addMethod(
          getNotifyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.NotifyRequest,
              com.antinvestor.apis.device.v1.NotifyResponse>(
                service, METHODID_NOTIFY)))
        .addMethod(
          getUpdatePresenceMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.device.v1.UpdatePresenceRequest,
              com.antinvestor.apis.device.v1.UpdatePresenceResponse>(
                service, METHODID_UPDATE_PRESENCE)))
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
              .addMethod(getGetBySessionIdMethod())
              .addMethod(getSearchMethod())
              .addMethod(getCreateMethod())
              .addMethod(getUpdateMethod())
              .addMethod(getLinkMethod())
              .addMethod(getRemoveMethod())
              .addMethod(getLogMethod())
              .addMethod(getListLogsMethod())
              .addMethod(getAddKeyMethod())
              .addMethod(getRemoveKeyMethod())
              .addMethod(getSearchKeyMethod())
              .addMethod(getRegisterKeyMethod())
              .addMethod(getDeRegisterKeyMethod())
              .addMethod(getNotifyMethod())
              .addMethod(getUpdatePresenceMethod())
              .build();
        }
      }
    }
    return result;
  }
}
