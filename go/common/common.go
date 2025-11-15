package common //nolint:revive,var-namig //just allow as is

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

type PartitionInfo struct {
	TenantID    string
	PartitionID string
	AccessID    string
	ProfileID   string
}
