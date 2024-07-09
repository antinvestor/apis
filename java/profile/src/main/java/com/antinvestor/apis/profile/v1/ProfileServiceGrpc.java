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

package com.antinvestor.apis.profile.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The profile service definition.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.65.0)",
    comments = "Source: profile/v1/profile.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class ProfileServiceGrpc {

  private ProfileServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "profile.v1.ProfileService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByIdRequest,
      com.antinvestor.apis.profile.v1.GetByIdResponse> getGetByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetById",
      requestType = com.antinvestor.apis.profile.v1.GetByIdRequest.class,
      responseType = com.antinvestor.apis.profile.v1.GetByIdResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByIdRequest,
      com.antinvestor.apis.profile.v1.GetByIdResponse> getGetByIdMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByIdRequest, com.antinvestor.apis.profile.v1.GetByIdResponse> getGetByIdMethod;
    if ((getGetByIdMethod = ProfileServiceGrpc.getGetByIdMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getGetByIdMethod = ProfileServiceGrpc.getGetByIdMethod) == null) {
          ProfileServiceGrpc.getGetByIdMethod = getGetByIdMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.GetByIdRequest, com.antinvestor.apis.profile.v1.GetByIdResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.GetByIdRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.GetByIdResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("GetById"))
              .build();
        }
      }
    }
    return getGetByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByContactRequest,
      com.antinvestor.apis.profile.v1.GetByContactResponse> getGetByContactMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetByContact",
      requestType = com.antinvestor.apis.profile.v1.GetByContactRequest.class,
      responseType = com.antinvestor.apis.profile.v1.GetByContactResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByContactRequest,
      com.antinvestor.apis.profile.v1.GetByContactResponse> getGetByContactMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.GetByContactRequest, com.antinvestor.apis.profile.v1.GetByContactResponse> getGetByContactMethod;
    if ((getGetByContactMethod = ProfileServiceGrpc.getGetByContactMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getGetByContactMethod = ProfileServiceGrpc.getGetByContactMethod) == null) {
          ProfileServiceGrpc.getGetByContactMethod = getGetByContactMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.GetByContactRequest, com.antinvestor.apis.profile.v1.GetByContactResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetByContact"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.GetByContactRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.GetByContactResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("GetByContact"))
              .build();
        }
      }
    }
    return getGetByContactMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.SearchRequest,
      com.antinvestor.apis.profile.v1.SearchResponse> getSearchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Search",
      requestType = com.antinvestor.apis.profile.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.profile.v1.SearchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.SearchRequest,
      com.antinvestor.apis.profile.v1.SearchResponse> getSearchMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.SearchRequest, com.antinvestor.apis.profile.v1.SearchResponse> getSearchMethod;
    if ((getSearchMethod = ProfileServiceGrpc.getSearchMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getSearchMethod = ProfileServiceGrpc.getSearchMethod) == null) {
          ProfileServiceGrpc.getSearchMethod = getSearchMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.SearchRequest, com.antinvestor.apis.profile.v1.SearchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Search"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.SearchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("Search"))
              .build();
        }
      }
    }
    return getSearchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.MergeRequest,
      com.antinvestor.apis.profile.v1.MergeResponse> getMergeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Merge",
      requestType = com.antinvestor.apis.profile.v1.MergeRequest.class,
      responseType = com.antinvestor.apis.profile.v1.MergeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.MergeRequest,
      com.antinvestor.apis.profile.v1.MergeResponse> getMergeMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.MergeRequest, com.antinvestor.apis.profile.v1.MergeResponse> getMergeMethod;
    if ((getMergeMethod = ProfileServiceGrpc.getMergeMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getMergeMethod = ProfileServiceGrpc.getMergeMethod) == null) {
          ProfileServiceGrpc.getMergeMethod = getMergeMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.MergeRequest, com.antinvestor.apis.profile.v1.MergeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Merge"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.MergeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.MergeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("Merge"))
              .build();
        }
      }
    }
    return getMergeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.CreateRequest,
      com.antinvestor.apis.profile.v1.CreateResponse> getCreateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Create",
      requestType = com.antinvestor.apis.profile.v1.CreateRequest.class,
      responseType = com.antinvestor.apis.profile.v1.CreateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.CreateRequest,
      com.antinvestor.apis.profile.v1.CreateResponse> getCreateMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.CreateRequest, com.antinvestor.apis.profile.v1.CreateResponse> getCreateMethod;
    if ((getCreateMethod = ProfileServiceGrpc.getCreateMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getCreateMethod = ProfileServiceGrpc.getCreateMethod) == null) {
          ProfileServiceGrpc.getCreateMethod = getCreateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.CreateRequest, com.antinvestor.apis.profile.v1.CreateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Create"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.CreateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.CreateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("Create"))
              .build();
        }
      }
    }
    return getCreateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.UpdateRequest,
      com.antinvestor.apis.profile.v1.UpdateResponse> getUpdateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Update",
      requestType = com.antinvestor.apis.profile.v1.UpdateRequest.class,
      responseType = com.antinvestor.apis.profile.v1.UpdateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.UpdateRequest,
      com.antinvestor.apis.profile.v1.UpdateResponse> getUpdateMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.UpdateRequest, com.antinvestor.apis.profile.v1.UpdateResponse> getUpdateMethod;
    if ((getUpdateMethod = ProfileServiceGrpc.getUpdateMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getUpdateMethod = ProfileServiceGrpc.getUpdateMethod) == null) {
          ProfileServiceGrpc.getUpdateMethod = getUpdateMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.UpdateRequest, com.antinvestor.apis.profile.v1.UpdateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Update"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.UpdateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.UpdateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("Update"))
              .build();
        }
      }
    }
    return getUpdateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddContactRequest,
      com.antinvestor.apis.profile.v1.AddContactResponse> getAddContactMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddContact",
      requestType = com.antinvestor.apis.profile.v1.AddContactRequest.class,
      responseType = com.antinvestor.apis.profile.v1.AddContactResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddContactRequest,
      com.antinvestor.apis.profile.v1.AddContactResponse> getAddContactMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddContactRequest, com.antinvestor.apis.profile.v1.AddContactResponse> getAddContactMethod;
    if ((getAddContactMethod = ProfileServiceGrpc.getAddContactMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getAddContactMethod = ProfileServiceGrpc.getAddContactMethod) == null) {
          ProfileServiceGrpc.getAddContactMethod = getAddContactMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.AddContactRequest, com.antinvestor.apis.profile.v1.AddContactResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddContact"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddContactRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddContactResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("AddContact"))
              .build();
        }
      }
    }
    return getAddContactMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddAddressRequest,
      com.antinvestor.apis.profile.v1.AddAddressResponse> getAddAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAddress",
      requestType = com.antinvestor.apis.profile.v1.AddAddressRequest.class,
      responseType = com.antinvestor.apis.profile.v1.AddAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddAddressRequest,
      com.antinvestor.apis.profile.v1.AddAddressResponse> getAddAddressMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddAddressRequest, com.antinvestor.apis.profile.v1.AddAddressResponse> getAddAddressMethod;
    if ((getAddAddressMethod = ProfileServiceGrpc.getAddAddressMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getAddAddressMethod = ProfileServiceGrpc.getAddAddressMethod) == null) {
          ProfileServiceGrpc.getAddAddressMethod = getAddAddressMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.AddAddressRequest, com.antinvestor.apis.profile.v1.AddAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("AddAddress"))
              .build();
        }
      }
    }
    return getAddAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddRelationshipRequest,
      com.antinvestor.apis.profile.v1.AddRelationshipResponse> getAddRelationshipMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddRelationship",
      requestType = com.antinvestor.apis.profile.v1.AddRelationshipRequest.class,
      responseType = com.antinvestor.apis.profile.v1.AddRelationshipResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddRelationshipRequest,
      com.antinvestor.apis.profile.v1.AddRelationshipResponse> getAddRelationshipMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.AddRelationshipRequest, com.antinvestor.apis.profile.v1.AddRelationshipResponse> getAddRelationshipMethod;
    if ((getAddRelationshipMethod = ProfileServiceGrpc.getAddRelationshipMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getAddRelationshipMethod = ProfileServiceGrpc.getAddRelationshipMethod) == null) {
          ProfileServiceGrpc.getAddRelationshipMethod = getAddRelationshipMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.AddRelationshipRequest, com.antinvestor.apis.profile.v1.AddRelationshipResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddRelationship"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddRelationshipRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.AddRelationshipResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("AddRelationship"))
              .build();
        }
      }
    }
    return getAddRelationshipMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.DeleteRelationshipRequest,
      com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> getDeleteRelationshipMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteRelationship",
      requestType = com.antinvestor.apis.profile.v1.DeleteRelationshipRequest.class,
      responseType = com.antinvestor.apis.profile.v1.DeleteRelationshipResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.DeleteRelationshipRequest,
      com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> getDeleteRelationshipMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.DeleteRelationshipRequest, com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> getDeleteRelationshipMethod;
    if ((getDeleteRelationshipMethod = ProfileServiceGrpc.getDeleteRelationshipMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getDeleteRelationshipMethod = ProfileServiceGrpc.getDeleteRelationshipMethod) == null) {
          ProfileServiceGrpc.getDeleteRelationshipMethod = getDeleteRelationshipMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.DeleteRelationshipRequest, com.antinvestor.apis.profile.v1.DeleteRelationshipResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteRelationship"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.DeleteRelationshipRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.DeleteRelationshipResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("DeleteRelationship"))
              .build();
        }
      }
    }
    return getDeleteRelationshipMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.ListRelationshipRequest,
      com.antinvestor.apis.profile.v1.ListRelationshipResponse> getListRelationshipMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListRelationship",
      requestType = com.antinvestor.apis.profile.v1.ListRelationshipRequest.class,
      responseType = com.antinvestor.apis.profile.v1.ListRelationshipResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.ListRelationshipRequest,
      com.antinvestor.apis.profile.v1.ListRelationshipResponse> getListRelationshipMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.profile.v1.ListRelationshipRequest, com.antinvestor.apis.profile.v1.ListRelationshipResponse> getListRelationshipMethod;
    if ((getListRelationshipMethod = ProfileServiceGrpc.getListRelationshipMethod) == null) {
      synchronized (ProfileServiceGrpc.class) {
        if ((getListRelationshipMethod = ProfileServiceGrpc.getListRelationshipMethod) == null) {
          ProfileServiceGrpc.getListRelationshipMethod = getListRelationshipMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.profile.v1.ListRelationshipRequest, com.antinvestor.apis.profile.v1.ListRelationshipResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListRelationship"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.ListRelationshipRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.profile.v1.ListRelationshipResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProfileServiceMethodDescriptorSupplier("ListRelationship"))
              .build();
        }
      }
    }
    return getListRelationshipMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ProfileServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProfileServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProfileServiceStub>() {
        @java.lang.Override
        public ProfileServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProfileServiceStub(channel, callOptions);
        }
      };
    return ProfileServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ProfileServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProfileServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProfileServiceBlockingStub>() {
        @java.lang.Override
        public ProfileServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProfileServiceBlockingStub(channel, callOptions);
        }
      };
    return ProfileServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ProfileServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProfileServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProfileServiceFutureStub>() {
        @java.lang.Override
        public ProfileServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProfileServiceFutureStub(channel, callOptions);
        }
      };
    return ProfileServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The profile service definition.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    default void getById(com.antinvestor.apis.profile.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetByIdMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    default void getByContact(com.antinvestor.apis.profile.v1.GetByContactRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByContactResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetByContactMethod(), responseObserver);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    default void search(com.antinvestor.apis.profile.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchMethod(), responseObserver);
    }

    /**
     * <pre>
     * Uses data found in the profile from mergeHash to update the current profile.
     * </pre>
     */
    default void merge(com.antinvestor.apis.profile.v1.MergeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.MergeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getMergeMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    default void create(com.antinvestor.apis.profile.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    default void update(com.antinvestor.apis.profile.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateMethod(), responseObserver);
    }

    /**
     * <pre>
     * Adds a new contact based on the request/this leads to automatic verification.
     * </pre>
     */
    default void addContact(com.antinvestor.apis.profile.v1.AddContactRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddContactResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddContactMethod(), responseObserver);
    }

    /**
     * <pre>
     * Adds a new address based on the request.
     * </pre>
     */
    default void addAddress(com.antinvestor.apis.profile.v1.AddAddressRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAddressMethod(), responseObserver);
    }

    /**
     * <pre>
     * Adds a new relationship between different proiles.
     * </pre>
     */
    default void addRelationship(com.antinvestor.apis.profile.v1.AddRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddRelationshipResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddRelationshipMethod(), responseObserver);
    }

    /**
     * <pre>
     * Remove an existing relationship between profiles.
     * </pre>
     */
    default void deleteRelationship(com.antinvestor.apis.profile.v1.DeleteRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteRelationshipMethod(), responseObserver);
    }

    /**
     * <pre>
     * Lists relationships a profile has.
     * </pre>
     */
    default void listRelationship(com.antinvestor.apis.profile.v1.ListRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.ListRelationshipResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListRelationshipMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ProfileService.
   * <pre>
   * The profile service definition.
   * </pre>
   */
  public static abstract class ProfileServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ProfileServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ProfileService.
   * <pre>
   * The profile service definition.
   * </pre>
   */
  public static final class ProfileServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ProfileServiceStub> {
    private ProfileServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProfileServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProfileServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public void getById(com.antinvestor.apis.profile.v1.GetByIdRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public void getByContact(com.antinvestor.apis.profile.v1.GetByContactRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByContactResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetByContactMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public void search(com.antinvestor.apis.profile.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.SearchResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Uses data found in the profile from mergeHash to update the current profile.
     * </pre>
     */
    public void merge(com.antinvestor.apis.profile.v1.MergeRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.MergeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getMergeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public void create(com.antinvestor.apis.profile.v1.CreateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.CreateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public void update(com.antinvestor.apis.profile.v1.UpdateRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.UpdateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Adds a new contact based on the request/this leads to automatic verification.
     * </pre>
     */
    public void addContact(com.antinvestor.apis.profile.v1.AddContactRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddContactResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddContactMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Adds a new address based on the request.
     * </pre>
     */
    public void addAddress(com.antinvestor.apis.profile.v1.AddAddressRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Adds a new relationship between different proiles.
     * </pre>
     */
    public void addRelationship(com.antinvestor.apis.profile.v1.AddRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddRelationshipResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddRelationshipMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Remove an existing relationship between profiles.
     * </pre>
     */
    public void deleteRelationship(com.antinvestor.apis.profile.v1.DeleteRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteRelationshipMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Lists relationships a profile has.
     * </pre>
     */
    public void listRelationship(com.antinvestor.apis.profile.v1.ListRelationshipRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.ListRelationshipResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getListRelationshipMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ProfileService.
   * <pre>
   * The profile service definition.
   * </pre>
   */
  public static final class ProfileServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ProfileServiceBlockingStub> {
    private ProfileServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProfileServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProfileServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.GetByIdResponse getById(com.antinvestor.apis.profile.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetByIdMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.GetByContactResponse getByContact(com.antinvestor.apis.profile.v1.GetByContactRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetByContactMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.profile.v1.SearchResponse> search(
        com.antinvestor.apis.profile.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Uses data found in the profile from mergeHash to update the current profile.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.MergeResponse merge(com.antinvestor.apis.profile.v1.MergeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getMergeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.CreateResponse create(com.antinvestor.apis.profile.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.UpdateResponse update(com.antinvestor.apis.profile.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Adds a new contact based on the request/this leads to automatic verification.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.AddContactResponse addContact(com.antinvestor.apis.profile.v1.AddContactRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddContactMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Adds a new address based on the request.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.AddAddressResponse addAddress(com.antinvestor.apis.profile.v1.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAddressMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Adds a new relationship between different proiles.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.AddRelationshipResponse addRelationship(com.antinvestor.apis.profile.v1.AddRelationshipRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddRelationshipMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Remove an existing relationship between profiles.
     * </pre>
     */
    public com.antinvestor.apis.profile.v1.DeleteRelationshipResponse deleteRelationship(com.antinvestor.apis.profile.v1.DeleteRelationshipRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteRelationshipMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Lists relationships a profile has.
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.profile.v1.ListRelationshipResponse> listRelationship(
        com.antinvestor.apis.profile.v1.ListRelationshipRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getListRelationshipMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ProfileService.
   * <pre>
   * The profile service definition.
   * </pre>
   */
  public static final class ProfileServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ProfileServiceFutureStub> {
    private ProfileServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProfileServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProfileServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.GetByIdResponse> getById(
        com.antinvestor.apis.profile.v1.GetByIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetByIdMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Obtains a profile by its hash
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.GetByContactResponse> getByContact(
        com.antinvestor.apis.profile.v1.GetByContactRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetByContactMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Uses data found in the profile from mergeHash to update the current profile.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.MergeResponse> merge(
        com.antinvestor.apis.profile.v1.MergeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getMergeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.CreateResponse> create(
        com.antinvestor.apis.profile.v1.CreateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new profile based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.UpdateResponse> update(
        com.antinvestor.apis.profile.v1.UpdateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Adds a new contact based on the request/this leads to automatic verification.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.AddContactResponse> addContact(
        com.antinvestor.apis.profile.v1.AddContactRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddContactMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Adds a new address based on the request.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.AddAddressResponse> addAddress(
        com.antinvestor.apis.profile.v1.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Adds a new relationship between different proiles.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.AddRelationshipResponse> addRelationship(
        com.antinvestor.apis.profile.v1.AddRelationshipRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddRelationshipMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Remove an existing relationship between profiles.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.profile.v1.DeleteRelationshipResponse> deleteRelationship(
        com.antinvestor.apis.profile.v1.DeleteRelationshipRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteRelationshipMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_BY_ID = 0;
  private static final int METHODID_GET_BY_CONTACT = 1;
  private static final int METHODID_SEARCH = 2;
  private static final int METHODID_MERGE = 3;
  private static final int METHODID_CREATE = 4;
  private static final int METHODID_UPDATE = 5;
  private static final int METHODID_ADD_CONTACT = 6;
  private static final int METHODID_ADD_ADDRESS = 7;
  private static final int METHODID_ADD_RELATIONSHIP = 8;
  private static final int METHODID_DELETE_RELATIONSHIP = 9;
  private static final int METHODID_LIST_RELATIONSHIP = 10;

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
          serviceImpl.getById((com.antinvestor.apis.profile.v1.GetByIdRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByIdResponse>) responseObserver);
          break;
        case METHODID_GET_BY_CONTACT:
          serviceImpl.getByContact((com.antinvestor.apis.profile.v1.GetByContactRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.GetByContactResponse>) responseObserver);
          break;
        case METHODID_SEARCH:
          serviceImpl.search((com.antinvestor.apis.profile.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.SearchResponse>) responseObserver);
          break;
        case METHODID_MERGE:
          serviceImpl.merge((com.antinvestor.apis.profile.v1.MergeRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.MergeResponse>) responseObserver);
          break;
        case METHODID_CREATE:
          serviceImpl.create((com.antinvestor.apis.profile.v1.CreateRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.CreateResponse>) responseObserver);
          break;
        case METHODID_UPDATE:
          serviceImpl.update((com.antinvestor.apis.profile.v1.UpdateRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.UpdateResponse>) responseObserver);
          break;
        case METHODID_ADD_CONTACT:
          serviceImpl.addContact((com.antinvestor.apis.profile.v1.AddContactRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddContactResponse>) responseObserver);
          break;
        case METHODID_ADD_ADDRESS:
          serviceImpl.addAddress((com.antinvestor.apis.profile.v1.AddAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddAddressResponse>) responseObserver);
          break;
        case METHODID_ADD_RELATIONSHIP:
          serviceImpl.addRelationship((com.antinvestor.apis.profile.v1.AddRelationshipRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.AddRelationshipResponse>) responseObserver);
          break;
        case METHODID_DELETE_RELATIONSHIP:
          serviceImpl.deleteRelationship((com.antinvestor.apis.profile.v1.DeleteRelationshipRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.DeleteRelationshipResponse>) responseObserver);
          break;
        case METHODID_LIST_RELATIONSHIP:
          serviceImpl.listRelationship((com.antinvestor.apis.profile.v1.ListRelationshipRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.profile.v1.ListRelationshipResponse>) responseObserver);
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
              com.antinvestor.apis.profile.v1.GetByIdRequest,
              com.antinvestor.apis.profile.v1.GetByIdResponse>(
                service, METHODID_GET_BY_ID)))
        .addMethod(
          getGetByContactMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.GetByContactRequest,
              com.antinvestor.apis.profile.v1.GetByContactResponse>(
                service, METHODID_GET_BY_CONTACT)))
        .addMethod(
          getSearchMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.SearchRequest,
              com.antinvestor.apis.profile.v1.SearchResponse>(
                service, METHODID_SEARCH)))
        .addMethod(
          getMergeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.MergeRequest,
              com.antinvestor.apis.profile.v1.MergeResponse>(
                service, METHODID_MERGE)))
        .addMethod(
          getCreateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.CreateRequest,
              com.antinvestor.apis.profile.v1.CreateResponse>(
                service, METHODID_CREATE)))
        .addMethod(
          getUpdateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.UpdateRequest,
              com.antinvestor.apis.profile.v1.UpdateResponse>(
                service, METHODID_UPDATE)))
        .addMethod(
          getAddContactMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.AddContactRequest,
              com.antinvestor.apis.profile.v1.AddContactResponse>(
                service, METHODID_ADD_CONTACT)))
        .addMethod(
          getAddAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.AddAddressRequest,
              com.antinvestor.apis.profile.v1.AddAddressResponse>(
                service, METHODID_ADD_ADDRESS)))
        .addMethod(
          getAddRelationshipMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.AddRelationshipRequest,
              com.antinvestor.apis.profile.v1.AddRelationshipResponse>(
                service, METHODID_ADD_RELATIONSHIP)))
        .addMethod(
          getDeleteRelationshipMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.DeleteRelationshipRequest,
              com.antinvestor.apis.profile.v1.DeleteRelationshipResponse>(
                service, METHODID_DELETE_RELATIONSHIP)))
        .addMethod(
          getListRelationshipMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.profile.v1.ListRelationshipRequest,
              com.antinvestor.apis.profile.v1.ListRelationshipResponse>(
                service, METHODID_LIST_RELATIONSHIP)))
        .build();
  }

  private static abstract class ProfileServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ProfileServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.profile.v1.ProfileProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ProfileService");
    }
  }

  private static final class ProfileServiceFileDescriptorSupplier
      extends ProfileServiceBaseDescriptorSupplier {
    ProfileServiceFileDescriptorSupplier() {}
  }

  private static final class ProfileServiceMethodDescriptorSupplier
      extends ProfileServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ProfileServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (ProfileServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ProfileServiceFileDescriptorSupplier())
              .addMethod(getGetByIdMethod())
              .addMethod(getGetByContactMethod())
              .addMethod(getSearchMethod())
              .addMethod(getMergeMethod())
              .addMethod(getCreateMethod())
              .addMethod(getUpdateMethod())
              .addMethod(getAddContactMethod())
              .addMethod(getAddAddressMethod())
              .addMethod(getAddRelationshipMethod())
              .addMethod(getDeleteRelationshipMethod())
              .addMethod(getListRelationshipMethod())
              .build();
        }
      }
    }
    return result;
  }
}
