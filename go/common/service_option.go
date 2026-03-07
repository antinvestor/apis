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

package common

import (
	"context"
	"errors"
	"fmt"
	"reflect"
	"slices"
	"strings"

	"github.com/antinvestor/apis/go/common/connection/options"
)

const (
	TokenEndpointAuthMethodClientSecretBasic = "client_secret_basic"
	TokenEndpointAuthMethodClientSecretPost  = "client_secret_post"
	TokenEndpointAuthMethodPrivateKeyJWT     = "private" + "_key_" + "jwt"

	maxWorkloadAPIHTTPOptions = 2
)

type WorkloadAPIConfig interface {
	GetTrustedDomain() string
}

type OAuth2ClientConfig interface {
	GetOauth2TokenEndpoint() string
	GetOauth2ServiceClientID() string
	GetOauth2ServiceClientSecret() string
}

type OAuth2TokenAuthMethodConfig interface {
	GetOauth2TokenEndpointAuthMethod() string
}

type OAuth2PrivateKeyJWTConfig interface {
	GetOauth2PrivateKeyJWTConfig() *PrivateKeyJWTConfig
}

// ServiceTarget describes a downstream service and how it should be reached.
// Use either WorkloadAPITargetID or WorkloadAPITargetPath when SPIFFE mTLS is required.
type ServiceTarget struct {
	Endpoint              string
	WorkloadAPITargetID   string
	WorkloadAPITargetPath string
	Audiences             []string
	Scopes                []string
}

// ServiceClientFactory creates a generated client from the resolved common client options.
type ServiceClientFactory[T any] func(context.Context, ...ClientOption) (T, error)

// ResolveServiceTarget validates and normalizes a service target against the supplied config.
func ResolveServiceTarget(cfg any, target ServiceTarget) (ServiceTarget, error) {
	return resolveServiceTarget(cfg, target)
}

// NewServiceClient resolves service configuration and immediately constructs a generated client.
func NewServiceClient[T any](
	ctx context.Context,
	cfg any,
	target ServiceTarget,
	factory ServiceClientFactory[T],
	extraOpts ...ClientOption,
) (T, error) {
	var zero T

	opts, err := ClientOptions(ctx, cfg, target, extraOpts...)
	if err != nil {
		return zero, err
	}

	return factory(ctx, opts...)
}

// ClientOptions builds a consistent client option set from service configuration and target data.
// If the config exposes workload API settings, SPIFFE mTLS is configured automatically.
// If the config exposes OAuth2 client settings, token acquisition is configured automatically,
// unless the caller already supplied explicit auth options such as WithoutAuthentication or WithTokenSource.
func ClientOptions(
	_ context.Context,
	cfg any,
	target ServiceTarget,
	extraOpts ...ClientOption,
) ([]ClientOption, error) {
	resolvedTarget, err := resolveServiceTarget(cfg, target)
	if err != nil {
		return nil, err
	}

	workloadCfg := workloadAPIConfig(cfg)
	opts, err := WorkloadAPIClientOptions(resolvedTarget, workloadCfg)
	if err != nil {
		return nil, err
	}

	extraSettings := applyClientOptionSettings(extraOpts)
	autoAuthEnabled := !extraSettings.hasExplicitAuthentication()

	if oauth2Cfg, ok := oauth2ClientConfig(cfg); ok && autoAuthEnabled {
		oauth2Opts, oauthErr := oauth2ClientOptions(cfg, oauth2Cfg)
		if oauthErr != nil {
			return nil, oauthErr
		}
		opts = append(opts, oauth2Opts...)
	}

	if len(resolvedTarget.Scopes) > 0 {
		opts = append(opts, WithScopes(resolvedTarget.Scopes...))
	}
	if len(resolvedTarget.Audiences) > 0 {
		opts = append(opts, WithAudiences(resolvedTarget.Audiences...))
	}

	return append(opts, extraOpts...), nil
}

func WorkloadAPIClientOptions(
	target ServiceTarget,
	cfg WorkloadAPIConfig,
	extraOpts ...ClientOption,
) ([]ClientOption, error) {
	resolvedTarget, err := resolveServiceTarget(cfg, target)
	if err != nil {
		return nil, err
	}

	opts := []ClientOption{
		WithEndpoint(ServiceEndpoint(resolvedTarget, cfg)),
	}

	if targetID := resolvedTarget.WorkloadAPITargetID; targetID != "" {
		opts = append(opts, WithHTTPWorkloadAPITargetID(targetID))
	}

	if trustDomain := trustDomain(cfg); trustDomain != "" && resolvedTarget.WorkloadAPITargetPath != "" {
		opts = append(opts,
			WithHTTPWorkloadAPITrustDomain(trustDomain),
			WithHTTPWorkloadAPITargetPath(resolvedTarget.WorkloadAPITargetPath),
		)
	}

	return append(opts, extraOpts...), nil
}

