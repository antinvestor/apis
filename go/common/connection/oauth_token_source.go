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
	"crypto"
	"crypto/ecdsa"
	"crypto/ed25519"
	"crypto/rand"
	"crypto/rsa"
	"crypto/x509"
	"encoding/hex"
	"encoding/json"
	"encoding/pem"
	"errors"
	"fmt"
	"io"
	"net/http"
	"net/url"
	"os"
	"strings"
	"time"

	"github.com/antinvestor/apis/go/common"
	"github.com/golang-jwt/jwt/v5"
	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"
)

const (
	privateKeyJWTAssertionType = "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"
	clientAssertionIDBytes     = 16
	privateKeyJWTLifetime      = 5 * time.Minute
)

var errTokenEndpointNotConfigured = errors.New("oauth2 token endpoint is not configured")

type privateKeyJWTTokenSource struct {
	httpClient *http.Client
	tokenURL   string
	clientID   string
	signer     crypto.Signer
	keyID      string
	audience   string
	issuer     string
	subject    string
	scopes     []string
	audiences  []string
}

// NewOAuth2TokenSource constructs an OAuth2 token source from the shared dial settings.
func NewOAuth2TokenSource(
	ctx context.Context,
	ds *common.DialSettings,
	httpClient *http.Client,
) (oauth2.TokenSource, error) {
	if ds == nil {
		return nil, errors.New("dial settings are required")
	}
	if ds.TokenSource != nil {
		return ds.TokenSource, nil
	}
	if strings.TrimSpace(ds.TokenEndpoint) == "" {
		return nil, errTokenEndpointNotConfigured
	}
	validatedTokenEndpoint, err := validateTokenEndpointURL(ds.TokenEndpoint)
	if err != nil {
		return nil, err
	}

	method := strings.TrimSpace(ds.TokenEndpointAuthMethod)
	if method == "" {
		method = common.TokenEndpointAuthMethodClientSecretBasic
	}

	switch method {
	case common.TokenEndpointAuthMethodPrivateKeyJWT:
		source, sourceErr := NewPrivateKeyJWTTokenSource(ds, httpClient)
		if sourceErr != nil {
			return nil, sourceErr
		}
		return oauth2.ReuseTokenSource(nil, source), nil
	case common.TokenEndpointAuthMethodClientSecretPost, common.TokenEndpointAuthMethodClientSecretBasic:
		endpointValues := make(url.Values)
		if audiences := ds.GetAudiences(); len(audiences) > 0 {
			endpointValues.Add("audience", strings.Join(audiences, " "))
		}

		authStyle := oauth2.AuthStyleInHeader
		if method == common.TokenEndpointAuthMethodClientSecretPost {
			authStyle = oauth2.AuthStyleInParams
		}

		cfg := &clientcredentials.Config{
			ClientID:       ds.TokenUserName,
			ClientSecret:   ds.TokenPassword,
			TokenURL:       validatedTokenEndpoint,
			Scopes:         ds.GetScopes(),
			EndpointParams: endpointValues,
			AuthStyle:      authStyle,
		}
		oauth2Ctx := context.WithValue(ctx, oauth2.HTTPClient, httpClient)
		return cfg.TokenSource(oauth2Ctx), nil
	default:
		return nil, fmt.Errorf("unsupported token endpoint auth method %q", method)
	}
}

