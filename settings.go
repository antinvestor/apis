package apis

import (
	"crypto/tls"
	"errors"
	"google.golang.org/grpc"
	"net/http"

	"golang.org/x/oauth2"
)

// DialSettings holds information needed to establish a connection
type DialSettings struct {
	Endpoint         string
	Scopes           []string
	DefaultScopes    []string
	TokenSource      oauth2.TokenSource
	UserAgent        string
	TokenEndpoint    string
	ApiKey           string
	TokenUserName    string
	TokenPassword    string
	Audiences        []string
	DefaultAudience  string
	HTTPClient       *http.Client
	GRPCDialOpts     []grpc.DialOption
	GRPCConn         *grpc.ClientConn
	ClientCertSource func(*tls.CertificateRequestInfo) (*tls.Certificate, error)
	NoAuth           bool
	CustomClaims     map[string]interface{}

	RequestReason string
}

// GetScopes returns the user-provided scopes, if set, or else falls back to the
// default scopes.
func (ds *DialSettings) GetScopes() []string {
	if len(ds.Scopes) > 0 {
		return ds.Scopes
	}
	return ds.DefaultScopes
}

// Validate reports an error if ds is invalid.
func (ds *DialSettings) Validate() error {

	hasCreds := ds.ApiKey != "" || ds.TokenSource != nil
	if ds.NoAuth && hasCreds {
		return errors.New("options.WithoutAuthentication is incompatible with any option that provides credentials")
	}
	// Credentials should not appear with other options.
	// We currently allow TokenSource and CredentialsFile to coexist.
	// TODO(jba): make TokenSource & CredentialsFile an error (breaking change).
	nCreds := 0

	if ds.ApiKey != "" {
		nCreds++
	}
	if ds.TokenSource != nil {
		nCreds++
	}
	if len(ds.Scopes) > 0 && len(ds.Audiences) > 0 {
		return errors.New("WithScopes is incompatible with WithAudience")
	}
	// Accept only one form of credentials, except we allow TokenSource and CredentialsFile for backwards compatibility.
	if nCreds > 1 {
		return errors.New("multiple credential options provided")
	}
	if ds.HTTPClient != nil && ds.GRPCConn != nil {
		return errors.New("WithHTTPClient is incompatible with WithGRPCConn")
	}
	if ds.HTTPClient != nil && ds.GRPCDialOpts != nil {
		return errors.New("WithHTTPClient is incompatible with gRPC dial options")
	}

	return nil
}