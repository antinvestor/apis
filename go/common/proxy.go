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

package common

import (
	"embed"
	"google.golang.org/grpc"
	"io/fs"
	"net/http"
)

type ProxyOptions struct {
	GrpcServerEndpoint string
	GrpcServerDialOpts []grpc.DialOption
	OpenAPIPath        string
}

func (p *ProxyOptions) CleanPath() string {
	if p.OpenAPIPath == "" {
		return "/"
	}
	return p.OpenAPIPath
}

func (p *ProxyOptions) ServeApiSpec(proxyMux *http.ServeMux, apiSpec embed.FS) error {

	path := p.CleanPath()

	// Serve the embedded swagger.json at the root path "/"
	subFS, err := fs.Sub(apiSpec, "openapi")
	if err != nil {
		return err
	}

	proxyMux.Handle(path, http.FileServer(http.FS(subFS)))
	return nil
}
