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
// @generated from file notification/v1/notification.proto (package notification.v1, syntax proto3)
/* eslint-disable */

import type { GenEnum, GenFile, GenMessage, GenService } from "@bufbuild/protobuf/codegenv1";
import { enumDesc, fileDesc, messageDesc, serviceDesc } from "@bufbuild/protobuf/codegenv1";
import { file_buf_validate_validate } from "../../buf/validate/validate_pb";
import type { ContactLink, SearchRequestSchema, StatusRequestSchema, StatusResponse, StatusResponseSchema, StatusUpdateRequestSchema, StatusUpdateResponseSchema } from "../../common/v1/common_pb";
import { file_common_v1_common } from "../../common/v1/common_pb";
import type { Message } from "@bufbuild/protobuf";

/**
 * Describes the file notification/v1/notification.proto.
 */
export const file_notification_v1_notification: GenFile = /*@__PURE__*/
  fileDesc("CiJub3RpZmljYXRpb24vdjEvbm90aWZpY2F0aW9uLnByb3RvEg9ub3RpZmljYXRpb24udjEitQEKCExhbmd1YWdlEioKAmlkGAEgASgJQh66SBvQAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH0SDAoEY29kZRgCIAEoCRIMCgRuYW1lGAMgASgJEjMKBWV4dHJhGAQgAygLMiQubm90aWZpY2F0aW9uLnYxLkxhbmd1YWdlLkV4dHJhRW50cnkaLAoKRXh0cmFFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBIoUBCgxUZW1wbGF0ZURhdGESKgoCaWQYASABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIMCgR0eXBlGAIgASgJEg4KBmRldGFpbBgDIAEoCRIrCghsYW5ndWFnZRgEIAEoCzIZLm5vdGlmaWNhdGlvbi52MS5MYW5ndWFnZSLUAQoIVGVtcGxhdGUSKgoCaWQYASABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIMCgRuYW1lGAIgASgJEisKBGRhdGEYBCADKAsyHS5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVEYXRhEjMKBWV4dHJhGAUgAygLMiQubm90aWZpY2F0aW9uLnYxLlRlbXBsYXRlLkV4dHJhRW50cnkaLAoKRXh0cmFFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBIpIFCgxOb3RpZmljYXRpb24SKgoCaWQYASABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIxCglwYXJlbnRfaWQYAiABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRImCgZzb3VyY2UYAyABKAsyFi5jb21tb24udjEuQ29udGFjdExpbmsSKQoJcmVjaXBpZW50GAQgASgLMhYuY29tbW9uLnYxLkNvbnRhY3RMaW5rEgwKBHR5cGUYBiABKAkSEAoIdGVtcGxhdGUYByABKAkSOwoHcGF5bG9hZBgIIAMoCzIqLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb24uUGF5bG9hZEVudHJ5EgwKBGRhdGEYCSABKAkSEAoIbGFuZ3VhZ2UYCiABKAkSEQoJb3V0X2JvdW5kGAsgASgIEhQKDGF1dG9fcmVsZWFzZRgMIAEoCBIwCghyb3V0ZV9pZBgNIAEoCUIeukgb0AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9EjEKBnN0YXR1cxgOIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZUIGukgDwAEBEjkKBmV4dHJhcxgPIAMoCzIpLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb24uRXh0cmFzRW50cnkSKwoIcHJpb3JpdHkYECABKA4yGS5ub3RpZmljYXRpb24udjEuUFJJT1JJVFkaLgoMUGF5bG9hZEVudHJ5EgsKA2tleRgBIAEoCRINCgV2YWx1ZRgCIAEoCToCOAEaLQoLRXh0cmFzRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASI9Cg5TZWFyY2hSZXNwb25zZRIrCgRkYXRhGAEgAygLMh0ubm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdGlvbiI6CgtTZW5kUmVxdWVzdBIrCgRkYXRhGAEgASgLMh0ubm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdGlvbiI3CgxTZW5kUmVzcG9uc2USJwoEZGF0YRgBIAEoCzIZLmNvbW1vbi52MS5TdGF0dXNSZXNwb25zZSJ6Cg5SZWxlYXNlUmVxdWVzdBIuCglhY2Nlc3NfaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRInCgJpZBgCIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Eg8KB2NvbW1lbnQYAyABKAkiOgoPUmVsZWFzZVJlc3BvbnNlEicKBGRhdGEYASABKAsyGS5jb21tb24udjEuU3RhdHVzUmVzcG9uc2UiPQoOUmVjZWl2ZVJlcXVlc3QSKwoEZGF0YRgBIAEoCzIdLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb24iOgoPUmVjZWl2ZVJlc3BvbnNlEicKBGRhdGEYASABKAsyGS5jb21tb24udjEuU3RhdHVzUmVzcG9uc2UiWgoVVGVtcGxhdGVTZWFyY2hSZXF1ZXN0Eg0KBXF1ZXJ5GAEgASgJEhUKDWxhbmd1YWdlX2NvZGUYAiABKAkSDAoEcGFnZRgDIAEoAxINCgVjb3VudBgEIAEoBSJBChZUZW1wbGF0ZVNlYXJjaFJlc3BvbnNlEicKBGRhdGEYASADKAsyGS5ub3RpZmljYXRpb24udjEuVGVtcGxhdGUikwIKE1RlbXBsYXRlU2F2ZVJlcXVlc3QSDAoEbmFtZRgBIAEoCRIVCg1sYW5ndWFnZV9jb2RlGAIgASgJEjwKBGRhdGEYAyADKAsyLi5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVTYXZlUmVxdWVzdC5EYXRhRW50cnkSPgoFZXh0cmEYBCADKAsyLy5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVTYXZlUmVxdWVzdC5FeHRyYUVudHJ5GisKCURhdGFFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBGiwKCkV4dHJhRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASI/ChRUZW1wbGF0ZVNhdmVSZXNwb25zZRInCgRkYXRhGAEgASgLMhkubm90aWZpY2F0aW9uLnYxLlRlbXBsYXRlKisKCFBSSU9SSVRZEggKBEhJR0gQABIHCgNMT1cQARIMCghWRVJZX0xPVxACMo8FChNOb3RpZmljYXRpb25TZXJ2aWNlEkMKBFNlbmQSHC5ub3RpZmljYXRpb24udjEuU2VuZFJlcXVlc3QaHS5ub3RpZmljYXRpb24udjEuU2VuZFJlc3BvbnNlEj0KBlN0YXR1cxIYLmNvbW1vbi52MS5TdGF0dXNSZXF1ZXN0GhkuY29tbW9uLnYxLlN0YXR1c1Jlc3BvbnNlEk8KDFN0YXR1c1VwZGF0ZRIeLmNvbW1vbi52MS5TdGF0dXNVcGRhdGVSZXF1ZXN0Gh8uY29tbW9uLnYxLlN0YXR1c1VwZGF0ZVJlc3BvbnNlEkwKB1JlbGVhc2USHy5ub3RpZmljYXRpb24udjEuUmVsZWFzZVJlcXVlc3QaIC5ub3RpZmljYXRpb24udjEuUmVsZWFzZVJlc3BvbnNlEkwKB1JlY2VpdmUSHy5ub3RpZmljYXRpb24udjEuUmVjZWl2ZVJlcXVlc3QaIC5ub3RpZmljYXRpb24udjEuUmVjZWl2ZVJlc3BvbnNlEkUKBlNlYXJjaBIYLmNvbW1vbi52MS5TZWFyY2hSZXF1ZXN0Gh8ubm90aWZpY2F0aW9uLnYxLlNlYXJjaFJlc3BvbnNlMAESYwoOVGVtcGxhdGVTZWFyY2gSJi5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVTZWFyY2hSZXF1ZXN0Gicubm90aWZpY2F0aW9uLnYxLlRlbXBsYXRlU2VhcmNoUmVzcG9uc2UwARJbCgxUZW1wbGF0ZVNhdmUSJC5ub3RpZmljYXRpb24udjEuVGVtcGxhdGVTYXZlUmVxdWVzdBolLm5vdGlmaWNhdGlvbi52MS5UZW1wbGF0ZVNhdmVSZXNwb25zZULiAQokY29tLmFudGludmVzdG9yLmFwaXMubm90aWZpY2F0aW9uLnYxQhFOb3RpZmljYXRpb25Qcm90b1ABWkpnaXRodWIuY29tL2FudGludmVzdG9yL2FwaXMvZ28vbm90aWZpY2F0aW9uL25vdGlmaWNhdGlvbi92MTtub3RpZmljYXRpb252MaICA05YWKoCD05vdGlmaWNhdGlvbi5WMcoCD05vdGlmaWNhdGlvblxWMeICG05vdGlmaWNhdGlvblxWMVxHUEJNZXRhZGF0YeoCEE5vdGlmaWNhdGlvbjo6VjFiBnByb3RvMw", [file_buf_validate_validate, file_common_v1_common]);

