package connection

import (
	"context"
	"crypto/rand"
	"crypto/rsa"
	"fmt"
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

	var tokenURL string
	server := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if err = r.ParseForm(); err != nil {
			t.Errorf("ParseForm() error = %v", err)
			http.Error(w, fmt.Sprintf("parse form: %v", err), http.StatusBadRequest)
			return
		}
		if got := r.Form.Get("client_assertion_type"); got != privateKeyJWTAssertionType {
			t.Errorf("client_assertion_type = %q, want %q", got, privateKeyJWTAssertionType)
			http.Error(w, "unexpected client_assertion_type", http.StatusBadRequest)
			return
		}

		parsedToken, parseErr := jwt.Parse(r.Form.Get("client_assertion"), func(_ *jwt.Token) (interface{}, error) {
			return &privateKey.PublicKey, nil
		})
		if parseErr != nil {
			t.Errorf("jwt.Parse() error = %v", parseErr)
			http.Error(w, fmt.Sprintf("parse jwt: %v", parseErr), http.StatusBadRequest)
			return
		}
		if !parsedToken.Valid {
			t.Error("parsed token is invalid")
			http.Error(w, "invalid jwt", http.StatusBadRequest)
			return
		}

		claims, ok := parsedToken.Claims.(jwt.MapClaims)
		if !ok {
			t.Errorf("claims type = %T, want jwt.MapClaims", parsedToken.Claims)
			http.Error(w, "unexpected claims type", http.StatusBadRequest)
			return
		}
		if got := claims["iss"]; got != "svc-client" {
			t.Errorf("iss = %v, want %q", got, "svc-client")
			http.Error(w, "unexpected iss", http.StatusBadRequest)
			return
		}
		if got := claims["aud"]; got != tokenURL {
			t.Errorf("aud = %v, want %q", got, tokenURL)
			http.Error(w, "unexpected aud", http.StatusBadRequest)
			return
		}

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

	workloadSigner, ok := source.(*privateKeyJWTTokenSource).signer.(*workloadAPIPrivateKeyJWTSigner)
	require.True(t, ok)
	workloadSigner.fetchX509SVIDs = func(context.Context, ...workloadapi.ClientOption) ([]*x509svid.SVID, error) {
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
