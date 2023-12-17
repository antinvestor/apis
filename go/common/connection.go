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

	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

type (
	JWTInterceptor struct {
		tokenClient *clientcredentials.Config // An oauth2 client to fetch new server token
		token       *oauth2.Token             // The JWT token that will be used in every call to the server
		apiKey      string                    // An api key that never changes for a legacy api
		mu          sync.Mutex
	}
)

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

	if tokenStr != "" {
		// Create a new context with the token and make the first request
		authCtx := metadata.AppendToOutgoingContext(ctx, "authorization", "bearer "+jwt.token.AccessToken)
		err = invoker(authCtx, method, req, reply, cc, opts...)
	} else {
		err = invoker(ctx, method, req, reply, cc, opts...)
	}

	return err
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

	if tokenStr != "" {
		// Create a new context with the token and make the first request
		authCtx := metadata.AppendToOutgoingContext(ctx, "authorization", "bearer "+jwt.token.AccessToken)
		return streamer(authCtx, desc, cc, method, opts...)
	} else {
		return streamer(ctx, desc, cc, method, opts...)
	}
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

// HttpClient create a http client that
func HttpClient(ctx context.Context, opts ...ClientOption) (*http.Client, error) {
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

// DialConnection Way for dialing a grpc connection and obtaining a permanent link that
// is used fairly always available throughout the life cycle of the application.
func DialConnection(ctx context.Context, opts ...ClientOption) (*grpc.ClientConn, error) {
	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}

	dialOptions := ds.GRPCDialOpts

	var certDialOption grpc.DialOption
	if !strings.HasSuffix(ds.Endpoint, ":443") {
		certDialOption = grpc.WithTransportCredentials(insecure.NewCredentials())
	} else {
		pool, err := x509.SystemCertPool()
		if err != nil {
			return nil, err
		}
		creds := credentials.NewClientTLSFromCert(pool, "")
		certDialOption = grpc.WithTransportCredentials(creds)
	}
	dialOptions = append(dialOptions, certDialOption)

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

		unaryInterceptOption := grpc.WithUnaryInterceptor(jwt.UnaryClientInterceptor)
		streamInterceptOption := grpc.WithStreamInterceptor(jwt.StreamClientInterceptor)
		dialOptions = append(dialOptions, unaryInterceptOption, streamInterceptOption)
	}

	serviceConnection, err := grpc.Dial(
		ds.Endpoint, dialOptions...,
	)
	return serviceConnection, err
}

// XAntHeader Simple way to add a header to the ant service
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
		} else if strings.Count(s, ".") < 2 {
			s += ".0"
		}
		if prerelease != "" {
			s += "-" + prerelease
		}
		return s
	}
	return "UNKNOWN"
}
