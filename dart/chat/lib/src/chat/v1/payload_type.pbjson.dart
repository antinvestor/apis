//
//  Generated code. Do not modify.
//  source: chat/v1/payload_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadTypeDescriptor instead')
const PayloadType$json = {
  '1': 'PayloadType',
  '2': [
    {'1': 'PAYLOAD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAYLOAD_TYPE_TEXT', '2': 2},
    {'1': 'PAYLOAD_TYPE_ATTACHMENT', '2': 3},
    {'1': 'PAYLOAD_TYPE_REACTION', '2': 7},
    {'1': 'PAYLOAD_TYPE_ENCRYPTED', '2': 6},
    {'1': 'PAYLOAD_TYPE_CALL', '2': 21},
    {'1': 'PAYLOAD_TYPE_MOTION', '2': 22},
    {'1': 'PAYLOAD_TYPE_VOTE', '2': 23},
    {'1': 'PAYLOAD_TYPE_MOTION_TALLY', '2': 24},
    {'1': 'PAYLOAD_TYPE_VOTE_TALLY', '2': 25},
  ],
};

/// Descriptor for `PayloadType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payloadTypeDescriptor = $convert.base64Decode(
    'CgtQYXlsb2FkVHlwZRIcChhQQVlMT0FEX1RZUEVfVU5TUEVDSUZJRUQQABIVChFQQVlMT0FEX1'
    'RZUEVfVEVYVBACEhsKF1BBWUxPQURfVFlQRV9BVFRBQ0hNRU5UEAMSGQoVUEFZTE9BRF9UWVBF'
    'X1JFQUNUSU9OEAcSGgoWUEFZTE9BRF9UWVBFX0VOQ1JZUFRFRBAGEhUKEVBBWUxPQURfVFlQRV'
    '9DQUxMEBUSFwoTUEFZTE9BRF9UWVBFX01PVElPThAWEhUKEVBBWUxPQURfVFlQRV9WT1RFEBcS'
    'HQoZUEFZTE9BRF9UWVBFX01PVElPTl9UQUxMWRAYEhsKF1BBWUxPQURfVFlQRV9WT1RFX1RBTE'
    'xZEBk=');

@$core.Deprecated('Use textContentDescriptor instead')
const TextContent$json = {
  '1': 'TextContent',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'body'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'annotations', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.TextAnnotation', '10': 'annotations'},
    {'1': 'lang', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'lang', '17': true},
  ],
  '8': [
    {'1': '_lang'},
  ],
};

/// Descriptor for `TextContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textContentDescriptor = $convert.base64Decode(
    'CgtUZXh0Q29udGVudBIeCgRib2R5GAEgASgJQgq6SAdyBRABGJBOUgRib2R5EiEKBmZvcm1hdB'
    'gCIAEoCUIJukgGcgQQARggUgZmb3JtYXQSOQoLYW5ub3RhdGlvbnMYAyADKAsyFy5jaGF0LnYx'
    'LlRleHRBbm5vdGF0aW9uUgthbm5vdGF0aW9ucxIXCgRsYW5nGAQgASgJSABSBGxhbmeIAQFCBw'
    'oFX2xhbmc=');

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.chat.v1.TextAnnotation.Type', '10': 'type'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [TextAnnotation_Type$json],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_MENTION_USER', '2': 1},
    {'1': 'TYPE_MENTION_ROOM', '2': 2},
    {'1': 'TYPE_LINK', '2': 3},
    {'1': 'TYPE_EMOJI', '2': 4},
    {'1': 'TYPE_HASHTAG', '2': 5},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhIwCgR0eXBlGAEgASgOMhwuY2hhdC52MS5UZXh0QW5ub3RhdGlvbi'
    '5UeXBlUgR0eXBlEhYKBm9mZnNldBgCIAEoBVIGb2Zmc2V0EhYKBmxlbmd0aBgDIAEoBVIGbGVu'
    'Z3RoEhQKBXZhbHVlGAQgASgJUgV2YWx1ZSJ7CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQAB'
    'IVChFUWVBFX01FTlRJT05fVVNFUhABEhUKEVRZUEVfTUVOVElPTl9ST09NEAISDQoJVFlQRV9M'
    'SU5LEAMSDgoKVFlQRV9FTU9KSRAEEhAKDFRZUEVfSEFTSFRBRxAF');

