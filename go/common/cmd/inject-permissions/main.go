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

// Command inject-permissions reads proto file descriptors and injects
// x-service-permissions and x-required-permissions into generated OpenAPI YAML files.
//
// Usage:
//
//	buf build proto/profile -o /dev/stdout | inject-permissions go/profile/v1/profile.openapi.yaml
package main

import (
	"fmt"
	"io"
	"os"
	"strings"

	"google.golang.org/protobuf/proto"
	"google.golang.org/protobuf/types/descriptorpb"
	"gopkg.in/yaml.v3"

	commonv1 "github.com/antinvestor/apis/go/common/v1"
)

func main() {
	if len(os.Args) < 2 {
		fmt.Fprintf(os.Stderr, "usage: buf build <module> -o /dev/stdout | %s <openapi.yaml>\n", os.Args[0])
		os.Exit(1)
	}

	openapiPath := os.Args[1]

	// Read file descriptor set from stdin
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

	// Extract permissions from descriptors
	servicePerms, methodPerms := extractPermissions(fds)

	if len(servicePerms) == 0 && len(methodPerms) == 0 {
		fmt.Fprintln(os.Stderr, "no permissions found in descriptors")
		return
	}

	// Read existing OpenAPI YAML
	openapiBytes, err := os.ReadFile(openapiPath)
	if err != nil {
		fmt.Fprintf(os.Stderr, "error reading openapi file: %v\n", err)
		os.Exit(1)
	}

	var doc yaml.Node
	if err := yaml.Unmarshal(openapiBytes, &doc); err != nil {
		fmt.Fprintf(os.Stderr, "error parsing openapi yaml: %v\n", err)
		os.Exit(1)
	}

	// Inject permissions into OpenAPI
	injectPermissions(&doc, servicePerms, methodPerms)

	// Write updated YAML
	out, err := os.Create(openapiPath)
	if err != nil {
		fmt.Fprintf(os.Stderr, "error creating output file: %v\n", err)
		os.Exit(1)
	}
	defer out.Close()

	enc := yaml.NewEncoder(out)
	enc.SetIndent(2)
	if err := enc.Encode(&doc); err != nil {
		fmt.Fprintf(os.Stderr, "error encoding yaml: %v\n", err)
		os.Exit(1)
	}
	if err := enc.Close(); err != nil {
		fmt.Fprintf(os.Stderr, "error closing encoder: %v\n", err)
		os.Exit(1)
	}

	fmt.Fprintf(os.Stderr, "injected permissions into %s\n", openapiPath)
}

// extractPermissions reads all service and method permission annotations from the descriptor set.
// Returns a map of service full name to permissions, and a map of "package.Service/Method" to permissions.
func extractPermissions(fds *descriptorpb.FileDescriptorSet) (map[string][]string, map[string][]string) {
	servicePerms := make(map[string][]string)
	methodPerms := make(map[string][]string)

	for _, fd := range fds.GetFile() {
		pkg := fd.GetPackage()
		for _, sd := range fd.GetService() {
			serviceFull := pkg + "." + sd.GetName()

			// Extract service-level permissions
			if sd.GetOptions() != nil {
				ext, ok := proto.GetExtension(sd.GetOptions(), commonv1.E_ServicePermissions).(*commonv1.ServicePermissions)
				if ok && ext != nil && len(ext.GetPermissions()) > 0 {
					servicePerms[serviceFull] = ext.GetPermissions()
				}
			}

			// Extract method-level permissions
			for _, md := range sd.GetMethod() {
				if md.GetOptions() == nil {
					continue
				}
				ext, ok := proto.GetExtension(md.GetOptions(), commonv1.E_MethodPermissions).(*commonv1.MethodPermissions)
				if !ok || ext == nil || len(ext.GetPermissions()) == 0 {
					continue
				}
				// Path format matches ConnectRPC OpenAPI: /package.Service/Method
				path := "/" + serviceFull + "/" + md.GetName()
				methodPerms[path] = ext.GetPermissions()
			}
		}
	}

	return servicePerms, methodPerms
}

