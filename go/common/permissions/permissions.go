// Copyright 2023-2026 Ant Investor Ltd
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

// Package permissions provides utilities for extracting declarative permission
// annotations from proto service and method descriptors.
package permissions

import (
	commonv1 "github.com/antinvestor/apis/go/common/v1"
	"google.golang.org/protobuf/proto"
	"google.golang.org/protobuf/reflect/protoreflect"
	"google.golang.org/protobuf/types/descriptorpb"
)

// MethodPermission holds the permission requirements for a single RPC method.
type MethodPermission struct {
	// Permissions lists all permissions required to call this method.
	Permissions []string
	// AllowUnauthenticated indicates whether the method can be called without authentication.
	AllowUnauthenticated bool
}

// ServicePermission holds the service-level permission registry.
type ServicePermission struct {
	// Namespace identifies the service for OPL namespace generation.
	Namespace string
	// Permissions lists all permissions this service requires to function.
	Permissions []string
}

// ForService extracts the namespace and full list of permissions declared at the service level.
func ForService(sd protoreflect.ServiceDescriptor) ServicePermission {
	opts, ok := sd.Options().(*descriptorpb.ServiceOptions)
	if !ok || opts == nil {
		return ServicePermission{}
	}

	ext, ok := proto.GetExtension(opts, commonv1.E_ServicePermissions).(*commonv1.ServicePermissions)
	if !ok || ext == nil {
		return ServicePermission{}
	}

	return ServicePermission{
		Namespace:   ext.GetNamespace(),
		Permissions: ext.GetPermissions(),
	}
}

// ForMethod extracts the permission requirements declared on a specific RPC method.
func ForMethod(md protoreflect.MethodDescriptor) MethodPermission {
	opts, ok := md.Options().(*descriptorpb.MethodOptions)
	if !ok || opts == nil {
		return MethodPermission{}
	}

	ext, ok := proto.GetExtension(opts, commonv1.E_MethodPermissions).(*commonv1.MethodPermissions)
	if !ok || ext == nil {
		return MethodPermission{}
	}

	return MethodPermission{
		Permissions:          ext.GetPermissions(),
		AllowUnauthenticated: ext.GetAllowUnauthenticated(),
	}
}

// ForAllMethods returns a map of fully-qualified method name to its permission requirements
// for all methods in the given service descriptor.
func ForAllMethods(sd protoreflect.ServiceDescriptor) map[string]MethodPermission {
	methods := sd.Methods()
	result := make(map[string]MethodPermission, methods.Len())

	for i := range methods.Len() {
		md := methods.Get(i)
		perm := ForMethod(md)
		result[string(md.FullName())] = perm
	}

	return result
}

// BuildProcedureMap builds a map of Connect RPC procedure names to required
// permissions from a proto service descriptor. The keys use the Connect
// procedure format: "/<package>.<Service>/<Method>".
//
// This map is designed to be passed directly to Frame's
// NewFunctionAccessInterceptor for automatic permission enforcement.
//
// Example:
//
//	sd := profilev1.File_profile_v1_profile_proto.Services().ByName("ProfileService")
//	procMap := permissions.BuildProcedureMap(sd)
//	// procMap["/profile.v1.ProfileService/GetById"] = ["profile_read"]
func BuildProcedureMap(sd protoreflect.ServiceDescriptor) map[string][]string {
	methods := sd.Methods()
	result := make(map[string][]string, methods.Len())

	serviceFull := string(sd.FullName())
	for i := range methods.Len() {
		md := methods.Get(i)
		perm := ForMethod(md)
		if len(perm.Permissions) == 0 {
			continue
		}
		procedure := "/" + serviceFull + "/" + string(md.Name())
		result[procedure] = perm.Permissions
	}

	return result
}