@$core.Deprecated('Use attachmentContentDescriptor instead')
const AttachmentContent$json = {
  '1': 'AttachmentContent',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'previews', '3': 6, '4': 3, '5': 11, '6': '.chat.v1.AttachmentPreview', '10': 'previews'},
    {'1': 'caption', '3': 7, '4': 1, '5': 11, '6': '.chat.v1.TextContent', '9': 0, '10': 'caption', '17': true},
    {'1': 'encrypted', '3': 8, '4': 1, '5': 8, '10': 'encrypted'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'checksum', '17': true},
  ],
  '8': [
    {'1': '_caption'},
    {'1': '_checksum'},
  ],
};

/// Descriptor for `AttachmentContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentContentDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50Q29udGVudBIjCg1hdHRhY2htZW50X2lkGAEgASgJUgxhdHRhY2htZW50SW'
    'QSGgoIZmlsZW5hbWUYAiABKAlSCGZpbGVuYW1lEhsKCW1pbWVfdHlwZRgDIAEoCVIIbWltZVR5'
    'cGUSHQoKc2l6ZV9ieXRlcxgEIAEoA1IJc2l6ZUJ5dGVzEhAKA3VyaRgFIAEoCVIDdXJpEjYKCH'
    'ByZXZpZXdzGAYgAygLMhouY2hhdC52MS5BdHRhY2htZW50UHJldmlld1IIcHJldmlld3MSMwoH'
    'Y2FwdGlvbhgHIAEoCzIULmNoYXQudjEuVGV4dENvbnRlbnRIAFIHY2FwdGlvbogBARIcCgllbm'
    'NyeXB0ZWQYCCABKAhSCWVuY3J5cHRlZBIfCghjaGVja3N1bRgJIAEoCUgBUghjaGVja3N1bYgB'
    'AUIKCghfY2FwdGlvbkILCglfY2hlY2tzdW0=');

@$core.Deprecated('Use attachmentPreviewDescriptor instead')
const AttachmentPreview$json = {
  '1': 'AttachmentPreview',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `AttachmentPreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentPreviewDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50UHJldmlldxIbCgltaW1lX3R5cGUYASABKAlSCG1pbWVUeXBlEhQKBXdpZH'
    'RoGAIgASgFUgV3aWR0aBIWCgZoZWlnaHQYAyABKAVSBmhlaWdodBIQCgN1cmkYBCABKAlSA3Vy'
    'aRIdCgpzaXplX2J5dGVzGAUgASgDUglzaXplQnl0ZXM=');

@$core.Deprecated('Use reactionContentDescriptor instead')
const ReactionContent$json = {
  '1': 'ReactionContent',
  '2': [
    {'1': 'target_event_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetEventId'},
    {'1': 'reaction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reaction'},
    {'1': 'add', '3': 3, '4': 1, '5': 8, '10': 'add'},
  ],
};

/// Descriptor for `ReactionContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionContentDescriptor = $convert.base64Decode(
    'Cg9SZWFjdGlvbkNvbnRlbnQSLwoPdGFyZ2V0X2V2ZW50X2lkGAEgASgJQge6SARyAhADUg10YX'
    'JnZXRFdmVudElkEiUKCHJlYWN0aW9uGAIgASgJQgm6SAZyBBABGEBSCHJlYWN0aW9uEhAKA2Fk'
    'ZBgDIAEoCFIDYWRk');

@$core.Deprecated('Use encryptedContentDescriptor instead')
const EncryptedContent$json = {
  '1': 'EncryptedContent',
  '2': [
    {'1': 'algorithm', '3': 1, '4': 1, '5': 9, '10': 'algorithm'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'nonce', '17': true},
    {'1': 'sender_key_id', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'senderKeyId', '17': true},
    {'1': 'recipient_key_ids', '3': 5, '4': 3, '5': 9, '10': 'recipientKeyIds'},
    {'1': 'aad', '3': 6, '4': 1, '5': 12, '9': 2, '10': 'aad', '17': true},
    {'1': 'session_id', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'sessionId', '17': true},
  ],
  '8': [
    {'1': '_nonce'},
    {'1': '_sender_key_id'},
    {'1': '_aad'},
    {'1': '_session_id'},
  ],
};

/// Descriptor for `EncryptedContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedContentDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0ZWRDb250ZW50EhwKCWFsZ29yaXRobRgBIAEoCVIJYWxnb3JpdGhtEh4KCmNpcG'
    'hlcnRleHQYAiABKAxSCmNpcGhlcnRleHQSGQoFbm9uY2UYAyABKAxIAFIFbm9uY2WIAQESJwoN'
    'c2VuZGVyX2tleV9pZBgEIAEoCUgBUgtzZW5kZXJLZXlJZIgBARIqChFyZWNpcGllbnRfa2V5X2'
    'lkcxgFIAMoCVIPcmVjaXBpZW50S2V5SWRzEhUKA2FhZBgGIAEoDEgCUgNhYWSIAQESIgoKc2Vz'
    'c2lvbl9pZBgHIAEoCUgDUglzZXNzaW9uSWSIAQFCCAoGX25vbmNlQhAKDl9zZW5kZXJfa2V5X2'
    'lkQgYKBF9hYWRCDQoLX3Nlc3Npb25faWQ=');

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent$json = {
  '1': 'CallContent',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.chat.v1.CallContent.CallType', '10': 'type'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.chat.v1.CallContent.CallAction', '10': 'action'},
    {'1': 'sdp', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'sdp', '17': true},
    {'1': 'ice_candidate', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'iceCandidate', '17': true},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
  '4': [CallContent_CallType$json, CallContent_CallAction$json],
  '8': [
    {'1': '_sdp'},
    {'1': '_ice_candidate'},
  ],
};

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent_CallType$json = {
  '1': 'CallType',
  '2': [
    {'1': 'CALL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CALL_TYPE_AUDIO', '2': 1},
    {'1': 'CALL_TYPE_VIDEO', '2': 2},
    {'1': 'CALL_TYPE_SCREEN_SHARE', '2': 3},
  ],
};