// ServiceEndpoint returns the upstream endpoint adjusted for workload API mTLS.
func ServiceEndpoint(target ServiceTarget, cfg any) string {
	return normalizeServiceEndpoint(target.Endpoint, workloadAPITargetConfigured(target, cfg))
}

// WorkloadAPIHTTPOptions returns outbound HTTP transport options for workload API mTLS.
func WorkloadAPIHTTPOptions(
	target ServiceTarget,
	cfg any,
	extraOpts ...options.HTTPOption,
) []options.HTTPOption {
	resolvedTarget := ServiceTarget{
		WorkloadAPITargetID:   strings.TrimSpace(target.WorkloadAPITargetID),
		WorkloadAPITargetPath: strings.TrimSpace(target.WorkloadAPITargetPath),
	}

	opts := make([]options.HTTPOption, 0, len(extraOpts)+maxWorkloadAPIHTTPOptions)

	if targetID := resolvedTarget.WorkloadAPITargetID; targetID != "" {
		opts = append(opts, options.WithHTTPWorkloadAPITargetID(targetID))
	}

	if trustDomain := trustDomain(
		workloadAPIConfig(cfg),
	); trustDomain != "" && resolvedTarget.WorkloadAPITargetPath != "" {
		opts = append(opts,
			options.WithHTTPWorkloadAPITrustDomain(trustDomain),
			options.WithHTTPWorkloadAPITargetPath(resolvedTarget.WorkloadAPITargetPath),
		)
	}

	return append(opts, extraOpts...)
}

func oauth2ClientOptions(rawCfg any, cfg OAuth2ClientConfig) ([]ClientOption, error) {
	tokenEndpoint := strings.TrimSpace(cfg.GetOauth2TokenEndpoint())
	if tokenEndpoint == "" {
		return nil, errors.New("oauth2 token endpoint is required")
	}

	clientID := strings.TrimSpace(cfg.GetOauth2ServiceClientID())
	if clientID == "" {
		return nil, errors.New("oauth2 service client id is required")
	}

	opts := []ClientOption{
		WithTokenEndpoint(tokenEndpoint),
		WithTokenUsername(clientID),
	}

	authMethod := TokenEndpointAuthMethodClientSecretBasic
	if provider, ok := oauth2TokenAuthMethodConfig(cfg); ok &&
		strings.TrimSpace(provider.GetOauth2TokenEndpointAuthMethod()) != "" {
		authMethod = strings.TrimSpace(provider.GetOauth2TokenEndpointAuthMethod())
	}
	opts = append(opts, WithTokenEndpointAuthMethod(authMethod))

	if authMethod == TokenEndpointAuthMethodPrivateKeyJWT {
		if provider, ok := oauth2PrivateKeyJWTConfig(rawCfg); ok && provider.GetOauth2PrivateKeyJWTConfig() != nil &&
			!provider.GetOauth2PrivateKeyJWTConfig().IsZero() {
			opts = append(opts, WithTokenPrivateKeyJWT(*provider.GetOauth2PrivateKeyJWTConfig()))
			return opts, nil
		}
		return nil, errors.New("private_key_jwt requires private key configuration")
	}

	clientSecret := strings.TrimSpace(cfg.GetOauth2ServiceClientSecret())
	if clientSecret == "" {
		return nil, fmt.Errorf("oauth2 service client secret is required for %s", authMethod)
	}

	opts = append(opts, WithTokenPassword(clientSecret))
	return opts, nil
}

func workloadAPIConfig(cfg any) WorkloadAPIConfig {
	if workloadCfg, ok := configAsWorkloadAPIConfig(cfg); ok {
		return workloadCfg
	}
	return nil
}

func oauth2ClientConfig(cfg any) (OAuth2ClientConfig, bool) {
	return configAsOAuth2ClientConfig(cfg)
}

func oauth2TokenAuthMethodConfig(cfg any) (OAuth2TokenAuthMethodConfig, bool) {
	return configAsOAuth2TokenAuthMethodConfig(cfg)
}

func oauth2PrivateKeyJWTConfig(cfg any) (OAuth2PrivateKeyJWTConfig, bool) {
	return configAsOAuth2PrivateKeyJWTConfig(cfg)
}

func trustDomain(cfg WorkloadAPIConfig) string {
	if cfg == nil {
		return ""
	}

	return strings.TrimSpace(cfg.GetTrustedDomain())
}

