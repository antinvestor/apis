package connection

import (
	"context"
	"crypto/rand"
	"crypto/rsa"
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/antinvestor/apis/go/common"
	"github.com/golang-jwt/jwt/v5"
	"github.com/spiffe/go-spiffe/v2/spiffeid"
	"github.com/spiffe/go-spiffe/v2/svid/x509svid"
	"github.com/spiffe/go-spiffe/v2/workloadapi"
	"github.com/stretchr/testify/require"
)

func TestNewPrivateKeyJWTTokenSourceWithWorkloadAPI(t *testing.T) {
	privateKey, err := rsa.GenerateKey(rand.Reader, 2048)
	require.NoError(t, err)

	restoreFetch := fetchWorkloadAPISVIDs
	t.Cleanup(func() {
		fetchWorkloadAPISVIDs = restoreFetch
	})

	fetchWorkloadAPISVIDs = func(context.Context, ...workloadapi.ClientOption) ([]*x509svid.SVID, error) {
		return []*x509svid.SVID{
			{
				ID:         spiffeid.RequireFromString("spiffe://example.org/ns/default/sa/other"),
				Hint:       "external",
				PrivateKey: privateKey,
			},
			{
				ID:         spiffeid.RequireFromString("spiffe://example.org/ns/default/sa/service-authentication"),
				Hint:       "internal",
				PrivateKey: privateKey,
			},
		}, nil
	}

	var tokenURL string
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		require.NoError(t, r.ParseForm())
		require.Equal(t, privateKeyJWTAssertionType, r.Form.Get("client_assertion_type"))

		parsedToken, parseErr := jwt.Parse(r.Form.Get("client_assertion"), func(_ *jwt.Token) (interface{}, error) {
			return &privateKey.PublicKey, nil
		})
		require.NoError(t, parseErr)
		require.True(t, parsedToken.Valid)

		claims, ok := parsedToken.Claims.(jwt.MapClaims)
		require.True(t, ok)
		require.Equal(t, "svc-client", claims["iss"])
		require.Equal(t, tokenURL, claims["aud"])

		w.Header().Set("Content-Type", "application/json")
		_, _ = w.Write([]byte(`{"access_token":"token-workload-api","token_type":"Bearer","expires_in":60}`))
	}))
	defer server.Close()
	tokenURL = server.URL

	source, err := NewPrivateKeyJWTTokenSource(&common.DialSettings{
		TokenEndpoint: tokenURL,
		TokenUserName: "svc-client",
		PrivateKeyJWT: &common.PrivateKeyJWTConfig{
			Source:   common.PrivateKeyJWTSourceWorkloadAPI,
			SPIFFEID: "spiffe://example.org/ns/default/sa/service-authentication",
			Hint:     "internal",
		},
	}, server.Client())
	require.NoError(t, err)

	token, err := source.Token()
	require.NoError(t, err)
	require.Equal(t, "token-workload-api", token.AccessToken)
}

func TestNewPrivateKeyJWTTokenSourceRejectsMixedWorkloadAPIAndPEM(t *testing.T) {
	_, err := NewPrivateKeyJWTTokenSource(&common.DialSettings{
		TokenEndpoint: "https://issuer.example.org/oauth2/token",
		TokenUserName: "svc-client",
		PrivateKeyJWT: &common.PrivateKeyJWTConfig{
			Source:         common.PrivateKeyJWTSourceWorkloadAPI,
			PrivateKeyPath: "/tmp/service.key",
		},
	}, http.DefaultClient)
	require.Error(t, err)
	require.ErrorContains(t, err, "cannot be combined")
}
