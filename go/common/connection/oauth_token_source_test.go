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
	"context"
	"crypto/rand"
	"crypto/rsa"
	"crypto/x509"
	"encoding/pem"
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/antinvestor/apis/go/common"
	commonconnection "github.com/antinvestor/apis/go/common/connection"
	"github.com/antinvestor/apis/go/common/connection/options"
	"github.com/golang-jwt/jwt/v5"
	"github.com/stretchr/testify/suite"
)

const privateKeyJWTAssertionType = "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"

type OAuthTokenSourceSuite struct {
	suite.Suite
	privateKey    *rsa.PrivateKey
	privateKeyPEM []byte
}

func TestOAuthTokenSourceSuite(t *testing.T) {
	suite.Run(t, new(OAuthTokenSourceSuite))
}

func (s *OAuthTokenSourceSuite) SetupSuite() {
	privateKey, err := rsa.GenerateKey(rand.Reader, 2048)
	s.Require().NoError(err)

	privateKeyDER, err := x509.MarshalPKCS8PrivateKey(privateKey)
	s.Require().NoError(err)

	s.privateKey = privateKey
	s.privateKeyPEM = pem.EncodeToMemory(&pem.Block{
		Type:  "PRIVATE KEY",
		Bytes: privateKeyDER,
	})
}

func (s *OAuthTokenSourceSuite) TestNewOAuth2TokenSourcePrivateKeyJWT() {
	var serverURL string
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if !s.Equal(http.MethodPost, r.Method) {
			http.Error(w, "unexpected method", http.StatusMethodNotAllowed)
			return
		}
		if !s.Equal("application/x-www-form-urlencoded", r.Header.Get("Content-Type")) {
			http.Error(w, "unexpected content type", http.StatusBadRequest)
			return
		}

		err := r.ParseForm()
		if !s.NoError(err) {
			http.Error(w, "invalid form", http.StatusBadRequest)
			return
		}
		s.Equal("client_credentials", r.Form.Get("grant_type"))
		s.Equal("svc-client", r.Form.Get("client_id"))
		s.Equal(privateKeyJWTAssertionType, r.Form.Get("client_assertion_type"))
		s.Equal("system_int profile.read", r.Form.Get("scope"))
		s.Equal("service_profile", r.Form.Get("audience"))

		parsedToken, err := jwt.Parse(r.Form.Get("client_assertion"), func(_ *jwt.Token) (interface{}, error) {
			return &s.privateKey.PublicKey, nil
		})
		if !s.NoError(err) || !s.True(parsedToken.Valid) {
			http.Error(w, "invalid assertion", http.StatusUnauthorized)
			return
		}

		claims, ok := parsedToken.Claims.(jwt.MapClaims)
		if !s.True(ok) {
			http.Error(w, "invalid claims", http.StatusUnauthorized)
			return
		}
		s.Equal("svc-client", claims["iss"])
		s.Equal("svc-client", claims["sub"])
		s.Equal(serverURL, claims["aud"])

		w.Header().Set("Content-Type", "application/json")
		_, err = w.Write([]byte(`{"access_token":"token-123","token_type":"Bearer","expires_in":3600}`))
		s.NoError(err)
	}))
	defer server.Close()
	serverURL = server.URL

	ds := &common.DialSettings{
		TokenEndpoint:           server.URL,
		TokenEndpointAuthMethod: common.TokenEndpointAuthMethodPrivateKeyJWT,
		TokenUserName:           "svc-client",
		Scopes:                  []string{"system_int", "profile.read"},
		Audiences:               []string{"service_profile"},
		PrivateKeyJWT: &common.PrivateKeyJWTConfig{
			PrivateKeyPEM: s.privateKeyPEM,
			KeyID:         "kid-1",
		},
	}

	tokenSource, err := commonconnection.NewOAuth2TokenSource(context.Background(), ds, server.Client())
	s.Require().NoError(err)

	token, err := tokenSource.Token()
	s.Require().NoError(err)
	s.Equal("token-123", token.AccessToken)
	s.Equal("Bearer", token.TokenType)
}

func (s *OAuthTokenSourceSuite) TestNewWorkloadAPIAuthorizerRejectsInvalidTrustDomain() {
	_, err := commonconnection.NewHTTPClient(
		s.T().Context(),
		options.WithHTTPWorkloadAPITrustDomain("bad domain"),
		options.WithHTTPWorkloadAPITargetPath("/ns/profile/sa/service-profile"),
	)
	s.Require().Error(err)
}

func (s *OAuthTokenSourceSuite) TestNewOAuth2TokenSourceUsesClientSecretPost() {
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		err := r.ParseForm()
		if !s.NoError(err) {
			http.Error(w, "invalid form", http.StatusBadRequest)
			return
		}

		s.Equal("client_credentials", r.Form.Get("grant_type"))
		s.Equal("svc-client", r.Form.Get("client_id"))
		s.Equal("secret", r.Form.Get("client_secret"))
		s.Equal("system_int", r.Form.Get("scope"))
		s.Equal("service_profile", r.Form.Get("audience"))

		w.Header().Set("Content-Type", "application/json")
		_, err = w.Write([]byte(`{"access_token":"token-456","token_type":"Bearer","expires_in":60}`))
		s.NoError(err)
	}))
	defer server.Close()

	ds := &common.DialSettings{
		TokenEndpoint:           server.URL,
		TokenEndpointAuthMethod: common.TokenEndpointAuthMethodClientSecretPost,
		TokenUserName:           "svc-client",
		TokenPassword:           "secret",
		DefaultScopes:           []string{"system_int"},
		DefaultAudience:         "service_profile",
	}

	tokenSource, err := commonconnection.NewOAuth2TokenSource(context.Background(), ds, server.Client())
	s.Require().NoError(err)

	token, err := tokenSource.Token()
	s.Require().NoError(err)
	s.Equal("token-456", token.AccessToken)
}

func (s *OAuthTokenSourceSuite) TestPrivateKeyJWTTokenSourceHonorsCustomAudience() {
	var parsedClaims jwt.MapClaims
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		err := r.ParseForm()
		if !s.NoError(err) {
			http.Error(w, "invalid form", http.StatusBadRequest)
			return
		}

		parsedToken, err := jwt.Parse(r.Form.Get("client_assertion"), func(_ *jwt.Token) (interface{}, error) {
			return &s.privateKey.PublicKey, nil
		})
		if !s.NoError(err) || !s.True(parsedToken.Valid) {
			http.Error(w, "invalid assertion", http.StatusUnauthorized)
			return
		}

		var ok bool
		parsedClaims, ok = parsedToken.Claims.(jwt.MapClaims)
		if !s.True(ok) {
			http.Error(w, "invalid claims", http.StatusUnauthorized)
			return
		}

		w.Header().Set("Content-Type", "application/json")
		_, err = w.Write([]byte(`{"access_token":"token-789","token_type":"Bearer","expires_in":60}`))
		s.NoError(err)
	}))
	defer server.Close()

	source, err := commonconnection.NewPrivateKeyJWTTokenSource(&common.DialSettings{
		TokenEndpoint: server.URL,
		TokenUserName: "svc-client",
		PrivateKeyJWT: &common.PrivateKeyJWTConfig{
			PrivateKeyPEM: s.privateKeyPEM,
			Audience:      "https://issuer.example.org/",
		},
	}, server.Client())
	s.Require().NoError(err)

	token, err := source.Token()
	s.Require().NoError(err)
	s.Equal("token-789", token.AccessToken)
	s.Equal("https://issuer.example.org/", parsedClaims["aud"])
}
