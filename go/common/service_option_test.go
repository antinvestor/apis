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

package common_test

import (
	"context"
	"testing"

	"github.com/antinvestor/apis/go/common"
	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/stretchr/testify/suite"
)

type InternalServiceSuite struct {
	suite.Suite
}

type testInternalServiceConfig struct {
	trustedDomain           string
	tokenEndpoint           string
	clientID                string
	clientSecret            string
	tokenEndpointAuthMethod string
	privateKeyJWT           *common.PrivateKeyJWTConfig
}

func (c testInternalServiceConfig) GetTrustedDomain() string {
	return c.trustedDomain
}

func (c testInternalServiceConfig) GetOauth2TokenEndpoint() string {
	return c.tokenEndpoint
}

func (c testInternalServiceConfig) GetOauth2ServiceClientID() string {
	return c.clientID
}

func (c testInternalServiceConfig) GetOauth2ServiceClientSecret() string {
	return c.clientSecret
}

func (c testInternalServiceConfig) GetOauth2TokenEndpointAuthMethod() string {
	return c.tokenEndpointAuthMethod
}

func (c testInternalServiceConfig) GetOauth2PrivateKeyJWTConfig() *common.PrivateKeyJWTConfig {
	return c.privateKeyJWT
}

type pointerOnlyInternalServiceConfig struct {
	testInternalServiceConfig
}

func (c *pointerOnlyInternalServiceConfig) GetTrustedDomain() string {
	return c.trustedDomain
}

func (c *pointerOnlyInternalServiceConfig) GetOauth2TokenEndpoint() string {
	return c.tokenEndpoint
}

func (c *pointerOnlyInternalServiceConfig) GetOauth2ServiceClientID() string {
	return c.clientID
}

func (c *pointerOnlyInternalServiceConfig) GetOauth2ServiceClientSecret() string {
	return c.clientSecret
}

func (c *pointerOnlyInternalServiceConfig) GetOauth2TokenEndpointAuthMethod() string {
	return c.tokenEndpointAuthMethod
}

func (c *pointerOnlyInternalServiceConfig) GetOauth2PrivateKeyJWTConfig() *common.PrivateKeyJWTConfig {
	return c.privateKeyJWT
}

func TestInternalServiceSuite(t *testing.T) {
	suite.Run(t, new(InternalServiceSuite))
}

func (s *InternalServiceSuite) TestClientOptionsWithClientSecret() {
	cfg := testInternalServiceConfig{
		trustedDomain: "example.org",
		tokenEndpoint: "https://issuer.example.org/oauth2/token",
		clientID:      "svc-client",
		clientSecret:  "secret",
	}

	opts, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local:8443",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
		Audiences:             []string{"service_profile"},
	})
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.Equal("https://profile.default.svc.cluster.local:8443", dial.Endpoint)
	s.Equal(cfg.tokenEndpoint, dial.TokenEndpoint)
	s.Equal(cfg.clientID, dial.TokenUserName)
	s.Equal(cfg.clientSecret, dial.TokenPassword)
	s.Equal(common.TokenEndpointAuthMethodClientSecretBasic, dial.TokenEndpointAuthMethod)
	s.Equal([]string{"service_profile"}, dial.Audiences)

	httpCfg := applyHTTPOptions(dial.HTTPDialOpts)
	s.Equal("example.org", httpCfg.WorkloadAPITrustDomain)
	s.Equal("/ns/profile/sa/service-profile", httpCfg.WorkloadAPITargetPath)
}

func (s *InternalServiceSuite) TestClientOptionsWithPrivateKeyJWT() {
	cfg := testInternalServiceConfig{
		trustedDomain:           "example.org",
		tokenEndpoint:           "https://issuer.example.org/oauth2/token",
		clientID:                "svc-client",
		tokenEndpointAuthMethod: common.TokenEndpointAuthMethodPrivateKeyJWT,
		privateKeyJWT: &common.PrivateKeyJWTConfig{
			PrivateKeyPEM: []byte("pem-data"),
			KeyID:         "kid-1",
		},
	}

	opts, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint:              "http://profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
		Scopes:                []string{"system_int", "profile.read"},
		Audiences:             []string{"service_profile"},
	})
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.Equal("https://profile.default.svc.cluster.local", dial.Endpoint)
	s.Equal(common.TokenEndpointAuthMethodPrivateKeyJWT, dial.TokenEndpointAuthMethod)
	s.Empty(dial.TokenPassword)
	s.NotNil(dial.PrivateKeyJWT)
	s.Equal("kid-1", dial.PrivateKeyJWT.KeyID)
	s.Equal([]string{"system_int", "profile.read"}, dial.Scopes)
}