@$core.Deprecated('Use callContentDescriptor instead')
const CallContent_CallAction$json = {
  '1': 'CallAction',
  '2': [
    {'1': 'CALL_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'CALL_ACTION_OFFER', '2': 1},
    {'1': 'CALL_ACTION_ANSWER', '2': 2},
    {'1': 'CALL_ACTION_ICE_CANDIDATE', '2': 3},
    {'1': 'CALL_ACTION_END', '2': 4},
  ],
};

/// Descriptor for `CallContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callContentDescriptor = $convert.base64Decode(
    'CgtDYWxsQ29udGVudBIXCgdjYWxsX2lkGAEgASgJUgZjYWxsSWQSMQoEdHlwZRgCIAEoDjIdLm'
    'NoYXQudjEuQ2FsbENvbnRlbnQuQ2FsbFR5cGVSBHR5cGUSNwoGYWN0aW9uGAMgASgOMh8uY2hh'
    'dC52MS5DYWxsQ29udGVudC5DYWxsQWN0aW9uUgZhY3Rpb24SFQoDc2RwGAQgASgJSABSA3NkcI'
    'gBARIoCg1pY2VfY2FuZGlkYXRlGAUgASgJSAFSDGljZUNhbmRpZGF0ZYgBARIzCghtZXRhZGF0'
    'YRgIIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhImsKCENhbGxUeXBlEh'
    'kKFUNBTExfVFlQRV9VTlNQRUNJRklFRBAAEhMKD0NBTExfVFlQRV9BVURJTxABEhMKD0NBTExf'
    'VFlQRV9WSURFTxACEhoKFkNBTExfVFlQRV9TQ1JFRU5fU0hBUkUQAyKMAQoKQ2FsbEFjdGlvbh'
    'IbChdDQUxMX0FDVElPTl9VTlNQRUNJRklFRBAAEhUKEUNBTExfQUNUSU9OX09GRkVSEAESFgoS'
    'Q0FMTF9BQ1RJT05fQU5TV0VSEAISHQoZQ0FMTF9BQ1RJT05fSUNFX0NBTkRJREFURRADEhMKD0'
    'NBTExfQUNUSU9OX0VORBAEQgYKBF9zZHBCEAoOX2ljZV9jYW5kaWRhdGU=');

@$core.Deprecated('Use motionContentDescriptor instead')
const MotionContent$json = {
  '1': 'MotionContent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'eligible_roles', '3': 13, '4': 3, '5': 9, '10': 'eligibleRoles'},
    {'1': 'eligible_votes', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'eligibleVotes', '17': true},
    {'1': 'passing_rule', '3': 7, '4': 1, '5': 11, '6': '.chat.v1.PassingRule', '10': 'passingRule'},
    {'1': 'choices', '3': 8, '4': 3, '5': 11, '6': '.chat.v1.VoteChoice', '10': 'choices'},
    {'1': 'closes_at', '3': 12, '4': 1, '5': 3, '9': 1, '10': 'closesAt', '17': true},
  ],
  '8': [
    {'1': '_eligible_votes'},
    {'1': '_closes_at'},
  ],
};

