package common //nolint:revive //this is a utility package that is reused

// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

// Package common provides shared types, utilities, and constants used across
// Ant Investor services. It includes common data structures, context keys,
// client options, and other foundational components that are shared between
// different service implementations.

import (
	"net/http"

	"gopkg.in/yaml.v3"
)

// InfoOverride allows customizing the OpenAPI info section.
type InfoOverride struct {
	Title          string       `yaml:"title,omitempty"`
	Description    string       `yaml:"description,omitempty"`
	Version        string       `yaml:"version,omitempty"`
	TermsOfService string       `yaml:"termsOfService,omitempty"`
	Contact        *ContactInfo `yaml:"contact,omitempty"`
	License        *LicenseInfo `yaml:"license,omitempty"`
}

type ContactInfo struct {
	Name  string `yaml:"name,omitempty"`
	URL   string `yaml:"url,omitempty"`
	Email string `yaml:"email,omitempty"`
}

type LicenseInfo struct {
	Name string `yaml:"name,omitempty"`
	URL  string `yaml:"url,omitempty"`
}

// OpenAPIHandler serves a single OpenAPI spec file with optional info customization.
type OpenAPIHandler struct {
	specData     []byte
	infoOverride *InfoOverride
}

// NewOpenAPIHandler creates a handler for serving an OpenAPI spec
//
// Example:
//
//	//go:embed openapi.yaml
//	var specData []byte
//
//	handler := common.NewOpenAPIHandler(specData, &common.InfoOverride{
//	    Title: "My API",
//	    Version: "1.0.0",
//	    Contact: &common.ContactInfo{
//	        Name: "API Team",
//	        Email: "api@example.com",
//	    },
//	})
//	mux.Handle("/openapi.yaml", handler)
func NewOpenAPIHandler(specData []byte, infoOverride *InfoOverride) *OpenAPIHandler {
	return &OpenAPIHandler{
		specData:     specData,
		infoOverride: infoOverride,
	}
}

// ServeHTTP implements http.Handler.
func (h *OpenAPIHandler) ServeHTTP(w http.ResponseWriter, r *http.Request) {
	// Enable CORS
	w.Header().Set("Access-Control-Allow-Origin", "*")
	w.Header().Set("Access-Control-Allow-Methods", "GET, OPTIONS")
	w.Header().Set("Access-Control-Allow-Headers", "Content-Type")

	if r.Method == http.MethodOptions {
		w.WriteHeader(http.StatusOK)
		return
	}

	// Parse the spec
	var spec map[string]interface{}
	if err := yaml.Unmarshal(h.specData, &spec); err != nil {
		http.Error(w, "Failed to parse spec", http.StatusInternalServerError)
		return
	}

	// Apply info override if provided
	if h.infoOverride != nil {
		h.applyInfoOverride(spec)
	}

	// Marshal back to YAML
	output, err := yaml.Marshal(spec)
	if err != nil {
		http.Error(w, "Failed to generate spec", http.StatusInternalServerError)
		return
	}

	w.Header().Set("Content-Type", "application/yaml")
	w.Header().Set("Cache-Control", "public, max-age=3600")
	if _, writeErr := w.Write(output); writeErr != nil {
		http.Error(w, "Failed to write response", http.StatusInternalServerError)
	}
}

func (h *OpenAPIHandler) applyInfoOverride(spec map[string]interface{}) {
	info, ok := spec["info"].(map[string]interface{})
	if !ok {
		info = make(map[string]interface{})
		spec["info"] = info
	}

	h.applyBasicInfoFields(info)
	h.applyContactInfo(info)
	h.applyLicenseInfo(info)
}

func (h *OpenAPIHandler) applyBasicInfoFields(info map[string]interface{}) {
	if h.infoOverride.Title != "" {
		info["title"] = h.infoOverride.Title
	}
	if h.infoOverride.Description != "" {
		info["description"] = h.infoOverride.Description
	}
	if h.infoOverride.Version != "" {
		info["version"] = h.infoOverride.Version
	}
	if h.infoOverride.TermsOfService != "" {
		info["termsOfService"] = h.infoOverride.TermsOfService
	}
}

func (h *OpenAPIHandler) applyContactInfo(info map[string]interface{}) {
	if h.infoOverride.Contact == nil {
		return
	}

	contact := make(map[string]interface{})
	if h.infoOverride.Contact.Name != "" {
		contact["name"] = h.infoOverride.Contact.Name
	}
	if h.infoOverride.Contact.URL != "" {
		contact["url"] = h.infoOverride.Contact.URL
	}
	if h.infoOverride.Contact.Email != "" {
		contact["email"] = h.infoOverride.Contact.Email
	}
	if len(contact) > 0 {
		info["contact"] = contact
	}
}

func (h *OpenAPIHandler) applyLicenseInfo(info map[string]interface{}) {
	if h.infoOverride.License == nil {
		return
	}

	license := make(map[string]interface{})
	if h.infoOverride.License.Name != "" {
		license["name"] = h.infoOverride.License.Name
	}
	if h.infoOverride.License.URL != "" {
		license["url"] = h.infoOverride.License.URL
	}
	if len(license) > 0 {
		info["license"] = license
	}
}
