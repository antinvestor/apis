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
// @generated from file property/v1/property.proto (package property.v1, syntax proto3)
/* eslint-disable */

import type { GenFile, GenMessage, GenService } from "@bufbuild/protobuf/codegenv1";
import { fileDesc, messageDesc, serviceDesc } from "@bufbuild/protobuf/codegenv1";
import { file_buf_validate_validate } from "../../buf/validate/validate_pb";
import type { STATE, STATUS } from "../../common/v1/common_pb";
import { file_common_v1_common } from "../../common/v1/common_pb";
import type { Timestamp } from "@bufbuild/protobuf/wkt";
import { file_google_protobuf_timestamp } from "@bufbuild/protobuf/wkt";
import type { Message } from "@bufbuild/protobuf";

/**
 * Describes the file property/v1/property.proto.
 */
export const file_property_v1_property: GenFile = /*@__PURE__*/
  fileDesc("Chpwcm9wZXJ0eS92MS9wcm9wZXJ0eS5wcm90bxILcHJvcGVydHkudjEiiQMKCExvY2FsaXR5EioKAmlkGAEgASgJQh66SBvQAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH0SMQoJcGFyZW50X2lkGAIgASgJQh66SBvQAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH0SFwoEbmFtZRgFIAEoCUIJukgGcgQQAxg8Eh8KC2Rlc2NyaXB0aW9uGAYgASgJQgq6SAfQAQFyAhAyEjEKBmV4dHJhcxgHIAMoCzIhLnByb3BlcnR5LnYxLkxvY2FsaXR5LkV4dHJhc0VudHJ5Ei4KCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wEh0KBXBvaW50GAMgASgJQgy6SAnQAQFyBBAKGGRIABIhCghib3VuZGFyeRgEIAEoCUINukgK0AEBcgUQChiAEEgAGi0KC0V4dHJhc0VudHJ5EgsKA2tleRgBIAEoCRINCgV2YWx1ZRgCIAEoCToCOAFCEAoHZmVhdHVyZRIFukgCCAEiOQoSQWRkTG9jYWxpdHlSZXF1ZXN0EiMKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Mb2NhbGl0eSI6ChNBZGRMb2NhbGl0eVJlc3BvbnNlEiMKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Mb2NhbGl0eSL+AgoNUHJvcGVydHlTdGF0ZRInCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Ei8KCnByb3BlcnR5aWQYAiABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIfCgVzdGF0ZRgDIAEoDjIQLmNvbW1vbi52MS5TVEFURRIhCgZzdGF0dXMYBCABKA4yES5jb21tb24udjEuU1RBVFVTEhcKBG5hbWUYBSABKAlCCbpIBnIEEAMYPBIfCgtkZXNjcmlwdGlvbhgGIAEoCUIKukgH0AEBcgIQMhI2CgZleHRyYXMYByADKAsyJi5wcm9wZXJ0eS52MS5Qcm9wZXJ0eVN0YXRlLkV4dHJhc0VudHJ5Ei4KCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wGi0KC0V4dHJhc0VudHJ5EgsKA2tleRgBIAEoCRINCgV2YWx1ZRgCIAEoCToCOAEihwIKDFByb3BlcnR5VHlwZRIqCgJpZBgBIAEoCUIeukgb0AEBchYQAxgoMhBbMC05YS16Xy1dezMsMjB9EhcKBG5hbWUYAiABKAlCCbpIBnIEEAMYPBIfCgtkZXNjcmlwdGlvbhgDIAEoCUIKukgH0AEBcgIQMhIzCgVleHRyYRgEIAMoCzIkLnByb3BlcnR5LnYxLlByb3BlcnR5VHlwZS5FeHRyYUVudHJ5Ei4KCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wGiwKCkV4dHJhRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASJBChZBZGRQcm9wZXJ0eVR5cGVSZXF1ZXN0EicKBGRhdGEYASABKAsyGS5wcm9wZXJ0eS52MS5Qcm9wZXJ0eVR5cGUiQgoXQWRkUHJvcGVydHlUeXBlUmVzcG9uc2USJwoEZGF0YRgBIAEoCzIZLnByb3BlcnR5LnYxLlByb3BlcnR5VHlwZSLZAgoMU3Vic2NyaXB0aW9uEioKAmlkGAEgASgJQh66SBvQAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH0SHQoKcHJvcGVydHlpZBgCIAEoCUIJukgGcgQQAxgoEh8KCXByb2ZpbGVpZBgDIAEoCUIMukgJ0AEBcgQQAxgyEhoKBHJvbGUYBCABKAlCDLpICdABAXIEEAMYMhIzCgVleHRyYRgFIAMoCzIkLnByb3BlcnR5LnYxLlN1YnNjcmlwdGlvbi5FeHRyYUVudHJ5Ei4KCmNyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wEi4KCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wGiwKCkV4dHJhRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASJBChZBZGRTdWJzY3JpcHRpb25SZXF1ZXN0EicKBGRhdGEYASABKAsyGS5wcm9wZXJ0eS52MS5TdWJzY3JpcHRpb24iQgoXQWRkU3Vic2NyaXB0aW9uUmVzcG9uc2USJwoEZGF0YRgBIAEoCzIZLnByb3BlcnR5LnYxLlN1YnNjcmlwdGlvbiLYAwoIUHJvcGVydHkSKgoCaWQYASABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIxCglwYXJlbnRfaWQYAiABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRIXCgRuYW1lGAMgASgJQgm6SAZyBBADGDwSHwoLZGVzY3JpcHRpb24YBCABKAlCCrpIB9ABAXICEDISMAoNcHJvcGVydHlfdHlwZRgFIAEoCzIZLnByb3BlcnR5LnYxLlByb3BlcnR5VHlwZRInCghsb2NhbGl0eRgGIAEoCzIVLnByb3BlcnR5LnYxLkxvY2FsaXR5EjgKCnN0YXJ0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgi6SAWyAQI4ARIuCgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcBJACgVleHRyYRgJIAMoCzIgLnByb3BlcnR5LnYxLlByb3BlcnR5LkV4dHJhRW50cnlCD7pIDNABAZoBBioEcgIQAxosCgpFeHRyYUVudHJ5EgsKA2tleRgBIAEoCRINCgV2YWx1ZRgCIAEoCToCOAEiPAoVQ3JlYXRlUHJvcGVydHlSZXF1ZXN0EiMKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Qcm9wZXJ0eSI9ChZDcmVhdGVQcm9wZXJ0eVJlc3BvbnNlEiMKBGRhdGEYASABKAsyFS5wcm9wZXJ0eS52MS5Qcm9wZXJ0eSLwAQoXTGlzdFByb3BlcnR5VHlwZVJlcXVlc3QSDQoFcXVlcnkYASABKAkSDAoEcGFnZRgCIAEoAxINCgVjb3VudBgDIAEoBRISCgpzdGFydF9kYXRlGAQgASgJEhAKCGVuZF9kYXRlGAUgASgJEhIKCnByb3BlcnRpZXMYBiADKAkSQAoGZXh0cmFzGAcgAygLMjAucHJvcGVydHkudjEuTGlzdFByb3BlcnR5VHlwZVJlcXVlc3QuRXh0cmFzRW50cnkaLQoLRXh0cmFzRW50cnkSCwoDa2V5GAEgASgJEg0KBXZhbHVlGAIgASgJOgI4ASJDChhMaXN0UHJvcGVydHlUeXBlUmVzcG9uc2USJwoEZGF0YRgBIAMoCzIZLnByb3BlcnR5LnYxLlByb3BlcnR5VHlwZSLsAQoVU2VhcmNoUHJvcGVydHlSZXF1ZXN0Eg0KBXF1ZXJ5GAEgASgJEgwKBHBhZ2UYAiABKAMSDQoFY291bnQYAyABKAUSEgoKc3RhcnRfZGF0ZRgEIAEoCRIQCghlbmRfZGF0ZRgFIAEoCRISCgpwcm9wZXJ0aWVzGAYgAygJEj4KBmV4dHJhcxgHIAMoCzIuLnByb3BlcnR5LnYxLlNlYXJjaFByb3BlcnR5UmVxdWVzdC5FeHRyYXNFbnRyeRotCgtFeHRyYXNFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBIj0KFlNlYXJjaFByb3BlcnR5UmVzcG9uc2USIwoEZGF0YRgBIAMoCzIVLnByb3BlcnR5LnYxLlByb3BlcnR5IkAKFURlbGV0ZUxvY2FsaXR5UmVxdWVzdBInCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9IikKFkRlbGV0ZUxvY2FsaXR5UmVzcG9uc2USDwoHc3VjY2VzcxgBIAEoCCJAChVEZWxldGVQcm9wZXJ0eVJlcXVlc3QSJwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfSIpChZEZWxldGVQcm9wZXJ0eVJlc3BvbnNlEg8KB3N1Y2Nlc3MYASABKAgiQQoWU3RhdGVPZlByb3BlcnR5UmVxdWVzdBInCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9IkMKF1N0YXRlT2ZQcm9wZXJ0eVJlc3BvbnNlEigKBGRhdGEYASABKAsyGi5wcm9wZXJ0eS52MS5Qcm9wZXJ0eVN0YXRlIkMKGEhpc3RvcnlPZlByb3BlcnR5UmVxdWVzdBInCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9IkUKGUhpc3RvcnlPZlByb3BlcnR5UmVzcG9uc2USKAoEZGF0YRgBIAMoCzIaLnByb3BlcnR5LnYxLlByb3BlcnR5U3RhdGUiqwMKFVVwZGF0ZVByb3BlcnR5UmVxdWVzdBInCgJpZBgBIAEoCUIbukgYchYQAxgoMhBbMC05YS16Xy1dezMsMjB9Eh8KBXN0YXRlGAIgASgOMhAuY29tbW9uLnYxLlNUQVRFEiEKBnN0YXR1cxgDIAEoDjIRLmNvbW1vbi52MS5TVEFUVVMSGgoEbmFtZRgEIAEoCUIMukgJ0AEBcgQQAxg8Eh8KC2Rlc2NyaXB0aW9uGAUgASgJQgq6SAfQAQFyAhA8EjMKC2d1YXJkaWFuX2lkGAYgASgJQh66SBvQAQFyFhADGCgyEFswLTlhLXpfLV17MywyMH0SMwoLbG9jYWxpdHlfaWQYByABKAlCHrpIG9ABAXIWEAMYKDIQWzAtOWEtel8tXXszLDIwfRJPCgZleHRyYXMYCCADKAsyLi5wcm9wZXJ0eS52MS5VcGRhdGVQcm9wZXJ0eVJlcXVlc3QuRXh0cmFzRW50cnlCD7pIDNABAZoBBioEcgIQAxotCgtFeHRyYXNFbnRyeRILCgNrZXkYASABKAkSDQoFdmFsdWUYAiABKAk6AjgBIj0KFlVwZGF0ZVByb3BlcnR5UmVzcG9uc2USIwoEZGF0YRgBIAEoCzIVLnByb3BlcnR5LnYxLlByb3BlcnR5Ij0KF0xpc3RTdWJzY3JpcHRpb25SZXF1ZXN0EhMKC3Byb3BlcnR5X2lkGAEgASgJEg0KBXF1ZXJ5GAIgASgJIkMKGExpc3RTdWJzY3JpcHRpb25SZXNwb25zZRInCgRkYXRhGAEgAygLMhkucHJvcGVydHkudjEuU3Vic2NyaXB0aW9uIkQKGURlbGV0ZVN1YnNjcmlwdGlvblJlcXVlc3QSJwoCaWQYASABKAlCG7pIGHIWEAMYKDIQWzAtOWEtel8tXXszLDIwfSItChpEZWxldGVTdWJzY3JpcHRpb25SZXNwb25zZRIPCgdzdWNjZXNzGAEgASgIMtkJCg9Qcm9wZXJ0eVNlcnZpY2USXAoPQWRkUHJvcGVydHlUeXBlEiMucHJvcGVydHkudjEuQWRkUHJvcGVydHlUeXBlUmVxdWVzdBokLnByb3BlcnR5LnYxLkFkZFByb3BlcnR5VHlwZVJlc3BvbnNlEmEKEExpc3RQcm9wZXJ0eVR5cGUSJC5wcm9wZXJ0eS52MS5MaXN0UHJvcGVydHlUeXBlUmVxdWVzdBolLnByb3BlcnR5LnYxLkxpc3RQcm9wZXJ0eVR5cGVSZXNwb25zZTABElAKC0FkZExvY2FsaXR5Eh8ucHJvcGVydHkudjEuQWRkTG9jYWxpdHlSZXF1ZXN0GiAucHJvcGVydHkudjEuQWRkTG9jYWxpdHlSZXNwb25zZRJZCg5EZWxldGVMb2NhbGl0eRIiLnByb3BlcnR5LnYxLkRlbGV0ZUxvY2FsaXR5UmVxdWVzdBojLnByb3BlcnR5LnYxLkRlbGV0ZUxvY2FsaXR5UmVzcG9uc2USWQoOQ3JlYXRlUHJvcGVydHkSIi5wcm9wZXJ0eS52MS5DcmVhdGVQcm9wZXJ0eVJlcXVlc3QaIy5wcm9wZXJ0eS52MS5DcmVhdGVQcm9wZXJ0eVJlc3BvbnNlElkKDlVwZGF0ZVByb3BlcnR5EiIucHJvcGVydHkudjEuVXBkYXRlUHJvcGVydHlSZXF1ZXN0GiMucHJvcGVydHkudjEuVXBkYXRlUHJvcGVydHlSZXNwb25zZRJZCg5EZWxldGVQcm9wZXJ0eRIiLnByb3BlcnR5LnYxLkRlbGV0ZVByb3BlcnR5UmVxdWVzdBojLnByb3BlcnR5LnYxLkRlbGV0ZVByb3BlcnR5UmVzcG9uc2USXAoPU3RhdGVPZlByb3BlcnR5EiMucHJvcGVydHkudjEuU3RhdGVPZlByb3BlcnR5UmVxdWVzdBokLnByb3BlcnR5LnYxLlN0YXRlT2ZQcm9wZXJ0eVJlc3BvbnNlEmQKEUhpc3RvcnlPZlByb3BlcnR5EiUucHJvcGVydHkudjEuSGlzdG9yeU9mUHJvcGVydHlSZXF1ZXN0GiYucHJvcGVydHkudjEuSGlzdG9yeU9mUHJvcGVydHlSZXNwb25zZTABElsKDlNlYXJjaFByb3BlcnR5EiIucHJvcGVydHkudjEuU2VhcmNoUHJvcGVydHlSZXF1ZXN0GiMucHJvcGVydHkudjEuU2VhcmNoUHJvcGVydHlSZXNwb25zZTABEmEKEExpc3RTdWJzY3JpcHRpb24SJC5wcm9wZXJ0eS52MS5MaXN0U3Vic2NyaXB0aW9uUmVxdWVzdBolLnByb3BlcnR5LnYxLkxpc3RTdWJzY3JpcHRpb25SZXNwb25zZTABElwKD0FkZFN1YnNjcmlwdGlvbhIjLnByb3BlcnR5LnYxLkFkZFN1YnNjcmlwdGlvblJlcXVlc3QaJC5wcm9wZXJ0eS52MS5BZGRTdWJzY3JpcHRpb25SZXNwb25zZRJlChJEZWxldGVTdWJzY3JpcHRpb24SJi5wcm9wZXJ0eS52MS5EZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0GicucHJvcGVydHkudjEuRGVsZXRlU3Vic2NyaXB0aW9uUmVzcG9uc2VCvgEKIGNvbS5hbnRpbnZlc3Rvci5hcGlzLnByb3BlcnR5LnYxQg1Qcm9wZXJ0eVByb3RvUAFaPmdpdGh1Yi5jb20vYW50aW52ZXN0b3IvYXBpcy9nby9wcm9wZXJ0eS9wcm9wZXJ0eS92MTtwcm9wZXJ0eXYxogIDUFhYqgILUHJvcGVydHkuVjHKAgtQcm9wZXJ0eVxWMeICF1Byb3BlcnR5XFYxXEdQQk1ldGFkYXRh6gIMUHJvcGVydHk6OlYxYgZwcm90bzM", [file_buf_validate_validate, file_common_v1_common, file_google_protobuf_timestamp]);

