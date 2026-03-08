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

package connection_test

import (
	"context"
	"net/http"
	"net/http/httptest"
	"testing"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
	commonconnection "github.com/antinvestor/apis/go/common/connection"
	"golang.org/x/net/http2"
	"golang.org/x/net/http2/h2c"
	"google.golang.org/protobuf/types/known/emptypb"
)

type connectClientCapture struct {
	client      connect.HTTPClient
	endpoint    string
	optionCount int
}

func TestNewConnectClientBuildsGeneratedClient(t *testing.T) {
	client, err := commonconnection.NewConnectClient(
		context.Background(),
		func(httpClient connect.HTTPClient, endpoint string, opts ...connect.ClientOption) *connectClientCapture {
			return &connectClientCapture{
				client:      httpClient,
				endpoint:    endpoint,
				optionCount: len(opts),
			}
		},
		common.WithEndpoint("http://service.internal"),
		common.WithoutAuthentication(),
	)
	if err != nil {
		t.Fatalf("NewConnectClient returned error: %v", err)
	}
	if client == nil {
		t.Fatal("expected constructed client")
	}
	if client.client == nil {
		t.Fatal("expected http client to be configured")
	}
	if client.endpoint != "http://service.internal" {
		t.Fatalf("expected endpoint to be preserved, got %q", client.endpoint)
	}
	if client.optionCount == 0 {
		t.Fatal("expected connect client options to be passed through")
	}
}

func TestNewServiceClientResolvesTargetBeforeConstructingGeneratedClient(t *testing.T) {
	client, err := commonconnection.NewServiceClient(
		context.Background(),
		nil,
		common.ServiceTarget{
			Endpoint: "https://service.internal",
		},
		func(httpClient connect.HTTPClient, endpoint string, opts ...connect.ClientOption) *connectClientCapture {
			return &connectClientCapture{
				client:      httpClient,
				endpoint:    endpoint,
				optionCount: len(opts),
			}
		},
		common.WithoutAuthentication(),
	)
	if err != nil {
		t.Fatalf("NewServiceClient returned error: %v", err)
	}
	if client == nil {
		t.Fatal("expected constructed client")
	}
	if client.client == nil {
		t.Fatal("expected http client to be configured")
	}
	if client.endpoint != "https://service.internal" {
		t.Fatalf("expected resolved endpoint to be passed through, got %q", client.endpoint)
	}
	if client.optionCount == 0 {
		t.Fatal("expected connect client options to be passed through")
	}
}

func TestNewConnectClientUsesHTTP11TokenEndpointForHTTPServices(t *testing.T) {
	const procedure = "/test.v1.TestService/Ping"

	tokenServer := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method != http.MethodPost {
			http.Error(w, "unexpected method", http.StatusMethodNotAllowed)
			return
		}
		if err := r.ParseForm(); err != nil {
			http.Error(w, "invalid form", http.StatusBadRequest)
			return
		}
		user, password, ok := r.BasicAuth()
		if !ok {
			http.Error(w, "missing basic auth", http.StatusBadRequest)
			return
		}
		if user != "svc-client" {
			http.Error(w, "unexpected client_id", http.StatusBadRequest)
			return
		}
		if password != "secret" {
			http.Error(w, "unexpected client_secret", http.StatusBadRequest)
			return
		}
		w.Header().Set("Content-Type", "application/json")
		_, _ = w.Write([]byte(`{"access_token":"token-123","token_type":"Bearer","expires_in":3600}`))
	}))
	defer tokenServer.Close()

	serviceServer := httptest.NewUnstartedServer(h2c.NewHandler(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.URL.Path != procedure {
			http.NotFound(w, r)
			return
		}
		if got := r.Header.Get("Authorization"); got != "Bearer token-123" {
			http.Error(w, "missing authorization", http.StatusUnauthorized)
			return
		}
		connect.NewUnaryHandler(
			procedure,
			func(_ context.Context, req *connect.Request[emptypb.Empty]) (*connect.Response[emptypb.Empty], error) {
				return connect.NewResponse(&emptypb.Empty{}), nil
			},
		).ServeHTTP(w, r)
	}), &http2.Server{}))
	serviceServer.Start()
	defer serviceServer.Close()

	client, err := commonconnection.NewConnectClient(
		context.Background(),
		func(httpClient connect.HTTPClient, endpoint string, opts ...connect.ClientOption) *connect.Client[emptypb.Empty, emptypb.Empty] {
			return connect.NewClient[emptypb.Empty, emptypb.Empty](httpClient, endpoint+procedure, opts...)
		},
		common.WithEndpoint(serviceServer.URL),
		common.WithTokenEndpoint(tokenServer.URL),
		common.WithTokenUsername("svc-client"),
		common.WithTokenPassword("secret"),
	)
	if err != nil {
		t.Fatalf("NewConnectClient returned error: %v", err)
	}

	resp, err := client.CallUnary(context.Background(), connect.NewRequest(&emptypb.Empty{}))
	if err != nil {
		t.Fatalf("Ping returned error: %v", err)
	}
	if resp == nil || resp.Msg == nil {
		t.Fatal("expected unary response")
	}
}
