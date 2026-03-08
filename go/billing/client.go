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

package billing

import (
	"context"
	"strings"

	"buf.build/gen/go/antinvestor/billing/connectrpc/go/billing/v1/billingv1connect"
	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection"
)

type ctxKeyType string

const ctxKeyService = ctxKeyType("billingClientKey")

const defaultEndpoint = "https://billing.antinvestor.com"

func ToContext(ctx context.Context, billingClient billingv1connect.BillingServiceClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, billingClient)
}

func FromContext(ctx context.Context) billingv1connect.BillingServiceClient {
	client, ok := ctx.Value(ctxKeyService).(billingv1connect.BillingServiceClient)
	if !ok {
		return nil
	}

	return client
}

// Client aliases the generated Connect client interface for billing.
type Client = billingv1connect.BillingServiceClient

// NewClient creates a new billing service client.
// The service provides usage-based billing, subscription management, and invoicing.
func NewClient(
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	opts ...common.ClientOption,
) (billingv1connect.BillingServiceClient, error) {
	if strings.TrimSpace(target.Endpoint) == "" {
		target.Endpoint = defaultEndpoint
	}

	return connection.NewServiceClient(ctx, cfg, target, billingv1connect.NewBillingServiceClient, opts...)
}
