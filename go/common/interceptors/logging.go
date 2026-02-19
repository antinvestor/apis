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

package interceptors

import (
	"context"
	"fmt"
	"time"

	"connectrpc.com/connect"
	"github.com/pitabwire/util"
)

// LoggingInterceptorOption configures the logging interceptor.
type LoggingInterceptorOption func(*loggingInterceptor)

// loggingInterceptor logs requests and responses.
type loggingInterceptor struct {
	// Options for controlling logging behavior
	logRequests  bool
	logResponses bool
	logHeaders   bool
}

// NewLoggingInterceptor creates a new logging interceptor.
// By default, it uses a simple funcr logger and logs both requests and responses.
func NewLoggingInterceptor(_ context.Context, opts ...LoggingInterceptorOption) connect.Interceptor {
	l := &loggingInterceptor{
		logRequests:  true,
		logResponses: true,
		logHeaders:   false, // Don't log headers by default for security
	}

	for _, opt := range opts {
		opt(l)
	}

	return l
}

// WithLogRequests enables or disables request logging.
func WithLogRequests(enabled bool) LoggingInterceptorOption {
	return func(l *loggingInterceptor) {
		l.logRequests = enabled
	}
}

// WithLogResponses enables or disables response logging.
func WithLogResponses(enabled bool) LoggingInterceptorOption {
	return func(l *loggingInterceptor) {
		l.logResponses = enabled
	}
}

// WithLogHeaders enables or disables header logging.
// Note: Be careful when enabling this as headers may contain sensitive information.
func WithLogHeaders(enabled bool) LoggingInterceptorOption {
	return func(l *loggingInterceptor) {
		l.logHeaders = enabled
	}
}

func (l *loggingInterceptor) logRequest(ctx context.Context, req connect.AnyRequest) {
	if !l.logRequests {
		return
	}

	logger := util.Log(ctx).WithFields(map[string]any{
		"procedure": req.Spec().Procedure,
		"method":    req.HTTPMethod(),
		"isClient":  req.Spec().IsClient,
	})

	if l.logHeaders {
		headers := make(map[string]string)
		for name, values := range req.Header() {
			if len(values) > 0 {
				headers[name] = values[0]
			}
		}
		logger = logger.WithField("headers", headers)
	}

	// Log request message if available
	if req.Any() != nil {
		logger.Info("Request received", "message", fmt.Sprintf("%+v", req.Any()))
	} else {
		logger.Info("Request received")
	}
}

func (l *loggingInterceptor) logResponse(
	ctx context.Context,
	req connect.AnyRequest,
	resp connect.AnyResponse,
	err error,
	duration time.Duration,
) {
	if !l.logResponses {
		return
	}

	logger := util.Log(ctx).WithFields(map[string]any{
		"procedure": req.Spec().Procedure,
		"duration":  duration.String(),
		"isClient":  req.Spec().IsClient})

	if err != nil {
		logger.WithError(err).Error("Request failed")
		return
	}

	// Log response message if available
	if resp.Any() != nil {
		logger.Info("Response sent", "message", fmt.Sprintf("%+v", resp.Any()))
	} else {
		logger.Info("Response sent")
	}
}

func (l *loggingInterceptor) WrapUnary(next connect.UnaryFunc) connect.UnaryFunc {
	return func(ctx context.Context, req connect.AnyRequest) (connect.AnyResponse, error) {
		start := time.Now()

		// Log the request
		l.logRequest(ctx, req)

		// Execute the request
		resp, err := next(ctx, req)

		// Log the response
		duration := time.Since(start)
		l.logResponse(ctx, req, resp, err, duration)

		return resp, err
	}
}

func (l *loggingInterceptor) WrapStreamingClient(next connect.StreamingClientFunc) connect.StreamingClientFunc {
	return func(ctx context.Context, spec connect.Spec) connect.StreamingClientConn {
		start := time.Now()

		// Log the streaming request
		logger := util.Log(ctx).WithFields(map[string]any{
			"procedure": spec.Procedure,
			"isClient":  true,
			"streaming": true})
		logger.Info("Streaming client request started")

		conn := next(ctx, spec)

		// Wrap the connection to log when streaming completes
		return &loggingClientConn{
			StreamingClientConn: conn,
			logger:              logger,
			start:               start,
		}
	}
}

func (l *loggingInterceptor) WrapStreamingHandler(next connect.StreamingHandlerFunc) connect.StreamingHandlerFunc {
	return func(ctx context.Context, conn connect.StreamingHandlerConn) error {
		start := time.Now()

		// Log the streaming request
		logger := util.Log(ctx).WithFields(map[string]any{
			"procedure": conn.Spec().Procedure,
			"isClient":  false,
			"streaming": true})
		logger.Info("Streaming handler request started")

		err := next(ctx, conn)

		// Log completion
		duration := time.Since(start)
		if err != nil {
			logger.WithError(err).Error("Streaming handler request failed", "duration", duration.String())
		} else {
			logger.Info("Streaming handler request completed", "duration", duration.String())
		}

		return err
	}
}

// loggingClientConn wraps StreamingClientConn to add logging.
type loggingClientConn struct {
	connect.StreamingClientConn
	logger *util.LogEntry
	start  time.Time
}

func (l *loggingClientConn) CloseRequest() error {
	err := l.StreamingClientConn.CloseRequest()
	duration := time.Since(l.start)

	if err != nil {
		l.logger.WithError(err).Error("Streaming client request failed", "duration", duration.String())
	} else {
		l.logger.Info("Streaming client request completed", "duration", duration.String())
	}

	return err
}
