package apis

import (
	"crypto/tls"
	"golang.org/x/oauth2"
	"google.golang.org/grpc"
	"net/http"
)

// A ClientOption is an option for a Google API client.
type ClientOption interface {
	Apply(*DialSettings)
}

// WithTokenSource returns a ClientOption that specifies an OAuth2 token
// source to be used as the basis for authentication.
func WithTokenSource(s oauth2.TokenSource) ClientOption {
	return withTokenSource{s}
}

type withTokenSource struct{ ts oauth2.TokenSource }

func (w withTokenSource) Apply(o *DialSettings) {
	o.TokenSource = w.ts
}

// WithEndpoint returns a ClientOption that overrides the default endpoint
// to be used for a service.
func WithEndpoint(url string) ClientOption {
	return withEndpoint(url)
}

type withEndpoint string

func (w withEndpoint) Apply(o *DialSettings) {
	o.Endpoint = string(w)
}

// WithScopes returns a ClientOption that overrides the default OAuth2 scopes
// to be used for a service.
func WithScopes(scope ...string) ClientOption {
	return withScopes(scope)
}

type withScopes []string

func (w withScopes) Apply(o *DialSettings) {
	o.Scopes = make([]string, len(w))
	copy(o.Scopes, w)
}

// WithUserAgent returns a ClientOption that sets the User-Agent.
func WithUserAgent(ua string) ClientOption {
	return withUA(ua)
}

type withUA string

func (w withUA) Apply(o *DialSettings) { o.UserAgent = string(w) }

// WithHTTPClient returns a ClientOption that specifies the HTTP client to use
// as the basis of communications. This option may only be used with services
// that support HTTP as their communication transport. When used, the
// WithHTTPClient option takes precedent over all other supplied options.
func WithHTTPClient(client *http.Client) ClientOption {
	return withHTTPClient{client}
}

type withHTTPClient struct{ client *http.Client }

func (w withHTTPClient) Apply(o *DialSettings) {
	o.HTTPClient = w.client
}

// WithGRPCConn returns a ClientOption that specifies the gRPC client
// connection to use as the basis of communications. This option may only be
// used with services that support gRPC as their communication transport. When
// used, the WithGRPCConn option takes precedent over all other supplied
// options.
func WithGRPCConn(conn *grpc.ClientConn) ClientOption {
	return withGRPCConn{conn}
}

type withGRPCConn struct{ conn *grpc.ClientConn }

func (w withGRPCConn) Apply(o *DialSettings) {
	o.GRPCConn = w.conn
}

// WithGRPCDialOption returns a ClientOption that appends a new grpc.DialOption
// to an underlying gRPC dial. It does not work with WithGRPCConn.
func WithGRPCDialOption(opt grpc.DialOption) ClientOption {
	return withGRPCDialOption{opt}
}

type withGRPCDialOption struct{ opt grpc.DialOption }

func (w withGRPCDialOption) Apply(o *DialSettings) {
	o.GRPCDialOpts = append(o.GRPCDialOpts, w.opt)
}

// WithTokenApiKey returns a ClientOption that specifies an API key to be used
// as the basis for authentication.
//
func WithTokenApiKey(apiKey string) ClientOption {
	return withTokenApiKey(apiKey)
}

type withTokenApiKey string

func (w withTokenApiKey) Apply(o *DialSettings) { o.APIKey = string(w) }

// WithTokenUsername returns a ClientOption that specifies an API Username to be used
// as the basis for authentication.
//
func WithTokenUsername(tokenUsername string) ClientOption {
	return withTokenUsername(tokenUsername)
}

type withTokenUsername string

func (w withTokenUsername) Apply(o *DialSettings) { o.TokenUserName = string(w) }

// WithTokenPassword returns a ClientOption that specifies an API Username to be used
// as the basis for authentication.
//
func WithTokenPassword(tokenPassword string) ClientOption {
	return withTokenPassword(tokenPassword)
}

type withTokenPassword string

func (w withTokenPassword) Apply(o *DialSettings) { o.TokenPassword = string(w) }

// WithTokenEndpoint returns a ClientOption that specifies an API Username to be used
// as the basis for authentication.
//
func WithTokenEndpoint(tokenEndpoint string) ClientOption {
	return withTokenEndpoint(tokenEndpoint)
}

type withTokenEndpoint string

func (w withTokenEndpoint) Apply(o *DialSettings) { o.TokenEndpoint = string(w) }

// WithAudiences returns a ClientOption that specifies an audience to be used
// as the audience field ("aud") for the JWT token authentication.
func WithAudiences(audience ...string) ClientOption {
	return withAudiences(audience)
}

type withAudiences []string

func (w withAudiences) Apply(o *DialSettings) {
	o.Audiences = make([]string, len(w))
	copy(o.Audiences, w)
}

// WithoutAuthentication returns a ClientOption that specifies that no
// authentication should be used. It is suitable only for testing and for
// accessing public resources, like public Google Cloud Storage buckets.
// It is an error to provide both WithoutAuthentication and any of WithTokenApiKey,
// WithTokenSource, WithCredentialsFile or WithServiceAccountFile.
func WithoutAuthentication() ClientOption {
	return withoutAuthentication{}
}

type withoutAuthentication struct{}

func (w withoutAuthentication) Apply(o *DialSettings) { o.NoAuth = true }

// WithRequestReason returns a ClientOption that specifies a reason for
// making the request, which is intended to be recorded in audit logging.
// An example reason would be a support-case ticket number.
func WithRequestReason(requestReason string) ClientOption {
	return withRequestReason(requestReason)
}

type withRequestReason string

func (w withRequestReason) Apply(o *DialSettings) {
	o.RequestReason = string(w)
}

// ClientCertSource is a function that returns a TLS client certificate to be used
// when opening TLS connections.
//
// It follows the same semantics as crypto/tls.Config.GetClientCertificate.
type ClientCertSource = func(*tls.CertificateRequestInfo) (*tls.Certificate, error)

// WithClientCertSource returns a ClientOption that specifies a
// callback function for obtaining a TLS client certificate.
//
// This option is used for supporting mTLS authentication, where the
// server validates the client certifcate when establishing a connection.
//
// The callback function will be invoked whenever the server requests a
// certificate from the client. Implementations of the callback function
// should try to ensure that a valid certificate can be repeatedly returned
// on demand for the entire life cycle of the transport client. If a nil
// Certificate is returned (i.e. no Certificate can be obtained), an error
// should be returned.
func WithClientCertSource(s ClientCertSource) ClientOption {
	return withClientCertSource{s}
}

type withClientCertSource struct{ s ClientCertSource }

func (w withClientCertSource) Apply(o *DialSettings) {
	o.ClientCertSource = w.s
}