/**
 * @generated from message property.v1.Locality
 */
export type Locality = Message<"property.v1.Locality"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string parent_id = 2;
   */
  parentId: string;

  /**
   * @generated from field: string name = 5;
   */
  name: string;

  /**
   * @generated from field: string description = 6;
   */
  description: string;

  /**
   * @generated from field: map<string, string> extras = 7;
   */
  extras: { [key: string]: string };

  /**
   * @generated from field: google.protobuf.Timestamp created_at = 8;
   */
  createdAt?: Timestamp;

  /**
   * @generated from oneof property.v1.Locality.feature
   */
  feature: {
    /**
     * @generated from field: string point = 3;
     */
    value: string;
    case: "point";
  } | {
    /**
     * @generated from field: string boundary = 4;
     */
    value: string;
    case: "boundary";
  } | { case: undefined; value?: undefined };
};

/**
 * Describes the message property.v1.Locality.
 * Use `create(LocalitySchema)` to create a new message.
 */
export const LocalitySchema: GenMessage<Locality> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 0);

/**
 * @generated from message property.v1.AddLocalityRequest
 */
export type AddLocalityRequest = Message<"property.v1.AddLocalityRequest"> & {
  /**
   * @generated from field: property.v1.Locality data = 1;
   */
  data?: Locality;
};

