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
	"testing"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
	commonconnection "github.com/antinvestor/apis/go/common/connection"
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
