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

package connection_test

import (
	"testing"
	"time"

	"github.com/antinvestor/apis/go/common"
	commonconnection "github.com/antinvestor/apis/go/common/connection"
	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/stretchr/testify/suite"
)

type ServiceHTTPClientSuite struct {
	suite.Suite
}

type workloadHTTPConfig struct {
	trustedDomain string
}

func (c workloadHTTPConfig) GetTrustedDomain() string {
	return c.trustedDomain
}

func TestServiceHTTPClientSuite(t *testing.T) {
	suite.Run(t, new(ServiceHTTPClientSuite))
}

func (s *ServiceHTTPClientSuite) TestNewServiceHTTPClientWithoutWorkloadAPIReturnsResolvedEndpoint() {
	service, err := commonconnection.NewServiceHTTPClient(s.T().Context(), nil, common.ServiceTarget{
		Endpoint: "http://service.internal",
	})
	s.Require().NoError(err)
	s.Equal("http://service.internal", service.Endpoint)
	s.Nil(service.Client)
	s.False(service.UsesWorkloadAPIMTLS)
}

func (s *ServiceHTTPClientSuite) TestNewServiceHTTPClientWithExtraHTTPOptionsCreatesClient() {
	service, err := commonconnection.NewServiceHTTPClient(s.T().Context(), nil, common.ServiceTarget{
		Endpoint: "http://service.internal",
	}, options.WithHTTPTimeout(5*time.Second))
	s.Require().NoError(err)
	s.Require().NotNil(service.Client)
	s.Equal("http://service.internal", service.Endpoint)
	s.Equal(5*time.Second, service.Client.Timeout)
	s.False(service.UsesWorkloadAPIMTLS)
}

func (s *ServiceHTTPClientSuite) TestNewServiceHTTPClientRejectsInvalidTrustDomain() {
	_, err := commonconnection.NewServiceHTTPClient(
		s.T().Context(),
		workloadHTTPConfig{trustedDomain: "bad domain"},
		common.ServiceTarget{
			Endpoint:              "http://service.internal",
			WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
		},
	)
	s.Require().Error(err)
}

func (s *ServiceHTTPClientSuite) TestNewServiceHTTPClientRejectsTargetPathWithoutTrustDomain() {
	_, err := commonconnection.NewServiceHTTPClient(s.T().Context(), nil, common.ServiceTarget{
		Endpoint:              "http://service.internal",
		WorkloadAPITargetPath: "/ns/profile/sa/service-profile",
	})
	s.Require().Error(err)
	s.ErrorContains(err, "workload API target path requires trusted domain configuration")
}
