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

// Stub implementation for grpc-gateway OpenAPI annotations
// This is a minimal stub to satisfy compilation requirements without full functionality

package grpc.gateway.protoc_gen_openapiv2.options;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Extension;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.DescriptorProtos;

/**
 * Stub implementation of AnnotationsProto for grpc-gateway OpenAPI annotations.
 * This provides minimal functionality to satisfy compilation requirements.
 */
public final class AnnotationsProto {
  private AnnotationsProto() {}
  
  /**
   * Stub descriptor for the annotations proto file.
   * Returns a minimal descriptor to satisfy compilation requirements.
   */
  public static Descriptors.FileDescriptor getDescriptor() {
    return descriptor;
  }
  
  /**
   * Stub extension for openapiv2_swagger option.
   * This is a placeholder to satisfy compilation requirements.
   */
  public static final Extension<DescriptorProtos.FileOptions, Object> openapiv2Swagger = null;
  
  private static final Descriptors.FileDescriptor descriptor;
  
  static {
    // Create a minimal stub descriptor that doesn't throw exceptions
    descriptor = DescriptorProtos.getDescriptor();
  }
}
