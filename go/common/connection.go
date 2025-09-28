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
	"bytes"
	"context"
	"crypto/x509"
	"net/http"
	"net/url"
	"runtime"
	"strings"
	"sync"
	"unicode"

	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"
	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/credentials/insecure"

	"go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

const ctxKeyPartitionInfo = CtxServiceKey("partitionInfoKey")

type PartitionInfo struct {
	TenantID    string
	PartitionID string
	AccessID    string
	ProfileID   string
}

type GrpcClientBase struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// Connection obtains the connection to the API service. User should invoke this
// connection is required.
func (gbc *GrpcClientBase) Connection() *grpc.ClientConn {
	return gbc.clientConn
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (gbc *GrpcClientBase) Close() error {
	return gbc.clientConn.Close()
}

// SetInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (gbc *GrpcClientBase) SetInfo(keyval ...string) {
	kv := append([]string{"gl-go", VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	gbc.xMetadata = metadata.Pairs("x-ai-api-client", XAntHeader(kv...))
}

func (gbc *GrpcClientBase) GetInfo() metadata.MD {
	return gbc.xMetadata
}

func (gbc *GrpcClientBase) SetPartitionInfo(ctx context.Context, partitionInfo *PartitionInfo) context.Context {
	return context.WithValue(ctx, ctxKeyPartitionInfo, partitionInfo)
}

func NewClientBase(ctx context.Context, opts ...ClientOption) (*GrpcClientBase, error) {
	connPool, err := DialConnection(ctx, opts...)
	if err != nil {
		return nil, err
	}

	clientBase := GrpcClientBase{
		clientConn: connPool,
	}
	clientBase.SetInfo()
	return &clientBase, nil
}

type JWTInterceptor struct {
	tokenClient *clientcredentials.Config // An oauth2 client to fetch new server token
	token       *oauth2.Token             // The JWT token that will be used in every call to the server
	apiKey      string                    // An api key that never changes for a legacy api
	mu          sync.Mutex
}

func (jwt *JWTInterceptor) fromContext(ctx context.Context, key CtxServiceKey) *PartitionInfo {
	val, ok := ctx.Value(key).(*PartitionInfo)
	if !ok {
		return nil
	}

	return val
}

func (jwt *JWTInterceptor) setupPartitionData(ctx context.Context) context.Context {
	partitionInfo := jwt.fromContext(ctx, ctxKeyPartitionInfo)

	if partitionInfo == nil {
		return ctx
	}
	finalCtx := metadata.AppendToOutgoingContext(ctx, "tenant_id", partitionInfo.TenantID)
	finalCtx = metadata.AppendToOutgoingContext(finalCtx, "partition_id", partitionInfo.PartitionID)
	finalCtx = metadata.AppendToOutgoingContext(finalCtx, "access_id", partitionInfo.AccessID)
	return metadata.AppendToOutgoingContext(finalCtx, "profile_id", partitionInfo.ProfileID)
}

func (jwt *JWTInterceptor) getTokenStr(ctx context.Context) (string, error) {
	jwt.mu.Lock()
	defer jwt.mu.Unlock()

	var err error
	if jwt.tokenClient != nil {
		if jwt.token == nil || !jwt.token.Valid() {
			jwt.token, err = jwt.tokenClient.Token(ctx)
			if err != nil {
				return "", err
			}
		}

		return jwt.token.AccessToken, nil
	}

	if jwt.apiKey != "" {
		return jwt.apiKey, nil
	}
	return "", nil
}

func (jwt *JWTInterceptor) UnaryClientInterceptor(
	ctx context.Context,
	method string,
	req interface{},
	reply interface{},
	cc *grpc.ClientConn,
	invoker grpc.UnaryInvoker,
	opts ...grpc.CallOption) error {
	tokenStr, err := jwt.getTokenStr(ctx)
	if err != nil {
		return err
	}

	var finalCtx context.Context
	if tokenStr != "" {
		// Create a new context with the token and make the first request
		finalCtx = metadata.AppendToOutgoingContext(ctx, "Authorization", "Bearer "+jwt.token.AccessToken)
	} else {
		finalCtx = ctx
	}

	finalCtx = jwt.setupPartitionData(finalCtx)
	return invoker(finalCtx, method, req, reply, cc, opts...)
}

func (jwt *JWTInterceptor) StreamClientInterceptor(
	ctx context.Context,
	desc *grpc.StreamDesc,
	cc *grpc.ClientConn,
	method string,
	streamer grpc.Streamer,
	opts ...grpc.CallOption,
) (grpc.ClientStream, error) {
	tokenStr, err := jwt.getTokenStr(ctx)
	if err != nil {
		return nil, err
	}

	var finalCtx context.Context
	if tokenStr != "" {
		// Create a new context with the token and make the first request
		finalCtx = metadata.AppendToOutgoingContext(ctx, "Authorization", "Bearer "+jwt.token.AccessToken)
	} else {
		finalCtx = ctx
	}

	finalCtx = jwt.setupPartitionData(finalCtx)
	return streamer(finalCtx, desc, cc, method, opts...)
}

func processAndValidateOpts(opts []ClientOption) (*DialSettings, error) {
	var o DialSettings
	for _, opt := range opts {
		opt.Apply(&o)
	}
	if err := o.Validate(); err != nil {
		return nil, err
	}

	return &o, nil
}

// HTTPClient creates a new http client with the provided options.
func HTTPClient(ctx context.Context, opts ...ClientOption) (*http.Client, error) {
	var httpClient *http.Client
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}
	if !ds.NoAuth && ds.APIKey == "" {
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
		httpClient = cfg.Client(ctx)
	} else {
		httpClient = &http.Client{}
	}

	return httpClient, nil
}

// DialConnection creates a gRPC connection with the provided options.
func DialConnection(_ context.Context, opts ...ClientOption) (*grpc.ClientConn, error) {
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}

	dialOptions := ds.GRPCDialOpts

	var certDialOption grpc.DialOption
	if !strings.HasSuffix(ds.Endpoint, ":443") {
		certDialOption = grpc.WithTransportCredentials(insecure.NewCredentials())
	} else {
		pool, certErr := x509.SystemCertPool()
		if certErr != nil {
			return nil, certErr
		}
		creds := credentials.NewClientTLSFromCert(pool, "")
		certDialOption = grpc.WithTransportCredentials(creds)
	}
	dialOptions = append(dialOptions, certDialOption, grpc.WithStatsHandler(otelgrpc.NewClientHandler()))

	if !ds.NoAuth { // Create a new interceptor
		jwt := &JWTInterceptor{}

		if ds.APIKey != "" {
			jwt.apiKey = ds.APIKey
		} else {
			var endpointValues url.Values
			if len(ds.Audiences) > 0 {
				endpointValues = url.Values{}
				audienceList := strings.Join(ds.Audiences, " ")
				endpointValues.Add("audience", audienceList)
			}

			jwt.tokenClient = &clientcredentials.Config{
				ClientID:       ds.TokenUserName,
				ClientSecret:   ds.TokenPassword,
				TokenURL:       ds.TokenEndpoint,
				Scopes:         ds.Scopes,
				EndpointParams: endpointValues,
				AuthStyle:      oauth2.AuthStyleAutoDetect,
			}
		}

		unaryInterceptOption := grpc.WithChainUnaryInterceptor(jwt.UnaryClientInterceptor)
		streamInterceptOption := grpc.WithChainStreamInterceptor(jwt.StreamClientInterceptor)
		dialOptions = append(dialOptions, unaryInterceptOption, streamInterceptOption)
	}

	serviceConnection, err := grpc.NewClient(
		ds.Endpoint, dialOptions...,
	)
	return serviceConnection, err
}

