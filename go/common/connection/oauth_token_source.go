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
	"github.com/spiffe/go-spiffe/v2/svid/x509svid"
	"github.com/spiffe/go-spiffe/v2/workloadapi"
	"golang.org/x/oauth2"
	"golang.org/x/oauth2/clientcredentials"
)

const (
	privateKeyJWTAssertionType      = "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"
	clientAssertionIDBytes          = 16
	privateKeyJWTLifetime           = 5 * time.Minute
	privateKeyJWTWorkloadAPITimeout = 5 * time.Second
)

var (
	errTokenEndpointNotConfigured = errors.New("oauth2 token endpoint is not configured")
)

type privateKeyJWTSigner interface {
	Signer() (crypto.Signer, error)
}

type staticPrivateKeyJWTSigner struct {
	signer crypto.Signer
}

func (s *staticPrivateKeyJWTSigner) Signer() (crypto.Signer, error) {
	if s == nil || s.signer == nil {
		return nil, errors.New("private_key_jwt signer is not configured")
	}

	return s.signer, nil
}

type workloadAPIPrivateKeyJWTSigner struct {
	spiffeID       string
	hint           string
	fetchX509SVIDs func(context.Context, ...workloadapi.ClientOption) ([]*x509svid.SVID, error)
}

func (s *workloadAPIPrivateKeyJWTSigner) Signer() (crypto.Signer, error) {
	ctx, cancel := context.WithTimeout(context.Background(), privateKeyJWTWorkloadAPITimeout)
	defer cancel()

	fetchX509SVIDs := s.fetchX509SVIDs
	if fetchX509SVIDs == nil {
		fetchX509SVIDs = workloadapi.FetchX509SVIDs
	}

	svids, err := fetchX509SVIDs(ctx)
	if err != nil {
		return nil, fmt.Errorf("fetch workload API X509-SVIDs: %w", err)
	}

	svid, err := selectWorkloadAPISVID(svids, s.spiffeID, s.hint)
	if err != nil {
		return nil, err
	}
	if svid.PrivateKey == nil {
		return nil, errors.New("selected workload API X509-SVID does not include a private key")
	}

	return svid.PrivateKey, nil
}