// NewPrivateKeyJWTTokenSource constructs a private_key_jwt token source from the shared dial settings.
func NewPrivateKeyJWTTokenSource(
	ds *common.DialSettings,
	httpClient *http.Client,
) (oauth2.TokenSource, error) {
	if ds == nil {
		return nil, errors.New("dial settings are required")
	}
	if ds.PrivateKeyJWT == nil || ds.PrivateKeyJWT.IsZero() {
		return nil, errors.New("private_key_jwt requires private key configuration")
	}

	privateKey, err := parsePrivateKey(ds.PrivateKeyJWT)
	if err != nil {
		return nil, err
	}
	validatedTokenEndpoint, err := validateTokenEndpointURL(ds.TokenEndpoint)
	if err != nil {
		return nil, err
	}

	audience := strings.TrimSpace(ds.PrivateKeyJWT.Audience)
	if audience == "" {
		audience = validatedTokenEndpoint
	}

	issuer := strings.TrimSpace(ds.PrivateKeyJWT.Issuer)
	if issuer == "" {
		issuer = ds.TokenUserName
	}

	subject := strings.TrimSpace(ds.PrivateKeyJWT.Subject)
	if subject == "" {
		subject = ds.TokenUserName
	}

	if httpClient == nil {
		httpClient = http.DefaultClient
	}

	return &privateKeyJWTTokenSource{
		httpClient: httpClient,
		tokenURL:   validatedTokenEndpoint,
		clientID:   ds.TokenUserName,
		signer:     privateKey,
		keyID:      strings.TrimSpace(ds.PrivateKeyJWT.KeyID),
		audience:   audience,
		issuer:     issuer,
		subject:    subject,
		scopes:     append([]string(nil), ds.GetScopes()...),
		audiences:  append([]string(nil), ds.GetAudiences()...),
	}, nil
}

func (s *privateKeyJWTTokenSource) Token() (*oauth2.Token, error) {
	if s == nil {
		return nil, errors.New("private_key_jwt token source is required")
	}

	assertion, err := s.clientAssertion()
	if err != nil {
		return nil, err
	}

	req, err := s.tokenRequest(assertion)
	if err != nil {
		return nil, err
	}

	//nolint:gosec // tokenURL is validated during token source construction and is intentionally configurable.
	resp, err := s.httpClient.Do(req)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	return decodeTokenResponse(resp)
}

func (s *privateKeyJWTTokenSource) tokenRequest(assertion string) (*http.Request, error) {
	form := url.Values{}
	form.Set("grant_type", "client_credentials")
	form.Set("client_id", s.clientID)
	form.Set("client_assertion_type", privateKeyJWTAssertionType)
	form.Set("client_assertion", assertion)
	if len(s.scopes) > 0 {
		form.Set("scope", strings.Join(s.scopes, " "))
	}
	if len(s.audiences) > 0 {
		form.Set("audience", strings.Join(s.audiences, " "))
	}

	req, err := http.NewRequestWithContext(
		context.Background(),
		http.MethodPost,
		s.tokenURL,
		strings.NewReader(form.Encode()),
	)
	if err != nil {
		return nil, err
	}
	req.Header.Set("Content-Type", "application/x-www-form-urlencoded")
	return req, nil
}

func decodeTokenResponse(resp *http.Response) (*oauth2.Token, error) {
	body, err := io.ReadAll(resp.Body)
	if err != nil {
		return nil, err
	}
	if resp.StatusCode < http.StatusOK || resp.StatusCode >= http.StatusMultipleChoices {
		return nil, fmt.Errorf(
			"oauth2 token endpoint returned %d: %s",
			resp.StatusCode,
			strings.TrimSpace(string(body)),
		)
	}

	var tokenResp map[string]json.RawMessage
	if unmarshalErr := json.Unmarshal(body, &tokenResp); unmarshalErr != nil {
		return nil, unmarshalErr
	}

	var accessToken string
	if rawAccessToken, ok := tokenResp["access_token"]; ok {
		if unmarshalErr := json.Unmarshal(rawAccessToken, &accessToken); unmarshalErr != nil {
			return nil, unmarshalErr
		}
	}
	if accessToken == "" {
		return nil, errors.New("oauth2 token endpoint returned empty access_token")
	}

	var tokenType string
	if rawTokenType, ok := tokenResp["token_type"]; ok {
		if unmarshalErr := json.Unmarshal(rawTokenType, &tokenType); unmarshalErr != nil {
			return nil, unmarshalErr
		}
	}

	token := &oauth2.Token{
		AccessToken: accessToken,
		TokenType:   tokenType,
	}
	if token.TokenType == "" {
		token.TokenType = "Bearer"
	}

	var expiresIn int64
	if rawExpiresIn, ok := tokenResp["expires_in"]; ok {
		if unmarshalErr := json.Unmarshal(rawExpiresIn, &expiresIn); unmarshalErr != nil {
			return nil, unmarshalErr
		}
	}
	if expiresIn > 0 {
		token.Expiry = time.Now().Add(time.Duration(expiresIn) * time.Second)
	}

	return token, nil
}