func resolveServiceTarget(cfg any, target ServiceTarget) (ServiceTarget, error) {
	resolved := ServiceTarget{
		Endpoint:              strings.TrimSpace(target.Endpoint),
		WorkloadAPITargetID:   strings.TrimSpace(target.WorkloadAPITargetID),
		WorkloadAPITargetPath: strings.TrimSpace(target.WorkloadAPITargetPath),
		Audiences:             normalizedStrings(target.Audiences),
		Scopes:                normalizedStrings(target.Scopes),
	}

	if resolved.Endpoint == "" {
		return ServiceTarget{}, errors.New("service endpoint is required")
	}

	if resolved.WorkloadAPITargetID != "" && resolved.WorkloadAPITargetPath != "" {
		return ServiceTarget{}, errors.New("only one of workload API target id or target path may be set")
	}

	if resolved.WorkloadAPITargetPath != "" && trustDomain(workloadAPIConfig(cfg)) == "" {
		return ServiceTarget{}, errors.New("workload API target path requires trusted domain configuration")
	}

	return resolved, nil
}

func normalizedStrings(values []string) []string {
	if len(values) == 0 {
		return nil
	}

	normalized := make([]string, 0, len(values))
	for _, value := range values {
		trimmed := strings.TrimSpace(value)
		if trimmed == "" || slices.Contains(normalized, trimmed) {
			continue
		}
		normalized = append(normalized, trimmed)
	}

	return normalized
}

func applyClientOptionSettings(opts []ClientOption) *DialSettings {
	settings := &DialSettings{}
	for _, opt := range opts {
		opt.Apply(settings)
	}

	return settings
}

func workloadAPITargetConfigured(target ServiceTarget, cfg any) bool {
	if strings.TrimSpace(target.WorkloadAPITargetID) != "" {
		return true
	}

	return trustDomain(workloadAPIConfig(cfg)) != "" && strings.TrimSpace(target.WorkloadAPITargetPath) != ""
}

func normalizeServiceEndpoint(endpoint string, enableMTLS bool) string {
	if !enableMTLS {
		return endpoint
	}

	switch {
	case strings.HasPrefix(endpoint, "https://"):
		return endpoint
	case strings.HasPrefix(endpoint, "http://"):
		return "https://" + strings.TrimPrefix(endpoint, "http://")
	case strings.Contains(endpoint, "://"):
		return endpoint
	default:
		return "https://" + endpoint
	}
}

func configAsWorkloadAPIConfig(cfg any) (WorkloadAPIConfig, bool) {
	if cfg == nil {
		return nil, false
	}

	if typed, ok := cfg.(WorkloadAPIConfig); ok {
		return typed, true
	}

	ptr := pointerValue(cfg)
	if ptr == nil {
		return nil, false
	}

	typed, ok := ptr.(WorkloadAPIConfig)
	return typed, ok
}

func configAsOAuth2ClientConfig(cfg any) (OAuth2ClientConfig, bool) {
	if cfg == nil {
		return nil, false
	}

	if typed, ok := cfg.(OAuth2ClientConfig); ok {
		return typed, true
	}

	ptr := pointerValue(cfg)
	if ptr == nil {
		return nil, false
	}

	typed, ok := ptr.(OAuth2ClientConfig)
	return typed, ok
}

func configAsOAuth2TokenAuthMethodConfig(cfg any) (OAuth2TokenAuthMethodConfig, bool) {
	if cfg == nil {
		return nil, false
	}

	if typed, ok := cfg.(OAuth2TokenAuthMethodConfig); ok {
		return typed, true
	}

	ptr := pointerValue(cfg)
	if ptr == nil {
		return nil, false
	}

	typed, ok := ptr.(OAuth2TokenAuthMethodConfig)
	return typed, ok
}

func configAsOAuth2PrivateKeyJWTConfig(cfg any) (OAuth2PrivateKeyJWTConfig, bool) {
	if cfg == nil {
		return nil, false
	}

	if typed, ok := cfg.(OAuth2PrivateKeyJWTConfig); ok {
		return typed, true
	}

	ptr := pointerValue(cfg)
	if ptr == nil {
		return nil, false
	}

	typed, ok := ptr.(OAuth2PrivateKeyJWTConfig)
	return typed, ok
}

func pointerValue(cfg any) any {
	value := reflect.ValueOf(cfg)
	if !value.IsValid() || value.Kind() == reflect.Pointer {
		return nil
	}

	ptr := reflect.New(value.Type())
	ptr.Elem().Set(value)
	return ptr.Interface()
}
