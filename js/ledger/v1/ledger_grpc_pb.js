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

// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
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
//
'use strict';
var grpc = require('grpc');
var ledger_v1_ledger_pb = require('../../ledger/v1/ledger_pb.js');
var common_v1_common_pb = require('../../common/v1/common_pb.js');
var google_type_money_pb = require('../../google/type/money_pb.js');

function serialize_ledger_v1_Account(arg) {
  if (!(arg instanceof ledger_v1_ledger_pb.Account)) {
    throw new Error('Expected argument of type ledger.v1.Account');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ledger_v1_Account(buffer_arg) {
  return ledger_v1_ledger_pb.Account.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ledger_v1_Ledger(arg) {
  if (!(arg instanceof ledger_v1_ledger_pb.Ledger)) {
    throw new Error('Expected argument of type ledger.v1.Ledger');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ledger_v1_Ledger(buffer_arg) {
  return ledger_v1_ledger_pb.Ledger.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ledger_v1_SearchRequest(arg) {
  if (!(arg instanceof ledger_v1_ledger_pb.SearchRequest)) {
    throw new Error('Expected argument of type ledger.v1.SearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ledger_v1_SearchRequest(buffer_arg) {
  return ledger_v1_ledger_pb.SearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ledger_v1_Transaction(arg) {
  if (!(arg instanceof ledger_v1_ledger_pb.Transaction)) {
    throw new Error('Expected argument of type ledger.v1.Transaction');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ledger_v1_Transaction(buffer_arg) {
  return ledger_v1_ledger_pb.Transaction.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_ledger_v1_TransactionEntry(arg) {
  if (!(arg instanceof ledger_v1_ledger_pb.TransactionEntry)) {
    throw new Error('Expected argument of type ledger.v1.TransactionEntry');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_ledger_v1_TransactionEntry(buffer_arg) {
  return ledger_v1_ledger_pb.TransactionEntry.deserializeBinary(new Uint8Array(buffer_arg));
}


// The ledger service definition.
var LedgerServiceService = exports.LedgerServiceService = {
  // Searches for an ledger based on details
searchLedgers: {
    path: '/ledger.v1.LedgerService/SearchLedgers',
    requestStream: false,
    responseStream: true,
    requestType: ledger_v1_ledger_pb.SearchRequest,
    responseType: ledger_v1_ledger_pb.Ledger,
    requestSerialize: serialize_ledger_v1_SearchRequest,
    requestDeserialize: deserialize_ledger_v1_SearchRequest,
    responseSerialize: serialize_ledger_v1_Ledger,
    responseDeserialize: deserialize_ledger_v1_Ledger,
  },
  // Creates a new ledger based on supplied data
createLedger: {
    path: '/ledger.v1.LedgerService/CreateLedger',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Ledger,
    responseType: ledger_v1_ledger_pb.Ledger,
    requestSerialize: serialize_ledger_v1_Ledger,
    requestDeserialize: deserialize_ledger_v1_Ledger,
    responseSerialize: serialize_ledger_v1_Ledger,
    responseDeserialize: deserialize_ledger_v1_Ledger,
  },
  // Updates the data component of the ledger.
updateLedger: {
    path: '/ledger.v1.LedgerService/UpdateLedger',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Ledger,
    responseType: ledger_v1_ledger_pb.Ledger,
    requestSerialize: serialize_ledger_v1_Ledger,
    requestDeserialize: deserialize_ledger_v1_Ledger,
    responseSerialize: serialize_ledger_v1_Ledger,
    responseDeserialize: deserialize_ledger_v1_Ledger,
  },
  // Searches for an account based on details
searchAccounts: {
    path: '/ledger.v1.LedgerService/SearchAccounts',
    requestStream: false,
    responseStream: true,
    requestType: ledger_v1_ledger_pb.SearchRequest,
    responseType: ledger_v1_ledger_pb.Account,
    requestSerialize: serialize_ledger_v1_SearchRequest,
    requestDeserialize: deserialize_ledger_v1_SearchRequest,
    responseSerialize: serialize_ledger_v1_Account,
    responseDeserialize: deserialize_ledger_v1_Account,
  },
  // Creates a new account based on supplied data
createAccount: {
    path: '/ledger.v1.LedgerService/CreateAccount',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Account,
    responseType: ledger_v1_ledger_pb.Account,
    requestSerialize: serialize_ledger_v1_Account,
    requestDeserialize: deserialize_ledger_v1_Account,
    responseSerialize: serialize_ledger_v1_Account,
    responseDeserialize: deserialize_ledger_v1_Account,
  },
  // Updates the data component of the account.
updateAccount: {
    path: '/ledger.v1.LedgerService/UpdateAccount',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Account,
    responseType: ledger_v1_ledger_pb.Account,
    requestSerialize: serialize_ledger_v1_Account,
    requestDeserialize: deserialize_ledger_v1_Account,
    responseSerialize: serialize_ledger_v1_Account,
    responseDeserialize: deserialize_ledger_v1_Account,
  },
  // Searches for a transaction based on details
searchTransactions: {
    path: '/ledger.v1.LedgerService/SearchTransactions',
    requestStream: false,
    responseStream: true,
    requestType: ledger_v1_ledger_pb.SearchRequest,
    responseType: ledger_v1_ledger_pb.Transaction,
    requestSerialize: serialize_ledger_v1_SearchRequest,
    requestDeserialize: deserialize_ledger_v1_SearchRequest,
    responseSerialize: serialize_ledger_v1_Transaction,
    responseDeserialize: deserialize_ledger_v1_Transaction,
  },
  // Creates a new transaction
createTransaction: {
    path: '/ledger.v1.LedgerService/CreateTransaction',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Transaction,
    responseType: ledger_v1_ledger_pb.Transaction,
    requestSerialize: serialize_ledger_v1_Transaction,
    requestDeserialize: deserialize_ledger_v1_Transaction,
    responseSerialize: serialize_ledger_v1_Transaction,
    responseDeserialize: deserialize_ledger_v1_Transaction,
  },
  // Reverses a transaction by creating a new one with inverted entries
reverseTransaction: {
    path: '/ledger.v1.LedgerService/ReverseTransaction',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Transaction,
    responseType: ledger_v1_ledger_pb.Transaction,
    requestSerialize: serialize_ledger_v1_Transaction,
    requestDeserialize: deserialize_ledger_v1_Transaction,
    responseSerialize: serialize_ledger_v1_Transaction,
    responseDeserialize: deserialize_ledger_v1_Transaction,
  },
  // Updates a transaction's details
updateTransaction: {
    path: '/ledger.v1.LedgerService/UpdateTransaction',
    requestStream: false,
    responseStream: false,
    requestType: ledger_v1_ledger_pb.Transaction,
    responseType: ledger_v1_ledger_pb.Transaction,
    requestSerialize: serialize_ledger_v1_Transaction,
    requestDeserialize: deserialize_ledger_v1_Transaction,
    responseSerialize: serialize_ledger_v1_Transaction,
    responseDeserialize: deserialize_ledger_v1_Transaction,
  },
  // Searches for entries matching the search details
searchTransactionEntries: {
    path: '/ledger.v1.LedgerService/SearchTransactionEntries',
    requestStream: false,
    responseStream: true,
    requestType: ledger_v1_ledger_pb.SearchRequest,
    responseType: ledger_v1_ledger_pb.TransactionEntry,
    requestSerialize: serialize_ledger_v1_SearchRequest,
    requestDeserialize: deserialize_ledger_v1_SearchRequest,
    responseSerialize: serialize_ledger_v1_TransactionEntry,
    responseDeserialize: deserialize_ledger_v1_TransactionEntry,
  },
};

exports.LedgerServiceClient = grpc.makeGenericClientConstructor(LedgerServiceService);
