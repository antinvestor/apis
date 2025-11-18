// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package interceptors

import (
	"context"
	"sync"

	"connectrpc.com/connect"
	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"
)

const authTokenHeader = "Authorization"

type AuthInterceptorOption func(*authInterceptor)
type authInterceptor struct {
	tokenClient *clientcredentials.Config // An oauth2 client to fetch new server token
	token       *oauth2.Token             // The JWT token that will be used in every call to the server
	apiKey      string                    // An api key that never changes for a legacy api
	mu          sync.Mutex

	tokenErr error
}

func NewAuthInterceptor(opts ...AuthInterceptorOption) connect.Interceptor {
	a := &authInterceptor{}
	for _, opt := range opts {
		opt(a)
	}

	return a
}

// WithTokenClient sets the OAuth2 client credentials config.
func WithTokenClient(cfg *clientcredentials.Config) AuthInterceptorOption {
	return func(a *authInterceptor) {
		a.tokenClient = cfg
	}
}

// WithAPIKey sets the legacy API key.
func WithAPIKey(key string) AuthInterceptorOption {
	return func(a *authInterceptor) {
		a.apiKey = key
	}
}

func (ai *authInterceptor) getTokenStr(ctx context.Context) (string, error) {
	ai.mu.Lock()
	defer ai.mu.Unlock()

	var err error
	if ai.tokenClient != nil {
		if ai.token == nil || !ai.token.Valid() {
			ai.token, err = ai.tokenClient.Token(ctx)
			if err != nil {
				ai.tokenErr = err
				return "", err
			}
			ai.tokenErr = nil
		}

		return ai.token.AccessToken, nil
	}

	if ai.apiKey != "" {
		return ai.apiKey, nil
	}
	return "", nil
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
