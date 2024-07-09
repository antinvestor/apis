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

package com.antinvestor.apis.ledger.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The ledger service definition.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.65.0)",
    comments = "Source: ledger/v1/ledger.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class LedgerServiceGrpc {

  private LedgerServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "ledger.v1.LedgerService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Ledger> getSearchLedgersMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchLedgers",
      requestType = com.antinvestor.apis.ledger.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.ledger.v1.Ledger.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Ledger> getSearchLedgersMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Ledger> getSearchLedgersMethod;
    if ((getSearchLedgersMethod = LedgerServiceGrpc.getSearchLedgersMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getSearchLedgersMethod = LedgerServiceGrpc.getSearchLedgersMethod) == null) {
          LedgerServiceGrpc.getSearchLedgersMethod = getSearchLedgersMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Ledger>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchLedgers"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Ledger.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("SearchLedgers"))
              .build();
        }
      }
    }
    return getSearchLedgersMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger,
      com.antinvestor.apis.ledger.v1.Ledger> getCreateLedgerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLedger",
      requestType = com.antinvestor.apis.ledger.v1.Ledger.class,
      responseType = com.antinvestor.apis.ledger.v1.Ledger.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger,
      com.antinvestor.apis.ledger.v1.Ledger> getCreateLedgerMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger, com.antinvestor.apis.ledger.v1.Ledger> getCreateLedgerMethod;
    if ((getCreateLedgerMethod = LedgerServiceGrpc.getCreateLedgerMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getCreateLedgerMethod = LedgerServiceGrpc.getCreateLedgerMethod) == null) {
          LedgerServiceGrpc.getCreateLedgerMethod = getCreateLedgerMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Ledger, com.antinvestor.apis.ledger.v1.Ledger>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLedger"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Ledger.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Ledger.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("CreateLedger"))
              .build();
        }
      }
    }
    return getCreateLedgerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger,
      com.antinvestor.apis.ledger.v1.Ledger> getUpdateLedgerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLedger",
      requestType = com.antinvestor.apis.ledger.v1.Ledger.class,
      responseType = com.antinvestor.apis.ledger.v1.Ledger.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger,
      com.antinvestor.apis.ledger.v1.Ledger> getUpdateLedgerMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Ledger, com.antinvestor.apis.ledger.v1.Ledger> getUpdateLedgerMethod;
    if ((getUpdateLedgerMethod = LedgerServiceGrpc.getUpdateLedgerMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getUpdateLedgerMethod = LedgerServiceGrpc.getUpdateLedgerMethod) == null) {
          LedgerServiceGrpc.getUpdateLedgerMethod = getUpdateLedgerMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Ledger, com.antinvestor.apis.ledger.v1.Ledger>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLedger"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Ledger.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Ledger.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("UpdateLedger"))
              .build();
        }
      }
    }
    return getUpdateLedgerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Account> getSearchAccountsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchAccounts",
      requestType = com.antinvestor.apis.ledger.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.ledger.v1.Account.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Account> getSearchAccountsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Account> getSearchAccountsMethod;
    if ((getSearchAccountsMethod = LedgerServiceGrpc.getSearchAccountsMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getSearchAccountsMethod = LedgerServiceGrpc.getSearchAccountsMethod) == null) {
          LedgerServiceGrpc.getSearchAccountsMethod = getSearchAccountsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Account>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchAccounts"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("SearchAccounts"))
              .build();
        }
      }
    }
    return getSearchAccountsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account,
      com.antinvestor.apis.ledger.v1.Account> getCreateAccountMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAccount",
      requestType = com.antinvestor.apis.ledger.v1.Account.class,
      responseType = com.antinvestor.apis.ledger.v1.Account.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account,
      com.antinvestor.apis.ledger.v1.Account> getCreateAccountMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account, com.antinvestor.apis.ledger.v1.Account> getCreateAccountMethod;
    if ((getCreateAccountMethod = LedgerServiceGrpc.getCreateAccountMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getCreateAccountMethod = LedgerServiceGrpc.getCreateAccountMethod) == null) {
          LedgerServiceGrpc.getCreateAccountMethod = getCreateAccountMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Account, com.antinvestor.apis.ledger.v1.Account>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAccount"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("CreateAccount"))
              .build();
        }
      }
    }
    return getCreateAccountMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account,
      com.antinvestor.apis.ledger.v1.Account> getUpdateAccountMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateAccount",
      requestType = com.antinvestor.apis.ledger.v1.Account.class,
      responseType = com.antinvestor.apis.ledger.v1.Account.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account,
      com.antinvestor.apis.ledger.v1.Account> getUpdateAccountMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Account, com.antinvestor.apis.ledger.v1.Account> getUpdateAccountMethod;
    if ((getUpdateAccountMethod = LedgerServiceGrpc.getUpdateAccountMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getUpdateAccountMethod = LedgerServiceGrpc.getUpdateAccountMethod) == null) {
          LedgerServiceGrpc.getUpdateAccountMethod = getUpdateAccountMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Account, com.antinvestor.apis.ledger.v1.Account>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateAccount"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Account.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("UpdateAccount"))
              .build();
        }
      }
    }
    return getUpdateAccountMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Transaction> getSearchTransactionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchTransactions",
      requestType = com.antinvestor.apis.ledger.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.ledger.v1.Transaction.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.Transaction> getSearchTransactionsMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Transaction> getSearchTransactionsMethod;
    if ((getSearchTransactionsMethod = LedgerServiceGrpc.getSearchTransactionsMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getSearchTransactionsMethod = LedgerServiceGrpc.getSearchTransactionsMethod) == null) {
          LedgerServiceGrpc.getSearchTransactionsMethod = getSearchTransactionsMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.Transaction>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchTransactions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("SearchTransactions"))
              .build();
        }
      }
    }
    return getSearchTransactionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getCreateTransactionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTransaction",
      requestType = com.antinvestor.apis.ledger.v1.Transaction.class,
      responseType = com.antinvestor.apis.ledger.v1.Transaction.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getCreateTransactionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction> getCreateTransactionMethod;
    if ((getCreateTransactionMethod = LedgerServiceGrpc.getCreateTransactionMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getCreateTransactionMethod = LedgerServiceGrpc.getCreateTransactionMethod) == null) {
          LedgerServiceGrpc.getCreateTransactionMethod = getCreateTransactionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTransaction"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("CreateTransaction"))
              .build();
        }
      }
    }
    return getCreateTransactionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getReverseTransactionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ReverseTransaction",
      requestType = com.antinvestor.apis.ledger.v1.Transaction.class,
      responseType = com.antinvestor.apis.ledger.v1.Transaction.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getReverseTransactionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction> getReverseTransactionMethod;
    if ((getReverseTransactionMethod = LedgerServiceGrpc.getReverseTransactionMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getReverseTransactionMethod = LedgerServiceGrpc.getReverseTransactionMethod) == null) {
          LedgerServiceGrpc.getReverseTransactionMethod = getReverseTransactionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ReverseTransaction"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("ReverseTransaction"))
              .build();
        }
      }
    }
    return getReverseTransactionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getUpdateTransactionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTransaction",
      requestType = com.antinvestor.apis.ledger.v1.Transaction.class,
      responseType = com.antinvestor.apis.ledger.v1.Transaction.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction,
      com.antinvestor.apis.ledger.v1.Transaction> getUpdateTransactionMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction> getUpdateTransactionMethod;
    if ((getUpdateTransactionMethod = LedgerServiceGrpc.getUpdateTransactionMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getUpdateTransactionMethod = LedgerServiceGrpc.getUpdateTransactionMethod) == null) {
          LedgerServiceGrpc.getUpdateTransactionMethod = getUpdateTransactionMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.Transaction, com.antinvestor.apis.ledger.v1.Transaction>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTransaction"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.Transaction.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("UpdateTransaction"))
              .build();
        }
      }
    }
    return getUpdateTransactionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.TransactionEntry> getSearchTransactionEntriesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SearchTransactionEntries",
      requestType = com.antinvestor.apis.ledger.v1.SearchRequest.class,
      responseType = com.antinvestor.apis.ledger.v1.TransactionEntry.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest,
      com.antinvestor.apis.ledger.v1.TransactionEntry> getSearchTransactionEntriesMethod() {
    io.grpc.MethodDescriptor<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.TransactionEntry> getSearchTransactionEntriesMethod;
    if ((getSearchTransactionEntriesMethod = LedgerServiceGrpc.getSearchTransactionEntriesMethod) == null) {
      synchronized (LedgerServiceGrpc.class) {
        if ((getSearchTransactionEntriesMethod = LedgerServiceGrpc.getSearchTransactionEntriesMethod) == null) {
          LedgerServiceGrpc.getSearchTransactionEntriesMethod = getSearchTransactionEntriesMethod =
              io.grpc.MethodDescriptor.<com.antinvestor.apis.ledger.v1.SearchRequest, com.antinvestor.apis.ledger.v1.TransactionEntry>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SearchTransactionEntries"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.SearchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.antinvestor.apis.ledger.v1.TransactionEntry.getDefaultInstance()))
              .setSchemaDescriptor(new LedgerServiceMethodDescriptorSupplier("SearchTransactionEntries"))
              .build();
        }
      }
    }
    return getSearchTransactionEntriesMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static LedgerServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LedgerServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LedgerServiceStub>() {
        @java.lang.Override
        public LedgerServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LedgerServiceStub(channel, callOptions);
        }
      };
    return LedgerServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static LedgerServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LedgerServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LedgerServiceBlockingStub>() {
        @java.lang.Override
        public LedgerServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LedgerServiceBlockingStub(channel, callOptions);
        }
      };
    return LedgerServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static LedgerServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<LedgerServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<LedgerServiceFutureStub>() {
        @java.lang.Override
        public LedgerServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new LedgerServiceFutureStub(channel, callOptions);
        }
      };
    return LedgerServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The ledger service definition.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Searches for an ledger based on details
     * </pre>
     */
    default void searchLedgers(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchLedgersMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new ledger based on supplied data
     * </pre>
     */
    default void createLedger(com.antinvestor.apis.ledger.v1.Ledger request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLedgerMethod(), responseObserver);
    }

    /**
     * <pre>
     * Updates the data component of the ledger.
     * </pre>
     */
    default void updateLedger(com.antinvestor.apis.ledger.v1.Ledger request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLedgerMethod(), responseObserver);
    }

    /**
     * <pre>
     * Searches for an account based on details
     * </pre>
     */
    default void searchAccounts(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchAccountsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new account based on supplied data
     * </pre>
     */
    default void createAccount(com.antinvestor.apis.ledger.v1.Account request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAccountMethod(), responseObserver);
    }

    /**
     * <pre>
     * Updates the data component of the account.
     * </pre>
     */
    default void updateAccount(com.antinvestor.apis.ledger.v1.Account request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateAccountMethod(), responseObserver);
    }

    /**
     * <pre>
     * Searches for a transaction based on details
     * </pre>
     */
    default void searchTransactions(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchTransactionsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Creates a new transaction
     * </pre>
     */
    default void createTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTransactionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Reverses a transaction by creating a new one with inverted entries
     * </pre>
     */
    default void reverseTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getReverseTransactionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Updates a transaction's details
     * </pre>
     */
    default void updateTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTransactionMethod(), responseObserver);
    }

    /**
     * <pre>
     * Searches for entries matching the search details
     * </pre>
     */
    default void searchTransactionEntries(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.TransactionEntry> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSearchTransactionEntriesMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service LedgerService.
   * <pre>
   * The ledger service definition.
   * </pre>
   */
  public static abstract class LedgerServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return LedgerServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service LedgerService.
   * <pre>
   * The ledger service definition.
   * </pre>
   */
  public static final class LedgerServiceStub
      extends io.grpc.stub.AbstractAsyncStub<LedgerServiceStub> {
    private LedgerServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LedgerServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LedgerServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Searches for an ledger based on details
     * </pre>
     */
    public void searchLedgers(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchLedgersMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new ledger based on supplied data
     * </pre>
     */
    public void createLedger(com.antinvestor.apis.ledger.v1.Ledger request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLedgerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Updates the data component of the ledger.
     * </pre>
     */
    public void updateLedger(com.antinvestor.apis.ledger.v1.Ledger request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLedgerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Searches for an account based on details
     * </pre>
     */
    public void searchAccounts(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchAccountsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new account based on supplied data
     * </pre>
     */
    public void createAccount(com.antinvestor.apis.ledger.v1.Account request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAccountMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Updates the data component of the account.
     * </pre>
     */
    public void updateAccount(com.antinvestor.apis.ledger.v1.Account request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateAccountMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Searches for a transaction based on details
     * </pre>
     */
    public void searchTransactions(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchTransactionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Creates a new transaction
     * </pre>
     */
    public void createTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTransactionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Reverses a transaction by creating a new one with inverted entries
     * </pre>
     */
    public void reverseTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getReverseTransactionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Updates a transaction's details
     * </pre>
     */
    public void updateTransaction(com.antinvestor.apis.ledger.v1.Transaction request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTransactionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Searches for entries matching the search details
     * </pre>
     */
    public void searchTransactionEntries(com.antinvestor.apis.ledger.v1.SearchRequest request,
        io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.TransactionEntry> responseObserver) {
      io.grpc.stub.ClientCalls.asyncServerStreamingCall(
          getChannel().newCall(getSearchTransactionEntriesMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service LedgerService.
   * <pre>
   * The ledger service definition.
   * </pre>
   */
  public static final class LedgerServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<LedgerServiceBlockingStub> {
    private LedgerServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LedgerServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LedgerServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Searches for an ledger based on details
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.ledger.v1.Ledger> searchLedgers(
        com.antinvestor.apis.ledger.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchLedgersMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new ledger based on supplied data
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Ledger createLedger(com.antinvestor.apis.ledger.v1.Ledger request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLedgerMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Updates the data component of the ledger.
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Ledger updateLedger(com.antinvestor.apis.ledger.v1.Ledger request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLedgerMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Searches for an account based on details
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.ledger.v1.Account> searchAccounts(
        com.antinvestor.apis.ledger.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchAccountsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new account based on supplied data
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Account createAccount(com.antinvestor.apis.ledger.v1.Account request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAccountMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Updates the data component of the account.
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Account updateAccount(com.antinvestor.apis.ledger.v1.Account request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateAccountMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Searches for a transaction based on details
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.ledger.v1.Transaction> searchTransactions(
        com.antinvestor.apis.ledger.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchTransactionsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Creates a new transaction
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Transaction createTransaction(com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTransactionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Reverses a transaction by creating a new one with inverted entries
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Transaction reverseTransaction(com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getReverseTransactionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Updates a transaction's details
     * </pre>
     */
    public com.antinvestor.apis.ledger.v1.Transaction updateTransaction(com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTransactionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Searches for entries matching the search details
     * </pre>
     */
    public java.util.Iterator<com.antinvestor.apis.ledger.v1.TransactionEntry> searchTransactionEntries(
        com.antinvestor.apis.ledger.v1.SearchRequest request) {
      return io.grpc.stub.ClientCalls.blockingServerStreamingCall(
          getChannel(), getSearchTransactionEntriesMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service LedgerService.
   * <pre>
   * The ledger service definition.
   * </pre>
   */
  public static final class LedgerServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<LedgerServiceFutureStub> {
    private LedgerServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected LedgerServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new LedgerServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Creates a new ledger based on supplied data
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Ledger> createLedger(
        com.antinvestor.apis.ledger.v1.Ledger request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLedgerMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Updates the data component of the ledger.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Ledger> updateLedger(
        com.antinvestor.apis.ledger.v1.Ledger request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLedgerMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new account based on supplied data
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Account> createAccount(
        com.antinvestor.apis.ledger.v1.Account request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAccountMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Updates the data component of the account.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Account> updateAccount(
        com.antinvestor.apis.ledger.v1.Account request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateAccountMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Creates a new transaction
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Transaction> createTransaction(
        com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTransactionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Reverses a transaction by creating a new one with inverted entries
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Transaction> reverseTransaction(
        com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getReverseTransactionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Updates a transaction's details
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.antinvestor.apis.ledger.v1.Transaction> updateTransaction(
        com.antinvestor.apis.ledger.v1.Transaction request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTransactionMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SEARCH_LEDGERS = 0;
  private static final int METHODID_CREATE_LEDGER = 1;
  private static final int METHODID_UPDATE_LEDGER = 2;
  private static final int METHODID_SEARCH_ACCOUNTS = 3;
  private static final int METHODID_CREATE_ACCOUNT = 4;
  private static final int METHODID_UPDATE_ACCOUNT = 5;
  private static final int METHODID_SEARCH_TRANSACTIONS = 6;
  private static final int METHODID_CREATE_TRANSACTION = 7;
  private static final int METHODID_REVERSE_TRANSACTION = 8;
  private static final int METHODID_UPDATE_TRANSACTION = 9;
  private static final int METHODID_SEARCH_TRANSACTION_ENTRIES = 10;

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
        case METHODID_SEARCH_LEDGERS:
          serviceImpl.searchLedgers((com.antinvestor.apis.ledger.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger>) responseObserver);
          break;
        case METHODID_CREATE_LEDGER:
          serviceImpl.createLedger((com.antinvestor.apis.ledger.v1.Ledger) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger>) responseObserver);
          break;
        case METHODID_UPDATE_LEDGER:
          serviceImpl.updateLedger((com.antinvestor.apis.ledger.v1.Ledger) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Ledger>) responseObserver);
          break;
        case METHODID_SEARCH_ACCOUNTS:
          serviceImpl.searchAccounts((com.antinvestor.apis.ledger.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account>) responseObserver);
          break;
        case METHODID_CREATE_ACCOUNT:
          serviceImpl.createAccount((com.antinvestor.apis.ledger.v1.Account) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account>) responseObserver);
          break;
        case METHODID_UPDATE_ACCOUNT:
          serviceImpl.updateAccount((com.antinvestor.apis.ledger.v1.Account) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Account>) responseObserver);
          break;
        case METHODID_SEARCH_TRANSACTIONS:
          serviceImpl.searchTransactions((com.antinvestor.apis.ledger.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction>) responseObserver);
          break;
        case METHODID_CREATE_TRANSACTION:
          serviceImpl.createTransaction((com.antinvestor.apis.ledger.v1.Transaction) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction>) responseObserver);
          break;
        case METHODID_REVERSE_TRANSACTION:
          serviceImpl.reverseTransaction((com.antinvestor.apis.ledger.v1.Transaction) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction>) responseObserver);
          break;
        case METHODID_UPDATE_TRANSACTION:
          serviceImpl.updateTransaction((com.antinvestor.apis.ledger.v1.Transaction) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.Transaction>) responseObserver);
          break;
        case METHODID_SEARCH_TRANSACTION_ENTRIES:
          serviceImpl.searchTransactionEntries((com.antinvestor.apis.ledger.v1.SearchRequest) request,
              (io.grpc.stub.StreamObserver<com.antinvestor.apis.ledger.v1.TransactionEntry>) responseObserver);
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
          getSearchLedgersMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.SearchRequest,
              com.antinvestor.apis.ledger.v1.Ledger>(
                service, METHODID_SEARCH_LEDGERS)))
        .addMethod(
          getCreateLedgerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Ledger,
              com.antinvestor.apis.ledger.v1.Ledger>(
                service, METHODID_CREATE_LEDGER)))
        .addMethod(
          getUpdateLedgerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Ledger,
              com.antinvestor.apis.ledger.v1.Ledger>(
                service, METHODID_UPDATE_LEDGER)))
        .addMethod(
          getSearchAccountsMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.SearchRequest,
              com.antinvestor.apis.ledger.v1.Account>(
                service, METHODID_SEARCH_ACCOUNTS)))
        .addMethod(
          getCreateAccountMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Account,
              com.antinvestor.apis.ledger.v1.Account>(
                service, METHODID_CREATE_ACCOUNT)))
        .addMethod(
          getUpdateAccountMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Account,
              com.antinvestor.apis.ledger.v1.Account>(
                service, METHODID_UPDATE_ACCOUNT)))
        .addMethod(
          getSearchTransactionsMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.SearchRequest,
              com.antinvestor.apis.ledger.v1.Transaction>(
                service, METHODID_SEARCH_TRANSACTIONS)))
        .addMethod(
          getCreateTransactionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Transaction,
              com.antinvestor.apis.ledger.v1.Transaction>(
                service, METHODID_CREATE_TRANSACTION)))
        .addMethod(
          getReverseTransactionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Transaction,
              com.antinvestor.apis.ledger.v1.Transaction>(
                service, METHODID_REVERSE_TRANSACTION)))
        .addMethod(
          getUpdateTransactionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.Transaction,
              com.antinvestor.apis.ledger.v1.Transaction>(
                service, METHODID_UPDATE_TRANSACTION)))
        .addMethod(
          getSearchTransactionEntriesMethod(),
          io.grpc.stub.ServerCalls.asyncServerStreamingCall(
            new MethodHandlers<
              com.antinvestor.apis.ledger.v1.SearchRequest,
              com.antinvestor.apis.ledger.v1.TransactionEntry>(
                service, METHODID_SEARCH_TRANSACTION_ENTRIES)))
        .build();
  }

  private static abstract class LedgerServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    LedgerServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.antinvestor.apis.ledger.v1.LedgerProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("LedgerService");
    }
  }

  private static final class LedgerServiceFileDescriptorSupplier
      extends LedgerServiceBaseDescriptorSupplier {
    LedgerServiceFileDescriptorSupplier() {}
  }

  private static final class LedgerServiceMethodDescriptorSupplier
      extends LedgerServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    LedgerServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (LedgerServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new LedgerServiceFileDescriptorSupplier())
              .addMethod(getSearchLedgersMethod())
              .addMethod(getCreateLedgerMethod())
              .addMethod(getUpdateLedgerMethod())
              .addMethod(getSearchAccountsMethod())
              .addMethod(getCreateAccountMethod())
              .addMethod(getUpdateAccountMethod())
              .addMethod(getSearchTransactionsMethod())
              .addMethod(getCreateTransactionMethod())
              .addMethod(getReverseTransactionMethod())
              .addMethod(getUpdateTransactionMethod())
              .addMethod(getSearchTransactionEntriesMethod())
              .build();
        }
      }
    }
    return result;
  }
}
