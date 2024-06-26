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

// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: notification/v1/notification.proto

// Protobuf Java Version: 3.25.3
package com.antinvestor.apis.notification.v1;

public final class NotificationProto {
  private NotificationProto() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Language_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Language_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Language_ExtraEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Language_ExtraEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Template_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Template_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Template_ExtraEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Template_ExtraEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Notification_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Notification_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Notification_PayloadEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Notification_PayloadEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_Notification_ExtrasEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_Notification_ExtrasEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_SearchResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_SearchResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_SendRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_SendRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_SendResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_SendResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_ReleaseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_ReleaseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_ReleaseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_ReleaseResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_ReceiveRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_ReceiveRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_ReceiveResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_ReceiveResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSearchRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSearchRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSearchResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSearchResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSaveRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSaveRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSaveRequest_DataEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSaveRequest_DataEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSaveRequest_ExtraEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSaveRequest_ExtraEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_notification_v1_TemplateSaveResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_notification_v1_TemplateSaveResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\"notification/v1/notification.proto\022\017no" +
      "tification.v1\032\033buf/validate/validate.pro" +
      "to\032\026common/v1/common.proto\"\330\001\n\010Language\022" +
      ".\n\002id\030\001 \001(\tB\036\272H\033r\026\020\003\030(2\020[0-9a-z_-]{3,20}" +
      "\320\001\001R\002id\022\022\n\004code\030\002 \001(\tR\004code\022\022\n\004name\030\003 \001(" +
      "\tR\004name\022:\n\005extra\030\004 \003(\0132$.notification.v1" +
      ".Language.ExtraEntryR\005extra\0328\n\nExtraEntr" +
      "y\022\020\n\003key\030\001 \001(\tR\003key\022\024\n\005value\030\002 \001(\tR\005valu" +
      "e:\0028\001\"\241\001\n\014TemplateData\022.\n\002id\030\001 \001(\tB\036\272H\033r" +
      "\026\020\003\030(2\020[0-9a-z_-]{3,20}\320\001\001R\002id\022\022\n\004type\030\002" +
      " \001(\tR\004type\022\026\n\006detail\030\003 \001(\tR\006detail\0225\n\010la" +
      "nguage\030\004 \001(\0132\031.notification.v1.LanguageR" +
      "\010language\"\367\001\n\010Template\022.\n\002id\030\001 \001(\tB\036\272H\033r" +
      "\026\020\003\030(2\020[0-9a-z_-]{3,20}\320\001\001R\002id\022\022\n\004name\030\002" +
      " \001(\tR\004name\0221\n\004data\030\004 \003(\0132\035.notification." +
      "v1.TemplateDataR\004data\022:\n\005extra\030\005 \003(\0132$.n" +
      "otification.v1.Template.ExtraEntryR\005extr" +
      "a\0328\n\nExtraEntry\022\020\n\003key\030\001 \001(\tR\003key\022\024\n\005val" +
      "ue\030\002 \001(\tR\005value:\0028\001\"\256\006\n\014Notification\022.\n\002" +
      "id\030\001 \001(\tB\036\272H\033r\026\020\003\030(2\020[0-9a-z_-]{3,20}\320\001\001" +
      "R\002id\022;\n\tparent_id\030\002 \001(\tB\036\272H\033r\026\020\003\030(2\020[0-9" +
      "a-z_-]{3,20}\320\001\001R\010parentId\022.\n\006source\030\003 \001(" +
      "\0132\026.common.v1.ContactLinkR\006source\0224\n\trec" +
      "ipient\030\004 \001(\0132\026.common.v1.ContactLinkR\tre" +
      "cipient\022\022\n\004type\030\006 \001(\tR\004type\022\032\n\010template\030" +
      "\007 \001(\tR\010template\022D\n\007payload\030\010 \003(\0132*.notif" +
      "ication.v1.Notification.PayloadEntryR\007pa" +
      "yload\022\022\n\004data\030\t \001(\tR\004data\022\032\n\010language\030\n " +
      "\001(\tR\010language\022\033\n\tout_bound\030\013 \001(\010R\010outBou" +
      "nd\022!\n\014auto_release\030\014 \001(\010R\013autoRelease\0229\n" +
      "\010route_id\030\r \001(\tB\036\272H\033r\026\020\003\030(2\020[0-9a-z_-]{3" +
      ",20}\320\001\001R\007routeId\0229\n\006status\030\016 \001(\0132\031.commo" +
      "n.v1.StatusResponseB\006\272H\003\300\001\001R\006status\022A\n\006e" +
      "xtras\030\017 \003(\0132).notification.v1.Notificati" +
      "on.ExtrasEntryR\006extras\0225\n\010priority\030\020 \001(\016" +
      "2\031.notification.v1.PRIORITYR\010priority\032:\n" +
      "\014PayloadEntry\022\020\n\003key\030\001 \001(\tR\003key\022\024\n\005value" +
      "\030\002 \001(\tR\005value:\0028\001\0329\n\013ExtrasEntry\022\020\n\003key\030" +
      "\001 \001(\tR\003key\022\024\n\005value\030\002 \001(\tR\005value:\0028\001\"C\n\016" +
      "SearchResponse\0221\n\004data\030\001 \003(\0132\035.notificat" +
      "ion.v1.NotificationR\004data\"@\n\013SendRequest" +
      "\0221\n\004data\030\001 \001(\0132\035.notification.v1.Notific" +
      "ationR\004data\"=\n\014SendResponse\022-\n\004data\030\001 \001(" +
      "\0132\031.common.v1.StatusResponseR\004data\"\221\001\n\016R" +
      "eleaseRequest\0228\n\taccess_id\030\001 \001(\tB\033\272H\030r\026\020" +
      "\003\030(2\020[0-9a-z_-]{3,20}R\010accessId\022+\n\002id\030\002 " +
      "\001(\tB\033\272H\030r\026\020\003\030(2\020[0-9a-z_-]{3,20}R\002id\022\030\n\007" +
      "comment\030\003 \001(\tR\007comment\"@\n\017ReleaseRespons" +
      "e\022-\n\004data\030\001 \001(\0132\031.common.v1.StatusRespon" +
      "seR\004data\"C\n\016ReceiveRequest\0221\n\004data\030\001 \001(\013" +
      "2\035.notification.v1.NotificationR\004data\"@\n" +
      "\017ReceiveResponse\022-\n\004data\030\001 \001(\0132\031.common." +
      "v1.StatusResponseR\004data\"|\n\025TemplateSearc" +
      "hRequest\022\024\n\005query\030\001 \001(\tR\005query\022#\n\rlangua" +
      "ge_code\030\002 \001(\tR\014languageCode\022\022\n\004page\030\003 \001(" +
      "\003R\004page\022\024\n\005count\030\004 \001(\005R\005count\"G\n\026Templat" +
      "eSearchResponse\022-\n\004data\030\001 \003(\0132\031.notifica" +
      "tion.v1.TemplateR\004data\"\314\002\n\023TemplateSaveR" +
      "equest\022\022\n\004name\030\001 \001(\tR\004name\022#\n\rlanguage_c" +
      "ode\030\002 \001(\tR\014languageCode\022B\n\004data\030\003 \003(\0132.." +
      "notification.v1.TemplateSaveRequest.Data" +
      "EntryR\004data\022E\n\005extra\030\004 \003(\0132/.notificatio" +
      "n.v1.TemplateSaveRequest.ExtraEntryR\005ext" +
      "ra\0327\n\tDataEntry\022\020\n\003key\030\001 \001(\tR\003key\022\024\n\005val" +
      "ue\030\002 \001(\tR\005value:\0028\001\0328\n\nExtraEntry\022\020\n\003key" +
      "\030\001 \001(\tR\003key\022\024\n\005value\030\002 \001(\tR\005value:\0028\001\"E\n" +
      "\024TemplateSaveResponse\022-\n\004data\030\001 \001(\0132\031.no" +
      "tification.v1.TemplateR\004data*+\n\010PRIORITY" +
      "\022\010\n\004HIGH\020\000\022\007\n\003LOW\020\001\022\014\n\010VERY_LOW\020\0022\217\005\n\023No" +
      "tificationService\022C\n\004Send\022\034.notification" +
      ".v1.SendRequest\032\035.notification.v1.SendRe" +
      "sponse\022=\n\006Status\022\030.common.v1.StatusReque" +
      "st\032\031.common.v1.StatusResponse\022O\n\014StatusU" +
      "pdate\022\036.common.v1.StatusUpdateRequest\032\037." +
      "common.v1.StatusUpdateResponse\022L\n\007Releas" +
      "e\022\037.notification.v1.ReleaseRequest\032 .not" +
      "ification.v1.ReleaseResponse\022L\n\007Receive\022" +
      "\037.notification.v1.ReceiveRequest\032 .notif" +
      "ication.v1.ReceiveResponse\022E\n\006Search\022\030.c" +
      "ommon.v1.SearchRequest\032\037.notification.v1" +
      ".SearchResponse0\001\022c\n\016TemplateSearch\022&.no" +
      "tification.v1.TemplateSearchRequest\032\'.no" +
      "tification.v1.TemplateSearchResponse0\001\022[" +
      "\n\014TemplateSave\022$.notification.v1.Templat" +
      "eSaveRequest\032%.notification.v1.TemplateS" +
      "aveResponseB\342\001\n$com.antinvestor.apis.not" +
      "ification.v1B\021NotificationProtoP\001ZJgithu" +
      "b.com/antinvestor/apis/go/notification/n" +
      "otification/v1;notificationv1\242\002\003NXX\252\002\017No" +
      "tification.V1\312\002\017Notification\\V1\342\002\033Notifi" +
      "cation\\V1\\GPBMetadata\352\002\020Notification::V1" +
      "b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          build.buf.validate.ValidateProto.getDescriptor(),
          com.antinvestor.apis.common.v1.CommonProto.getDescriptor(),
        });
    internal_static_notification_v1_Language_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_notification_v1_Language_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Language_descriptor,
        new java.lang.String[] { "Id", "Code", "Name", "Extra", });
    internal_static_notification_v1_Language_ExtraEntry_descriptor =
      internal_static_notification_v1_Language_descriptor.getNestedTypes().get(0);
    internal_static_notification_v1_Language_ExtraEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Language_ExtraEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_TemplateData_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_notification_v1_TemplateData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateData_descriptor,
        new java.lang.String[] { "Id", "Type", "Detail", "Language", });
    internal_static_notification_v1_Template_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_notification_v1_Template_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Template_descriptor,
        new java.lang.String[] { "Id", "Name", "Data", "Extra", });
    internal_static_notification_v1_Template_ExtraEntry_descriptor =
      internal_static_notification_v1_Template_descriptor.getNestedTypes().get(0);
    internal_static_notification_v1_Template_ExtraEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Template_ExtraEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_Notification_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_notification_v1_Notification_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Notification_descriptor,
        new java.lang.String[] { "Id", "ParentId", "Source", "Recipient", "Type", "Template", "Payload", "Data", "Language", "OutBound", "AutoRelease", "RouteId", "Status", "Extras", "Priority", });
    internal_static_notification_v1_Notification_PayloadEntry_descriptor =
      internal_static_notification_v1_Notification_descriptor.getNestedTypes().get(0);
    internal_static_notification_v1_Notification_PayloadEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Notification_PayloadEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_Notification_ExtrasEntry_descriptor =
      internal_static_notification_v1_Notification_descriptor.getNestedTypes().get(1);
    internal_static_notification_v1_Notification_ExtrasEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_Notification_ExtrasEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_SearchResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_notification_v1_SearchResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_SearchResponse_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_SendRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_notification_v1_SendRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_SendRequest_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_SendResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_notification_v1_SendResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_SendResponse_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_ReleaseRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_notification_v1_ReleaseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_ReleaseRequest_descriptor,
        new java.lang.String[] { "AccessId", "Id", "Comment", });
    internal_static_notification_v1_ReleaseResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_notification_v1_ReleaseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_ReleaseResponse_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_ReceiveRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_notification_v1_ReceiveRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_ReceiveRequest_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_ReceiveResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_notification_v1_ReceiveResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_ReceiveResponse_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_TemplateSearchRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_notification_v1_TemplateSearchRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSearchRequest_descriptor,
        new java.lang.String[] { "Query", "LanguageCode", "Page", "Count", });
    internal_static_notification_v1_TemplateSearchResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_notification_v1_TemplateSearchResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSearchResponse_descriptor,
        new java.lang.String[] { "Data", });
    internal_static_notification_v1_TemplateSaveRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_notification_v1_TemplateSaveRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSaveRequest_descriptor,
        new java.lang.String[] { "Name", "LanguageCode", "Data", "Extra", });
    internal_static_notification_v1_TemplateSaveRequest_DataEntry_descriptor =
      internal_static_notification_v1_TemplateSaveRequest_descriptor.getNestedTypes().get(0);
    internal_static_notification_v1_TemplateSaveRequest_DataEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSaveRequest_DataEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_TemplateSaveRequest_ExtraEntry_descriptor =
      internal_static_notification_v1_TemplateSaveRequest_descriptor.getNestedTypes().get(1);
    internal_static_notification_v1_TemplateSaveRequest_ExtraEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSaveRequest_ExtraEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_notification_v1_TemplateSaveResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_notification_v1_TemplateSaveResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_notification_v1_TemplateSaveResponse_descriptor,
        new java.lang.String[] { "Data", });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(build.buf.validate.ValidateProto.field);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    build.buf.validate.ValidateProto.getDescriptor();
    com.antinvestor.apis.common.v1.CommonProto.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
