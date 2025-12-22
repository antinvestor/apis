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

package mocks

import (
	"context"
	"io"
	"sync"

	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

type MockServerStreamingClient[T any] struct {
	grpc.ServerStreamingClient[T]
	ctx      context.Context
	messages []*T
	msgMu    sync.Mutex
}

func (m *MockServerStreamingClient[T]) Header() (metadata.MD, error) {
	return metadata.MD{}, nil
}

func (m *MockServerStreamingClient[T]) Trailer() metadata.MD {
	return metadata.MD{}
}

func (m *MockServerStreamingClient[T]) CloseSend() error {
	return nil
}

func (m *MockServerStreamingClient[T]) Context() context.Context {
	return m.ctx
}

func (m *MockServerStreamingClient[T]) SendMsg(msg any) error {
	m.msgMu.Lock()
	defer m.msgMu.Unlock()

	v, ok := msg.(*T)
	if ok {
		// Store the message in our temporary storage
		m.messages = append(m.messages, v)
	}
	return nil
}

//nolint:staticcheck //normally msg is a pointer to be set
func (m *MockServerStreamingClient[T]) RecvMsg(
	msg any,
) error {
	m.msgMu.Lock()
	defer m.msgMu.Unlock()

	// If there are no messages, return EOF
	if len(m.messages) == 0 {
		return io.EOF
	}

	msg = m.messages[0] //nolint:ineffassign, wastedassign // this is how it works
	// Get the first message from our storage
	// This would require type assertions in a real implementation to copy values
	// For now we'll just remove it from the queue
	m.messages = m.messages[1:]

	return nil
}

func (m *MockServerStreamingClient[T]) Recv() (*T, error) {
	m.msgMu.Lock()
	defer m.msgMu.Unlock()

	var msg *T
	// If we have messages in storage, return them first
	if len(m.messages) > 0 {
		msg = m.messages[0]
		// In a real implementation, we'd need to convert the message to type T
		// For simplicity, we'll just remove it from the queue
		m.messages = m.messages[1:]
		return msg, nil
	}

	return msg, io.EOF
}

// NewMockServerStreamingClient creates a new mock server streaming client.
func NewMockServerStreamingClient[T any](ctx context.Context) *MockServerStreamingClient[T] {
	return &MockServerStreamingClient[T]{
		ctx: ctx,
	}
}