/**
 * Describes the message property.v1.AddLocalityRequest.
 * Use `create(AddLocalityRequestSchema)` to create a new message.
 */
export const AddLocalityRequestSchema: GenMessage<AddLocalityRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 1);

/**
 * @generated from message property.v1.AddLocalityResponse
 */
export type AddLocalityResponse = Message<"property.v1.AddLocalityResponse"> & {
  /**
   * @generated from field: property.v1.Locality data = 1;
   */
  data?: Locality;
};

/**
 * Describes the message property.v1.AddLocalityResponse.
 * Use `create(AddLocalityResponseSchema)` to create a new message.
 */
export const AddLocalityResponseSchema: GenMessage<AddLocalityResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 2);

/**
 * @generated from message property.v1.PropertyState
 */
export type PropertyState = Message<"property.v1.PropertyState"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string propertyid = 2;
   */
  propertyid: string;

  /**
   * @generated from field: common.v1.STATE state = 3;
   */
  state: STATE;

  /**
   * @generated from field: common.v1.STATUS status = 4;
   */
  status: STATUS;

  /**
   * @generated from field: string name = 5;
   */
  name: string;

  /**
   * @generated from field: string description = 6;
   */
  description: string;

  /**
   * @generated from field: map<string, string> extras = 7;
   */
  extras: { [key: string]: string };

  /**
   * @generated from field: google.protobuf.Timestamp created_at = 8;
   */
  createdAt?: Timestamp;
};

