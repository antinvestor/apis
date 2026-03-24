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

// Command generate-opl reads proto file descriptors and generates Keto OPL
// (Open Policy Language) TypeScript namespace files from ServicePermissions
// annotations.
//
// Usage:
//
//	buf build proto/profile -o /dev/stdout | generate-opl go/profile/v1/
package main

import (
	"fmt"
	"io"
	"os"
	"path/filepath"
	"sort"
	"strings"

	"google.golang.org/protobuf/proto"
	"google.golang.org/protobuf/types/descriptorpb"

	commonv1 "github.com/antinvestor/apis/go/common/v1"
)

// Standard role names matching the StandardRole enum.
var roleNames = map[int32]string{
	1: "owner",
	2: "admin",
	3: "operator",
	4: "viewer",
	5: "member",
	6: "service",
}

// roleOrder defines the order roles appear in OPL output.
var roleOrder = []int32{1, 2, 3, 4, 5, 6}

func main() {
	if len(os.Args) < 2 {
		fmt.Fprintf(os.Stderr, "usage: buf build <module> -o /dev/stdout | %s <output-dir>\n", os.Args[0])
		os.Exit(1)
	}

	outputDir := os.Args[1]

	descriptorBytes, err := io.ReadAll(os.Stdin)
	if err != nil {
		fmt.Fprintf(os.Stderr, "error reading descriptor set from stdin: %v\n", err)
		os.Exit(1)
	}

	fds := &descriptorpb.FileDescriptorSet{}
	if err := proto.Unmarshal(descriptorBytes, fds); err != nil {
		fmt.Fprintf(os.Stderr, "error unmarshaling descriptor set: %v\n", err)
		os.Exit(1)
	}

	generated := 0
	for _, fd := range fds.GetFile() {
		for _, sd := range fd.GetService() {
			if sd.GetOptions() == nil {
				continue
			}
			ext, ok := proto.GetExtension(sd.GetOptions(), commonv1.E_ServicePermissions).(*commonv1.ServicePermissions)
			if !ok || ext == nil || ext.GetNamespace() == "" {
				continue
			}

			opl := generateOPL(ext)
			filename := filepath.Join(outputDir, ext.GetNamespace()+".opl.ts")
			if err := os.WriteFile(filename, []byte(opl), 0644); err != nil {
				fmt.Fprintf(os.Stderr, "error writing %s: %v\n", filename, err)
				os.Exit(1)
			}
			fmt.Fprintf(os.Stderr, "generated %s\n", filename)
			generated++
		}
	}

	if generated == 0 {
		fmt.Fprintln(os.Stderr, "no service permissions found in descriptors")
	}
}

func generateOPL(sp *commonv1.ServicePermissions) string {
	var b strings.Builder

	// Header
	b.WriteString("import { Namespace, Context } from \"@ory/keto-namespace-types\"\n\n")

	// Standard namespace classes
	b.WriteString("class profile_user implements Namespace {}\n\n")
	b.WriteString("class tenancy_access implements Namespace {\n")
	b.WriteString("  related: {\n")
	b.WriteString("    member: (profile_user | tenancy_access)[]\n")
	b.WriteString("    service: profile_user[]\n")
	b.WriteString("  }\n")
	b.WriteString("}\n\n")

	// Service namespace class
	namespace := sp.GetNamespace()
	b.WriteString(fmt.Sprintf("class %s implements Namespace {\n", namespace))

	// Related section (roles + granted permissions)
	b.WriteString("  related: {\n")
	for _, roleIdx := range roleOrder {
		roleName := roleNames[roleIdx]
		if roleName == "service" {
			b.WriteString(fmt.Sprintf("    %s: (profile_user | tenancy_access)[]\n", roleName))
		} else {
			b.WriteString(fmt.Sprintf("    %s: profile_user[]\n", roleName))
		}
	}
	b.WriteString("\n")

	// Granted permission relations
	permissions := sp.GetPermissions()
	for _, perm := range permissions {
		b.WriteString(fmt.Sprintf("    granted_%s: (profile_user | %s)[]\n", perm, namespace))
	}
	b.WriteString("  }\n\n")

	// Permits section
	rolePerms := buildRolePermMap(sp.GetRoleBindings())
	b.WriteString("  permits = {\n")
	for i, perm := range permissions {
		if i > 0 {
			b.WriteString("\n")
		}
		generatePermit(&b, perm, namespace, rolePerms)
	}
	b.WriteString("  }\n")
	b.WriteString("}\n")

	return b.String()
}

func buildRolePermMap(bindings []*commonv1.RoleBinding) map[string][]string {
	result := make(map[string][]string)
	for _, rb := range bindings {
		roleIdx := int32(rb.GetRole())
		roleName, ok := roleNames[roleIdx]
		if !ok {
			continue
		}
		for _, perm := range rb.GetPermissions() {
			result[perm] = append(result[perm], roleName)
		}
	}
	return result
}

func generatePermit(b *strings.Builder, perm, namespace string, rolePerms map[string][]string) {
	b.WriteString(fmt.Sprintf("    %s: (ctx: Context): boolean =>\n", perm))

	roles := rolePerms[perm]
	sort.Strings(roles)

	var conditions []string
	for _, role := range roles {
		conditions = append(conditions, fmt.Sprintf("      this.related.%s.includes(ctx.subject)", role))
	}
	conditions = append(conditions, fmt.Sprintf("      this.related.granted_%s.includes(ctx.subject)", perm))

	b.WriteString(strings.Join(conditions, " ||\n"))
	b.WriteString(",\n")
}
