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
	"crypto/x509"
	"net/url"
	"strings"
	"sync"

	"github.com/antinvestor/apis/go/common"
	"github.com/pitabwire/util"
	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"

	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/credentials/insecure"

	"go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

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

func NewGrpcClientBase(ctx context.Context, opts ...common.ClientOption) (*GrpcClientBase, error) {
	conn, err := DialConnection(ctx, opts...)
	if err != nil {
		return nil, err
	}

	clientBase := GrpcClientBase{
		clientConn: conn,
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

func (jwt *JWTInterceptor) setTenancyInfo(ctx context.Context) context.Context {
	partitionInfo := util.GetTenancy(ctx)

	if partitionInfo == nil {
		return ctx
	}
	finalCtx := metadata.AppendToOutgoingContext(ctx, "tenant-id", partitionInfo.GetTenantID())
	finalCtx = metadata.AppendToOutgoingContext(finalCtx, "partition-id", partitionInfo.GetPartitionID())
	return metadata.AppendToOutgoingContext(finalCtx, "access-id", partitionInfo.GetAccessID())
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
		finalCtx = metadata.AppendToOutgoingContext(ctx, "Authorization", "Bearer "+tokenStr)
	} else {
		finalCtx = ctx
	}

	finalCtx = jwt.setTenancyInfo(finalCtx)
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
		finalCtx = metadata.AppendToOutgoingContext(ctx, "Authorization", "Bearer "+tokenStr)
	} else {
		finalCtx = ctx
	}

	finalCtx = jwt.setTenancyInfo(finalCtx)
	return streamer(finalCtx, desc, cc, method, opts...)
}

// DialConnection creates a gRPC connection with the provided options.
func DialConnection(_ context.Context, opts ...common.ClientOption) (*grpc.ClientConn, error) {
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
