// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package mocks

import (
	"context"

	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

type MockServerStream[T any] struct {
	grpc.ServerStreamingServer[T]
	ctx       context.Context
	responses []*T
}

func NewMockServerStream[T any](ctx context.Context) *MockServerStream[T] {
	return &MockServerStream[T]{ctx: ctx}
}

func (m *MockServerStream[T]) SetHeader(_ metadata.MD) error {
	return nil
}

func (m *MockServerStream[T]) SendHeader(_ metadata.MD) error {
	return nil
}

func (m *MockServerStream[T]) SetTrailer(_ metadata.MD) {
}

func (m *MockServerStream[T]) Send(resp *T) error {
	if resp != nil {
		m.responses = append(m.responses, resp)
	}
	return nil
}

func (m *MockServerStream[T]) Context() context.Context {
	return m.ctx
}

func (m *MockServerStream[T]) GetResponses() []*T {
	return m.responses
}
