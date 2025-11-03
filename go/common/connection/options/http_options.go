package options

import (
	"net/http"
	"time"

	"golang.org/x/oauth2/clientcredentials"
)

// HTTPOption configures HTTP client behavior.
// It can be used to configure Timeout, Transport, and other HTTP client settings.
type HTTPOption func(*HttpConfig)

// HttpConfig holds HTTP client configuration.
type HttpConfig struct {
	Timeout       time.Duration
	Transport     http.RoundTripper
	Jar           http.CookieJar
	CheckRedirect func(req *http.Request, via []*http.Request) error
	IdleTimeout   time.Duration

	CliCredCfg *clientcredentials.Config
}

// WithHTTPTimeout sets the request Timeout.
func WithHTTPTimeout(timeout time.Duration) HTTPOption {
	return func(c *HttpConfig) {
		c.Timeout = timeout
	}
}

// WithHTTPTransport sets the HTTP Transport.
func WithHTTPTransport(transport http.RoundTripper) HTTPOption {
	return func(c *HttpConfig) {
		c.Transport = transport
	}
}

// WithHTTPCookieJar sets the cookie Jar.
func WithHTTPCookieJar(jar http.CookieJar) HTTPOption {
	return func(c *HttpConfig) {
		c.Jar = jar
	}
}

// WithHTTPCheckRedirect sets the redirect policy.
func WithHTTPCheckRedirect(checkRedirect func(req *http.Request, via []*http.Request) error) HTTPOption {
	return func(c *HttpConfig) {
		c.CheckRedirect = checkRedirect
	}
}

// WithHTTPIdleTimeout sets the idle Timeout.
func WithHTTPIdleTimeout(timeout time.Duration) HTTPOption {
	return func(c *HttpConfig) {
		c.IdleTimeout = timeout
	}
}

// WithHTTPClientCredentials the client credentials the client can utilize.
func WithHTTPClientCredentials(cfg *clientcredentials.Config) HTTPOption {
	return func(c *HttpConfig) {
		c.CliCredCfg = cfg
	}
}