/**
 * @generated from message notification.v1.Language
 */
export type Language = Message<"notification.v1.Language"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string code = 2;
   */
  code: string;

  /**
   * @generated from field: string name = 3;
   */
  name: string;

  /**
   * @generated from field: map<string, string> extra = 4;
   */
  extra: { [key: string]: string };
};

/**
 * Describes the message notification.v1.Language.
 * Use `create(LanguageSchema)` to create a new message.
 */
export const LanguageSchema: GenMessage<Language> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 0);

/**
 * @generated from message notification.v1.TemplateData
 */
export type TemplateData = Message<"notification.v1.TemplateData"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string type = 2;
   */
  type: string;

  /**
   * @generated from field: string detail = 3;
   */
  detail: string;

  /**
   * @generated from field: notification.v1.Language language = 4;
   */
  language?: Language;
};

/**
 * Describes the message notification.v1.TemplateData.
 * Use `create(TemplateDataSchema)` to create a new message.
 */
export const TemplateDataSchema: GenMessage<TemplateData> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 1);

/**
 * @generated from message notification.v1.Template
 */
export type Template = Message<"notification.v1.Template"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string name = 2;
   */
  name: string;

  /**
   * @generated from field: repeated notification.v1.TemplateData data = 4;
   */
  data: TemplateData[];

  /**
   * @generated from field: map<string, string> extra = 5;
   */
  extra: { [key: string]: string };
};

