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
	messages []any
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

	// Store the message in our temporary storage
	m.messages = append(m.messages, msg)
	return nil
}

func (m *MockServerStreamingClient[T]) RecvMsg(msg any) error {
	m.msgMu.Lock()
	defer m.msgMu.Unlock()

	// If there are no messages, return EOF
	if len(m.messages) == 0 {
		return io.EOF
	}

	msg = m.messages[0]
	// Get the first message from our storage
	// This would require type assertions in a real implementation to copy values
	// For now we'll just remove it from the queue
	m.messages = m.messages[1:]

	return nil
}

func (m *MockServerStreamingClient[T]) Recv() (T, error) {
	m.msgMu.Lock()
	defer m.msgMu.Unlock()

	var msg T
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

// NewMockServerStreamingClient creates a new mock server streaming client
func NewMockServerStreamingClient[T any](ctx context.Context) *MockServerStreamingClient[T] {
	return &MockServerStreamingClient[T]{
		ctx:      ctx,
		messages: make([]any, 0),
	}
}
