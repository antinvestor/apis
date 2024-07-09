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

package com.antinvestor.apis.property.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.65.0)",
    comments = "Source: property/v1/property.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class PropertyServiceGrpc {

  private PropertyServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "property.v1.PropertyService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddPropertyTypeRequest,
      com.antinvestor.apis.property.v1.AddPropertyTypeResponse> getAddPropertyTypeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddPropertyType",
      requestType = com.antinvestor.apis.property.v1.AddPropertyTypeRequest.class,
      responseType = com.antinvestor.apis.property.v1.AddPropertyTypeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddPropertyTypeRequest,
      com.antinvestor.apis.property.v1.AddPropertyTypeResponse> getAddPropertyTypeMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddPropertyTypeRequest, com.antinvestor.apis.property.v1.AddPropertyTypeResponse> getAddPropertyTypeMethod;
    if ((getAddPropertyTypeMethod = PropertyServiceGrpc.getAddPropertyTypeMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getAddPropertyTypeMethod = PropertyServiceGrpc.getAddPropertyTypeMethod) == null) {
          PropertyServiceGrpc.getAddPropertyTypeMethod = getAddPropertyTypeMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.AddPropertyTypeRequest, com.antinvestor.apis.property.v1.AddPropertyTypeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddPropertyType"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddPropertyTypeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddPropertyTypeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("AddPropertyType"))
              .build();
        }
      }
    }
    return getAddPropertyTypeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListPropertyTypeRequest,
      com.antinvestor.apis.property.v1.ListPropertyTypeResponse> getListPropertyTypeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPropertyType",
      requestType = com.antinvestor.apis.property.v1.ListPropertyTypeRequest.class,
      responseType = com.antinvestor.apis.property.v1.ListPropertyTypeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListPropertyTypeRequest,
      com.antinvestor.apis.property.v1.ListPropertyTypeResponse> getListPropertyTypeMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListPropertyTypeRequest, com.antinvestor.apis.property.v1.ListPropertyTypeResponse> getListPropertyTypeMethod;
    if ((getListPropertyTypeMethod = PropertyServiceGrpc.getListPropertyTypeMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getListPropertyTypeMethod = PropertyServiceGrpc.getListPropertyTypeMethod) == null) {
          PropertyServiceGrpc.getListPropertyTypeMethod = getListPropertyTypeMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.ListPropertyTypeRequest, com.antinvestor.apis.property.v1.ListPropertyTypeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPropertyType"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.ListPropertyTypeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.ListPropertyTypeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("ListPropertyType"))
              .build();
        }
      }
    }
    return getListPropertyTypeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddLocalityRequest,
      com.antinvestor.apis.property.v1.AddLocalityResponse> getAddLocalityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddLocality",
      requestType = com.antinvestor.apis.property.v1.AddLocalityRequest.class,
      responseType = com.antinvestor.apis.property.v1.AddLocalityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddLocalityRequest,
      com.antinvestor.apis.property.v1.AddLocalityResponse> getAddLocalityMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddLocalityRequest, com.antinvestor.apis.property.v1.AddLocalityResponse> getAddLocalityMethod;
    if ((getAddLocalityMethod = PropertyServiceGrpc.getAddLocalityMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getAddLocalityMethod = PropertyServiceGrpc.getAddLocalityMethod) == null) {
          PropertyServiceGrpc.getAddLocalityMethod = getAddLocalityMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.AddLocalityRequest, com.antinvestor.apis.property.v1.AddLocalityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddLocality"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddLocalityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddLocalityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("AddLocality"))
              .build();
        }
      }
    }
    return getAddLocalityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteLocalityRequest,
      com.antinvestor.apis.property.v1.DeleteLocalityResponse> getDeleteLocalityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLocality",
      requestType = com.antinvestor.apis.property.v1.DeleteLocalityRequest.class,
      responseType = com.antinvestor.apis.property.v1.DeleteLocalityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteLocalityRequest,
      com.antinvestor.apis.property.v1.DeleteLocalityResponse> getDeleteLocalityMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteLocalityRequest, com.antinvestor.apis.property.v1.DeleteLocalityResponse> getDeleteLocalityMethod;
    if ((getDeleteLocalityMethod = PropertyServiceGrpc.getDeleteLocalityMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getDeleteLocalityMethod = PropertyServiceGrpc.getDeleteLocalityMethod) == null) {
          PropertyServiceGrpc.getDeleteLocalityMethod = getDeleteLocalityMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.DeleteLocalityRequest, com.antinvestor.apis.property.v1.DeleteLocalityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLocality"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeleteLocalityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeleteLocalityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("DeleteLocality"))
              .build();
        }
      }
    }
    return getDeleteLocalityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.CreatePropertyRequest,
      com.antinvestor.apis.property.v1.CreatePropertyResponse> getCreatePropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateProperty",
      requestType = com.antinvestor.apis.property.v1.CreatePropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.CreatePropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.CreatePropertyRequest,
      com.antinvestor.apis.property.v1.CreatePropertyResponse> getCreatePropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.CreatePropertyRequest, com.antinvestor.apis.property.v1.CreatePropertyResponse> getCreatePropertyMethod;
    if ((getCreatePropertyMethod = PropertyServiceGrpc.getCreatePropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getCreatePropertyMethod = PropertyServiceGrpc.getCreatePropertyMethod) == null) {
          PropertyServiceGrpc.getCreatePropertyMethod = getCreatePropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.CreatePropertyRequest, com.antinvestor.apis.property.v1.CreatePropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.CreatePropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.CreatePropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("CreateProperty"))
              .build();
        }
      }
    }
    return getCreatePropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.UpdatePropertyRequest,
      com.antinvestor.apis.property.v1.UpdatePropertyResponse> getUpdatePropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateProperty",
      requestType = com.antinvestor.apis.property.v1.UpdatePropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.UpdatePropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.UpdatePropertyRequest,
      com.antinvestor.apis.property.v1.UpdatePropertyResponse> getUpdatePropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.UpdatePropertyRequest, com.antinvestor.apis.property.v1.UpdatePropertyResponse> getUpdatePropertyMethod;
    if ((getUpdatePropertyMethod = PropertyServiceGrpc.getUpdatePropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getUpdatePropertyMethod = PropertyServiceGrpc.getUpdatePropertyMethod) == null) {
          PropertyServiceGrpc.getUpdatePropertyMethod = getUpdatePropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.UpdatePropertyRequest, com.antinvestor.apis.property.v1.UpdatePropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.UpdatePropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.UpdatePropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("UpdateProperty"))
              .build();
        }
      }
    }
    return getUpdatePropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeletePropertyRequest,
      com.antinvestor.apis.property.v1.DeletePropertyResponse> getDeletePropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteProperty",
      requestType = com.antinvestor.apis.property.v1.DeletePropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.DeletePropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeletePropertyRequest,
      com.antinvestor.apis.property.v1.DeletePropertyResponse> getDeletePropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeletePropertyRequest, com.antinvestor.apis.property.v1.DeletePropertyResponse> getDeletePropertyMethod;
    if ((getDeletePropertyMethod = PropertyServiceGrpc.getDeletePropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getDeletePropertyMethod = PropertyServiceGrpc.getDeletePropertyMethod) == null) {
          PropertyServiceGrpc.getDeletePropertyMethod = getDeletePropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.DeletePropertyRequest, com.antinvestor.apis.property.v1.DeletePropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeletePropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeletePropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("DeleteProperty"))
              .build();
        }
      }
    }
    return getDeletePropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.StateOfPropertyRequest,
      com.antinvestor.apis.property.v1.StateOfPropertyResponse> getStateOfPropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StateOfProperty",
      requestType = com.antinvestor.apis.property.v1.StateOfPropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.StateOfPropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.StateOfPropertyRequest,
      com.antinvestor.apis.property.v1.StateOfPropertyResponse> getStateOfPropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.StateOfPropertyRequest, com.antinvestor.apis.property.v1.StateOfPropertyResponse> getStateOfPropertyMethod;
    if ((getStateOfPropertyMethod = PropertyServiceGrpc.getStateOfPropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getStateOfPropertyMethod = PropertyServiceGrpc.getStateOfPropertyMethod) == null) {
          PropertyServiceGrpc.getStateOfPropertyMethod = getStateOfPropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.StateOfPropertyRequest, com.antinvestor.apis.property.v1.StateOfPropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StateOfProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.StateOfPropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.StateOfPropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("StateOfProperty"))
              .build();
        }
      }
    }
    return getStateOfPropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.HistoryOfPropertyRequest,
      com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> getHistoryOfPropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "HistoryOfProperty",
      requestType = com.antinvestor.apis.property.v1.HistoryOfPropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.HistoryOfPropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.HistoryOfPropertyRequest,
      com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> getHistoryOfPropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.HistoryOfPropertyRequest, com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> getHistoryOfPropertyMethod;
    if ((getHistoryOfPropertyMethod = PropertyServiceGrpc.getHistoryOfPropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getHistoryOfPropertyMethod = PropertyServiceGrpc.getHistoryOfPropertyMethod) == null) {
          PropertyServiceGrpc.getHistoryOfPropertyMethod = getHistoryOfPropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.HistoryOfPropertyRequest, com.antinvestor.apis.property.v1.HistoryOfPropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "HistoryOfProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.HistoryOfPropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.HistoryOfPropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("HistoryOfProperty"))
              .build();
        }
      }
    }
    return getHistoryOfPropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.SearchPropertyRequest,
      com.antinvestor.apis.property.v1.SearchPropertyResponse> getSearchPropertyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchProperty",
      requestType = com.antinvestor.apis.property.v1.SearchPropertyRequest.class,
      responseType = com.antinvestor.apis.property.v1.SearchPropertyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.SearchPropertyRequest,
      com.antinvestor.apis.property.v1.SearchPropertyResponse> getSearchPropertyMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.SearchPropertyRequest, com.antinvestor.apis.property.v1.SearchPropertyResponse> getSearchPropertyMethod;
    if ((getSearchPropertyMethod = PropertyServiceGrpc.getSearchPropertyMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getSearchPropertyMethod = PropertyServiceGrpc.getSearchPropertyMethod) == null) {
          PropertyServiceGrpc.getSearchPropertyMethod = getSearchPropertyMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.SearchPropertyRequest, com.antinvestor.apis.property.v1.SearchPropertyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchProperty"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.SearchPropertyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.SearchPropertyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("SearchProperty"))
              .build();
        }
      }
    }
    return getSearchPropertyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListSubscriptionRequest,
      com.antinvestor.apis.property.v1.ListSubscriptionResponse> getListSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSubscription",
      requestType = com.antinvestor.apis.property.v1.ListSubscriptionRequest.class,
      responseType = com.antinvestor.apis.property.v1.ListSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListSubscriptionRequest,
      com.antinvestor.apis.property.v1.ListSubscriptionResponse> getListSubscriptionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.ListSubscriptionRequest, com.antinvestor.apis.property.v1.ListSubscriptionResponse> getListSubscriptionMethod;
    if ((getListSubscriptionMethod = PropertyServiceGrpc.getListSubscriptionMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getListSubscriptionMethod = PropertyServiceGrpc.getListSubscriptionMethod) == null) {
          PropertyServiceGrpc.getListSubscriptionMethod = getListSubscriptionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.ListSubscriptionRequest, com.antinvestor.apis.property.v1.ListSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.ListSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.ListSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("ListSubscription"))
              .build();
        }
      }
    }
    return getListSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddSubscriptionRequest,
      com.antinvestor.apis.property.v1.AddSubscriptionResponse> getAddSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddSubscription",
      requestType = com.antinvestor.apis.property.v1.AddSubscriptionRequest.class,
      responseType = com.antinvestor.apis.property.v1.AddSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddSubscriptionRequest,
      com.antinvestor.apis.property.v1.AddSubscriptionResponse> getAddSubscriptionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.AddSubscriptionRequest, com.antinvestor.apis.property.v1.AddSubscriptionResponse> getAddSubscriptionMethod;
    if ((getAddSubscriptionMethod = PropertyServiceGrpc.getAddSubscriptionMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getAddSubscriptionMethod = PropertyServiceGrpc.getAddSubscriptionMethod) == null) {
          PropertyServiceGrpc.getAddSubscriptionMethod = getAddSubscriptionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.AddSubscriptionRequest, com.antinvestor.apis.property.v1.AddSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.AddSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("AddSubscription"))
              .build();
        }
      }
    }
    return getAddSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteSubscriptionRequest,
      com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteSubscription",
      requestType = com.antinvestor.apis.property.v1.DeleteSubscriptionRequest.class,
      responseType = com.antinvestor.apis.property.v1.DeleteSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteSubscriptionRequest,
      com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> getDeleteSubscriptionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.property.v1.DeleteSubscriptionRequest, com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;
    if ((getDeleteSubscriptionMethod = PropertyServiceGrpc.getDeleteSubscriptionMethod) == null) {
      synchronized (PropertyServiceGrpc.class) {
        if ((getDeleteSubscriptionMethod = PropertyServiceGrpc.getDeleteSubscriptionMethod) == null) {
          PropertyServiceGrpc.getDeleteSubscriptionMethod = getDeleteSubscriptionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.property.v1.DeleteSubscriptionRequest, com.antinvestor.apis.property.v1.DeleteSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeleteSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.property.v1.DeleteSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PropertyServiceMethodDescriptorSupplier("DeleteSubscription"))
              .build();
        }
      }
    }
    return getDeleteSubscriptionMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static PropertyServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PropertyServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PropertyServiceStub>() {
        @java.lang.Override
        public PropertyServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PropertyServiceStub(channel, callOptions);
        }
      };
    return PropertyServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static PropertyServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PropertyServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PropertyServiceBlockingStub>() {
        @java.lang.Override
        public PropertyServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PropertyServiceBlockingStub(channel, callOptions);
        }
      };
    return PropertyServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static PropertyServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<PropertyServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<PropertyServiceFutureStub>() {
        @java.lang.Override
        public PropertyServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new PropertyServiceFutureStub(channel, callOptions);
        }
      };
    return PropertyServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     *Create method for adding a new property type into the system
     * </pre>
     */
    default void addPropertyType(com.antinvestor.apis.property.v1.AddPropertyTypeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddPropertyTypeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddPropertyTypeMethod(), responseObserver);
    }

    /**
     * <pre>
     *List method for showing all property types in the system
     * </pre>
     */
    default void listPropertyType(com.antinvestor.apis.property.v1.ListPropertyTypeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListPropertyTypeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListPropertyTypeMethod(), responseObserver);
    }

    /**
     * <pre>
     *Create method for adding a new locality into the system
     * </pre>
     */
    default void addLocality(com.antinvestor.apis.property.v1.AddLocalityRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddLocalityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddLocalityMethod(), responseObserver);
    }

    /**
     * <pre>
     *Delete method for removing an existing locality from the system
     * </pre>
     */
    default void deleteLocality(com.antinvestor.apis.property.v1.DeleteLocalityRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteLocalityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLocalityMethod(), responseObserver);
    }

    /**
     * <pre>
     *Create method for adding a new property into the system
     * </pre>
     */
    default void createProperty(com.antinvestor.apis.property.v1.CreatePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.CreatePropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *Update property request to modify its current form to another
     * </pre>
     */
    default void updateProperty(com.antinvestor.apis.property.v1.UpdatePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.UpdatePropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *Delete property request to modify its current form to another
     * </pre>
     */
    default void deleteProperty(com.antinvestor.apis.property.v1.DeletePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeletePropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeletePropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *State request to determine active state and status of a property
     * </pre>
     */
    default void stateOfProperty(com.antinvestor.apis.property.v1.StateOfPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.StateOfPropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStateOfPropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *History request returns all the state transitions a property has had over its lifetime in the system
     * </pre>
     */
    default void historyOfProperty(com.antinvestor.apis.property.v1.HistoryOfPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getHistoryOfPropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request to query for properties that match query
     * </pre>
     */
    default void searchProperty(com.antinvestor.apis.property.v1.SearchPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.SearchPropertyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchPropertyMethod(), responseObserver);
    }

    /**
     * <pre>
     *ListSubscriptions for a particular property
     * </pre>
     */
    default void listSubscription(com.antinvestor.apis.property.v1.ListSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListSubscriptionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListSubscriptionMethod(), responseObserver);
    }

    /**
     * <pre>
     *AddSubscription for a profile to a property
     * </pre>
     */
    default void addSubscription(com.antinvestor.apis.property.v1.AddSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddSubscriptionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddSubscriptionMethod(), responseObserver);
    }

    /**
     * <pre>
     *Delete subscription of profile to a property
     * </pre>
     */
    default void deleteSubscription(com.antinvestor.apis.property.v1.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteSubscriptionMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service PropertyService.
   */
  public static abstract class PropertyServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return PropertyServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service PropertyService.
   */
  public static final class PropertyServiceStub
      extends io.grpc.stub.AbstractAsyncStub<PropertyServiceStub> {
    private PropertyServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PropertyServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PropertyServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     *Create method for adding a new property type into the system
     * </pre>
     */
    public void addPropertyType(com.antinvestor.apis.property.v1.AddPropertyTypeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddPropertyTypeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddPropertyTypeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *List method for showing all property types in the system
     * </pre>
     */
    public void listPropertyType(com.antinvestor.apis.property.v1.ListPropertyTypeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListPropertyTypeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListPropertyTypeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Create method for adding a new locality into the system
     * </pre>
     */
    public void addLocality(com.antinvestor.apis.property.v1.AddLocalityRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddLocalityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddLocalityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Delete method for removing an existing locality from the system
     * </pre>
     */
    public void deleteLocality(com.antinvestor.apis.property.v1.DeleteLocalityRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteLocalityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLocalityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Create method for adding a new property into the system
     * </pre>
     */
    public void createProperty(com.antinvestor.apis.property.v1.CreatePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.CreatePropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Update property request to modify its current form to another
     * </pre>
     */
    public void updateProperty(com.antinvestor.apis.property.v1.UpdatePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.UpdatePropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Delete property request to modify its current form to another
     * </pre>
     */
    public void deleteProperty(com.antinvestor.apis.property.v1.DeletePropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeletePropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeletePropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *State request to determine active state and status of a property
     * </pre>
     */
    public void stateOfProperty(com.antinvestor.apis.property.v1.StateOfPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.StateOfPropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStateOfPropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *History request returns all the state transitions a property has had over its lifetime in the system
     * </pre>
     */
    public void historyOfProperty(com.antinvestor.apis.property.v1.HistoryOfPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getHistoryOfPropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Search method is for client request to query for properties that match query
     * </pre>
     */
    public void searchProperty(com.antinvestor.apis.property.v1.SearchPropertyRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.SearchPropertyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchPropertyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *ListSubscriptions for a particular property
     * </pre>
     */
    public void listSubscription(com.antinvestor.apis.property.v1.ListSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListSubscriptionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *AddSubscription for a profile to a property
     * </pre>
     */
    public void addSubscription(com.antinvestor.apis.property.v1.AddSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddSubscriptionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *Delete subscription of profile to a property
     * </pre>
     */
    public void deleteSubscription(com.antinvestor.apis.property.v1.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service PropertyService.
   */
  public static final class PropertyServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<PropertyServiceBlockingStub> {
    private PropertyServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PropertyServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PropertyServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     *Create method for adding a new property type into the system
     * </pre>
     */
    public com.antinvestor.apis.property.v1.AddPropertyTypeResponse addPropertyType(com.antinvestor.apis.property.v1.AddPropertyTypeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddPropertyTypeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *List method for showing all property types in the system
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.property.v1.ListPropertyTypeResponse> listPropertyType(
        com.antinvestor.apis.property.v1.ListPropertyTypeRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListPropertyTypeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Create method for adding a new locality into the system
     * </pre>
     */
    public com.antinvestor.apis.property.v1.AddLocalityResponse addLocality(com.antinvestor.apis.property.v1.AddLocalityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddLocalityMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Delete method for removing an existing locality from the system
     * </pre>
     */
    public com.antinvestor.apis.property.v1.DeleteLocalityResponse deleteLocality(com.antinvestor.apis.property.v1.DeleteLocalityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLocalityMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Create method for adding a new property into the system
     * </pre>
     */
    public com.antinvestor.apis.property.v1.CreatePropertyResponse createProperty(com.antinvestor.apis.property.v1.CreatePropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Update property request to modify its current form to another
     * </pre>
     */
    public com.antinvestor.apis.property.v1.UpdatePropertyResponse updateProperty(com.antinvestor.apis.property.v1.UpdatePropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Delete property request to modify its current form to another
     * </pre>
     */
    public com.antinvestor.apis.property.v1.DeletePropertyResponse deleteProperty(com.antinvestor.apis.property.v1.DeletePropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeletePropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *State request to determine active state and status of a property
     * </pre>
     */
    public com.antinvestor.apis.property.v1.StateOfPropertyResponse stateOfProperty(com.antinvestor.apis.property.v1.StateOfPropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStateOfPropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *History request returns all the state transitions a property has had over its lifetime in the system
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.property.v1.HistoryOfPropertyResponse> historyOfProperty(
        com.antinvestor.apis.property.v1.HistoryOfPropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getHistoryOfPropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Search method is for client request to query for properties that match query
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.property.v1.SearchPropertyResponse> searchProperty(
        com.antinvestor.apis.property.v1.SearchPropertyRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchPropertyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *ListSubscriptions for a particular property
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.property.v1.ListSubscriptionResponse> listSubscription(
        com.antinvestor.apis.property.v1.ListSubscriptionRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *AddSubscription for a profile to a property
     * </pre>
     */
    public com.antinvestor.apis.property.v1.AddSubscriptionResponse addSubscription(com.antinvestor.apis.property.v1.AddSubscriptionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *Delete subscription of profile to a property
     * </pre>
     */
    public com.antinvestor.apis.property.v1.DeleteSubscriptionResponse deleteSubscription(com.antinvestor.apis.property.v1.DeleteSubscriptionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteSubscriptionMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service PropertyService.
   */
  public static final class PropertyServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<PropertyServiceFutureStub> {
    private PropertyServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PropertyServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new PropertyServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     *Create method for adding a new property type into the system
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.AddPropertyTypeResponse> addPropertyType(
        com.antinvestor.apis.property.v1.AddPropertyTypeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddPropertyTypeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Create method for adding a new locality into the system
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.AddLocalityResponse> addLocality(
        com.antinvestor.apis.property.v1.AddLocalityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddLocalityMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Delete method for removing an existing locality from the system
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.DeleteLocalityResponse> deleteLocality(
        com.antinvestor.apis.property.v1.DeleteLocalityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLocalityMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Create method for adding a new property into the system
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.CreatePropertyResponse> createProperty(
        com.antinvestor.apis.property.v1.CreatePropertyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePropertyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Update property request to modify its current form to another
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.UpdatePropertyResponse> updateProperty(
        com.antinvestor.apis.property.v1.UpdatePropertyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePropertyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Delete property request to modify its current form to another
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.DeletePropertyResponse> deleteProperty(
        com.antinvestor.apis.property.v1.DeletePropertyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeletePropertyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *State request to determine active state and status of a property
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.StateOfPropertyResponse> stateOfProperty(
        com.antinvestor.apis.property.v1.StateOfPropertyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStateOfPropertyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *AddSubscription for a profile to a property
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.AddSubscriptionResponse> addSubscription(
        com.antinvestor.apis.property.v1.AddSubscriptionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *Delete subscription of profile to a property
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.property.v1.DeleteSubscriptionResponse> deleteSubscription(
        com.antinvestor.apis.property.v1.DeleteSubscriptionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_ADD_PROPERTY_TYPE = 0;
  private static final int METHODID_LIST_PROPERTY_TYPE = 1;
  private static final int METHODID_ADD_LOCALITY = 2;
  private static final int METHODID_DELETE_LOCALITY = 3;
  private static final int METHODID_CREATE_PROPERTY = 4;
  private static final int METHODID_UPDATE_PROPERTY = 5;
  private static final int METHODID_DELETE_PROPERTY = 6;
  private static final int METHODID_STATE_OF_PROPERTY = 7;
  private static final int METHODID_HISTORY_OF_PROPERTY = 8;
  private static final int METHODID_SEARCH_PROPERTY = 9;
  private static final int METHODID_LIST_SUBSCRIPTION = 10;
  private static final int METHODID_ADD_SUBSCRIPTION = 11;
  private static final int METHODID_DELETE_SUBSCRIPTION = 12;

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
        case METHODID_ADD_PROPERTY_TYPE:
          serviceImpl.addPropertyType((com.antinvestor.apis.property.v1.AddPropertyTypeRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddPropertyTypeResponse>) responseObserver);
          break;
        case METHODID_LIST_PROPERTY_TYPE:
          serviceImpl.listPropertyType((com.antinvestor.apis.property.v1.ListPropertyTypeRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListPropertyTypeResponse>) responseObserver);
          break;
        case METHODID_ADD_LOCALITY:
          serviceImpl.addLocality((com.antinvestor.apis.property.v1.AddLocalityRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddLocalityResponse>) responseObserver);
          break;
        case METHODID_DELETE_LOCALITY:
          serviceImpl.deleteLocality((com.antinvestor.apis.property.v1.DeleteLocalityRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteLocalityResponse>) responseObserver);
          break;
        case METHODID_CREATE_PROPERTY:
          serviceImpl.createProperty((com.antinvestor.apis.property.v1.CreatePropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.CreatePropertyResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PROPERTY:
          serviceImpl.updateProperty((com.antinvestor.apis.property.v1.UpdatePropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.UpdatePropertyResponse>) responseObserver);
          break;
        case METHODID_DELETE_PROPERTY:
          serviceImpl.deleteProperty((com.antinvestor.apis.property.v1.DeletePropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeletePropertyResponse>) responseObserver);
          break;
        case METHODID_STATE_OF_PROPERTY:
          serviceImpl.stateOfProperty((com.antinvestor.apis.property.v1.StateOfPropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.StateOfPropertyResponse>) responseObserver);
          break;
        case METHODID_HISTORY_OF_PROPERTY:
          serviceImpl.historyOfProperty((com.antinvestor.apis.property.v1.HistoryOfPropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.HistoryOfPropertyResponse>) responseObserver);
          break;
        case METHODID_SEARCH_PROPERTY:
          serviceImpl.searchProperty((com.antinvestor.apis.property.v1.SearchPropertyRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.SearchPropertyResponse>) responseObserver);
          break;
        case METHODID_LIST_SUBSCRIPTION:
          serviceImpl.listSubscription((com.antinvestor.apis.property.v1.ListSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.ListSubscriptionResponse>) responseObserver);
          break;
        case METHODID_ADD_SUBSCRIPTION:
          serviceImpl.addSubscription((com.antinvestor.apis.property.v1.AddSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.AddSubscriptionResponse>) responseObserver);
          break;
        case METHODID_DELETE_SUBSCRIPTION:
          serviceImpl.deleteSubscription((com.antinvestor.apis.property.v1.DeleteSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.property.v1.DeleteSubscriptionResponse>) responseObserver);
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
          getAddPropertyTypeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.AddPropertyTypeRequest,
              com.antinvestor.apis.property.v1.AddPropertyTypeResponse>(
                service, METHODID_ADD_PROPERTY_TYPE)))
        .addMethod(
          getListPropertyTypeMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.ListPropertyTypeRequest,
              com.antinvestor.apis.property.v1.ListPropertyTypeResponse>(
                service, METHODID_LIST_PROPERTY_TYPE)))
        .addMethod(
          getAddLocalityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.AddLocalityRequest,
              com.antinvestor.apis.property.v1.AddLocalityResponse>(
                service, METHODID_ADD_LOCALITY)))
        .addMethod(
          getDeleteLocalityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.DeleteLocalityRequest,
              com.antinvestor.apis.property.v1.DeleteLocalityResponse>(
                service, METHODID_DELETE_LOCALITY)))
        .addMethod(
          getCreatePropertyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.CreatePropertyRequest,
              com.antinvestor.apis.property.v1.CreatePropertyResponse>(
                service, METHODID_CREATE_PROPERTY)))
        .addMethod(
          getUpdatePropertyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.UpdatePropertyRequest,
              com.antinvestor.apis.property.v1.UpdatePropertyResponse>(
                service, METHODID_UPDATE_PROPERTY)))
        .addMethod(
          getDeletePropertyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.DeletePropertyRequest,
              com.antinvestor.apis.property.v1.DeletePropertyResponse>(
                service, METHODID_DELETE_PROPERTY)))
        .addMethod(
          getStateOfPropertyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.StateOfPropertyRequest,
              com.antinvestor.apis.property.v1.StateOfPropertyResponse>(
                service, METHODID_STATE_OF_PROPERTY)))
        .addMethod(
          getHistoryOfPropertyMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.HistoryOfPropertyRequest,
              com.antinvestor.apis.property.v1.HistoryOfPropertyResponse>(
                service, METHODID_HISTORY_OF_PROPERTY)))
        .addMethod(
          getSearchPropertyMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.SearchPropertyRequest,
              com.antinvestor.apis.property.v1.SearchPropertyResponse>(
                service, METHODID_SEARCH_PROPERTY)))
        .addMethod(
          getListSubscriptionMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.ListSubscriptionRequest,
              com.antinvestor.apis.property.v1.ListSubscriptionResponse>(
                service, METHODID_LIST_SUBSCRIPTION)))
        .addMethod(
          getAddSubscriptionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.AddSubscriptionRequest,
              com.antinvestor.apis.property.v1.AddSubscriptionResponse>(
                service, METHODID_ADD_SUBSCRIPTION)))
        .addMethod(
          getDeleteSubscriptionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.property.v1.DeleteSubscriptionRequest,
              com.antinvestor.apis.property.v1.DeleteSubscriptionResponse>(
                service, METHODID_DELETE_SUBSCRIPTION)))
        .build();
  }

  private static abstract class PropertyServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    PropertyServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.property.v1.PropertyProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("PropertyService");
    }
  }

  private static final class PropertyServiceFileDescriptorSupplier
      extends PropertyServiceBaseDescriptorSupplier {
    PropertyServiceFileDescriptorSupplier() {}
  }

  private static final class PropertyServiceMethodDescriptorSupplier
      extends PropertyServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    PropertyServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (PropertyServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new PropertyServiceFileDescriptorSupplier())
              .addMethod(getAddPropertyTypeMethod())
              .addMethod(getListPropertyTypeMethod())
              .addMethod(getAddLocalityMethod())
              .addMethod(getDeleteLocalityMethod())
              .addMethod(getCreatePropertyMethod())
              .addMethod(getUpdatePropertyMethod())
              .addMethod(getDeletePropertyMethod())
              .addMethod(getStateOfPropertyMethod())
              .addMethod(getHistoryOfPropertyMethod())
              .addMethod(getSearchPropertyMethod())
              .addMethod(getListSubscriptionMethod())
              .addMethod(getAddSubscriptionMethod())
              .addMethod(getDeleteSubscriptionMethod())
              .build();
        }
      }
    }
    return result;
  }
}