func (s *privateKeyJWTTokenSource) clientAssertion() (string, error) {
	now := time.Now().UTC()

	jtiBytes := make([]byte, clientAssertionIDBytes)
	if _, err := rand.Read(jtiBytes); err != nil {
		return "", err
	}

	claims := jwt.MapClaims{
		"iss": s.issuer,
		"sub": s.subject,
		"aud": s.audience,
		"iat": now.Unix(),
		"exp": now.Add(privateKeyJWTLifetime).Unix(),
		"jti": hex.EncodeToString(jtiBytes),
	}

	token := jwt.NewWithClaims(signingMethodForSigner(s.signer), claims)
	if s.keyID != "" {
		token.Header["kid"] = s.keyID
	}

	return token.SignedString(s.signer)
}

func signingMethodForSigner(signer crypto.Signer) jwt.SigningMethod {
	switch signer.(type) {
	case *rsa.PrivateKey:
		return jwt.SigningMethodRS256
	case *ecdsa.PrivateKey:
		return jwt.SigningMethodES256
	case ed25519.PrivateKey:
		return jwt.SigningMethodEdDSA
	default:
		return jwt.SigningMethodRS256
	}
}

func parsePrivateKey(cfg *common.PrivateKeyJWTConfig) (crypto.Signer, error) {
	if cfg == nil {
		return nil, errors.New("private key jwt config is required")
	}

	keyData := cfg.PrivateKeyPEM
	if len(keyData) == 0 && strings.TrimSpace(cfg.PrivateKeyPath) != "" {
		fileData, err := os.ReadFile(strings.TrimSpace(cfg.PrivateKeyPath))
		if err != nil {
			return nil, err
		}
		keyData = fileData
	}
	if len(keyData) == 0 {
		return nil, errors.New("private key jwt config must include private key data")
	}

	block, _ := pem.Decode(keyData)
	if block == nil {
		return nil, errors.New("invalid private key PEM data")
	}

	if key, err := x509.ParsePKCS8PrivateKey(block.Bytes); err == nil {
		if signer, ok := key.(crypto.Signer); ok {
			return signer, nil
		}
	}
	if key, err := x509.ParsePKCS1PrivateKey(block.Bytes); err == nil {
		return key, nil
	}
	if key, err := x509.ParseECPrivateKey(block.Bytes); err == nil {
		return key, nil
	}

	return nil, errors.New("unsupported private key format")
}

func validateTokenEndpointURL(rawURL string) (string, error) {
	tokenURL := strings.TrimSpace(rawURL)
	if tokenURL == "" {
		return "", errTokenEndpointNotConfigured
	}

	parsedURL, err := url.Parse(tokenURL)
	if err != nil {
		return "", err
	}
	if !parsedURL.IsAbs() || parsedURL.Host == "" {
		return "", errors.New("oauth2 token endpoint must be an absolute URL")
	}

	switch parsedURL.Scheme {
	case "https":
		return parsedURL.String(), nil
	case "http":
		if isLoopbackHost(parsedURL.Hostname()) {
			return parsedURL.String(), nil
		}
	}

	return "", fmt.Errorf("oauth2 token endpoint scheme %q is not allowed", parsedURL.Scheme)
}

func isLoopbackHost(host string) bool {
	switch strings.ToLower(strings.TrimSpace(host)) {
	case "localhost", "127.0.0.1", "::1":
		return true
	default:
		return false
	}
}