/// Descriptor for `MotionContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionContentDescriptor = $convert.base64Decode(
    'Cg1Nb3Rpb25Db250ZW50Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiUKDmVsaWdpYmxlX3JvbGVzGA0gAygJ'
    'Ug1lbGlnaWJsZVJvbGVzEioKDmVsaWdpYmxlX3ZvdGVzGAQgASgNSABSDWVsaWdpYmxlVm90ZX'
    'OIAQESNwoMcGFzc2luZ19ydWxlGAcgASgLMhQuY2hhdC52MS5QYXNzaW5nUnVsZVILcGFzc2lu'
    'Z1J1bGUSLQoHY2hvaWNlcxgIIAMoCzITLmNoYXQudjEuVm90ZUNob2ljZVIHY2hvaWNlcxIgCg'
    'ljbG9zZXNfYXQYDCABKANIAVIIY2xvc2VzQXSIAQFCEQoPX2VsaWdpYmxlX3ZvdGVzQgwKCl9j'
    'bG9zZXNfYXQ=');

@$core.Deprecated('Use voteChoiceDescriptor instead')
const VoteChoice$json = {
  '1': 'VoteChoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `VoteChoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteChoiceDescriptor = $convert.base64Decode(
    'CgpWb3RlQ2hvaWNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiUKC2Rlc2'
    'NyaXB0aW9uGAMgASgJSABSC2Rlc2NyaXB0aW9uiAEBQg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use passingRuleDescriptor instead')
const PassingRule$json = {
  '1': 'PassingRule',
  '2': [
    {'1': 'absolute', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'absolute'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'percentage'},
    {'1': 'passing_choice_id', '3': 3, '4': 1, '5': 9, '10': 'passingChoiceId'},
  ],
  '8': [
    {'1': 'rule'},
  ],
};

/// Descriptor for `PassingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passingRuleDescriptor = $convert.base64Decode(
    'CgtQYXNzaW5nUnVsZRIcCghhYnNvbHV0ZRgBIAEoDUgAUghhYnNvbHV0ZRIgCgpwZXJjZW50YW'
    'dlGAIgASgNSABSCnBlcmNlbnRhZ2USKgoRcGFzc2luZ19jaG9pY2VfaWQYAyABKAlSD3Bhc3Np'
    'bmdDaG9pY2VJZEIGCgRydWxl');

@$core.Deprecated('Use voteCastDescriptor instead')
const VoteCast$json = {
  '1': 'VoteCast',
  '2': [
    {'1': 'motion_id', '3': 1, '4': 1, '5': 9, '10': 'motionId'},
    {'1': 'choice_id', '3': 2, '4': 1, '5': 9, '10': 'choiceId'},
  ],
};

/// Descriptor for `VoteCast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteCastDescriptor = $convert.base64Decode(
    'CghWb3RlQ2FzdBIbCgltb3Rpb25faWQYASABKAlSCG1vdGlvbklkEhsKCWNob2ljZV9pZBgCIA'
    'EoCVIIY2hvaWNlSWQ=');