/**
 * Describes the message notification.v1.Template.
 * Use `create(TemplateSchema)` to create a new message.
 */
export const TemplateSchema: GenMessage<Template> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 2);

/**
 * @generated from message notification.v1.Notification
 */
export type Notification = Message<"notification.v1.Notification"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string parent_id = 2;
   */
  parentId: string;

  /**
   * @generated from field: common.v1.ContactLink source = 3;
   */
  source?: ContactLink;

  /**
   * @generated from field: common.v1.ContactLink recipient = 4;
   */
  recipient?: ContactLink;

  /**
   * @generated from field: string type = 6;
   */
  type: string;

  /**
   * @generated from field: string template = 7;
   */
  template: string;

  /**
   * @generated from field: map<string, string> payload = 8;
   */
  payload: { [key: string]: string };

  /**
   * @generated from field: string data = 9;
   */
  data: string;

  /**
   * @generated from field: string language = 10;
   */
  language: string;

  /**
   * @generated from field: bool out_bound = 11;
   */
  outBound: boolean;

  /**
   * @generated from field: bool auto_release = 12;
   */
  autoRelease: boolean;

  /**
   * @generated from field: string route_id = 13;
   */
  routeId: string;

  /**
   * @generated from field: common.v1.StatusResponse status = 14;
   */
  status?: StatusResponse;

  /**
   * @generated from field: map<string, string> extras = 15;
   */
  extras: { [key: string]: string };

  /**
   * @generated from field: notification.v1.PRIORITY priority = 16;
   */
  priority: PRIORITY;
};

/**
 * Describes the message notification.v1.Notification.
 * Use `create(NotificationSchema)` to create a new message.
 */
export const NotificationSchema: GenMessage<Notification> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 3);

/**
 * @generated from message notification.v1.SearchResponse
 */
export type SearchResponse = Message<"notification.v1.SearchResponse"> & {
  /**
   * @generated from field: repeated notification.v1.Notification data = 1;
   */
  data: Notification[];
};

/**
 * Describes the message notification.v1.SearchResponse.
 * Use `create(SearchResponseSchema)` to create a new message.
 */
export const SearchResponseSchema: GenMessage<SearchResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 4);

/**
 * @generated from message notification.v1.SendRequest
 */
export type SendRequest = Message<"notification.v1.SendRequest"> & {
  /**
   * @generated from field: notification.v1.Notification data = 1;
   */
  data?: Notification;
};