/**
 * Describes the message property.v1.PropertyState.
 * Use `create(PropertyStateSchema)` to create a new message.
 */
export const PropertyStateSchema: GenMessage<PropertyState> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 3);

/**
 * @generated from message property.v1.PropertyType
 */
export type PropertyType = Message<"property.v1.PropertyType"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string name = 2;
   */
  name: string;

  /**
   * @generated from field: string description = 3;
   */
  description: string;

  /**
   * @generated from field: map<string, string> extra = 4;
   */
  extra: { [key: string]: string };

  /**
   * @generated from field: google.protobuf.Timestamp created_at = 5;
   */
  createdAt?: Timestamp;
};

/**
 * Describes the message property.v1.PropertyType.
 * Use `create(PropertyTypeSchema)` to create a new message.
 */
export const PropertyTypeSchema: GenMessage<PropertyType> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 4);

/**
 * @generated from message property.v1.AddPropertyTypeRequest
 */
export type AddPropertyTypeRequest = Message<"property.v1.AddPropertyTypeRequest"> & {
  /**
   * @generated from field: property.v1.PropertyType data = 1;
   */
  data?: PropertyType;
};

/**
 * Describes the message property.v1.AddPropertyTypeRequest.
 * Use `create(AddPropertyTypeRequestSchema)` to create a new message.
 */
