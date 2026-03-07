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
	"crypto/tls"
	"errors"
	"fmt"
	"net/http"
	"strings"
	"sync"

	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/spiffe/go-spiffe/v2/spiffeid"
	"github.com/spiffe/go-spiffe/v2/spiffetls/tlsconfig"
	"github.com/spiffe/go-spiffe/v2/workloadapi"
)

var (
	errWorkloadAPIRequiresTrustDomain = errors.New("workload API target path requires a trust domain")
	errWorkloadAPIH2CIncompatible     = errors.New("workload API mTLS cannot be combined with h2c")
	errWorkloadAPITransportRequired   = errors.New("workload API mTLS requires *http.Transport")
)

type managedTransport struct {
	transport *http.Transport
	source    interface{ Close() error }
	closeOnce sync.Once
}

func (t *managedTransport) RoundTrip(req *http.Request) (*http.Response, error) {
	return t.transport.RoundTrip(req)
}

func (t *managedTransport) CloseIdleConnections() {
	if t.transport != nil {
		t.transport.CloseIdleConnections()
	}
	t.closeOnce.Do(func() {
		if t.source != nil {
			_ = t.source.Close()
		}
	})
}

func prepareBaseTransport(
	ctx context.Context,
	cfg *options.HTTPConfig,
) (http.RoundTripper, func(), error) {
	base := cfg.Transport
	transport, ok := base.(*http.Transport)
	if !ok {
		if strings.TrimSpace(cfg.WorkloadAPITrustDomain) != "" ||
			strings.TrimSpace(cfg.WorkloadAPITargetPath) != "" ||
			strings.TrimSpace(cfg.WorkloadAPITargetID) != "" {
			return nil, nil, errWorkloadAPITransportRequired
		}

		return base, nil, nil
	}

	transport = transport.Clone()

	workloadRequested := strings.TrimSpace(cfg.WorkloadAPITrustDomain) != "" ||
		strings.TrimSpace(cfg.WorkloadAPITargetPath) != "" ||
		strings.TrimSpace(cfg.WorkloadAPITargetID) != ""

	if workloadRequested {
		if cfg.EnableH2C {
			return nil, nil, errWorkloadAPIH2CIncompatible
		}

		tlsConfig, source, err := newWorkloadAPITLSConfig(ctx, cfg)
		if err != nil {
			return nil, nil, err
		}

		transport.TLSClientConfig = tlsConfig
		if cfg.IdleTimeout > 0 {
			transport.IdleConnTimeout = cfg.IdleTimeout
		}
		managed := &managedTransport{transport: transport, source: source}
		return managed, managed.CloseIdleConnections, nil
	}

	if cfg.EnableH2C {
		protocols := new(http.Protocols)
		protocols.SetUnencryptedHTTP2(true)
		transport.Protocols = protocols
	}

	if cfg.IdleTimeout > 0 {
		transport.IdleConnTimeout = cfg.IdleTimeout
	}

	return transport, nil, nil
}

func newWorkloadAPITLSConfig(
	ctx context.Context,
	cfg *options.HTTPConfig,
) (*tls.Config, *workloadapi.X509Source, error) {
	authorizer, err := newWorkloadAPIAuthorizer(cfg)
	if err != nil {
		return nil, nil, err
	}

	source, err := workloadapi.NewX509Source(ctx)
	if err != nil {
		return nil, nil, fmt.Errorf("create x509 source: %w", err)
	}

	tlsCfg := tlsconfig.MTLSClientConfig(source, source, authorizer)
	tlsCfg.NextProtos = appendHTTPProtocols(tlsCfg.NextProtos)
	return tlsCfg, source, nil
}

func newWorkloadAPIAuthorizer(cfg *options.HTTPConfig) (tlsconfig.Authorizer, error) {
	if cfg == nil {
		return nil, errors.New("http config is required")
	}

	if targetID := strings.TrimSpace(cfg.WorkloadAPITargetID); targetID != "" {
		serverID, err := spiffeid.FromString(targetID)
		if err != nil {
			return nil, err
		}

		return tlsconfig.AuthorizeID(serverID), nil
	}

	targetPath := strings.TrimSpace(cfg.WorkloadAPITargetPath)
	if targetPath == "" {
		return nil, errors.New("workload API target id or target path is required")
	}

	trustDomain := strings.TrimSpace(cfg.WorkloadAPITrustDomain)
	if trustDomain == "" {
		return nil, errWorkloadAPIRequiresTrustDomain
	}

	td, err := spiffeid.TrustDomainFromString(trustDomain)
	if err != nil {
		return nil, err
	}

	serverID, err := spiffeid.FromPath(td, targetPath)
	if err != nil {
		return nil, err
	}

	return tlsconfig.AuthorizeID(serverID), nil
}

func appendHTTPProtocols(existing []string) []string {
	protocols := append([]string(nil), existing...)

	for _, protocol := range []string{"h2", "http/1.1"} {
		found := false
		for _, current := range protocols {
			if current == protocol {
				found = true
				break
			}
		}

		if !found {
			protocols = append(protocols, protocol)
		}
	}

	return protocols
}
