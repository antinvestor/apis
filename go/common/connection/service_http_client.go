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

package connection

import (
	"context"
	"net/http"

	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection/options"
)

// ResolvedHTTPService describes the endpoint and optional HTTP client for a service target.
type ResolvedHTTPService struct {
	Endpoint            string
	Client              *http.Client
	UsesWorkloadAPIMTLS bool
}

// NewServiceHTTPClient resolves a service endpoint and, when needed, creates an HTTP client for it.
// If workload API mTLS is not configured and no extra HTTP options are supplied, Client is nil.
func NewServiceHTTPClient(
	ctx context.Context,
	cfg any,
	target common.ServiceTarget,
	extraOpts ...options.HTTPOption,
) (*ResolvedHTTPService, error) {
	resolvedTarget, err := common.ResolveServiceTarget(cfg, target)
	if err != nil {
		return nil, err
	}

	endpoint := common.ServiceEndpoint(resolvedTarget, cfg)
	workloadOpts := common.WorkloadAPIHTTPOptions(resolvedTarget, cfg)
	httpOpts := common.WorkloadAPIHTTPOptions(resolvedTarget, cfg, extraOpts...)

	if len(httpOpts) == 0 {
		return &ResolvedHTTPService{
			Endpoint: endpoint,
		}, nil
	}

	client, err := NewHTTPClient(ctx, httpOpts...)
	if err != nil {
		return nil, err
	}

	return &ResolvedHTTPService{
		Endpoint:            endpoint,
		Client:              client,
		UsesWorkloadAPIMTLS: len(workloadOpts) > 0,
	}, nil
}