export const AddPropertyTypeRequestSchema: GenMessage<AddPropertyTypeRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 5);

/**
 * @generated from message property.v1.AddPropertyTypeResponse
 */
export type AddPropertyTypeResponse = Message<"property.v1.AddPropertyTypeResponse"> & {
  /**
   * @generated from field: property.v1.PropertyType data = 1;
   */
  data?: PropertyType;
};

/**
 * Describes the message property.v1.AddPropertyTypeResponse.
 * Use `create(AddPropertyTypeResponseSchema)` to create a new message.
 */
export const AddPropertyTypeResponseSchema: GenMessage<AddPropertyTypeResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 6);

/**
 * @generated from message property.v1.Subscription
 */
export type Subscription = Message<"property.v1.Subscription"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string propertyid = 2;
   */
  propertyid: string;

  /**
   * @generated from field: string profileid = 3;
   */
  profileid: string;

  /**
   * @generated from field: string role = 4;
   */
  role: string;

  /**
   * @generated from field: map<string, string> extra = 5;
   */
  extra: { [key: string]: string };

  /**
   * @generated from field: google.protobuf.Timestamp created_at = 6;
   */
  createdAt?: Timestamp;

  /**
   * @generated from field: google.protobuf.Timestamp expires_at = 7;
   */
  expiresAt?: Timestamp;
};

/**
 * Describes the message property.v1.Subscription.
 * Use `create(SubscriptionSchema)` to create a new message.
 */
export const SubscriptionSchema: GenMessage<Subscription> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 7);

/**
 * @generated from message property.v1.AddSubscriptionRequest
 */
export type AddSubscriptionRequest = Message<"property.v1.AddSubscriptionRequest"> & {
  /**
   * @generated from field: property.v1.Subscription data = 1;
   */
  data?: Subscription;
};

/**
 * Describes the message property.v1.AddSubscriptionRequest.
 * Use `create(AddSubscriptionRequestSchema)` to create a new message.
 */
export const AddSubscriptionRequestSchema: GenMessage<AddSubscriptionRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 8);

/**
 * @generated from message property.v1.AddSubscriptionResponse
 */
export type AddSubscriptionResponse = Message<"property.v1.AddSubscriptionResponse"> & {
  /**
   * @generated from field: property.v1.Subscription data = 1;
   */
  data?: Subscription;
};

/**
 * Describes the message property.v1.AddSubscriptionResponse.
 * Use `create(AddSubscriptionResponseSchema)` to create a new message.
 */
export const AddSubscriptionResponseSchema: GenMessage<AddSubscriptionResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 9);

/**
 * @generated from message property.v1.Property
 */
export type Property = Message<"property.v1.Property"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string parent_id = 2;
   */
  parentId: string;

  /**
   * @generated from field: string name = 3;
   */
  name: string;

  /**
   * @generated from field: string description = 4;
   */
  description: string;

  /**
   * @generated from field: property.v1.PropertyType property_type = 5;
   */
  propertyType?: PropertyType;

  /**
   * @generated from field: property.v1.Locality locality = 6;
   */
  locality?: Locality;

  /**
   * @generated from field: google.protobuf.Timestamp started_at = 7;
   */
  startedAt?: Timestamp;

  /**
   * @generated from field: google.protobuf.Timestamp created_at = 8;
   */
  createdAt?: Timestamp;

  /**
   * @generated from field: map<string, string> extra = 9;
   */
  extra: { [key: string]: string };
};

/**
 * Describes the message property.v1.Property.
 * Use `create(PropertySchema)` to create a new message.
 */
export const PropertySchema: GenMessage<Property> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 10);

/**
 * @generated from message property.v1.CreatePropertyRequest
 */
export type CreatePropertyRequest = Message<"property.v1.CreatePropertyRequest"> & {
  /**
   * @generated from field: property.v1.Property data = 1;
   */
  data?: Property;
};

/**
 * Describes the message property.v1.CreatePropertyRequest.
 * Use `create(CreatePropertyRequestSchema)` to create a new message.
 */
export const CreatePropertyRequestSchema: GenMessage<CreatePropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 11);

/**
 * @generated from message property.v1.CreatePropertyResponse
 */
export type CreatePropertyResponse = Message<"property.v1.CreatePropertyResponse"> & {
  /**
   * @generated from field: property.v1.Property data = 1;
   */
  data?: Property;
};

