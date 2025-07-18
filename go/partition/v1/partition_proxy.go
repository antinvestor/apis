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

package partitionv1

import (
	"context"
	"embed"
	"github.com/antinvestor/apis/go/common"
	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
	"net/http"
)

//go:embed partition.swagger.json
var apiSpecFs embed.FS

func CreateProxyHandler(ctx context.Context, proxyOptions common.ProxyOptions) (*http.ServeMux, error) {

	proxyMux := proxyOptions.Mux()

	implementationMux := runtime.NewServeMux()
	err := RegisterPartitionServiceHandlerFromEndpoint(ctx, implementationMux, proxyOptions.GrpcServerEndpoint, proxyOptions.GrpcServerDialOpts)
	if err != nil {
		return nil, err
	}

	err = proxyOptions.ServeAPISpec(proxyMux, apiSpecFs, "partition.swagger.json")
	if err != nil {
		return nil, err
	}

	proxyMux.Handle(proxyOptions.CleanAPIPath(), implementationMux)

	return proxyMux, nil
}
