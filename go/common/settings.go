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
	"crypto/tls"
	"errors"
	"net/http"

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