/**
 * Describes the message property.v1.CreatePropertyResponse.
 * Use `create(CreatePropertyResponseSchema)` to create a new message.
 */
export const CreatePropertyResponseSchema: GenMessage<CreatePropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 12);

/**
 * @generated from message property.v1.ListPropertyTypeRequest
 */
export type ListPropertyTypeRequest = Message<"property.v1.ListPropertyTypeRequest"> & {
  /**
   * @generated from field: string query = 1;
   */
  query: string;

  /**
   * @generated from field: int64 page = 2;
   */
  page: bigint;

  /**
   * @generated from field: int32 count = 3;
   */
  count: number;

  /**
   * @generated from field: string start_date = 4;
   */
  startDate: string;

  /**
   * @generated from field: string end_date = 5;
   */
  endDate: string;

  /**
   * @generated from field: repeated string properties = 6;
   */
  properties: string[];

  /**
   * @generated from field: map<string, string> extras = 7;
   */
  extras: { [key: string]: string };
};

/**
 * Describes the message property.v1.ListPropertyTypeRequest.
 * Use `create(ListPropertyTypeRequestSchema)` to create a new message.
 */
export const ListPropertyTypeRequestSchema: GenMessage<ListPropertyTypeRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 13);

/**
 * @generated from message property.v1.ListPropertyTypeResponse
 */
export type ListPropertyTypeResponse = Message<"property.v1.ListPropertyTypeResponse"> & {
  /**
   * @generated from field: repeated property.v1.PropertyType data = 1;
   */
  data: PropertyType[];
};

/**
 * Describes the message property.v1.ListPropertyTypeResponse.
 * Use `create(ListPropertyTypeResponseSchema)` to create a new message.
 */
export const ListPropertyTypeResponseSchema: GenMessage<ListPropertyTypeResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 14);

/**
 * @generated from message property.v1.SearchPropertyRequest
 */
export type SearchPropertyRequest = Message<"property.v1.SearchPropertyRequest"> & {
  /**
   * @generated from field: string query = 1;
   */
  query: string;

  /**
   * @generated from field: int64 page = 2;
   */
  page: bigint;

  /**
   * @generated from field: int32 count = 3;
   */
  count: number;

  /**
   * @generated from field: string start_date = 4;
   */
  startDate: string;

  /**
   * @generated from field: string end_date = 5;
   */
  endDate: string;

  /**
   * @generated from field: repeated string properties = 6;
   */
  properties: string[];

  /**
   * @generated from field: map<string, string> extras = 7;
   */
  extras: { [key: string]: string };
};

/**
 * Describes the message property.v1.SearchPropertyRequest.
 * Use `create(SearchPropertyRequestSchema)` to create a new message.
 */
export const SearchPropertyRequestSchema: GenMessage<SearchPropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 15);

/**
 * @generated from message property.v1.SearchPropertyResponse
 */
export type SearchPropertyResponse = Message<"property.v1.SearchPropertyResponse"> & {
  /**
   * @generated from field: repeated property.v1.Property data = 1;
   */
  data: Property[];
};

/**
 * Describes the message property.v1.SearchPropertyResponse.
 * Use `create(SearchPropertyResponseSchema)` to create a new message.
 */
export const SearchPropertyResponseSchema: GenMessage<SearchPropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 16);

/**
 * @generated from message property.v1.DeleteLocalityRequest
 */
export type DeleteLocalityRequest = Message<"property.v1.DeleteLocalityRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;
};

/**
 * Describes the message property.v1.DeleteLocalityRequest.
 * Use `create(DeleteLocalityRequestSchema)` to create a new message.
 */
export const DeleteLocalityRequestSchema: GenMessage<DeleteLocalityRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 17);

/**
 * @generated from message property.v1.DeleteLocalityResponse
 */
export type DeleteLocalityResponse = Message<"property.v1.DeleteLocalityResponse"> & {
  /**
   * @generated from field: bool success = 1;
   */
  success: boolean;
};

/**
 * Describes the message property.v1.DeleteLocalityResponse.
 * Use `create(DeleteLocalityResponseSchema)` to create a new message.
 */
export const DeleteLocalityResponseSchema: GenMessage<DeleteLocalityResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 18);

/**
 * @generated from message property.v1.DeletePropertyRequest
 */
export type DeletePropertyRequest = Message<"property.v1.DeletePropertyRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;
};

/**
 * Describes the message property.v1.DeletePropertyRequest.
 * Use `create(DeletePropertyRequestSchema)` to create a new message.
 */
export const DeletePropertyRequestSchema: GenMessage<DeletePropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 19);

/**
 * @generated from message property.v1.DeletePropertyResponse
 */
export type DeletePropertyResponse = Message<"property.v1.DeletePropertyResponse"> & {
  /**
   * @generated from field: bool success = 1;
   */
  success: boolean;
};

/**
 * Describes the message property.v1.DeletePropertyResponse.
 * Use `create(DeletePropertyResponseSchema)` to create a new message.
 */