@$core.Deprecated('Use voteTallyDescriptor instead')
const VoteTally$json = {
  '1': 'VoteTally',
  '2': [
    {'1': 'choice_id', '3': 1, '4': 1, '5': 9, '10': 'choiceId'},
    {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `VoteTally`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteTallyDescriptor = $convert.base64Decode(
    'CglWb3RlVGFsbHkSGwoJY2hvaWNlX2lkGAEgASgJUghjaG9pY2VJZBIUCgVjb3VudBgCIAEoDV'
    'IFY291bnQ=');

@$core.Deprecated('Use motionTallyDescriptor instead')
const MotionTally$json = {
  '1': 'MotionTally',
  '2': [
    {'1': 'motion_id', '3': 1, '4': 1, '5': 9, '10': 'motionId'},
    {'1': 'eligible_votes', '3': 2, '4': 1, '5': 13, '10': 'eligibleVotes'},
    {'1': 'tallies', '3': 3, '4': 3, '5': 11, '6': '.chat.v1.VoteTally', '10': 'tallies'},
    {'1': 'total_votes_cast', '3': 4, '4': 1, '5': 13, '10': 'totalVotesCast'},
    {'1': 'dead_votes', '3': 6, '4': 1, '5': 13, '10': 'deadVotes'},
    {'1': 'target_votes', '3': 7, '4': 1, '5': 13, '10': 'targetVotes'},
    {'1': 'passed', '3': 8, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'closed', '3': 9, '4': 1, '5': 8, '10': 'closed'},
  ],
};

/// Descriptor for `MotionTally`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionTallyDescriptor = $convert.base64Decode(
    'CgtNb3Rpb25UYWxseRIbCgltb3Rpb25faWQYASABKAlSCG1vdGlvbklkEiUKDmVsaWdpYmxlX3'
    'ZvdGVzGAIgASgNUg1lbGlnaWJsZVZvdGVzEiwKB3RhbGxpZXMYAyADKAsyEi5jaGF0LnYxLlZv'
    'dGVUYWxseVIHdGFsbGllcxIoChB0b3RhbF92b3Rlc19jYXN0GAQgASgNUg50b3RhbFZvdGVzQ2'
    'FzdBIdCgpkZWFkX3ZvdGVzGAYgASgNUglkZWFkVm90ZXMSIQoMdGFyZ2V0X3ZvdGVzGAcgASgN'
    'Ugt0YXJnZXRWb3RlcxIWCgZwYXNzZWQYCCABKAhSBnBhc3NlZBIWCgZjbG9zZWQYCSABKAhSBm'
    'Nsb3NlZA==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.chat.v1.PayloadType', '10': 'type'},
    {'1': 'default', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'default'},
    {'1': 'text', '3': 15, '4': 1, '5': 11, '6': '.chat.v1.TextContent', '9': 0, '10': 'text'},
    {'1': 'attachment', '3': 16, '4': 1, '5': 11, '6': '.chat.v1.AttachmentContent', '9': 0, '10': 'attachment'},
    {'1': 'reaction', '3': 17, '4': 1, '5': 11, '6': '.chat.v1.ReactionContent', '9': 0, '10': 'reaction'},
    {'1': 'encrypted', '3': 18, '4': 1, '5': 11, '6': '.chat.v1.EncryptedContent', '9': 0, '10': 'encrypted'},
    {'1': 'call', '3': 19, '4': 1, '5': 11, '6': '.chat.v1.CallContent', '9': 0, '10': 'call'},
    {'1': 'motion', '3': 25, '4': 1, '5': 11, '6': '.chat.v1.MotionContent', '9': 0, '10': 'motion'},
    {'1': 'motion_tally', '3': 28, '4': 1, '5': 11, '6': '.chat.v1.MotionTally', '9': 0, '10': 'motionTally'},
    {'1': 'vote', '3': 26, '4': 1, '5': 11, '6': '.chat.v1.VoteCast', '9': 0, '10': 'vote'},
    {'1': 'vote_tally', '3': 29, '4': 1, '5': 11, '6': '.chat.v1.VoteTally', '9': 0, '10': 'voteTally'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEigKBHR5cGUYASABKA4yFC5jaGF0LnYxLlBheWxvYWRUeXBlUgR0eXBlEjMKB2'
    'RlZmF1bHQYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSB2RlZmF1bHQSKgoEdGV4'
    'dBgPIAEoCzIULmNoYXQudjEuVGV4dENvbnRlbnRIAFIEdGV4dBI8CgphdHRhY2htZW50GBAgAS'
    'gLMhouY2hhdC52MS5BdHRhY2htZW50Q29udGVudEgAUgphdHRhY2htZW50EjYKCHJlYWN0aW9u'
    'GBEgASgLMhguY2hhdC52MS5SZWFjdGlvbkNvbnRlbnRIAFIIcmVhY3Rpb24SOQoJZW5jcnlwdG'
    'VkGBIgASgLMhkuY2hhdC52MS5FbmNyeXB0ZWRDb250ZW50SABSCWVuY3J5cHRlZBIqCgRjYWxs'
    'GBMgASgLMhQuY2hhdC52MS5DYWxsQ29udGVudEgAUgRjYWxsEjAKBm1vdGlvbhgZIAEoCzIWLm'
    'NoYXQudjEuTW90aW9uQ29udGVudEgAUgZtb3Rpb24SOQoMbW90aW9uX3RhbGx5GBwgASgLMhQu'
    'Y2hhdC52MS5Nb3Rpb25UYWxseUgAUgttb3Rpb25UYWxseRInCgR2b3RlGBogASgLMhEuY2hhdC'
    '52MS5Wb3RlQ2FzdEgAUgR2b3RlEjMKCnZvdGVfdGFsbHkYHSABKAsyEi5jaGF0LnYxLlZvdGVU'
    'YWxseUgAUgl2b3RlVGFsbHlCBgoEZGF0YQ==');

