package common

type MessageOrError[T any] struct {
	Message T
	Error   string
}