export const DeletePropertyResponseSchema: GenMessage<DeletePropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 20);

/**
 * @generated from message property.v1.StateOfPropertyRequest
 */
export type StateOfPropertyRequest = Message<"property.v1.StateOfPropertyRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;
};

/**
 * Describes the message property.v1.StateOfPropertyRequest.
 * Use `create(StateOfPropertyRequestSchema)` to create a new message.
 */
export const StateOfPropertyRequestSchema: GenMessage<StateOfPropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 21);

/**
 * @generated from message property.v1.StateOfPropertyResponse
 */
export type StateOfPropertyResponse = Message<"property.v1.StateOfPropertyResponse"> & {
  /**
   * @generated from field: property.v1.PropertyState data = 1;
   */
  data?: PropertyState;
};

/**
 * Describes the message property.v1.StateOfPropertyResponse.
 * Use `create(StateOfPropertyResponseSchema)` to create a new message.
 */
export const StateOfPropertyResponseSchema: GenMessage<StateOfPropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 22);

/**
 * @generated from message property.v1.HistoryOfPropertyRequest
 */
export type HistoryOfPropertyRequest = Message<"property.v1.HistoryOfPropertyRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;
};

/**
 * Describes the message property.v1.HistoryOfPropertyRequest.
 * Use `create(HistoryOfPropertyRequestSchema)` to create a new message.
 */
export const HistoryOfPropertyRequestSchema: GenMessage<HistoryOfPropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 23);

/**
 * @generated from message property.v1.HistoryOfPropertyResponse
 */
export type HistoryOfPropertyResponse = Message<"property.v1.HistoryOfPropertyResponse"> & {
  /**
   * @generated from field: repeated property.v1.PropertyState data = 1;
   */
  data: PropertyState[];
};

/**
 * Describes the message property.v1.HistoryOfPropertyResponse.
 * Use `create(HistoryOfPropertyResponseSchema)` to create a new message.
 */
export const HistoryOfPropertyResponseSchema: GenMessage<HistoryOfPropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 24);

/**
 * @generated from message property.v1.UpdatePropertyRequest
 */
export type UpdatePropertyRequest = Message<"property.v1.UpdatePropertyRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: common.v1.STATE state = 2;
   */
  state: STATE;

  /**
   * @generated from field: common.v1.STATUS status = 3;
   */
  status: STATUS;

  /**
   * @generated from field: string name = 4;
   */
  name: string;

  /**
   * @generated from field: string description = 5;
   */
  description: string;

  /**
   * @generated from field: string guardian_id = 6;
   */
  guardianId: string;

  /**
   * @generated from field: string locality_id = 7;
   */
  localityId: string;

  /**
   * @generated from field: map<string, string> extras = 8;
   */
  extras: { [key: string]: string };
};

/**
 * Describes the message property.v1.UpdatePropertyRequest.
 * Use `create(UpdatePropertyRequestSchema)` to create a new message.
 */
export const UpdatePropertyRequestSchema: GenMessage<UpdatePropertyRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 25);

/**
 * @generated from message property.v1.UpdatePropertyResponse
 */
export type UpdatePropertyResponse = Message<"property.v1.UpdatePropertyResponse"> & {
  /**
   * @generated from field: property.v1.Property data = 1;
   */
  data?: Property;
};

/**
 * Describes the message property.v1.UpdatePropertyResponse.
 * Use `create(UpdatePropertyResponseSchema)` to create a new message.
 */
export const UpdatePropertyResponseSchema: GenMessage<UpdatePropertyResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 26);

/**
 * @generated from message property.v1.ListSubscriptionRequest
 */
export type ListSubscriptionRequest = Message<"property.v1.ListSubscriptionRequest"> & {
  /**
   * @generated from field: string property_id = 1;
   */
  propertyId: string;

  /**
   * @generated from field: string query = 2;
   */
  query: string;
};

/**
 * Describes the message property.v1.ListSubscriptionRequest.
 * Use `create(ListSubscriptionRequestSchema)` to create a new message.
 */
export const ListSubscriptionRequestSchema: GenMessage<ListSubscriptionRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 27);

/**
 * @generated from message property.v1.ListSubscriptionResponse
 */
export type ListSubscriptionResponse = Message<"property.v1.ListSubscriptionResponse"> & {
  /**
   * @generated from field: repeated property.v1.Subscription data = 1;
   */
  data: Subscription[];
};

/**
 * Describes the message property.v1.ListSubscriptionResponse.
 * Use `create(ListSubscriptionResponseSchema)` to create a new message.
 */
export const ListSubscriptionResponseSchema: GenMessage<ListSubscriptionResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 28);

/**
 * @generated from message property.v1.DeleteSubscriptionRequest
 */
export type DeleteSubscriptionRequest = Message<"property.v1.DeleteSubscriptionRequest"> & {
  /**
   * @generated from field: string id = 1;
   */
  id: string;
};