/**
 * Describes the message notification.v1.SendRequest.
 * Use `create(SendRequestSchema)` to create a new message.
 */
export const SendRequestSchema: GenMessage<SendRequest> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 5);

/**
 * @generated from message notification.v1.SendResponse
 */
export type SendResponse = Message<"notification.v1.SendResponse"> & {
  /**
   * @generated from field: common.v1.StatusResponse data = 1;
   */
  data?: StatusResponse;
};

/**
 * Describes the message notification.v1.SendResponse.
 * Use `create(SendResponseSchema)` to create a new message.
 */
export const SendResponseSchema: GenMessage<SendResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 6);

/**
 * @generated from message notification.v1.ReleaseRequest
 */
export type ReleaseRequest = Message<"notification.v1.ReleaseRequest"> & {
  /**
   * @generated from field: string access_id = 1;
   */
  accessId: string;

  /**
   * @generated from field: string id = 2;
   */
  id: string;

  /**
   * @generated from field: string comment = 3;
   */
  comment: string;
};

/**
 * Describes the message notification.v1.ReleaseRequest.
 * Use `create(ReleaseRequestSchema)` to create a new message.
 */
export const ReleaseRequestSchema: GenMessage<ReleaseRequest> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 7);

/**
 * @generated from message notification.v1.ReleaseResponse
 */
export type ReleaseResponse = Message<"notification.v1.ReleaseResponse"> & {
  /**
   * @generated from field: common.v1.StatusResponse data = 1;
   */
  data?: StatusResponse;
};

/**
 * Describes the message notification.v1.ReleaseResponse.
 * Use `create(ReleaseResponseSchema)` to create a new message.
 */
export const ReleaseResponseSchema: GenMessage<ReleaseResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 8);

/**
 * @generated from message notification.v1.ReceiveRequest
 */
export type ReceiveRequest = Message<"notification.v1.ReceiveRequest"> & {
  /**
   * @generated from field: notification.v1.Notification data = 1;
   */
  data?: Notification;
};

/**
 * Describes the message notification.v1.ReceiveRequest.
 * Use `create(ReceiveRequestSchema)` to create a new message.
 */
export const ReceiveRequestSchema: GenMessage<ReceiveRequest> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 9);

/**
 * @generated from message notification.v1.ReceiveResponse
 */
export type ReceiveResponse = Message<"notification.v1.ReceiveResponse"> & {
  /**
   * @generated from field: common.v1.StatusResponse data = 1;
   */
  data?: StatusResponse;
};

/**
 * Describes the message notification.v1.ReceiveResponse.
 * Use `create(ReceiveResponseSchema)` to create a new message.
 */
export const ReceiveResponseSchema: GenMessage<ReceiveResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 10);

/**
 * @generated from message notification.v1.TemplateSearchRequest
 */
export type TemplateSearchRequest = Message<"notification.v1.TemplateSearchRequest"> & {
  /**
   * @generated from field: string query = 1;
   */
  query: string;

  /**
   * @generated from field: string language_code = 2;
   */
  languageCode: string;

  /**
   * @generated from field: int64 page = 3;
   */
  page: bigint;

  /**
   * @generated from field: int32 count = 4;
   */
  count: number;
};

/**
 * Describes the message notification.v1.TemplateSearchRequest.
 * Use `create(TemplateSearchRequestSchema)` to create a new message.
 */
export const TemplateSearchRequestSchema: GenMessage<TemplateSearchRequest> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 11);

/**
 * @generated from message notification.v1.TemplateSearchResponse
 */
export type TemplateSearchResponse = Message<"notification.v1.TemplateSearchResponse"> & {
  /**
   * @generated from field: repeated notification.v1.Template data = 1;
   */
  data: Template[];
};

/**
 * Describes the message notification.v1.TemplateSearchResponse.
 * Use `create(TemplateSearchResponseSchema)` to create a new message.
 */
export const TemplateSearchResponseSchema: GenMessage<TemplateSearchResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 12);

/**
 * @generated from message notification.v1.TemplateSaveRequest
 */
