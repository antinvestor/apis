// Copyright 2023-2024 Ant Investor Ltd
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

package common

import (
	"bytes"
	"crypto/tls"
	"errors"
	"net/http"
	"runtime"
	"strings"
	"unicode"

	"google.golang.org/grpc"

	"golang.org/x/oauth2"
)

// DialSettings holds information needed to establish a connection.
type DialSettings struct {
	Endpoint         string
	Scopes           []string
	DefaultScopes    []string
	TokenSource      oauth2.TokenSource
	UserAgent        string
	TokenEndpoint    string
	APIKey           string
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
	hasCreds := ds.APIKey != "" || ds.TokenSource != nil
	if ds.NoAuth && hasCreds {
		return errors.New("options.WithoutAuthentication is incompatible with any option that provides credentials")
	}
	// Credentials should not appear with other options.
	// We currently allow TokenSource and CredentialsFile to coexist.
	if ds.APIKey != "" && ds.TokenSource != nil {
		// Accept only one form of credentials, except we allow TokenSource and CredentialsFile for backwards compatibility.
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

func processAndValidateOpts(opts []ClientOption) (*DialSettings, error) {
	var o DialSettings
	for _, opt := range opts {
		opt.Apply(&o)
	}
	if err := o.Validate(); err != nil {
		return nil, err
	}

	return &o, nil
}

// XAntHeader Simple way to add a header to the ant service.
func XAntHeader(keyval ...string) string {
	if len(keyval) == 0 {
		return ""
	}
	if len(keyval)%2 != 0 {
		panic("xant.Header: odd argument count")
	}
	var buf bytes.Buffer
	for i := 0; i < len(keyval); i += 2 {
		buf.WriteByte(' ')
		buf.WriteString(keyval[i])
		buf.WriteByte('/')
		buf.WriteString(keyval[i+1])
	}
	return buf.String()[1:]
}

const minDotsInDomain = 2

// VersionGo returns the Go runtime version. The returned string
// has no whitespace, suitable for reporting in header.
func VersionGo() string {
	const develPrefix = "devel +"

	s := runtime.Version()
	if strings.HasPrefix(s, develPrefix) {
		s = s[len(develPrefix):]
		if p := strings.IndexFunc(s, unicode.IsSpace); p >= 0 {
			s = s[:p]
		}
		return s
	}

	notSemverRune := func(r rune) bool {
		return !strings.ContainsRune("0123456789.", r)
	}

	if strings.HasPrefix(s, "go1") {
		s = s[2:]
		var prerelease string
		if p := strings.IndexFunc(s, notSemverRune); p >= 0 {
			s, prerelease = s[:p], s[p:]
		}
		if strings.HasSuffix(s, ".") {
			s += "0"
		} else if strings.Count(s, ".") < minDotsInDomain {
			s += ".0"
		}
		if prerelease != "" {
			s += "-" + prerelease
		}
		return s
	}
	return "UNKNOWN"
}