/**
 * Describes the message property.v1.DeleteSubscriptionRequest.
 * Use `create(DeleteSubscriptionRequestSchema)` to create a new message.
 */
export const DeleteSubscriptionRequestSchema: GenMessage<DeleteSubscriptionRequest> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 29);

/**
 * @generated from message property.v1.DeleteSubscriptionResponse
 */
export type DeleteSubscriptionResponse = Message<"property.v1.DeleteSubscriptionResponse"> & {
  /**
   * @generated from field: bool success = 1;
   */
  success: boolean;
};

/**
 * Describes the message property.v1.DeleteSubscriptionResponse.
 * Use `create(DeleteSubscriptionResponseSchema)` to create a new message.
 */
export const DeleteSubscriptionResponseSchema: GenMessage<DeleteSubscriptionResponse> = /*@__PURE__*/
  messageDesc(file_property_v1_property, 30);

/**
 * @generated from service property.v1.PropertyService
 */
export const PropertyService: GenService<{
  /**
   * Create method for adding a new property type into the system
   *
   * @generated from rpc property.v1.PropertyService.AddPropertyType
   */
  addPropertyType: {
    methodKind: "unary";
    input: typeof AddPropertyTypeRequestSchema;
    output: typeof AddPropertyTypeResponseSchema;
  },
  /**
   * List method for showing all property types in the system
   *
   * @generated from rpc property.v1.PropertyService.ListPropertyType
   */
  listPropertyType: {
    methodKind: "server_streaming";
    input: typeof ListPropertyTypeRequestSchema;
    output: typeof ListPropertyTypeResponseSchema;
  },
  /**
   * Create method for adding a new locality into the system
   *
   * @generated from rpc property.v1.PropertyService.AddLocality
   */
  addLocality: {
    methodKind: "unary";
    input: typeof AddLocalityRequestSchema;
    output: typeof AddLocalityResponseSchema;
  },
  /**
   * Delete method for removing an existing locality from the system
   *
   * @generated from rpc property.v1.PropertyService.DeleteLocality
   */
  deleteLocality: {
    methodKind: "unary";
    input: typeof DeleteLocalityRequestSchema;
    output: typeof DeleteLocalityResponseSchema;
  },
  /**
   * Create method for adding a new property into the system
   *
   * @generated from rpc property.v1.PropertyService.CreateProperty
   */
  createProperty: {
    methodKind: "unary";
    input: typeof CreatePropertyRequestSchema;
    output: typeof CreatePropertyResponseSchema;
  },
  /**
   * Update property request to modify its current form to another
   *
   * @generated from rpc property.v1.PropertyService.UpdateProperty
   */
  updateProperty: {
    methodKind: "unary";
    input: typeof UpdatePropertyRequestSchema;
    output: typeof UpdatePropertyResponseSchema;
  },
  /**
   * Delete property request to modify its current form to another
   *
   * @generated from rpc property.v1.PropertyService.DeleteProperty
   */
  deleteProperty: {
    methodKind: "unary";
    input: typeof DeletePropertyRequestSchema;
    output: typeof DeletePropertyResponseSchema;
  },
  /**
   * State request to determine active state and status of a property
   *
   * @generated from rpc property.v1.PropertyService.StateOfProperty
   */
  stateOfProperty: {
    methodKind: "unary";
    input: typeof StateOfPropertyRequestSchema;
    output: typeof StateOfPropertyResponseSchema;
  },
  /**
   * History request returns all the state transitions a property has had over its lifetime in the system
   *
   * @generated from rpc property.v1.PropertyService.HistoryOfProperty
   */
  historyOfProperty: {
    methodKind: "server_streaming";
    input: typeof HistoryOfPropertyRequestSchema;
    output: typeof HistoryOfPropertyResponseSchema;
  },
  /**
   * Search method is for client request to query for properties that match query
   *
   * @generated from rpc property.v1.PropertyService.SearchProperty
   */
  searchProperty: {
    methodKind: "server_streaming";
    input: typeof SearchPropertyRequestSchema;
    output: typeof SearchPropertyResponseSchema;
  },
  /**
   * ListSubscriptions for a particular property
   *
   * @generated from rpc property.v1.PropertyService.ListSubscription
   */
  listSubscription: {
    methodKind: "server_streaming";
    input: typeof ListSubscriptionRequestSchema;
    output: typeof ListSubscriptionResponseSchema;
  },
  /**
   * AddSubscription for a profile to a property
   *
   * @generated from rpc property.v1.PropertyService.AddSubscription
   */
  addSubscription: {
    methodKind: "unary";
    input: typeof AddSubscriptionRequestSchema;
    output: typeof AddSubscriptionResponseSchema;
  },
  /**
   * Delete subscription of profile to a property
   *
   * @generated from rpc property.v1.PropertyService.DeleteSubscription
   */
  deleteSubscription: {
    methodKind: "unary";
    input: typeof DeleteSubscriptionRequestSchema;
    output: typeof DeleteSubscriptionResponseSchema;
  },
}> = /*@__PURE__*/
  serviceDesc(file_property_v1_property, 0);
