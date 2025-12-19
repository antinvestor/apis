package common

import (
	"crypto/tls"
	"errors"
	"net/http"

	"github.com/antinvestor/apis/go/common/connection/options"
	"google.golang.org/grpc"

	"golang.org/x/oauth2"
)

// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

// Package common provides shared types, utilities, and constants used across
// Ant Investor services. It includes common data structures, context keys,
// client options, and other foundational components that are shared between
// different service implementations.

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
	HTTPDialOpts     []options.HTTPOption
	GRPCDialOpts     []grpc.DialOption
	GRPCConn         *grpc.ClientConn
	ClientCertSource func(*tls.CertificateRequestInfo) (*tls.Certificate, error)
	NoAuth           bool
	CustomClaims     map[string]interface{}

	RequestReason string

	TraceRequests  bool
	TraceResponses bool
	TraceHeaders   bool
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
