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

// @generated by protoc-gen-es v2.1.0 with parameter "target=ts"
// @generated from file ledger/v1/ledger.proto (package ledger.v1, syntax proto3)
/* eslint-disable */

import type { GenEnum, GenFile, GenMessage, GenService } from "@bufbuild/protobuf/codegenv1";
import { enumDesc, fileDesc, messageDesc, serviceDesc } from "@bufbuild/protobuf/codegenv1";
import { file_common_v1_common } from "../../common/v1/common_pb";
import type { Money } from "../../google/type/money_pb";
import { file_google_type_money } from "../../google/type/money_pb";
import type { Message } from "@bufbuild/protobuf";

/**
 * Describes the file ledger/v1/ledger.proto.
 */
export const file_ledger_v1_ledger: GenFile = /*@__PURE__*/
  fileDesc("ChZsZWRnZXIvdjEvbGVkZ2VyLnByb3RvEglsZWRnZXIudjEiHgoNU2VhcmNoUmVxdWVzdBINCgVxdWVyeRgBIAEoCSKoAQoGTGVkZ2VyEhEKCXJlZmVyZW5jZRgBIAEoCRIjCgR0eXBlGAIgASgOMhUubGVkZ2VyLnYxLkxlZGdlclR5cGUSDgoGcGFyZW50GAMgASgJEikKBGRhdGEYBCADKAsyGy5sZWRnZXIudjEuTGVkZ2VyLkRhdGFFbnRyeRorCglEYXRhRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASKHAgoHQWNjb3VudBIRCglyZWZlcmVuY2UYASABKAkSDgoGbGVkZ2VyGAMgASgJEiMKB2JhbGFuY2UYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leRIqCgRkYXRhGAUgAygLMhwubGVkZ2VyLnYxLkFjY291bnQuRGF0YUVudHJ5Ei0KEXVuY2xlYXJlZF9iYWxhbmNlGAYgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXkSLAoQcmVzZXJ2ZWRfYmFsYW5jZRgHIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5GisKCURhdGFFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBIsABChBUcmFuc2FjdGlvbkVudHJ5Eg8KB2FjY291bnQYASABKAkSEwoLdHJhbnNhY3Rpb24YAiABKAkSFQoNdHJhbnNhY3RlZF9hdBgDIAEoCRIiCgZhbW91bnQYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leRIOCgZjcmVkaXQYBSABKAgSJwoLYWNjX2JhbGFuY2UYBiABKAsyEi5nb29nbGUudHlwZS5Nb25leRISCgpjbGVhcmVkX2F0GAcgASgJIo8CCgtUcmFuc2FjdGlvbhIRCglyZWZlcmVuY2UYASABKAkSEAoIY3VycmVuY3kYAiABKAkSFQoNdHJhbnNhY3RlZF9hdBgDIAEoCRIuCgRkYXRhGAQgAygLMiAubGVkZ2VyLnYxLlRyYW5zYWN0aW9uLkRhdGFFbnRyeRIsCgdlbnRyaWVzGAUgAygLMhsubGVkZ2VyLnYxLlRyYW5zYWN0aW9uRW50cnkSDwoHY2xlYXJlZBgGIAEoCBIoCgR0eXBlGAcgASgOMhoubGVkZ2VyLnYxLlRyYW5zYWN0aW9uVHlwZRorCglEYXRhRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASpMCgpMZWRnZXJUeXBlEgkKBUFTU0VUEAASDQoJTElBQklMSVRZEAESCgoGSU5DT01FEAISCwoHRVhQRU5TRRADEgsKB0NBUElUQUwQBCo8Cg9UcmFuc2FjdGlvblR5cGUSCgoGTk9STUFMEAASDAoIUkVWRVJTQUwQARIPCgtSRVNFUlZBVElPThACMvQFCg1MZWRnZXJTZXJ2aWNlEkAKDVNlYXJjaExlZGdlcnMSGC5sZWRnZXIudjEuU2VhcmNoUmVxdWVzdBoRLmxlZGdlci52MS5MZWRnZXIiADABEjYKDENyZWF0ZUxlZGdlchIRLmxlZGdlci52MS5MZWRnZXIaES5sZWRnZXIudjEuTGVkZ2VyIgASNgoMVXBkYXRlTGVkZ2VyEhEubGVkZ2VyLnYxLkxlZGdlchoRLmxlZGdlci52MS5MZWRnZXIiABJCCg5TZWFyY2hBY2NvdW50cxIYLmxlZGdlci52MS5TZWFyY2hSZXF1ZXN0GhIubGVkZ2VyLnYxLkFjY291bnQiADABEjkKDUNyZWF0ZUFjY291bnQSEi5sZWRnZXIudjEuQWNjb3VudBoSLmxlZGdlci52MS5BY2NvdW50IgASOQoNVXBkYXRlQWNjb3VudBISLmxlZGdlci52MS5BY2NvdW50GhIubGVkZ2VyLnYxLkFjY291bnQiABJKChJTZWFyY2hUcmFuc2FjdGlvbnMSGC5sZWRnZXIudjEuU2VhcmNoUmVxdWVzdBoWLmxlZGdlci52MS5UcmFuc2FjdGlvbiIAMAESRQoRQ3JlYXRlVHJhbnNhY3Rpb24SFi5sZWRnZXIudjEuVHJhbnNhY3Rpb24aFi5sZWRnZXIudjEuVHJhbnNhY3Rpb24iABJGChJSZXZlcnNlVHJhbnNhY3Rpb24SFi5sZWRnZXIudjEuVHJhbnNhY3Rpb24aFi5sZWRnZXIudjEuVHJhbnNhY3Rpb24iABJFChFVcGRhdGVUcmFuc2FjdGlvbhIWLmxlZGdlci52MS5UcmFuc2FjdGlvbhoWLmxlZGdlci52MS5UcmFuc2FjdGlvbiIAElUKGFNlYXJjaFRyYW5zYWN0aW9uRW50cmllcxIYLmxlZGdlci52MS5TZWFyY2hSZXF1ZXN0GhsubGVkZ2VyLnYxLlRyYW5zYWN0aW9uRW50cnkiADABQqwBCh5jb20uYW50aW52ZXN0b3IuYXBpcy5sZWRnZXIudjFCC0xlZGdlclByb3RvUAFaOGdpdGh1Yi5jb20vYW50aW52ZXN0b3IvYXBpcy9nby9sZWRnZXIvbGVkZ2VyL3YxO2xlZGdlcnYxogIDTFhYqgIJTGVkZ2VyLlYxygIJTGVkZ2VyXFYx4gIVTGVkZ2VyXFYxXEdQQk1ldGFkYXRh6gIKTGVkZ2VyOjpWMWIGcHJvdG8z", [file_common_v1_common, file_google_type_money]);

