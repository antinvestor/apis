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

package com.antinvestor.apis.partition.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.60.0)",
    comments = "Source: v1/partition.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class PartitionServiceGrpc {

  private PartitionServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "partition.v1.PartitionService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetTenantRequest,
      com.antinvestor.apis.partition.v1.GetTenantResponse> getGetTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenant",
      requestType = com.antinvestor.apis.partition.v1.GetTenantRequest.class,
      responseType = com.antinvestor.apis.partition.v1.GetTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetTenantRequest,
      com.antinvestor.apis.partition.v1.GetTenantResponse> getGetTenantMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetTenantRequest, com.antinvestor.apis.partition.v1.GetTenantResponse> getGetTenantMethod;
    if ((getGetTenantMethod = PartitionServiceGrpc.getGetTenantMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getGetTenantMethod = PartitionServiceGrpc.getGetTenantMethod) == null) {
          PartitionServiceGrpc.getGetTenantMethod = getGetTenantMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.GetTenantRequest, com.antinvestor.apis.partition.v1.GetTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("GetTenant"))
              .build();
        }
      }
    }
    return getGetTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListTenantRequest,
      com.antinvestor.apis.partition.v1.ListTenantResponse> getListTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenant",
      requestType = com.antinvestor.apis.partition.v1.ListTenantRequest.class,
      responseType = com.antinvestor.apis.partition.v1.ListTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListTenantRequest,
      com.antinvestor.apis.partition.v1.ListTenantResponse> getListTenantMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListTenantRequest, com.antinvestor.apis.partition.v1.ListTenantResponse> getListTenantMethod;
    if ((getListTenantMethod = PartitionServiceGrpc.getListTenantMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getListTenantMethod = PartitionServiceGrpc.getListTenantMethod) == null) {
          PartitionServiceGrpc.getListTenantMethod = getListTenantMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.ListTenantRequest, com.antinvestor.apis.partition.v1.ListTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("ListTenant"))
              .build();
        }
      }
    }
    return getListTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateTenantRequest,
      com.antinvestor.apis.partition.v1.CreateTenantResponse> getCreateTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTenant",
      requestType = com.antinvestor.apis.partition.v1.CreateTenantRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreateTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateTenantRequest,
      com.antinvestor.apis.partition.v1.CreateTenantResponse> getCreateTenantMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateTenantRequest, com.antinvestor.apis.partition.v1.CreateTenantResponse> getCreateTenantMethod;
    if ((getCreateTenantMethod = PartitionServiceGrpc.getCreateTenantMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreateTenantMethod = PartitionServiceGrpc.getCreateTenantMethod) == null) {
          PartitionServiceGrpc.getCreateTenantMethod = getCreateTenantMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreateTenantRequest, com.antinvestor.apis.partition.v1.CreateTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreateTenant"))
              .build();
        }
      }
    }
    return getCreateTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRequest,
      com.antinvestor.apis.partition.v1.ListPartitionResponse> getListPartitionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPartition",
      requestType = com.antinvestor.apis.partition.v1.ListPartitionRequest.class,
      responseType = com.antinvestor.apis.partition.v1.ListPartitionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRequest,
      com.antinvestor.apis.partition.v1.ListPartitionResponse> getListPartitionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRequest, com.antinvestor.apis.partition.v1.ListPartitionResponse> getListPartitionMethod;
    if ((getListPartitionMethod = PartitionServiceGrpc.getListPartitionMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getListPartitionMethod = PartitionServiceGrpc.getListPartitionMethod) == null) {
          PartitionServiceGrpc.getListPartitionMethod = getListPartitionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.ListPartitionRequest, com.antinvestor.apis.partition.v1.ListPartitionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPartition"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListPartitionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListPartitionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("ListPartition"))
              .build();
        }
      }
    }
    return getListPartitionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRequest,
      com.antinvestor.apis.partition.v1.CreatePartitionResponse> getCreatePartitionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePartition",
      requestType = com.antinvestor.apis.partition.v1.CreatePartitionRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreatePartitionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRequest,
      com.antinvestor.apis.partition.v1.CreatePartitionResponse> getCreatePartitionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRequest, com.antinvestor.apis.partition.v1.CreatePartitionResponse> getCreatePartitionMethod;
    if ((getCreatePartitionMethod = PartitionServiceGrpc.getCreatePartitionMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreatePartitionMethod = PartitionServiceGrpc.getCreatePartitionMethod) == null) {
          PartitionServiceGrpc.getCreatePartitionMethod = getCreatePartitionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreatePartitionRequest, com.antinvestor.apis.partition.v1.CreatePartitionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePartition"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePartitionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePartitionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreatePartition"))
              .build();
        }
      }
    }
    return getCreatePartitionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPartitionRequest,
      com.antinvestor.apis.partition.v1.GetPartitionResponse> getGetPartitionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetPartition",
      requestType = com.antinvestor.apis.partition.v1.GetPartitionRequest.class,
      responseType = com.antinvestor.apis.partition.v1.GetPartitionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPartitionRequest,
      com.antinvestor.apis.partition.v1.GetPartitionResponse> getGetPartitionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPartitionRequest, com.antinvestor.apis.partition.v1.GetPartitionResponse> getGetPartitionMethod;
    if ((getGetPartitionMethod = PartitionServiceGrpc.getGetPartitionMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getGetPartitionMethod = PartitionServiceGrpc.getGetPartitionMethod) == null) {
          PartitionServiceGrpc.getGetPartitionMethod = getGetPartitionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.GetPartitionRequest, com.antinvestor.apis.partition.v1.GetPartitionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetPartition"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetPartitionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetPartitionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("GetPartition"))
              .build();
        }
      }
    }
    return getGetPartitionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.UpdatePartitionRequest,
      com.antinvestor.apis.partition.v1.UpdatePartitionResponse> getUpdatePartitionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePartition",
      requestType = com.antinvestor.apis.partition.v1.UpdatePartitionRequest.class,
      responseType = com.antinvestor.apis.partition.v1.UpdatePartitionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.UpdatePartitionRequest,
      com.antinvestor.apis.partition.v1.UpdatePartitionResponse> getUpdatePartitionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.UpdatePartitionRequest, com.antinvestor.apis.partition.v1.UpdatePartitionResponse> getUpdatePartitionMethod;
    if ((getUpdatePartitionMethod = PartitionServiceGrpc.getUpdatePartitionMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getUpdatePartitionMethod = PartitionServiceGrpc.getUpdatePartitionMethod) == null) {
          PartitionServiceGrpc.getUpdatePartitionMethod = getUpdatePartitionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.UpdatePartitionRequest, com.antinvestor.apis.partition.v1.UpdatePartitionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePartition"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.UpdatePartitionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.UpdatePartitionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("UpdatePartition"))
              .build();
        }
      }
    }
    return getUpdatePartitionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest,
      com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> getCreatePartitionRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePartitionRole",
      requestType = com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest,
      com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> getCreatePartitionRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest, com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> getCreatePartitionRoleMethod;
    if ((getCreatePartitionRoleMethod = PartitionServiceGrpc.getCreatePartitionRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreatePartitionRoleMethod = PartitionServiceGrpc.getCreatePartitionRoleMethod) == null) {
          PartitionServiceGrpc.getCreatePartitionRoleMethod = getCreatePartitionRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest, com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePartitionRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreatePartitionRole"))
              .build();
        }
      }
    }
    return getCreatePartitionRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRoleRequest,
      com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> getListPartitionRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPartitionRole",
      requestType = com.antinvestor.apis.partition.v1.ListPartitionRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRoleRequest,
      com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> getListPartitionRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListPartitionRoleRequest, com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> getListPartitionRoleMethod;
    if ((getListPartitionRoleMethod = PartitionServiceGrpc.getListPartitionRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getListPartitionRoleMethod = PartitionServiceGrpc.getListPartitionRoleMethod) == null) {
          PartitionServiceGrpc.getListPartitionRoleMethod = getListPartitionRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.ListPartitionRoleRequest, com.antinvestor.apis.partition.v1.ListPartitionRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPartitionRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListPartitionRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListPartitionRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("ListPartitionRole"))
              .build();
        }
      }
    }
    return getListPartitionRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest,
      com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> getRemovePartitionRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemovePartitionRole",
      requestType = com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest,
      com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> getRemovePartitionRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest, com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> getRemovePartitionRoleMethod;
    if ((getRemovePartitionRoleMethod = PartitionServiceGrpc.getRemovePartitionRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getRemovePartitionRoleMethod = PartitionServiceGrpc.getRemovePartitionRoleMethod) == null) {
          PartitionServiceGrpc.getRemovePartitionRoleMethod = getRemovePartitionRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest, com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemovePartitionRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("RemovePartitionRole"))
              .build();
        }
      }
    }
    return getRemovePartitionRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePageRequest,
      com.antinvestor.apis.partition.v1.CreatePageResponse> getCreatePageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePage",
      requestType = com.antinvestor.apis.partition.v1.CreatePageRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreatePageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePageRequest,
      com.antinvestor.apis.partition.v1.CreatePageResponse> getCreatePageMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreatePageRequest, com.antinvestor.apis.partition.v1.CreatePageResponse> getCreatePageMethod;
    if ((getCreatePageMethod = PartitionServiceGrpc.getCreatePageMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreatePageMethod = PartitionServiceGrpc.getCreatePageMethod) == null) {
          PartitionServiceGrpc.getCreatePageMethod = getCreatePageMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreatePageRequest, com.antinvestor.apis.partition.v1.CreatePageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreatePageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreatePage"))
              .build();
        }
      }
    }
    return getCreatePageMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPageRequest,
      com.antinvestor.apis.partition.v1.GetPageResponse> getGetPageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetPage",
      requestType = com.antinvestor.apis.partition.v1.GetPageRequest.class,
      responseType = com.antinvestor.apis.partition.v1.GetPageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPageRequest,
      com.antinvestor.apis.partition.v1.GetPageResponse> getGetPageMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetPageRequest, com.antinvestor.apis.partition.v1.GetPageResponse> getGetPageMethod;
    if ((getGetPageMethod = PartitionServiceGrpc.getGetPageMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getGetPageMethod = PartitionServiceGrpc.getGetPageMethod) == null) {
          PartitionServiceGrpc.getGetPageMethod = getGetPageMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.GetPageRequest, com.antinvestor.apis.partition.v1.GetPageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetPage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetPageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetPageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("GetPage"))
              .build();
        }
      }
    }
    return getGetPageMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePageRequest,
      com.antinvestor.apis.partition.v1.RemovePageResponse> getRemovePageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemovePage",
      requestType = com.antinvestor.apis.partition.v1.RemovePageRequest.class,
      responseType = com.antinvestor.apis.partition.v1.RemovePageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePageRequest,
      com.antinvestor.apis.partition.v1.RemovePageResponse> getRemovePageMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemovePageRequest, com.antinvestor.apis.partition.v1.RemovePageResponse> getRemovePageMethod;
    if ((getRemovePageMethod = PartitionServiceGrpc.getRemovePageMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getRemovePageMethod = PartitionServiceGrpc.getRemovePageMethod) == null) {
          PartitionServiceGrpc.getRemovePageMethod = getRemovePageMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.RemovePageRequest, com.antinvestor.apis.partition.v1.RemovePageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemovePage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemovePageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemovePageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("RemovePage"))
              .build();
        }
      }
    }
    return getRemovePageMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRequest,
      com.antinvestor.apis.partition.v1.CreateAccessResponse> getCreateAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAccess",
      requestType = com.antinvestor.apis.partition.v1.CreateAccessRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreateAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRequest,
      com.antinvestor.apis.partition.v1.CreateAccessResponse> getCreateAccessMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRequest, com.antinvestor.apis.partition.v1.CreateAccessResponse> getCreateAccessMethod;
    if ((getCreateAccessMethod = PartitionServiceGrpc.getCreateAccessMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreateAccessMethod = PartitionServiceGrpc.getCreateAccessMethod) == null) {
          PartitionServiceGrpc.getCreateAccessMethod = getCreateAccessMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreateAccessRequest, com.antinvestor.apis.partition.v1.CreateAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreateAccess"))
              .build();
        }
      }
    }
    return getCreateAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetAccessRequest,
      com.antinvestor.apis.partition.v1.GetAccessResponse> getGetAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAccess",
      requestType = com.antinvestor.apis.partition.v1.GetAccessRequest.class,
      responseType = com.antinvestor.apis.partition.v1.GetAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetAccessRequest,
      com.antinvestor.apis.partition.v1.GetAccessResponse> getGetAccessMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.GetAccessRequest, com.antinvestor.apis.partition.v1.GetAccessResponse> getGetAccessMethod;
    if ((getGetAccessMethod = PartitionServiceGrpc.getGetAccessMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getGetAccessMethod = PartitionServiceGrpc.getGetAccessMethod) == null) {
          PartitionServiceGrpc.getGetAccessMethod = getGetAccessMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.GetAccessRequest, com.antinvestor.apis.partition.v1.GetAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.GetAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("GetAccess"))
              .build();
        }
      }
    }
    return getGetAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRequest,
      com.antinvestor.apis.partition.v1.RemoveAccessResponse> getRemoveAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveAccess",
      requestType = com.antinvestor.apis.partition.v1.RemoveAccessRequest.class,
      responseType = com.antinvestor.apis.partition.v1.RemoveAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRequest,
      com.antinvestor.apis.partition.v1.RemoveAccessResponse> getRemoveAccessMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRequest, com.antinvestor.apis.partition.v1.RemoveAccessResponse> getRemoveAccessMethod;
    if ((getRemoveAccessMethod = PartitionServiceGrpc.getRemoveAccessMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getRemoveAccessMethod = PartitionServiceGrpc.getRemoveAccessMethod) == null) {
          PartitionServiceGrpc.getRemoveAccessMethod = getRemoveAccessMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.RemoveAccessRequest, com.antinvestor.apis.partition.v1.RemoveAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemoveAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemoveAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("RemoveAccess"))
              .build();
        }
      }
    }
    return getRemoveAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRoleRequest,
      com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> getCreateAccessRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAccessRole",
      requestType = com.antinvestor.apis.partition.v1.CreateAccessRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.CreateAccessRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRoleRequest,
      com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> getCreateAccessRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.CreateAccessRoleRequest, com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> getCreateAccessRoleMethod;
    if ((getCreateAccessRoleMethod = PartitionServiceGrpc.getCreateAccessRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getCreateAccessRoleMethod = PartitionServiceGrpc.getCreateAccessRoleMethod) == null) {
          PartitionServiceGrpc.getCreateAccessRoleMethod = getCreateAccessRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.CreateAccessRoleRequest, com.antinvestor.apis.partition.v1.CreateAccessRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAccessRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateAccessRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.CreateAccessRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("CreateAccessRole"))
              .build();
        }
      }
    }
    return getCreateAccessRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListAccessRoleRequest,
      com.antinvestor.apis.partition.v1.ListAccessRoleResponse> getListAccessRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAccessRole",
      requestType = com.antinvestor.apis.partition.v1.ListAccessRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.ListAccessRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListAccessRoleRequest,
      com.antinvestor.apis.partition.v1.ListAccessRoleResponse> getListAccessRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.ListAccessRoleRequest, com.antinvestor.apis.partition.v1.ListAccessRoleResponse> getListAccessRoleMethod;
    if ((getListAccessRoleMethod = PartitionServiceGrpc.getListAccessRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getListAccessRoleMethod = PartitionServiceGrpc.getListAccessRoleMethod) == null) {
          PartitionServiceGrpc.getListAccessRoleMethod = getListAccessRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.ListAccessRoleRequest, com.antinvestor.apis.partition.v1.ListAccessRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAccessRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListAccessRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.ListAccessRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("ListAccessRole"))
              .build();
        }
      }
    }
    return getListAccessRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest,
      com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> getRemoveAccessRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveAccessRole",
      requestType = com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest.class,
      responseType = com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest,
      com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> getRemoveAccessRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest, com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> getRemoveAccessRoleMethod;
    if ((getRemoveAccessRoleMethod = PartitionServiceGrpc.getRemoveAccessRoleMethod) == null) {
      synchronized (PartitionServiceGrpc.class) {
        if ((getRemoveAccessRoleMethod = PartitionServiceGrpc.getRemoveAccessRoleMethod) == null) {
          PartitionServiceGrpc.getRemoveAccessRoleMethod = getRemoveAccessRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest, com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveAccessRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PartitionServiceMethodDescriptorSupplier("RemoveAccessRole"))
              .build();
        }
      }
    }
    return getRemoveAccessRoleMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static PartitionServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PartitionServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PartitionServiceStub>() {
        @java.lang.Override
        public PartitionServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PartitionServiceStub(channel, callOptions);
        }
      };
    return PartitionServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static PartitionServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PartitionServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PartitionServiceBlockingStub>() {
        @java.lang.Override
        public PartitionServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PartitionServiceBlockingStub(channel, callOptions);
        }
      };
    return PartitionServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static PartitionServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PartitionServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PartitionServiceFutureStub>() {
        @java.lang.Override
        public PartitionServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PartitionServiceFutureStub(channel, callOptions);
        }
      };
    return PartitionServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Get a tenant in the system matching the id
     * </pre>
     */
    default void getTenant(com.antinvestor.apis.partition.v1.GetTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantMethod(), responseObserver);
    }

    /**
     * <pre>
     * List all tenants in the system matching the query in some way
     * </pre>
     */
    default void listTenant(com.antinvestor.apis.partition.v1.ListTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantMethod(), responseObserver);
    }

    /**
     * <pre>
     * Log a new tenant request
     * </pre>
     */
    default void createTenant(com.antinvestor.apis.partition.v1.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTenantMethod(), responseObserver);
    }

    /**
     * <pre>
     * List all partitions in the system matching the query in some way
     * </pre>
     */
    default void listPartition(com.antinvestor.apis.partition.v1.ListPartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListPartitionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Log a new partition request
     * </pre>
     */
    default void createPartition(com.antinvestor.apis.partition.v1.CreatePartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePartitionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Get an existing partition object
     * </pre>
     */
    default void getPartition(com.antinvestor.apis.partition.v1.GetPartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPartitionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetPartitionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Update an existing partition object
     * </pre>
     */
    default void updatePartition(com.antinvestor.apis.partition.v1.UpdatePartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.UpdatePartitionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePartitionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Create a partition Role for a particular partition
     * </pre>
     */
    default void createPartitionRole(com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePartitionRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * List partition roles available for this particular partition
     * </pre>
     */
    default void listPartitionRole(com.antinvestor.apis.partition.v1.ListPartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListPartitionRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * Remove a partition role that is not required
     * </pre>
     */
    default void removePartitionRole(com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemovePartitionRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new page for access or customization of how a partition looks like
     * </pre>
     */
    default void createPage(com.antinvestor.apis.partition.v1.CreatePageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePageMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtains a new page specific to a partition
     * </pre>
     */
    default void getPage(com.antinvestor.apis.partition.v1.GetPageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetPageMethod(), responseObserver);
    }

    /**
     * <pre>
     * Removes a page from being accessible for a partition
     * </pre>
     */
    default void removePage(com.antinvestor.apis.partition.v1.RemovePageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemovePageMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a users ability to access a partition
     * </pre>
     */
    default void createAccess(com.antinvestor.apis.partition.v1.CreateAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAccessMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtains a users access to a partition by access id or partition and profile id
     * </pre>
     */
    default void getAccess(com.antinvestor.apis.partition.v1.GetAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAccessMethod(), responseObserver);
    }

    /**
     * <pre>
     * Removes a user's ability to access a partition
     * </pre>
     */
    default void removeAccess(com.antinvestor.apis.partition.v1.RemoveAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveAccessMethod(), responseObserver);
    }

    /**
     * <pre>
     * Create an access Role for a particular access
     * </pre>
     */
    default void createAccessRole(com.antinvestor.apis.partition.v1.CreateAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAccessRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * List access roles available for this particular access
     * </pre>
     */
    default void listAccessRole(com.antinvestor.apis.partition.v1.ListAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListAccessRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAccessRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * Remove an access role that is not required
     * </pre>
     */
    default void removeAccessRole(com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveAccessRoleMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service PartitionService.
   */
  public static abstract class PartitionServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return PartitionServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service PartitionService.
   */
  public static final class PartitionServiceStub
      extends io.grpc.stub.AbstractAsyncStub<PartitionServiceStub> {
    private PartitionServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PartitionServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PartitionServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Get a tenant in the system matching the id
     * </pre>
     */
    public void getTenant(com.antinvestor.apis.partition.v1.GetTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * List all tenants in the system matching the query in some way
     * </pre>
     */
    public void listTenant(com.antinvestor.apis.partition.v1.ListTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Log a new tenant request
     * </pre>
     */
    public void createTenant(com.antinvestor.apis.partition.v1.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * List all partitions in the system matching the query in some way
     * </pre>
     */
    public void listPartition(com.antinvestor.apis.partition.v1.ListPartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListPartitionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Log a new partition request
     * </pre>
     */
    public void createPartition(com.antinvestor.apis.partition.v1.CreatePartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePartitionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Get an existing partition object
     * </pre>
     */
    public void getPartition(com.antinvestor.apis.partition.v1.GetPartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPartitionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetPartitionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Update an existing partition object
     * </pre>
     */
    public void updatePartition(com.antinvestor.apis.partition.v1.UpdatePartitionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.UpdatePartitionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePartitionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Create a partition Role for a particular partition
     * </pre>
     */
    public void createPartitionRole(com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePartitionRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * List partition roles available for this particular partition
     * </pre>
     */
    public void listPartitionRole(com.antinvestor.apis.partition.v1.ListPartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListPartitionRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Remove a partition role that is not required
     * </pre>
     */
    public void removePartitionRole(com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemovePartitionRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new page for access or customization of how a partition looks like
     * </pre>
     */
    public void createPage(com.antinvestor.apis.partition.v1.CreatePageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePageMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtains a new page specific to a partition
     * </pre>
     */
    public void getPage(com.antinvestor.apis.partition.v1.GetPageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetPageMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Removes a page from being accessible for a partition
     * </pre>
     */
    public void removePage(com.antinvestor.apis.partition.v1.RemovePageRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemovePageMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a users ability to access a partition
     * </pre>
     */
    public void createAccess(com.antinvestor.apis.partition.v1.CreateAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtains a users access to a partition by access id or partition and profile id
     * </pre>
     */
    public void getAccess(com.antinvestor.apis.partition.v1.GetAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Removes a user's ability to access a partition
     * </pre>
     */
    public void removeAccess(com.antinvestor.apis.partition.v1.RemoveAccessRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Create an access Role for a particular access
     * </pre>
     */
    public void createAccessRole(com.antinvestor.apis.partition.v1.CreateAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAccessRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * List access roles available for this particular access
     * </pre>
     */
    public void listAccessRole(com.antinvestor.apis.partition.v1.ListAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListAccessRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListAccessRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Remove an access role that is not required
     * </pre>
     */
    public void removeAccessRole(com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveAccessRoleMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service PartitionService.
   */
  public static final class PartitionServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<PartitionServiceBlockingStub> {
    private PartitionServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PartitionServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PartitionServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Get a tenant in the system matching the id
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.GetTenantResponse getTenant(com.antinvestor.apis.partition.v1.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * List all tenants in the system matching the query in some way
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.partition.v1.ListTenantResponse> listTenant(
        com.antinvestor.apis.partition.v1.ListTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListTenantMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log a new tenant request
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreateTenantResponse createTenant(com.antinvestor.apis.partition.v1.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTenantMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * List all partitions in the system matching the query in some way
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.partition.v1.ListPartitionResponse> listPartition(
        com.antinvestor.apis.partition.v1.ListPartitionRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListPartitionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Log a new partition request
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreatePartitionResponse createPartition(com.antinvestor.apis.partition.v1.CreatePartitionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePartitionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Get an existing partition object
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.GetPartitionResponse getPartition(com.antinvestor.apis.partition.v1.GetPartitionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetPartitionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Update an existing partition object
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.UpdatePartitionResponse updatePartition(com.antinvestor.apis.partition.v1.UpdatePartitionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePartitionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Create a partition Role for a particular partition
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse createPartitionRole(com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePartitionRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * List partition roles available for this particular partition
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.partition.v1.ListPartitionRoleResponse> listPartitionRole(
        com.antinvestor.apis.partition.v1.ListPartitionRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListPartitionRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Remove a partition role that is not required
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse removePartitionRole(com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemovePartitionRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new page for access or customization of how a partition looks like
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreatePageResponse createPage(com.antinvestor.apis.partition.v1.CreatePageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePageMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a new page specific to a partition
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.GetPageResponse getPage(com.antinvestor.apis.partition.v1.GetPageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetPageMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes a page from being accessible for a partition
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.RemovePageResponse removePage(com.antinvestor.apis.partition.v1.RemovePageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemovePageMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a users ability to access a partition
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreateAccessResponse createAccess(com.antinvestor.apis.partition.v1.CreateAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAccessMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a users access to a partition by access id or partition and profile id
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.GetAccessResponse getAccess(com.antinvestor.apis.partition.v1.GetAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAccessMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Removes a user's ability to access a partition
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.RemoveAccessResponse removeAccess(com.antinvestor.apis.partition.v1.RemoveAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveAccessMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Create an access Role for a particular access
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.CreateAccessRoleResponse createAccessRole(com.antinvestor.apis.partition.v1.CreateAccessRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAccessRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * List access roles available for this particular access
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.partition.v1.ListAccessRoleResponse> listAccessRole(
        com.antinvestor.apis.partition.v1.ListAccessRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListAccessRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Remove an access role that is not required
     * </pre>
     */
    public com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse removeAccessRole(com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveAccessRoleMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service PartitionService.
   */
  public static final class PartitionServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<PartitionServiceFutureStub> {
    private PartitionServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PartitionServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PartitionServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Get a tenant in the system matching the id
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.GetTenantResponse> getTenant(
        com.antinvestor.apis.partition.v1.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Log a new tenant request
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreateTenantResponse> createTenant(
        com.antinvestor.apis.partition.v1.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Log a new partition request
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreatePartitionResponse> createPartition(
        com.antinvestor.apis.partition.v1.CreatePartitionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePartitionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Get an existing partition object
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.GetPartitionResponse> getPartition(
        com.antinvestor.apis.partition.v1.GetPartitionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetPartitionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Update an existing partition object
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.UpdatePartitionResponse> updatePartition(
        com.antinvestor.apis.partition.v1.UpdatePartitionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePartitionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Create a partition Role for a particular partition
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse> createPartitionRole(
        com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePartitionRoleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Remove a partition role that is not required
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse> removePartitionRole(
        com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemovePartitionRoleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new page for access or customization of how a partition looks like
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreatePageResponse> createPage(
        com.antinvestor.apis.partition.v1.CreatePageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePageMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Obtains a new page specific to a partition
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.GetPageResponse> getPage(
        com.antinvestor.apis.partition.v1.GetPageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetPageMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Removes a page from being accessible for a partition
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.RemovePageResponse> removePage(
        com.antinvestor.apis.partition.v1.RemovePageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemovePageMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a users ability to access a partition
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreateAccessResponse> createAccess(
        com.antinvestor.apis.partition.v1.CreateAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAccessMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Obtains a users access to a partition by access id or partition and profile id
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.GetAccessResponse> getAccess(
        com.antinvestor.apis.partition.v1.GetAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAccessMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Removes a user's ability to access a partition
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.RemoveAccessResponse> removeAccess(
        com.antinvestor.apis.partition.v1.RemoveAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveAccessMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Create an access Role for a particular access
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.CreateAccessRoleResponse> createAccessRole(
        com.antinvestor.apis.partition.v1.CreateAccessRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAccessRoleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Remove an access role that is not required
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse> removeAccessRole(
        com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveAccessRoleMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_TENANT = 0;
  private static final int METHODID_LIST_TENANT = 1;
  private static final int METHODID_CREATE_TENANT = 2;
  private static final int METHODID_LIST_PARTITION = 3;
  private static final int METHODID_CREATE_PARTITION = 4;
  private static final int METHODID_GET_PARTITION = 5;
  private static final int METHODID_UPDATE_PARTITION = 6;
  private static final int METHODID_CREATE_PARTITION_ROLE = 7;
  private static final int METHODID_LIST_PARTITION_ROLE = 8;
  private static final int METHODID_REMOVE_PARTITION_ROLE = 9;
  private static final int METHODID_CREATE_PAGE = 10;
  private static final int METHODID_GET_PAGE = 11;
  private static final int METHODID_REMOVE_PAGE = 12;
  private static final int METHODID_CREATE_ACCESS = 13;
  private static final int METHODID_GET_ACCESS = 14;
  private static final int METHODID_REMOVE_ACCESS = 15;
  private static final int METHODID_CREATE_ACCESS_ROLE = 16;
  private static final int METHODID_LIST_ACCESS_ROLE = 17;
  private static final int METHODID_REMOVE_ACCESS_ROLE = 18;

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
        case METHODID_GET_TENANT:
          serviceImpl.getTenant((com.antinvestor.apis.partition.v1.GetTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetTenantResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT:
          serviceImpl.listTenant((com.antinvestor.apis.partition.v1.ListTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListTenantResponse>) responseObserver);
          break;
        case METHODID_CREATE_TENANT:
          serviceImpl.createTenant((com.antinvestor.apis.partition.v1.CreateTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateTenantResponse>) responseObserver);
          break;
        case METHODID_LIST_PARTITION:
          serviceImpl.listPartition((com.antinvestor.apis.partition.v1.ListPartitionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionResponse>) responseObserver);
          break;
        case METHODID_CREATE_PARTITION:
          serviceImpl.createPartition((com.antinvestor.apis.partition.v1.CreatePartitionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionResponse>) responseObserver);
          break;
        case METHODID_GET_PARTITION:
          serviceImpl.getPartition((com.antinvestor.apis.partition.v1.GetPartitionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPartitionResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PARTITION:
          serviceImpl.updatePartition((com.antinvestor.apis.partition.v1.UpdatePartitionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.UpdatePartitionResponse>) responseObserver);
          break;
        case METHODID_CREATE_PARTITION_ROLE:
          serviceImpl.createPartitionRole((com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse>) responseObserver);
          break;
        case METHODID_LIST_PARTITION_ROLE:
          serviceImpl.listPartitionRole((com.antinvestor.apis.partition.v1.ListPartitionRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListPartitionRoleResponse>) responseObserver);
          break;
        case METHODID_REMOVE_PARTITION_ROLE:
          serviceImpl.removePartitionRole((com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse>) responseObserver);
          break;
        case METHODID_CREATE_PAGE:
          serviceImpl.createPage((com.antinvestor.apis.partition.v1.CreatePageRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreatePageResponse>) responseObserver);
          break;
        case METHODID_GET_PAGE:
          serviceImpl.getPage((com.antinvestor.apis.partition.v1.GetPageRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetPageResponse>) responseObserver);
          break;
        case METHODID_REMOVE_PAGE:
          serviceImpl.removePage((com.antinvestor.apis.partition.v1.RemovePageRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemovePageResponse>) responseObserver);
          break;
        case METHODID_CREATE_ACCESS:
          serviceImpl.createAccess((com.antinvestor.apis.partition.v1.CreateAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessResponse>) responseObserver);
          break;
        case METHODID_GET_ACCESS:
          serviceImpl.getAccess((com.antinvestor.apis.partition.v1.GetAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.GetAccessResponse>) responseObserver);
          break;
        case METHODID_REMOVE_ACCESS:
          serviceImpl.removeAccess((com.antinvestor.apis.partition.v1.RemoveAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessResponse>) responseObserver);
          break;
        case METHODID_CREATE_ACCESS_ROLE:
          serviceImpl.createAccessRole((com.antinvestor.apis.partition.v1.CreateAccessRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.CreateAccessRoleResponse>) responseObserver);
          break;
        case METHODID_LIST_ACCESS_ROLE:
          serviceImpl.listAccessRole((com.antinvestor.apis.partition.v1.ListAccessRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.ListAccessRoleResponse>) responseObserver);
          break;
        case METHODID_REMOVE_ACCESS_ROLE:
          serviceImpl.removeAccessRole((com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse>) responseObserver);
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
          getGetTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.GetTenantRequest,
              com.antinvestor.apis.partition.v1.GetTenantResponse>(
                service, METHODID_GET_TENANT)))
        .addMethod(
          getListTenantMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.ListTenantRequest,
              com.antinvestor.apis.partition.v1.ListTenantResponse>(
                service, METHODID_LIST_TENANT)))
        .addMethod(
          getCreateTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreateTenantRequest,
              com.antinvestor.apis.partition.v1.CreateTenantResponse>(
                service, METHODID_CREATE_TENANT)))
        .addMethod(
          getListPartitionMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.ListPartitionRequest,
              com.antinvestor.apis.partition.v1.ListPartitionResponse>(
                service, METHODID_LIST_PARTITION)))
        .addMethod(
          getCreatePartitionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreatePartitionRequest,
              com.antinvestor.apis.partition.v1.CreatePartitionResponse>(
                service, METHODID_CREATE_PARTITION)))
        .addMethod(
          getGetPartitionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.GetPartitionRequest,
              com.antinvestor.apis.partition.v1.GetPartitionResponse>(
                service, METHODID_GET_PARTITION)))
        .addMethod(
          getUpdatePartitionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.UpdatePartitionRequest,
              com.antinvestor.apis.partition.v1.UpdatePartitionResponse>(
                service, METHODID_UPDATE_PARTITION)))
        .addMethod(
          getCreatePartitionRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreatePartitionRoleRequest,
              com.antinvestor.apis.partition.v1.CreatePartitionRoleResponse>(
                service, METHODID_CREATE_PARTITION_ROLE)))
        .addMethod(
          getListPartitionRoleMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.ListPartitionRoleRequest,
              com.antinvestor.apis.partition.v1.ListPartitionRoleResponse>(
                service, METHODID_LIST_PARTITION_ROLE)))
        .addMethod(
          getRemovePartitionRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.RemovePartitionRoleRequest,
              com.antinvestor.apis.partition.v1.RemovePartitionRoleResponse>(
                service, METHODID_REMOVE_PARTITION_ROLE)))
        .addMethod(
          getCreatePageMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreatePageRequest,
              com.antinvestor.apis.partition.v1.CreatePageResponse>(
                service, METHODID_CREATE_PAGE)))
        .addMethod(
          getGetPageMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.GetPageRequest,
              com.antinvestor.apis.partition.v1.GetPageResponse>(
                service, METHODID_GET_PAGE)))
        .addMethod(
          getRemovePageMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.RemovePageRequest,
              com.antinvestor.apis.partition.v1.RemovePageResponse>(
                service, METHODID_REMOVE_PAGE)))
        .addMethod(
          getCreateAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreateAccessRequest,
              com.antinvestor.apis.partition.v1.CreateAccessResponse>(
                service, METHODID_CREATE_ACCESS)))
        .addMethod(
          getGetAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.GetAccessRequest,
              com.antinvestor.apis.partition.v1.GetAccessResponse>(
                service, METHODID_GET_ACCESS)))
        .addMethod(
          getRemoveAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.RemoveAccessRequest,
              com.antinvestor.apis.partition.v1.RemoveAccessResponse>(
                service, METHODID_REMOVE_ACCESS)))
        .addMethod(
          getCreateAccessRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.CreateAccessRoleRequest,
              com.antinvestor.apis.partition.v1.CreateAccessRoleResponse>(
                service, METHODID_CREATE_ACCESS_ROLE)))
        .addMethod(
          getListAccessRoleMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.ListAccessRoleRequest,
              com.antinvestor.apis.partition.v1.ListAccessRoleResponse>(
                service, METHODID_LIST_ACCESS_ROLE)))
        .addMethod(
          getRemoveAccessRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.partition.v1.RemoveAccessRoleRequest,
              com.antinvestor.apis.partition.v1.RemoveAccessRoleResponse>(
                service, METHODID_REMOVE_ACCESS_ROLE)))
        .build();
  }

  private static abstract class PartitionServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    PartitionServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.partition.v1.PartitionProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("PartitionService");
    }
  }

  private static final class PartitionServiceFileDescriptorSupplier
      extends PartitionServiceBaseDescriptorSupplier {
    PartitionServiceFileDescriptorSupplier() {}
  }

  private static final class PartitionServiceMethodDescriptorSupplier
      extends PartitionServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    PartitionServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (PartitionServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new PartitionServiceFileDescriptorSupplier())
              .addMethod(getGetTenantMethod())
              .addMethod(getListTenantMethod())
              .addMethod(getCreateTenantMethod())
              .addMethod(getListPartitionMethod())
              .addMethod(getCreatePartitionMethod())
              .addMethod(getGetPartitionMethod())
              .addMethod(getUpdatePartitionMethod())
              .addMethod(getCreatePartitionRoleMethod())
              .addMethod(getListPartitionRoleMethod())
              .addMethod(getRemovePartitionRoleMethod())
              .addMethod(getCreatePageMethod())
              .addMethod(getGetPageMethod())
              .addMethod(getRemovePageMethod())
              .addMethod(getCreateAccessMethod())
              .addMethod(getGetAccessMethod())
              .addMethod(getRemoveAccessMethod())
              .addMethod(getCreateAccessRoleMethod())
              .addMethod(getListAccessRoleMethod())
              .addMethod(getRemoveAccessRoleMethod())
              .build();
        }
      }
    }
    return result;
  }
}
