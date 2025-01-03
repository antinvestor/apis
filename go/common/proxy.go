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
	"net/http"
)

type ProxyOptions struct {
	GrpcServerEndpoint string
	GrpcServerDialOpts []grpc.DialOption
	OpenAPIPath        string
	ProxyAPIPath       string
	ServerMux          *http.ServeMux
}

func (p *ProxyOptions) Mux() *http.ServeMux {
	if p.ServerMux == nil {
		p.ServerMux = http.NewServeMux()
	}
	return p.ServerMux
}

func (p *ProxyOptions) CleanSwaggerPath() string {
	if p.OpenAPIPath == "" {
		p.OpenAPIPath = "/swagger.json"
	}
	return p.OpenAPIPath
}

func (p *ProxyOptions) CleanApiPath() string {
	if p.ProxyAPIPath == "" {
		p.ProxyAPIPath = "/"
	}
	return p.ProxyAPIPath
}

func (p *ProxyOptions) ServeApiSpec(proxyMux *http.ServeMux, apiSpec embed.FS, specFileName string) error {

	path := p.CleanSwaggerPath()

	proxyMux.HandleFunc(path, func(w http.ResponseWriter, r *http.Request) {
		// Read the embedded file content
		swaggerFile, err := apiSpec.ReadFile(specFileName)
		if err != nil {
			http.Error(w, "File not found", http.StatusNotFound)
			return
		}

		// Set content type to JSON
		w.Header().Set("Content-Type", "application/json")
		_, err = w.Write(swaggerFile)
		if err != nil {
			return
		} // Write file content to the response
	})

	return nil
}
