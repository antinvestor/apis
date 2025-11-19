// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package connection

import (
	"context"
	"net/http"
	"net/url"
	"strings"
	"time"

	"connectrpc.com/connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/antinvestor/apis/go/common/interceptors"
	"go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp"
	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"
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

func (ccb *ConnectClientBase) SetPartitionInfo(
	ctx context.Context,
	partitionInfo *common.PartitionInfo,
) context.Context {
	return context.WithValue(ctx, common.CtxKeyPartitionInfo, partitionInfo)
}

func NewConnectClientBase(ctx context.Context, opts ...common.ClientOption) (*ConnectClientBase, error) {
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}

	// automatically switch HTTPDialOpts to enable H2C if we have http:// server
	u, err := url.Parse(ds.Endpoint)
	if err == nil && u.Scheme == schemeHTTP {
		ds.HTTPDialOpts = append(ds.HTTPDialOpts, options.WithHTTPEnableH2C())
	}

	httpDialOpts := ds.HTTPDialOpts

	httpClient := NewHTTPClient(ctx, httpDialOpts...)

	clientBase := ConnectClientBase{
		client:   httpClient,
		endpoint: ds.Endpoint,
	}
	clientBase.SetInfo()

	if ds.NoAuth {
		return &clientBase, nil
	}

	var authOpts []interceptors.AuthInterceptorOption

	if ds.APIKey != "" {
		authOpts = append(authOpts, interceptors.WithAPIKey(ds.APIKey))
	}

	if ds.TokenEndpoint != "" {
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

		authOpts = append(authOpts, interceptors.WithTokenSource(cfg.TokenSource(ctx)))
	}

	clientBase.interceptors = []connect.Interceptor{
		interceptors.NewAuthInterceptor(authOpts...),
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

// NewHTTPClient creates a new HTTP client with the provided options.
// If no transport is specified, it defaults to otelhttp.NewTransport(http.DefaultTransport).
func NewHTTPClient(ctx context.Context, opts ...options.HTTPOption) *http.Client {
	cfg := &options.HTTPConfig{
		Timeout:     time.Duration(defaultHTTPTimeoutSeconds) * time.Second,
		IdleTimeout: time.Duration(defaultHTTPIdleTimeoutSeconds) * time.Second,
		Transport:   otelhttp.NewTransport(http.DefaultTransport),
	}

	for _, opt := range opts {
		opt(cfg)
	}

	base := cfg.Transport

	// Enable H2C if desired
	if cfg.EnableH2C {
		if t, ok := base.(*http.Transport); ok {
			protocols := new(http.Protocols)
			protocols.SetUnencryptedHTTP2(true)
			t.Protocols = protocols
		}
	}

	// Add OpenTelemetry wrapper once
	if _, ok := base.(*otelhttp.Transport); !ok {
		base = otelhttp.NewTransport(base)
	}

	// Optional: request/response logging
	if cfg.TraceRequests {
		base = interceptors.NewLoggingTransport(base,
			interceptors.WithTransportLogRequests(true),
			interceptors.WithTransportLogResponses(true),
			interceptors.WithTransportLogHeaders(cfg.TraceRequestHeaders),
			interceptors.WithTransportLogBody(true))
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
	}

	if t, ok := base.(*http.Transport); ok && cfg.IdleTimeout > 0 {
		t.IdleConnTimeout = cfg.IdleTimeout
	}

	return client
}