/**
 * @generated from message ledger.v1.SearchRequest
 */
export type SearchRequest = Message<"ledger.v1.SearchRequest"> & {
  /**
   * @generated from field: string query = 1;
   */
  query: string;
};

/**
 * Describes the message ledger.v1.SearchRequest.
 * Use `create(SearchRequestSchema)` to create a new message.
 */
export const SearchRequestSchema: GenMessage<SearchRequest> = /*@__PURE__*/
  messageDesc(file_ledger_v1_ledger, 0);

/**
 * @generated from message ledger.v1.Ledger
 */
export type Ledger = Message<"ledger.v1.Ledger"> & {
  /**
   * @generated from field: string reference = 1;
   */
  reference: string;

  /**
   * @generated from field: ledger.v1.LedgerType type = 2;
   */
  type: LedgerType;

  /**
   * @generated from field: string parent = 3;
   */
  parent: string;

  /**
   * @generated from field: map<string, string> data = 4;
   */
  data: { [key: string]: string };
};

/**
 * Describes the message ledger.v1.Ledger.
 * Use `create(LedgerSchema)` to create a new message.
 */
export const LedgerSchema: GenMessage<Ledger> = /*@__PURE__*/
  messageDesc(file_ledger_v1_ledger, 1);

/**
 * @generated from message ledger.v1.Account
 */