// XAntHeader Simple way to add a header to the ant service.
func XAntHeader(keyval ...string) string {
	if len(keyval) == 0 {
		return ""
	}
	if len(keyval)%2 != 0 {
		panic("xant.Header: odd argument count")
	}
	var buf bytes.Buffer
	for i := 0; i < len(keyval); i += 2 {
		buf.WriteByte(' ')
		buf.WriteString(keyval[i])
		buf.WriteByte('/')
		buf.WriteString(keyval[i+1])
	}
	return buf.String()[1:]
}

const minDotsInDomain = 2

// VersionGo returns the Go runtime version. The returned string
// has no whitespace, suitable for reporting in header.
func VersionGo() string {
	const develPrefix = "devel +"

	s := runtime.Version()
	if strings.HasPrefix(s, develPrefix) {
		s = s[len(develPrefix):]
		if p := strings.IndexFunc(s, unicode.IsSpace); p >= 0 {
			s = s[:p]
		}
		return s
	}

	notSemverRune := func(r rune) bool {
		return !strings.ContainsRune("0123456789.", r)
	}

	if strings.HasPrefix(s, "go1") {
		s = s[2:]
		var prerelease string
		if p := strings.IndexFunc(s, notSemverRune); p >= 0 {
			s, prerelease = s[:p], s[p:]
		}
		if strings.HasSuffix(s, ".") {
			s += "0"
		} else if strings.Count(s, ".") < minDotsInDomain {
			s += ".0"
		}
		if prerelease != "" {
			s += "-" + prerelease
		}
		return s
	}
	return "UNKNOWN"
}