type privateKeyJWTTokenSource struct {
	httpClient *http.Client
	tokenURL   string
	clientID   string
	signer     privateKeyJWTSigner
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

	validatedTokenEndpoint, err := validateTokenEndpointURL(ds.TokenEndpoint)
	if err != nil {
		return nil, err
	}

	if httpClient == nil {
		httpClient = http.DefaultClient
	}

	if privateKeyJWTSource(ds.PrivateKeyJWT) == common.PrivateKeyJWTSourceURL {
		return newRemoteSignerTokenSource(ds, httpClient, validatedTokenEndpoint)
	}

	signer, err := newPrivateKeyJWTSigner(ds.PrivateKeyJWT)
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

	return &privateKeyJWTTokenSource{
		httpClient: httpClient,
		tokenURL:   validatedTokenEndpoint,
		clientID:   ds.TokenUserName,
		signer:     signer,
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

	signer, err := s.signer.Signer()
	if err != nil {
		return "", err
	}

	token := jwt.NewWithClaims(signingMethodForSigner(signer), claims)
	if s.keyID != "" {
		token.Header["kid"] = s.keyID
	}

	return token.SignedString(signer)
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

func newPrivateKeyJWTSigner(cfg *common.PrivateKeyJWTConfig) (privateKeyJWTSigner, error) {
	if cfg == nil {
		return nil, errors.New("private key jwt config is required")
	}

	switch privateKeyJWTSource(cfg) {
	case "":
		signer, err := parsePrivateKey(cfg)
		if err != nil {
			return nil, err
		}
		return &staticPrivateKeyJWTSigner{signer: signer}, nil
	case common.PrivateKeyJWTSourceWorkloadAPI:
		if len(cfg.PrivateKeyPEM) > 0 || strings.TrimSpace(cfg.PrivateKeyPath) != "" {
			return nil, errors.New(
				"workload_api private_key_jwt source cannot be combined with PEM or private key path",
			)
		}

		return &workloadAPIPrivateKeyJWTSigner{
			spiffeID: strings.TrimSpace(cfg.SPIFFEID),
			hint:     strings.TrimSpace(cfg.Hint),
		}, nil
	default:
		return nil, fmt.Errorf("unsupported private_key_jwt source %q", strings.TrimSpace(cfg.Source))
	}
}

func privateKeyJWTSource(cfg *common.PrivateKeyJWTConfig) string {
	if cfg == nil {
		return ""
	}

	source := strings.ToLower(strings.TrimSpace(cfg.Source))
	if source != "" {
		return source
	}

	if strings.TrimSpace(cfg.SPIFFEID) != "" || strings.TrimSpace(cfg.Hint) != "" {
		return common.PrivateKeyJWTSourceWorkloadAPI
	}

	return ""
}

func selectWorkloadAPISVID(
	svids []*x509svid.SVID,
	expectedSPIFFEID string,
	expectedHint string,
) (*x509svid.SVID, error) {
	if len(svids) == 0 {
		return nil, errors.New("workload API returned no X509-SVIDs")
	}

	expectedSPIFFEID = strings.TrimSpace(expectedSPIFFEID)
	expectedHint = strings.TrimSpace(expectedHint)

	if expectedSPIFFEID == "" && expectedHint == "" {
		return svids[0], nil
	}

	for _, svid := range svids {
		if svid == nil {
			continue
		}

		if expectedSPIFFEID != "" && svid.ID.String() != expectedSPIFFEID {
			continue
		}
		if expectedHint != "" && strings.TrimSpace(svid.Hint) != expectedHint {
			continue
		}

		return svid, nil
	}

	if expectedSPIFFEID != "" && expectedHint != "" {
		return nil, fmt.Errorf(
			"workload API did not return an X509-SVID matching SPIFFE ID %q and hint %q",
			expectedSPIFFEID,
			expectedHint,
		)
	}
	if expectedSPIFFEID != "" {
		return nil, fmt.Errorf("workload API did not return an X509-SVID with SPIFFE ID %q", expectedSPIFFEID)
	}

	return nil, fmt.Errorf("workload API did not return an X509-SVID with hint %q", expectedHint)
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

const maxSignerResponseBytes = 64 << 10 // 64 KiB

type remoteSignerTokenSource struct {
	httpClient *http.Client
	tokenURL   string
	signerURL  string
	clientID   string
	keyID      string
	audience   string
	scopes     []string
	audiences  []string
}

type signAssertionRequest struct {
	ClientID      string `json:"client_id"`
	TokenEndpoint string `json:"token_endpoint"`
	Audience      string `json:"audience"`
	JWKSetName    string `json:"jwk_set_name"`
	PodName       string `json:"pod_name,omitempty"`
	PodIP         string `json:"pod_ip,omitempty"`
	Namespace     string `json:"namespace,omitempty"`
	NodeName      string `json:"node_name,omitempty"`
	ClusterName   string `json:"cluster_name,omitempty"`
}

type signAssertionResponse struct {
	ClientAssertion     string `json:"client_assertion"`
	ClientAssertionType string `json:"client_assertion_type"`
}

func newRemoteSignerTokenSource(
	ds *common.DialSettings,
	httpClient *http.Client,
	tokenURL string,
) (oauth2.TokenSource, error) {
	signerURL := strings.TrimSpace(ds.PrivateKeyJWT.SignerURL)
	if signerURL == "" {
		return nil, errors.New("url private_key_jwt source requires signer_url")
	}

	audience := strings.TrimSpace(ds.PrivateKeyJWT.Audience)
	if audience == "" {
		audience = tokenURL
	}

	keyID := strings.TrimSpace(ds.PrivateKeyJWT.KeyID)

	return &remoteSignerTokenSource{
		httpClient: httpClient,
		tokenURL:   tokenURL,
		signerURL:  signerURL,
		clientID:   ds.TokenUserName,
		keyID:      keyID,
		audience:   audience,
		scopes:     append([]string(nil), ds.GetScopes()...),
		audiences:  append([]string(nil), ds.GetAudiences()...),
	}, nil
}

func (s *remoteSignerTokenSource) Token() (*oauth2.Token, error) {
	assertion, err := s.fetchSignedAssertion()
	if err != nil {
		return nil, fmt.Errorf("fetch signed assertion: %w", err)
	}

	form := url.Values{}
	form.Set("grant_type", "client_credentials")
	form.Set("client_id", s.clientID)
	form.Set("client_assertion_type", privateKeyJWTAssertionType)
	form.Set("client_assertion", assertion)

	if len(s.scopes) > 0 {
		form.Set("scope", strings.Join(s.scopes, " "))
	}
	for _, aud := range s.audiences {
		aud = strings.TrimSpace(aud)
		if aud != "" {
			form.Add("audience", aud)
		}
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

	//nolint:gosec // tokenURL is validated during construction and is intentionally configurable.
	resp, err := s.httpClient.Do(req)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	return decodeTokenResponse(resp)
}

func (s *remoteSignerTokenSource) fetchSignedAssertion() (string, error) {
	reqBody := signAssertionRequest{
		ClientID:      s.clientID,
		TokenEndpoint: s.tokenURL,
		Audience:      s.audience,
		JWKSetName:    s.keyID,
		PodName:       os.Getenv("K8S_POD_NAME"),
		PodIP:         os.Getenv("K8S_POD_IP"),
		Namespace:     os.Getenv("K8S_POD_NAMESPACE"),
		NodeName:      os.Getenv("K8S_NODE_NAME"),
		ClusterName:   os.Getenv("K8S_CLUSTER_NAME"),
	}

	bodyJSON, err := json.Marshal(reqBody)
	if err != nil {
		return "", fmt.Errorf("marshal sign request: %w", err)
	}

	httpReq, err := http.NewRequestWithContext(
		context.Background(),
		http.MethodPost,
		s.signerURL,
		strings.NewReader(string(bodyJSON)),
	)
	if err != nil {
		return "", fmt.Errorf("build sign request: %w", err)
	}
	httpReq.Header.Set("Content-Type", "application/json")
	httpReq.Header.Set("Accept", "application/json")

	//nolint:gosec // signerURL is validated during construction and is intentionally configurable.
	resp, err := s.httpClient.Do(httpReq)
	if err != nil {
		return "", fmt.Errorf("call signer endpoint: %w", err)
	}
	defer func() { _ = resp.Body.Close() }()

	body, err := io.ReadAll(io.LimitReader(resp.Body, maxSignerResponseBytes))
	if err != nil {
		return "", fmt.Errorf("read signer response: %w", err)
	}

	if resp.StatusCode != http.StatusOK {
		return "", fmt.Errorf(
			"signer endpoint returned status %d: %s",
			resp.StatusCode,
			strings.TrimSpace(string(body)),
		)
	}

	var signResp signAssertionResponse
	if parseErr := json.Unmarshal(body, &signResp); parseErr != nil {
		return "", fmt.Errorf("parse signer response: %w", parseErr)
	}

	if signResp.ClientAssertion == "" {
		return "", errors.New("signer endpoint returned empty client_assertion")
	}

	return signResp.ClientAssertion, nil
}
