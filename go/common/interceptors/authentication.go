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

package interceptors

import (
	"context"
	"fmt"
	"sync"

	"connectrpc.com/connect"
	"golang.org/x/oauth2"
	"golang.org/x/sync/singleflight"
)

const authTokenHeader = "Authorization"

type AuthInterceptorOption func(*authInterceptor)
type authInterceptor struct {
	tokenSource oauth2.TokenSource // An oauth2 client to fetch new server token
	token       *oauth2.Token      // The JWT token that will be used in every call to the server
	apiKey      string             // An api key that never changes for a legacy api
	mu          sync.Mutex
	sf          singleflight.Group
	tokenErr    error
}

func NewAuthInterceptor(opts ...AuthInterceptorOption) connect.Interceptor {
	a := &authInterceptor{}
	for _, opt := range opts {
		opt(a)
	}

	return a
}

// WithTokenSource sets the OAuth2 client credentials config.
func WithTokenSource(tokenSource oauth2.TokenSource) AuthInterceptorOption {
	return func(a *authInterceptor) {
		a.tokenSource = tokenSource
	}
}

// WithAPIKey sets the legacy API key.
func WithAPIKey(key string) AuthInterceptorOption {
	return func(a *authInterceptor) {
		a.apiKey = key
	}
}

func (ai *authInterceptor) getTokenStr(_ context.Context) (string, error) {
	if ai.tokenSource == nil && ai.apiKey != "" {
		return ai.apiKey, nil
	}

	ai.mu.Lock()
	if ai.token != nil && ai.token.Valid() {
		tok := ai.token.AccessToken
		ai.mu.Unlock()
		return tok, nil
	}
	ai.mu.Unlock()

	v, err, _ := ai.sf.Do("refresh", func() (interface{}, error) {
		tok, err := ai.tokenSource.Token()
		if err != nil {
			return "", err
		}

		ai.mu.Lock()
		ai.token = tok
		ai.mu.Unlock()
		return tok.AccessToken, nil
	})
	if err != nil {
		return "", err
	}

	if tokenStr, ok := v.(string); ok {
		return tokenStr, nil
	}
	return "", fmt.Errorf("unexpected token type: %T", v)
}

func (ai *authInterceptor) WrapUnary(next connect.UnaryFunc) connect.UnaryFunc {
	// Same as previous UnaryInterceptorFunc.
	return func(
		ctx context.Context,
		req connect.AnyRequest,
	) (connect.AnyResponse, error) {
		if req.Spec().IsClient {
			tokenStr, err := ai.getTokenStr(ctx)
			if err != nil {
				return nil, connect.NewError(connect.CodeUnauthenticated, err)
			}

			if tokenStr != "" {
				// Create a new context with the token and make the first request
				req.Header().Set(authTokenHeader, "Bearer "+tokenStr)
			}
		}
		return next(ctx, req)
	}
}

func (ai *authInterceptor) WrapStreamingClient(next connect.StreamingClientFunc) connect.StreamingClientFunc {
	return func(
		ctx context.Context,
		spec connect.Spec,
	) connect.StreamingClientConn {
		conn := next(ctx, spec)

		tokenStr, err := ai.getTokenStr(ctx)
		if err != nil {
			conn.RequestHeader().Set(authTokenHeader, "")
			return conn
		}

		if tokenStr != "" {
			// Create a new context with the token and make the first request
			conn.RequestHeader().Set(authTokenHeader, "Bearer "+tokenStr)
		}

		return conn
	}
}

func (ai *authInterceptor) WrapStreamingHandler(next connect.StreamingHandlerFunc) connect.StreamingHandlerFunc {
	return func(
		ctx context.Context,
		conn connect.StreamingHandlerConn,
	) error {
		if ai.tokenErr != nil && conn.RequestHeader().Get(authTokenHeader) == "" {
			return connect.NewError(connect.CodeUnauthenticated, ai.tokenErr)
		}

		return next(ctx, conn)
	}
}
