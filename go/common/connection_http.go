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
	"context"
	"net/http"
	"net/url"
	"strings"

	"golang.org/x/oauth2/clientcredentials"
	"google.golang.org/grpc"

	"go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp"
)

type HttpClientBase struct {
	// http client to the service.
	client *http.Client

	// The x-ant-* metadata to be sent with each request.
	xMetadata string
}

// Client obtains the http client for the API service.
// User should always use this client is required.
func (gbc *HttpClientBase) Client() *http.Client {
	return gbc.client
}

// SetInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (gbc *HttpClientBase) SetInfo(keyval ...string) {
	kv := append([]string{"gl-go", VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	gbc.xMetadata = XAntHeader(kv...)
}

func (gbc *HttpClientBase) GetInfo() string {
	return gbc.xMetadata
}

func (gbc *HttpClientBase) SetPartitionInfo(ctx context.Context, partitionInfo *PartitionInfo) context.Context {
	return context.WithValue(ctx, ctxKeyPartitionInfo, partitionInfo)
}

func NewHTTPClientBase(ctx context.Context, opts ...ClientOption) (*HttpClientBase, error) {
	httpClient, err := HTTPClient(ctx, opts...)
	if err != nil {
		return nil, err
	}

	clientBase := HttpClientBase{
		client: httpClient,
	}
	clientBase.SetInfo()
	return &clientBase, nil
}

// HTTPClient creates a new http client with the provided options.
func HTTPClient(ctx context.Context, opts ...ClientOption) (*http.Client, error) {
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}
	if ds.NoAuth || ds.APIKey != "" {
		client := &http.Client{
			Transport: otelhttp.NewTransport(http.DefaultTransport),
		}
		return client, nil
	}

	var endpointValues url.Values
	if len(ds.Audiences) > 0 {
		endpointValues = url.Values{}
		audienceList := strings.Join(ds.Audiences, " ")
		endpointValues.Add("audience", audienceList)
	}
	cfg := &clientcredentials.Config{
		ClientID:       ds.TokenUserName,
		ClientSecret:   ds.TokenPassword,
		TokenURL:       ds.TokenEndpoint,
		Scopes:         ds.Scopes,
		EndpointParams: endpointValues,
	}
	client := cfg.Client(ctx)
	client.Transport = otelhttp.NewTransport(client.Transport)
	return client, nil
}