export type Account = Message<"ledger.v1.Account"> & {
  /**
   * @generated from field: string reference = 1;
   */
  reference: string;

  /**
   * @generated from field: string ledger = 3;
   */
  ledger: string;

  /**
   * @generated from field: google.type.Money balance = 4;
   */
  balance?: Money;

  /**
   * @generated from field: map<string, string> data = 5;
   */
  data: { [key: string]: string };

  /**
   * @generated from field: google.type.Money uncleared_balance = 6;
   */
  unclearedBalance?: Money;

  /**
   * @generated from field: google.type.Money reserved_balance = 7;
   */
  reservedBalance?: Money;
};

/**
 * Describes the message ledger.v1.Account.
 * Use `create(AccountSchema)` to create a new message.
 */
export const AccountSchema: GenMessage<Account> = /*@__PURE__*/
  messageDesc(file_ledger_v1_ledger, 2);

/**
 * @generated from message ledger.v1.TransactionEntry
 */
export type TransactionEntry = Message<"ledger.v1.TransactionEntry"> & {
  /**
   * @generated from field: string account = 1;
   */
  account: string;

  /**
   * @generated from field: string transaction = 2;
   */
  transaction: string;

  /**
   * @generated from field: string transacted_at = 3;
   */
  transactedAt: string;

  /**
   * @generated from field: google.type.Money amount = 4;
   */
  amount?: Money;

  /**
   * @generated from field: bool credit = 5;
   */
  credit: boolean;

  /**
   * @generated from field: google.type.Money acc_balance = 6;
   */
  accBalance?: Money;

  /**
   * @generated from field: string cleared_at = 7;
   */
  clearedAt: string;
};

/**
 * Describes the message ledger.v1.TransactionEntry.
 * Use `create(TransactionEntrySchema)` to create a new message.
 */
export const TransactionEntrySchema: GenMessage<TransactionEntry> = /*@__PURE__*/
  messageDesc(file_ledger_v1_ledger, 3);

/**
 * @generated from message ledger.v1.Transaction
 */
export type Transaction = Message<"ledger.v1.Transaction"> & {
  /**
   * @generated from field: string reference = 1;
   */
  reference: string;

  /**
   * @generated from field: string currency = 2;
   */
  currency: string;

  /**
   * @generated from field: string transacted_at = 3;
   */
  transactedAt: string;

  /**
   * @generated from field: map<string, string> data = 4;
   */
  data: { [key: string]: string };

  /**
   * @generated from field: repeated ledger.v1.TransactionEntry entries = 5;
   */
  entries: TransactionEntry[];

  /**
   * @generated from field: bool cleared = 6;
   */
  cleared: boolean;

  /**
   * @generated from field: ledger.v1.TransactionType type = 7;
   */
  type: TransactionType;
};

/**
 * Describes the message ledger.v1.Transaction.
 * Use `create(TransactionSchema)` to create a new message.
 */
export const TransactionSchema: GenMessage<Transaction> = /*@__PURE__*/
  messageDesc(file_ledger_v1_ledger, 4);

/**
 * buf:lint:ignore ENUM_VALUE_PREFIX
 *
 * @generated from enum ledger.v1.LedgerType
 */
export enum LedgerType {
  /**
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   *
   * @generated from enum value: ASSET = 0;
   */
  ASSET = 0,

  /**
   * @generated from enum value: LIABILITY = 1;
   */
  LIABILITY = 1,

  /**
   * @generated from enum value: INCOME = 2;
   */
  INCOME = 2,

  /**
   * @generated from enum value: EXPENSE = 3;
   */
  EXPENSE = 3,

  /**
   * @generated from enum value: CAPITAL = 4;
   */
  CAPITAL = 4,
}

/**
 * Describes the enum ledger.v1.LedgerType.
 */
export const LedgerTypeSchema: GenEnum<LedgerType> = /*@__PURE__*/
  enumDesc(file_ledger_v1_ledger, 0);