func (s *InternalServiceSuite) TestClientOptionsWithPrivateKeyJWTWorkloadAPI() {
	cfg := testInternalServiceConfig{
		tokenEndpoint:           "https://issuer.example.org/oauth2/token",
		clientID:                "svc-client",
		tokenEndpointAuthMethod: common.TokenEndpointAuthMethodPrivateKeyJWT,
		privateKeyJWT: &common.PrivateKeyJWTConfig{
			Source:   common.PrivateKeyJWTSourceWorkloadAPI,
			SPIFFEID: "spiffe://example.org/ns/default/sa/service-authentication",
			Hint:     "internal",
			KeyID:    "kid-1",
		},
	}

	opts, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint: "http://profile.default.svc.cluster.local",
	})
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.Require().NotNil(dial.PrivateKeyJWT)
	s.Equal(common.PrivateKeyJWTSourceWorkloadAPI, dial.PrivateKeyJWT.Source)
	s.Equal("spiffe://example.org/ns/default/sa/service-authentication", dial.PrivateKeyJWT.SPIFFEID)
	s.Equal("internal", dial.PrivateKeyJWT.Hint)
	s.Equal("kid-1", dial.PrivateKeyJWT.KeyID)
}

func (s *InternalServiceSuite) TestClientOptionsPrivateKeyJWTRequiresKeyConfig() {
	cfg := testInternalServiceConfig{
		tokenEndpoint:           "https://issuer.example.org/oauth2/token",
		clientID:                "svc-client",
		tokenEndpointAuthMethod: common.TokenEndpointAuthMethodPrivateKeyJWT,
	}

	_, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint: "profile.default.svc.cluster.local",
	})
	s.Require().Error(err)
	s.ErrorContains(err, "private_key_jwt requires private key configuration")
}

func (s *InternalServiceSuite) TestClientOptionsAllowsValueConfigWithPointerReceiverMethods() {
	cfg := pointerOnlyInternalServiceConfig{
		testInternalServiceConfig: testInternalServiceConfig{
			trustedDomain: "example.org",
			tokenEndpoint: "https://issuer.example.org/oauth2/token",
			clientID:      "svc-client",
			clientSecret:  "secret",
		},
	}

	opts, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
		Audiences:             []string{"service_profile"},
	})
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.Equal("https://profile.default.svc.cluster.local", dial.Endpoint)

	httpCfg := applyHTTPOptions(dial.HTTPDialOpts)
	s.Equal("example.org", httpCfg.WorkloadAPITrustDomain)
	s.Equal("/ns/profile/sa/service-profile", httpCfg.WorkloadAPITargetPath)
}

func (s *InternalServiceSuite) TestClientOptionsWithoutAuthenticationSkipsAutoOAuth() {
	cfg := testInternalServiceConfig{
		trustedDomain: "example.org",
		tokenEndpoint: "https://issuer.example.org/oauth2/token",
		clientID:      "svc-client",
		clientSecret:  "secret",
	}

	opts, err := common.ClientOptions(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	}, common.WithoutAuthentication())
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.True(dial.NoAuth)
	s.Empty(dial.TokenEndpoint)
	s.Empty(dial.TokenUserName)
	s.Empty(dial.TokenPassword)
}

func (s *InternalServiceSuite) TestNewServiceClientBuildsClientWithResolvedOptions() {
	cfg := testInternalServiceConfig{
		trustedDomain: "example.org",
		tokenEndpoint: "https://issuer.example.org/oauth2/token",
		clientID:      "svc-client",
		clientSecret:  "secret",
	}

	type constructedClient struct {
		settings *common.DialSettings
	}

	client, err := common.NewServiceClient(s.T().Context(), cfg, common.ServiceTarget{
		Endpoint:              "http://profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
		Audiences:             []string{"service_profile"},
	}, func(_ context.Context, opts ...common.ClientOption) (*constructedClient, error) {
		return &constructedClient{settings: applyClientOptions(opts)}, nil
	})
	s.Require().NoError(err)
	s.Require().NotNil(client)
	s.Equal("https://profile.default.svc.cluster.local", client.settings.Endpoint)
	s.Equal([]string{"service_profile"}, client.settings.Audiences)
}

