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

package connection

import (
	"context"
	"errors"
	"net/http"
	"net/url"
	"time"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/antinvestor/apis/go/common/interceptors"
	"github.com/pitabwire/util"
	"go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp"
	"golang.org/x/oauth2"
)

const (
	defaultHTTPTimeoutSeconds     = 30
	defaultHTTPIdleTimeoutSeconds = 90

	schemeHTTP = "http"
)

type ConnectClientBase struct {
	// http client to the service.
	client *http.Client

	endpoint string

	interceptors []connect.Interceptor

	// The x-ant-* metadata to be sent with each request.
	xMetadata string
}

// Client obtains the http client for the API service.
// User should always use this client is required.
func (ccb *ConnectClientBase) Client() *http.Client {
	return ccb.client
}

// Endpoint obtains the http uri for the API service.
func (ccb *ConnectClientBase) Endpoint() string {
	return ccb.endpoint
}

// Options returns the API client can use to configure itself.
func (ccb *ConnectClientBase) Options(opts ...connect.ClientOption) []connect.ClientOption {
	if len(ccb.interceptors) > 0 {
		opts = append(opts, connect.WithInterceptors(ccb.interceptors...))
	}

	opts = append(opts, connect.WithHTTPGet())

	return opts
}

// SetInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (ccb *ConnectClientBase) SetInfo(keyval ...string) {
	kv := append([]string{"gl-go", VersionGo()}, keyval...)
	kv = append(kv, "connect", connect.Version)
	ccb.xMetadata = XAntHeader(kv...)
}

func (ccb *ConnectClientBase) GetInfo() string {
	return ccb.xMetadata
}

func (ccb *ConnectClientBase) SetTenancyInfo(
	ctx context.Context,
	tenancyInfo util.TenancyInfo,
) context.Context {
	return util.SetTenancy(ctx, tenancyInfo)
}

func NewConnectClientBase(ctx context.Context, opts ...common.ClientOption) (*ConnectClientBase, error) {
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}

	baseHTTPDialOpts := append([]options.HTTPOption(nil), ds.HTTPDialOpts...)
	serviceHTTPDialOpts := append([]options.HTTPOption(nil), baseHTTPDialOpts...)

	// automatically switch HTTPDialOpts to enable H2C if we have http:// server
	u, err := url.Parse(ds.Endpoint)
	if err == nil && u.Scheme == schemeHTTP {
		serviceHTTPDialOpts = append(serviceHTTPDialOpts, options.WithHTTPEnableH2C())
	}

	httpClient := ds.HTTPClient
	if httpClient == nil {
		httpClient, err = NewHTTPClient(ctx, serviceHTTPDialOpts...)
		if err != nil {
			return nil, err
		}
	}

	clientBase := ConnectClientBase{
		client:   httpClient,
		endpoint: ds.Endpoint,
	}
	clientBase.SetInfo()

	if ds.NoAuth {
		return &clientBase, nil
	}

	authInterceptor, err := newAuthInterceptor(ctx, ds, httpClient, baseHTTPDialOpts)
	if err != nil {
		return nil, err
	}

	clientBase.interceptors = []connect.Interceptor{
		authInterceptor,
		interceptors.NewPartitionInfoInterceptor(clientBase.GetInfo())}

	if ds.TraceRequests || ds.TraceResponses || ds.TraceHeaders {
		clientBase.interceptors = append(clientBase.interceptors,
			interceptors.NewLoggingInterceptor(ctx,
				interceptors.WithLogRequests(ds.TraceRequests),
				interceptors.WithLogResponses(ds.TraceResponses),
				interceptors.WithLogHeaders(ds.TraceHeaders)))
	}

	return &clientBase, nil
}

func newAuthInterceptor(
	ctx context.Context,
	ds *common.DialSettings,
	serviceHTTPClient *http.Client,
	baseHTTPDialOpts []options.HTTPOption,
) (connect.Interceptor, error) {
	var authOpts []interceptors.AuthInterceptorOption

	if ds.APICredential != "" {
		authOpts = append(authOpts, interceptors.WithAPIKey(ds.APICredential))
	}

	tokenSource, err := resolveTokenSource(ctx, ds, serviceHTTPClient, baseHTTPDialOpts)
	if err != nil {
		return nil, err
	}
	if tokenSource != nil {
		authOpts = append(authOpts, interceptors.WithTokenSource(tokenSource))
	}

	return interceptors.NewAuthInterceptor(authOpts...), nil
}

func resolveTokenSource(
	ctx context.Context,
	ds *common.DialSettings,
	serviceHTTPClient *http.Client,
	baseHTTPDialOpts []options.HTTPOption,
) (oauth2.TokenSource, error) {
	if ds.TokenEndpoint == "" && ds.TokenSource == nil {
		return nil, nil //nolint:nilnil // Nil token source means OAuth authentication is not configured.
	}

	tokenHTTPClient := serviceHTTPClient
	if ds.HTTPClient == nil {
		var err error
		tokenHTTPClient, err = NewHTTPClient(ctx, baseHTTPDialOpts...)
		if err != nil {
			return nil, err
		}
	}

	tokenSource, err := NewOAuth2TokenSource(ctx, ds, tokenHTTPClient)
	if err != nil && !errors.Is(err, errTokenEndpointNotConfigured) {
		return nil, err
	}

	return tokenSource, nil
}

// NewHTTPClient creates a new HTTP client with the provided options.
func NewHTTPClient(ctx context.Context, opts ...options.HTTPOption) (*http.Client, error) {
	cfg := &options.HTTPConfig{
		Timeout:     time.Duration(defaultHTTPTimeoutSeconds) * time.Second,
		IdleTimeout: time.Duration(defaultHTTPIdleTimeoutSeconds) * time.Second,
		Transport:   http.DefaultTransport,
	}

	for _, opt := range opts {
		opt(cfg)
	}

	base, closeIdleFn, err := prepareBaseTransport(ctx, cfg)
	if err != nil {
		return nil, err
	}

	if _, ok := base.(*otelhttp.Transport); !ok {
		base = otelhttp.NewTransport(base)
	}

	if closeIdleFn != nil {
		base = closeIdleTransport{
			inner:       base,
			closeIdleFn: closeIdleFn,
		}
	}

	// Optional: request/response logging
	if cfg.TraceRequests {
		base = interceptors.NewLoggingTransport(base,
			interceptors.WithTransportLogRequests(true),
			interceptors.WithTransportLogResponses(true),
			interceptors.WithTransportLogHeaders(cfg.TraceRequestHeaders),
			interceptors.WithTransportLogBody(true),
		)
	}

	client := &http.Client{
		Transport:     base,
		Timeout:       cfg.Timeout,
		Jar:           cfg.Jar,
		CheckRedirect: cfg.CheckRedirect,
	}

	if cfg.CliCredCfg != nil {
		oauth2Ctx := context.WithValue(ctx, oauth2.HTTPClient, client)
		// Get the OAuth2 client and preserve our transport configuration
		client = cfg.CliCredCfg.Client(oauth2Ctx)
		if closeIdleFn != nil {
			client.Transport = closeIdleTransport{
				inner:       client.Transport,
				closeIdleFn: closeIdleFn,
			}
		}
	}

	if client != nil {
		return client, nil
	}

	return nil, errors.New("failed to initialize HTTP client")
}