/**
 * buf:lint:ignore ENUM_VALUE_PREFIX
 *
 * @generated from enum ledger.v1.TransactionType
 */
export enum TransactionType {
  /**
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   *
   * @generated from enum value: NORMAL = 0;
   */
  NORMAL = 0,

  /**
   * @generated from enum value: REVERSAL = 1;
   */
  REVERSAL = 1,

  /**
   * @generated from enum value: RESERVATION = 2;
   */
  RESERVATION = 2,
}

/**
 * Describes the enum ledger.v1.TransactionType.
 */
export const TransactionTypeSchema: GenEnum<TransactionType> = /*@__PURE__*/
  enumDesc(file_ledger_v1_ledger, 1);

/**
 * The ledger service definition.
 *
 * @generated from service ledger.v1.LedgerService
 */
export const LedgerService: GenService<{
  /**
   * Searches for an ledger based on details
   *
   * @generated from rpc ledger.v1.LedgerService.SearchLedgers
   */
  searchLedgers: {
    methodKind: "server_streaming";
    input: typeof SearchRequestSchema;
    output: typeof LedgerSchema;
  },
  /**
   * Creates a new ledger based on supplied data
   *
   * @generated from rpc ledger.v1.LedgerService.CreateLedger
   */
  createLedger: {
    methodKind: "unary";
    input: typeof LedgerSchema;
    output: typeof LedgerSchema;
  },
  /**
   * Updates the data component of the ledger.
   *
   * @generated from rpc ledger.v1.LedgerService.UpdateLedger
   */
  updateLedger: {
    methodKind: "unary";
    input: typeof LedgerSchema;
    output: typeof LedgerSchema;
  },
  /**
   * Searches for an account based on details
   *
   * @generated from rpc ledger.v1.LedgerService.SearchAccounts
   */
  searchAccounts: {
    methodKind: "server_streaming";
    input: typeof SearchRequestSchema;
    output: typeof AccountSchema;
  },
  /**
   * Creates a new account based on supplied data
   *
   * @generated from rpc ledger.v1.LedgerService.CreateAccount
   */
  createAccount: {
    methodKind: "unary";
    input: typeof AccountSchema;
    output: typeof AccountSchema;
  },
  /**
   * Updates the data component of the account.
   *
   * @generated from rpc ledger.v1.LedgerService.UpdateAccount
   */
  updateAccount: {
    methodKind: "unary";
    input: typeof AccountSchema;
    output: typeof AccountSchema;
  },
  /**
   * Searches for a transaction based on details
   *
   * @generated from rpc ledger.v1.LedgerService.SearchTransactions
   */
  searchTransactions: {
    methodKind: "server_streaming";
    input: typeof SearchRequestSchema;
    output: typeof TransactionSchema;
  },
  /**
   * Creates a new transaction
   *
   * @generated from rpc ledger.v1.LedgerService.CreateTransaction
   */
  createTransaction: {
    methodKind: "unary";
    input: typeof TransactionSchema;
    output: typeof TransactionSchema;
  },
  /**
   * Reverses a transaction by creating a new one with inverted entries
   *
   * @generated from rpc ledger.v1.LedgerService.ReverseTransaction
   */
  reverseTransaction: {
    methodKind: "unary";
    input: typeof TransactionSchema;
    output: typeof TransactionSchema;
  },
  /**
   * Updates a transaction's details
   *
   * @generated from rpc ledger.v1.LedgerService.UpdateTransaction
   */
  updateTransaction: {
    methodKind: "unary";
    input: typeof TransactionSchema;
    output: typeof TransactionSchema;
  },
  /**
   * Searches for entries matching the search details
   *
   * @generated from rpc ledger.v1.LedgerService.SearchTransactionEntries
   */
  searchTransactionEntries: {
    methodKind: "server_streaming";
    input: typeof SearchRequestSchema;
    output: typeof TransactionEntrySchema;
  },
}> = /*@__PURE__*/
  serviceDesc(file_ledger_v1_ledger, 0);
