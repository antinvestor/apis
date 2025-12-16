package common //nolint:revive //this is a utility package that is reused
import (
	"context"
)

// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

// Package common provides shared types, utilities, and constants used across
// Ant Investor services. It includes common data structures, context keys,
// client options, and other foundational components that are shared between
// different service implementations.

const (
	CtxKeyPartitionInfo = CtxServiceKey("partitionInfoKey")
)

type CtxServiceKey string

type MessageOrError[T any] struct {
	Message T
	Error   error
}

type PartitionInfo interface {
	GetTenantID() string
	GetPartitionID() string
	GetProfileID() string
	GetAccessID() string
	GetContactID() string
	GetSessionID() string
	GetDeviceID() string
	GetRoles() []string
}

func SetPartitionInfo(ctx context.Context, partitionInfo PartitionInfo) context.Context {
	return context.WithValue(ctx, CtxKeyPartitionInfo, partitionInfo)
}
