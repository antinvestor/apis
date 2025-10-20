package com.antinvestor.apis.chat.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@io.grpc.stub.annotations.GrpcGenerated
public final class ChatServiceGrpc {

  private ChatServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "chat.v1.ChatService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SendEventRequest,
      com.antinvestor.apis.chat.v1.SendEventResponse> getSendEventMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SendEvent",
      requestType = com.antinvestor.apis.chat.v1.SendEventRequest.class,
      responseType = com.antinvestor.apis.chat.v1.SendEventResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SendEventRequest,
      com.antinvestor.apis.chat.v1.SendEventResponse> getSendEventMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SendEventRequest, com.antinvestor.apis.chat.v1.SendEventResponse> getSendEventMethod;
    if ((getSendEventMethod = ChatServiceGrpc.getSendEventMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getSendEventMethod = ChatServiceGrpc.getSendEventMethod) == null) {
          ChatServiceGrpc.getSendEventMethod = getSendEventMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.SendEventRequest, com.antinvestor.apis.chat.v1.SendEventResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SendEvent"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SendEventRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SendEventResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("SendEvent"))
              .build();
        }
      }
    }
    return getSendEventMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.GetHistoryRequest,
      com.antinvestor.apis.chat.v1.GetHistoryResponse> getGetHistoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetHistory",
      requestType = com.antinvestor.apis.chat.v1.GetHistoryRequest.class,
      responseType = com.antinvestor.apis.chat.v1.GetHistoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.GetHistoryRequest,
      com.antinvestor.apis.chat.v1.GetHistoryResponse> getGetHistoryMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.GetHistoryRequest, com.antinvestor.apis.chat.v1.GetHistoryResponse> getGetHistoryMethod;
    if ((getGetHistoryMethod = ChatServiceGrpc.getGetHistoryMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getGetHistoryMethod = ChatServiceGrpc.getGetHistoryMethod) == null) {
          ChatServiceGrpc.getGetHistoryMethod = getGetHistoryMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.GetHistoryRequest, com.antinvestor.apis.chat.v1.GetHistoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetHistory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.GetHistoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.GetHistoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("GetHistory"))
              .build();
        }
      }
    }
    return getGetHistoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.CreateRoomRequest,
      com.antinvestor.apis.chat.v1.CreateRoomResponse> getCreateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateRoom",
      requestType = com.antinvestor.apis.chat.v1.CreateRoomRequest.class,
      responseType = com.antinvestor.apis.chat.v1.CreateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.CreateRoomRequest,
      com.antinvestor.apis.chat.v1.CreateRoomResponse> getCreateRoomMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.CreateRoomRequest, com.antinvestor.apis.chat.v1.CreateRoomResponse> getCreateRoomMethod;
    if ((getCreateRoomMethod = ChatServiceGrpc.getCreateRoomMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getCreateRoomMethod = ChatServiceGrpc.getCreateRoomMethod) == null) {
          ChatServiceGrpc.getCreateRoomMethod = getCreateRoomMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.CreateRoomRequest, com.antinvestor.apis.chat.v1.CreateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.CreateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.CreateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("CreateRoom"))
              .build();
        }
      }
    }
    return getCreateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomsRequest,
      com.antinvestor.apis.chat.v1.SearchRoomsResponse> getSearchRoomsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchRooms",
      requestType = com.antinvestor.apis.chat.v1.SearchRoomsRequest.class,
      responseType = com.antinvestor.apis.chat.v1.SearchRoomsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomsRequest,
      com.antinvestor.apis.chat.v1.SearchRoomsResponse> getSearchRoomsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomsRequest, com.antinvestor.apis.chat.v1.SearchRoomsResponse> getSearchRoomsMethod;
    if ((getSearchRoomsMethod = ChatServiceGrpc.getSearchRoomsMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getSearchRoomsMethod = ChatServiceGrpc.getSearchRoomsMethod) == null) {
          ChatServiceGrpc.getSearchRoomsMethod = getSearchRoomsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.SearchRoomsRequest, com.antinvestor.apis.chat.v1.SearchRoomsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchRooms"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SearchRoomsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SearchRoomsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("SearchRooms"))
              .build();
        }
      }
    }
    return getSearchRoomsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateRoomRequest,
      com.antinvestor.apis.chat.v1.UpdateRoomResponse> getUpdateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateRoom",
      requestType = com.antinvestor.apis.chat.v1.UpdateRoomRequest.class,
      responseType = com.antinvestor.apis.chat.v1.UpdateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateRoomRequest,
      com.antinvestor.apis.chat.v1.UpdateRoomResponse> getUpdateRoomMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateRoomRequest, com.antinvestor.apis.chat.v1.UpdateRoomResponse> getUpdateRoomMethod;
    if ((getUpdateRoomMethod = ChatServiceGrpc.getUpdateRoomMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getUpdateRoomMethod = ChatServiceGrpc.getUpdateRoomMethod) == null) {
          ChatServiceGrpc.getUpdateRoomMethod = getUpdateRoomMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.UpdateRoomRequest, com.antinvestor.apis.chat.v1.UpdateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.UpdateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.UpdateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("UpdateRoom"))
              .build();
        }
      }
    }
    return getUpdateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.DeleteRoomRequest,
      com.antinvestor.apis.chat.v1.DeleteRoomResponse> getDeleteRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteRoom",
      requestType = com.antinvestor.apis.chat.v1.DeleteRoomRequest.class,
      responseType = com.antinvestor.apis.chat.v1.DeleteRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.DeleteRoomRequest,
      com.antinvestor.apis.chat.v1.DeleteRoomResponse> getDeleteRoomMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.DeleteRoomRequest, com.antinvestor.apis.chat.v1.DeleteRoomResponse> getDeleteRoomMethod;
    if ((getDeleteRoomMethod = ChatServiceGrpc.getDeleteRoomMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getDeleteRoomMethod = ChatServiceGrpc.getDeleteRoomMethod) == null) {
          ChatServiceGrpc.getDeleteRoomMethod = getDeleteRoomMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.DeleteRoomRequest, com.antinvestor.apis.chat.v1.DeleteRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.DeleteRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.DeleteRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("DeleteRoom"))
              .build();
        }
      }
    }
    return getDeleteRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> getAddRoomSubscriptionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddRoomSubscriptions",
      requestType = com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest.class,
      responseType = com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> getAddRoomSubscriptionsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> getAddRoomSubscriptionsMethod;
    if ((getAddRoomSubscriptionsMethod = ChatServiceGrpc.getAddRoomSubscriptionsMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getAddRoomSubscriptionsMethod = ChatServiceGrpc.getAddRoomSubscriptionsMethod) == null) {
          ChatServiceGrpc.getAddRoomSubscriptionsMethod = getAddRoomSubscriptionsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddRoomSubscriptions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("AddRoomSubscriptions"))
              .build();
        }
      }
    }
    return getAddRoomSubscriptionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> getRemoveRoomSubscriptionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveRoomSubscriptions",
      requestType = com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest.class,
      responseType = com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> getRemoveRoomSubscriptionsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> getRemoveRoomSubscriptionsMethod;
    if ((getRemoveRoomSubscriptionsMethod = ChatServiceGrpc.getRemoveRoomSubscriptionsMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getRemoveRoomSubscriptionsMethod = ChatServiceGrpc.getRemoveRoomSubscriptionsMethod) == null) {
          ChatServiceGrpc.getRemoveRoomSubscriptionsMethod = getRemoveRoomSubscriptionsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveRoomSubscriptions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("RemoveRoomSubscriptions"))
              .build();
        }
      }
    }
    return getRemoveRoomSubscriptionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest,
      com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> getUpdateSubscriptionRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateSubscriptionRole",
      requestType = com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest.class,
      responseType = com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest,
      com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> getUpdateSubscriptionRoleMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest, com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> getUpdateSubscriptionRoleMethod;
    if ((getUpdateSubscriptionRoleMethod = ChatServiceGrpc.getUpdateSubscriptionRoleMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getUpdateSubscriptionRoleMethod = ChatServiceGrpc.getUpdateSubscriptionRoleMethod) == null) {
          ChatServiceGrpc.getUpdateSubscriptionRoleMethod = getUpdateSubscriptionRoleMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest, com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateSubscriptionRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("UpdateSubscriptionRole"))
              .build();
        }
      }
    }
    return getUpdateSubscriptionRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> getSearchRoomSubscriptionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchRoomSubscriptions",
      requestType = com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest.class,
      responseType = com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest,
      com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> getSearchRoomSubscriptionsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> getSearchRoomSubscriptionsMethod;
    if ((getSearchRoomSubscriptionsMethod = ChatServiceGrpc.getSearchRoomSubscriptionsMethod) == null) {
      synchronized (ChatServiceGrpc.class) {
        if ((getSearchRoomSubscriptionsMethod = ChatServiceGrpc.getSearchRoomSubscriptionsMethod) == null) {
          ChatServiceGrpc.getSearchRoomSubscriptionsMethod = getSearchRoomSubscriptionsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest, com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchRoomSubscriptions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ChatServiceMethodDescriptorSupplier("SearchRoomSubscriptions"))
              .build();
        }
      }
    }
    return getSearchRoomSubscriptionsMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ChatServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ChatServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ChatServiceStub>() {
        @java.lang.Override
        public ChatServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ChatServiceStub(channel, callOptions);
        }
      };
    return ChatServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports all types of calls on the service
   */
  public static ChatServiceBlockingV2Stub newBlockingV2Stub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ChatServiceBlockingV2Stub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ChatServiceBlockingV2Stub>() {
        @java.lang.Override
        public ChatServiceBlockingV2Stub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ChatServiceBlockingV2Stub(channel, callOptions);
        }
      };
    return ChatServiceBlockingV2Stub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ChatServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ChatServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ChatServiceBlockingStub>() {
        @java.lang.Override
        public ChatServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ChatServiceBlockingStub(channel, callOptions);
        }
      };
    return ChatServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ChatServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ChatServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ChatServiceFutureStub>() {
        @java.lang.Override
        public ChatServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ChatServiceFutureStub(channel, callOptions);
        }
      };
    return ChatServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * Send an event (unified message model). Idempotent if idempotency_key is provided.
     * </pre>
     */
    default void sendEvent(com.antinvestor.apis.chat.v1.SendEventRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SendEventResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSendEventMethod(), responseObserver);
    }

    /**
     * <pre>
     * Fetch history for a room. Cursor-based paging (cursor = opaque server token).
     * </pre>
     */
    default void getHistory(com.antinvestor.apis.chat.v1.GetHistoryRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.GetHistoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetHistoryMethod(), responseObserver);
    }

    /**
     * <pre>
     * Room lifecycle &amp; management
     * </pre>
     */
    default void createRoom(com.antinvestor.apis.chat.v1.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateRoomMethod(), responseObserver);
    }

    /**
     */
    default void searchRooms(com.antinvestor.apis.chat.v1.SearchRoomsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchRoomsMethod(), responseObserver);
    }

    /**
     */
    default void updateRoom(com.antinvestor.apis.chat.v1.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateRoomMethod(), responseObserver);
    }

    /**
     */
    default void deleteRoom(com.antinvestor.apis.chat.v1.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteRoomMethod(), responseObserver);
    }

    /**
     * <pre>
     * Subscriptionship &amp; roles
     * </pre>
     */
    default void addRoomSubscriptions(com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddRoomSubscriptionsMethod(), responseObserver);
    }

    /**
     */
    default void removeRoomSubscriptions(com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveRoomSubscriptionsMethod(), responseObserver);
    }

    /**
     */
    default void updateSubscriptionRole(com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateSubscriptionRoleMethod(), responseObserver);
    }

    /**
     */
    default void searchRoomSubscriptions(com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchRoomSubscriptionsMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ChatService.
   */
  public static abstract class ChatServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ChatServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ChatService.
   */
  public static final class ChatServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ChatServiceStub> {
    private ChatServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ChatServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ChatServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Send an event (unified message model). Idempotent if idempotency_key is provided.
     * </pre>
     */
    public void sendEvent(com.antinvestor.apis.chat.v1.SendEventRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SendEventResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSendEventMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Fetch history for a room. Cursor-based paging (cursor = opaque server token).
     * </pre>
     */
    public void getHistory(com.antinvestor.apis.chat.v1.GetHistoryRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.GetHistoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetHistoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Room lifecycle &amp; management
     * </pre>
     */
    public void createRoom(com.antinvestor.apis.chat.v1.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void searchRooms(com.antinvestor.apis.chat.v1.SearchRoomsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchRoomsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateRoom(com.antinvestor.apis.chat.v1.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteRoom(com.antinvestor.apis.chat.v1.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Subscriptionship &amp; roles
     * </pre>
     */
    public void addRoomSubscriptions(com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddRoomSubscriptionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeRoomSubscriptions(com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveRoomSubscriptionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateSubscriptionRole(com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateSubscriptionRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void searchRoomSubscriptions(com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSearchRoomSubscriptionsMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ChatService.
   */
  public static final class ChatServiceBlockingV2Stub
      extends io.grpc.stub.AbstractBlockingStub<ChatServiceBlockingV2Stub> {
    private ChatServiceBlockingV2Stub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ChatServiceBlockingV2Stub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ChatServiceBlockingV2Stub(channel, callOptions);
    }

    /**
     * <pre>
     * Send an event (unified message model). Idempotent if idempotency_key is provided.
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.SendEventResponse sendEvent(com.antinvestor.apis.chat.v1.SendEventRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getSendEventMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Fetch history for a room. Cursor-based paging (cursor = opaque server token).
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.GetHistoryResponse getHistory(com.antinvestor.apis.chat.v1.GetHistoryRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getGetHistoryMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Room lifecycle &amp; management
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.CreateRoomResponse createRoom(com.antinvestor.apis.chat.v1.CreateRoomRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getCreateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    @io.grpc.ExperimentalApi("https://github.com/grpc/grpc-java/issues/10918")
    public io.grpc.stub.BlockingClientCall<?, com.antinvestor.apis.chat.v1.SearchRoomsResponse>
        searchRooms(com.antinvestor.apis.chat.v1.SearchRoomsRequest request) {
      return io.grpc.stub.ClientCalls.blockingV2ServerStreamingCall(
          getChannel(), getSearchRoomsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.UpdateRoomResponse updateRoom(com.antinvestor.apis.chat.v1.UpdateRoomRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getUpdateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.DeleteRoomResponse deleteRoom(com.antinvestor.apis.chat.v1.DeleteRoomRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getDeleteRoomMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Subscriptionship &amp; roles
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse addRoomSubscriptions(com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getAddRoomSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse removeRoomSubscriptions(com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getRemoveRoomSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse updateSubscriptionRole(com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getUpdateSubscriptionRoleMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse searchRoomSubscriptions(com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest request) throws io.grpc.StatusException {
      return io.grpc.stub.ClientCalls.blockingV2UnaryCall(
          getChannel(), getSearchRoomSubscriptionsMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do limited synchronous rpc calls to service ChatService.
   */
  public static final class ChatServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ChatServiceBlockingStub> {
    private ChatServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ChatServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ChatServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Send an event (unified message model). Idempotent if idempotency_key is provided.
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.SendEventResponse sendEvent(com.antinvestor.apis.chat.v1.SendEventRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSendEventMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Fetch history for a room. Cursor-based paging (cursor = opaque server token).
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.GetHistoryResponse getHistory(com.antinvestor.apis.chat.v1.GetHistoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetHistoryMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Room lifecycle &amp; management
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.CreateRoomResponse createRoom(com.antinvestor.apis.chat.v1.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<com.antinvestor.apis.chat.v1.SearchRoomsResponse> searchRooms(
        com.antinvestor.apis.chat.v1.SearchRoomsRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchRoomsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.UpdateRoomResponse updateRoom(com.antinvestor.apis.chat.v1.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.DeleteRoomResponse deleteRoom(com.antinvestor.apis.chat.v1.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteRoomMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Subscriptionship &amp; roles
     * </pre>
     */
    public com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse addRoomSubscriptions(com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddRoomSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse removeRoomSubscriptions(com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveRoomSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse updateSubscriptionRole(com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateSubscriptionRoleMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse searchRoomSubscriptions(com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSearchRoomSubscriptionsMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ChatService.
   */
  public static final class ChatServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ChatServiceFutureStub> {
    private ChatServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ChatServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ChatServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Send an event (unified message model). Idempotent if idempotency_key is provided.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.SendEventResponse> sendEvent(
        com.antinvestor.apis.chat.v1.SendEventRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSendEventMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Fetch history for a room. Cursor-based paging (cursor = opaque server token).
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.GetHistoryResponse> getHistory(
        com.antinvestor.apis.chat.v1.GetHistoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetHistoryMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Room lifecycle &amp; management
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.CreateRoomResponse> createRoom(
        com.antinvestor.apis.chat.v1.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.UpdateRoomResponse> updateRoom(
        com.antinvestor.apis.chat.v1.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.DeleteRoomResponse> deleteRoom(
        com.antinvestor.apis.chat.v1.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Subscriptionship &amp; roles
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse> addRoomSubscriptions(
        com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddRoomSubscriptionsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse> removeRoomSubscriptions(
        com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveRoomSubscriptionsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse> updateSubscriptionRole(
        com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateSubscriptionRoleMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse> searchRoomSubscriptions(
        com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSearchRoomSubscriptionsMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SEND_EVENT = 0;
  private static final int METHODID_GET_HISTORY = 1;
  private static final int METHODID_CREATE_ROOM = 2;
  private static final int METHODID_SEARCH_ROOMS = 3;
  private static final int METHODID_UPDATE_ROOM = 4;
  private static final int METHODID_DELETE_ROOM = 5;
  private static final int METHODID_ADD_ROOM_SUBSCRIPTIONS = 6;
  private static final int METHODID_REMOVE_ROOM_SUBSCRIPTIONS = 7;
  private static final int METHODID_UPDATE_SUBSCRIPTION_ROLE = 8;
  private static final int METHODID_SEARCH_ROOM_SUBSCRIPTIONS = 9;

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
        case METHODID_SEND_EVENT:
          serviceImpl.sendEvent((com.antinvestor.apis.chat.v1.SendEventRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SendEventResponse>) responseObserver);
          break;
        case METHODID_GET_HISTORY:
          serviceImpl.getHistory((com.antinvestor.apis.chat.v1.GetHistoryRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.GetHistoryResponse>) responseObserver);
          break;
        case METHODID_CREATE_ROOM:
          serviceImpl.createRoom((com.antinvestor.apis.chat.v1.CreateRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.CreateRoomResponse>) responseObserver);
          break;
        case METHODID_SEARCH_ROOMS:
          serviceImpl.searchRooms((com.antinvestor.apis.chat.v1.SearchRoomsRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomsResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ROOM:
          serviceImpl.updateRoom((com.antinvestor.apis.chat.v1.UpdateRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateRoomResponse>) responseObserver);
          break;
        case METHODID_DELETE_ROOM:
          serviceImpl.deleteRoom((com.antinvestor.apis.chat.v1.DeleteRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.DeleteRoomResponse>) responseObserver);
          break;
        case METHODID_ADD_ROOM_SUBSCRIPTIONS:
          serviceImpl.addRoomSubscriptions((com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse>) responseObserver);
          break;
        case METHODID_REMOVE_ROOM_SUBSCRIPTIONS:
          serviceImpl.removeRoomSubscriptions((com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SUBSCRIPTION_ROLE:
          serviceImpl.updateSubscriptionRole((com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse>) responseObserver);
          break;
        case METHODID_SEARCH_ROOM_SUBSCRIPTIONS:
          serviceImpl.searchRoomSubscriptions((com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse>) responseObserver);
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
          getSendEventMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.SendEventRequest,
              com.antinvestor.apis.chat.v1.SendEventResponse>(
                service, METHODID_SEND_EVENT)))
        .addMethod(
          getGetHistoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.GetHistoryRequest,
              com.antinvestor.apis.chat.v1.GetHistoryResponse>(
                service, METHODID_GET_HISTORY)))
        .addMethod(
          getCreateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.CreateRoomRequest,
              com.antinvestor.apis.chat.v1.CreateRoomResponse>(
                service, METHODID_CREATE_ROOM)))
        .addMethod(
          getSearchRoomsMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.SearchRoomsRequest,
              com.antinvestor.apis.chat.v1.SearchRoomsResponse>(
                service, METHODID_SEARCH_ROOMS)))
        .addMethod(
          getUpdateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.UpdateRoomRequest,
              com.antinvestor.apis.chat.v1.UpdateRoomResponse>(
                service, METHODID_UPDATE_ROOM)))
        .addMethod(
          getDeleteRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.DeleteRoomRequest,
              com.antinvestor.apis.chat.v1.DeleteRoomResponse>(
                service, METHODID_DELETE_ROOM)))
        .addMethod(
          getAddRoomSubscriptionsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.AddRoomSubscriptionsRequest,
              com.antinvestor.apis.chat.v1.AddRoomSubscriptionsResponse>(
                service, METHODID_ADD_ROOM_SUBSCRIPTIONS)))
        .addMethod(
          getRemoveRoomSubscriptionsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsRequest,
              com.antinvestor.apis.chat.v1.RemoveRoomSubscriptionsResponse>(
                service, METHODID_REMOVE_ROOM_SUBSCRIPTIONS)))
        .addMethod(
          getUpdateSubscriptionRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleRequest,
              com.antinvestor.apis.chat.v1.UpdateSubscriptionRoleResponse>(
                service, METHODID_UPDATE_SUBSCRIPTION_ROLE)))
        .addMethod(
          getSearchRoomSubscriptionsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsRequest,
              com.antinvestor.apis.chat.v1.SearchRoomSubscriptionsResponse>(
                service, METHODID_SEARCH_ROOM_SUBSCRIPTIONS)))
        .build();
  }

  private static abstract class ChatServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ChatServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.chat.v1.ChatProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ChatService");
    }
  }

  private static final class ChatServiceFileDescriptorSupplier
      extends ChatServiceBaseDescriptorSupplier {
    ChatServiceFileDescriptorSupplier() {}
  }

  private static final class ChatServiceMethodDescriptorSupplier
      extends ChatServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ChatServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (ChatServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ChatServiceFileDescriptorSupplier())
              .addMethod(getSendEventMethod())
              .addMethod(getGetHistoryMethod())
              .addMethod(getCreateRoomMethod())
              .addMethod(getSearchRoomsMethod())
              .addMethod(getUpdateRoomMethod())
              .addMethod(getDeleteRoomMethod())
              .addMethod(getAddRoomSubscriptionsMethod())
              .addMethod(getRemoveRoomSubscriptionsMethod())
              .addMethod(getUpdateSubscriptionRoleMethod())
              .addMethod(getSearchRoomSubscriptionsMethod())
              .build();
        }
      }
    }
    return result;
  }
}
