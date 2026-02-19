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