export type TemplateSaveRequest = Message<"notification.v1.TemplateSaveRequest"> & {
  /**
   * @generated from field: string name = 1;
   */
  name: string;

  /**
   * @generated from field: string language_code = 2;
   */
  languageCode: string;

  /**
   * @generated from field: map<string, string> data = 3;
   */
  data: { [key: string]: string };

  /**
   * @generated from field: map<string, string> extra = 4;
   */
  extra: { [key: string]: string };
};

/**
 * Describes the message notification.v1.TemplateSaveRequest.
 * Use `create(TemplateSaveRequestSchema)` to create a new message.
 */
export const TemplateSaveRequestSchema: GenMessage<TemplateSaveRequest> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 13);

/**
 * @generated from message notification.v1.TemplateSaveResponse
 */
export type TemplateSaveResponse = Message<"notification.v1.TemplateSaveResponse"> & {
  /**
   * @generated from field: notification.v1.Template data = 1;
   */
  data?: Template;
};

/**
 * Describes the message notification.v1.TemplateSaveResponse.
 * Use `create(TemplateSaveResponseSchema)` to create a new message.
 */
export const TemplateSaveResponseSchema: GenMessage<TemplateSaveResponse> = /*@__PURE__*/
  messageDesc(file_notification_v1_notification, 14);

/**
 * buf:lint:ignore ENUM_VALUE_PREFIX
 *
 * @generated from enum notification.v1.PRIORITY
 */
export enum PRIORITY {
  /**
   * buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
   *
   * @generated from enum value: HIGH = 0;
   */
  HIGH = 0,

  /**
   * @generated from enum value: LOW = 1;
   */
  LOW = 1,

  /**
   * @generated from enum value: VERY_LOW = 2;
   */
  VERY_LOW = 2,
}

/**
 * Describes the enum notification.v1.PRIORITY.
 */
export const PRIORITYSchema: GenEnum<PRIORITY> = /*@__PURE__*/
  enumDesc(file_notification_v1_notification, 0);

/**
 * @generated from service notification.v1.NotificationService
 */
export const NotificationService: GenService<{
  /**
   * Send method for queueing massages as requested
   *
   * @generated from rpc notification.v1.NotificationService.Send
   */
  send: {
    methodKind: "unary";
    input: typeof SendRequestSchema;
    output: typeof SendResponseSchema;
  },
  /**
   * Status request to determine if notification is prepared or released
   *
   * @generated from rpc notification.v1.NotificationService.Status
   */
  status: {
    methodKind: "unary";
    input: typeof StatusRequestSchema;
    output: typeof StatusResponseSchema;
  },
  /**
   * Status update request to allow continuation of notification processing
   *
   * @generated from rpc notification.v1.NotificationService.StatusUpdate
   */
  statusUpdate: {
    methodKind: "unary";
    input: typeof StatusUpdateRequestSchema;
    output: typeof StatusUpdateResponseSchema;
  },
  /**
   * Release method for releasing queued massages and returns if notification status if released
   *
   * @generated from rpc notification.v1.NotificationService.Release
   */
  release: {
    methodKind: "unary";
    input: typeof ReleaseRequestSchema;
    output: typeof ReleaseResponseSchema;
  },
  /**
   * Receive method is for client request for particular notification responses from system
   *
   * @generated from rpc notification.v1.NotificationService.Receive
   */
  receive: {
    methodKind: "unary";
    input: typeof ReceiveRequestSchema;
    output: typeof ReceiveResponseSchema;
  },
  /**
   * Search method is for client request for particular notification details from system
   *
   * @generated from rpc notification.v1.NotificationService.Search
   */
  search: {
    methodKind: "server_streaming";
    input: typeof SearchRequestSchema;
    output: typeof SearchResponseSchema;
  },
  /**
   * Utility to allow system obtain templates within the system
   *
   * @generated from rpc notification.v1.NotificationService.TemplateSearch
   */
  templateSearch: {
    methodKind: "server_streaming";
    input: typeof TemplateSearchRequestSchema;
    output: typeof TemplateSearchResponseSchema;
  },
  /**
   * @generated from rpc notification.v1.NotificationService.TemplateSave
   */
  templateSave: {
    methodKind: "unary";
    input: typeof TemplateSaveRequestSchema;
    output: typeof TemplateSaveResponseSchema;
  },
}> = /*@__PURE__*/
  serviceDesc(file_notification_v1_notification, 0);