// injectPermissions modifies the OpenAPI YAML document to include permission extensions.
func injectPermissions(doc *yaml.Node, servicePerms map[string][]string, methodPerms map[string][]string) {
	if doc.Kind != yaml.DocumentNode || len(doc.Content) == 0 {
		return
	}
	root := doc.Content[0]
	if root.Kind != yaml.MappingNode {
		return
	}

	// Inject x-service-permissions at the top level for each service
	for _, perms := range servicePerms {
		injectTopLevelExtension(root, "x-service-permissions", perms)
		break // Only one service per OpenAPI file
	}

	// Find the "paths" key and inject x-required-permissions per operation
	for i := 0; i < len(root.Content)-1; i += 2 {
		if root.Content[i].Value == "paths" {
			pathsNode := root.Content[i+1]
			injectMethodPermissions(pathsNode, methodPerms)
			break
		}
	}
}

// injectTopLevelExtension adds an x-* extension with a string list value at the document root.
func injectTopLevelExtension(root *yaml.Node, key string, values []string) {
	// Check if extension already exists
	for i := 0; i < len(root.Content)-1; i += 2 {
		if root.Content[i].Value == key {
			root.Content[i+1] = buildStringListNode(values)
			return
		}
	}

	// Add after info block
	insertIdx := len(root.Content)
	for i := 0; i < len(root.Content)-1; i += 2 {
		if root.Content[i].Value == "paths" {
			insertIdx = i
			break
		}
	}

	keyNode := &yaml.Node{Kind: yaml.ScalarNode, Value: key, Tag: "!!str"}
	valNode := buildStringListNode(values)

	newContent := make([]*yaml.Node, 0, len(root.Content)+2)
	newContent = append(newContent, root.Content[:insertIdx]...)
	newContent = append(newContent, keyNode, valNode)
	newContent = append(newContent, root.Content[insertIdx:]...)
	root.Content = newContent
}

// injectMethodPermissions adds x-required-permissions to each matching path operation.
func injectMethodPermissions(pathsNode *yaml.Node, methodPerms map[string][]string) {
	if pathsNode.Kind != yaml.MappingNode {
		return
	}

	for i := 0; i < len(pathsNode.Content)-1; i += 2 {
		pathKey := pathsNode.Content[i].Value
		perms, ok := methodPerms[pathKey]
		if !ok {
			continue
		}

		pathItem := pathsNode.Content[i+1]
		if pathItem.Kind != yaml.MappingNode {
			continue
		}

		// Inject into each HTTP method (get, post, etc.)
		for j := 0; j < len(pathItem.Content)-1; j += 2 {
			method := pathItem.Content[j].Value
			if !isHTTPMethod(method) {
				continue
			}
			operationNode := pathItem.Content[j+1]
			if operationNode.Kind != yaml.MappingNode {
				continue
			}
			injectOperationExtension(operationNode, "x-required-permissions", perms)
		}
	}
}

// injectOperationExtension adds an x-* extension to an operation node.
func injectOperationExtension(operation *yaml.Node, key string, values []string) {
	// Check if already exists
	for i := 0; i < len(operation.Content)-1; i += 2 {
		if operation.Content[i].Value == key {
			operation.Content[i+1] = buildStringListNode(values)
			return
		}
	}

	keyNode := &yaml.Node{Kind: yaml.ScalarNode, Value: key, Tag: "!!str"}
	valNode := buildStringListNode(values)
	operation.Content = append(operation.Content, keyNode, valNode)
}

func buildStringListNode(values []string) *yaml.Node {
	node := &yaml.Node{Kind: yaml.SequenceNode, Tag: "!!seq"}
	for _, v := range values {
		node.Content = append(node.Content, &yaml.Node{
			Kind:  yaml.ScalarNode,
			Value: v,
			Tag:   "!!str",
		})
	}
	return node
}

func isHTTPMethod(s string) bool {
	switch strings.ToLower(s) {
	case "get", "post", "put", "patch", "delete", "head", "options":
		return true
	}
	return false
}