func (s *InternalServiceSuite) TestResolveServiceTargetRejectsAmbiguousWorkloadAPITargets() {
	_, err := common.ResolveServiceTarget(testInternalServiceConfig{trustedDomain: "example.org"}, common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local",
		WorkloadAPITargetID:   "spiffe://example.org/ns/profile/sa/service-profile",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	})
	s.Require().Error(err)
	s.ErrorContains(err, "only one of workload API target id or target path may be set")
}

func (s *InternalServiceSuite) TestResolveServiceTargetRejectsTargetPathWithoutTrustDomain() {
	_, err := common.ResolveServiceTarget(testInternalServiceConfig{}, common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	})
	s.Require().Error(err)
	s.ErrorContains(err, "workload API target path requires trusted domain configuration")
}

func (s *InternalServiceSuite) TestResolveServiceTargetNormalizesDuplicateScopesAndAudiences() {
	target, err := common.ResolveServiceTarget(
		testInternalServiceConfig{trustedDomain: "example.org"},
		common.ServiceTarget{
			Endpoint:              "  profile.default.svc.cluster.local  ",
			WorkloadAPITargetPath: " /ns/profile/sa/service-profile ",
			Audiences:             []string{"service_profile", "service_profile", " "},
			Scopes:                []string{"system_int", "profile.read", "system_int", ""},
		},
	)
	s.Require().NoError(err)
	s.Equal("profile.default.svc.cluster.local", target.Endpoint)
	s.Equal("/ns/profile/sa/service-profile", target.WorkloadAPITargetPath)
	s.Equal([]string{"service_profile"}, target.Audiences)
	s.Equal([]string{"system_int", "profile.read"}, target.Scopes)
}

func (s *InternalServiceSuite) TestWorkloadAPIClientOptionsWithExactTargetID() {
	cfg := testInternalServiceConfig{}

	opts, err := common.WorkloadAPIClientOptions(common.ServiceTarget{
		Endpoint:            "http://service.internal",
		WorkloadAPITargetID: "spiffe://example.org/ns/profile/sa/service-profile",
	}, cfg, common.WithoutAuthentication())
	s.Require().NoError(err)

	dial := applyClientOptions(opts)
	s.Equal("https://service.internal", dial.Endpoint)

	httpCfg := applyHTTPOptions(dial.HTTPDialOpts)
	s.Equal("spiffe://example.org/ns/profile/sa/service-profile", httpCfg.WorkloadAPITargetID)
}

func (s *InternalServiceSuite) TestWorkloadAPIHTTPOptionsWithoutTrustDomain() {
	httpOpts := common.WorkloadAPIHTTPOptions(common.ServiceTarget{
		Endpoint:              "profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	}, testInternalServiceConfig{})

	httpCfg := applyHTTPOptions(httpOpts)
	s.Empty(httpCfg.WorkloadAPITrustDomain)
	s.Empty(httpCfg.WorkloadAPITargetPath)
}

func applyClientOptions(opts []common.ClientOption) *common.DialSettings {
	dial := &common.DialSettings{}
	for _, opt := range opts {
		opt.Apply(dial)
	}
	return dial
}

func applyHTTPOptions(opts []options.HTTPOption) *options.HTTPConfig {
	cfg := &options.HTTPConfig{}
	for _, opt := range opts {
		opt(cfg)
	}
	return cfg
}

func (s *InternalServiceSuite) TestServiceEndpointLeavesPlainEndpointWhenWorkloadAPIDisabled() {
	endpoint := common.ServiceEndpoint(common.ServiceTarget{
		Endpoint:              "http://profile.default.svc.cluster.local",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	}, testInternalServiceConfig{})

	s.Require().Equal("http://profile.default.svc.cluster.local", endpoint)
}
