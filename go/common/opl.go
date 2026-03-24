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

import "net/http"

// OPLHandler serves an embedded OPL (Open Policy Language) namespace file.
type OPLHandler struct {
	oplData []byte
}

// NewOPLHandler creates an HTTP handler that serves an embedded OPL TypeScript file.
//
// Example:
//
//	//go:embed profile.opl.ts
//	var oplData []byte
//
//	handler := common.NewOPLHandler(oplData)
//	mux.Handle("/_internal/opl/service_profile", handler)
func NewOPLHandler(oplData []byte) *OPLHandler {
	return &OPLHandler{oplData: oplData}
}

// ServeHTTP implements http.Handler.
func (h *OPLHandler) ServeHTTP(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "text/plain; charset=utf-8")
	w.Header().Set("Cache-Control", "public, max-age=3600")

	if r.Method == http.MethodOptions {
		w.WriteHeader(http.StatusOK)
		return
	}

	if _, err := w.Write(h.oplData); err != nil {
		http.Error(w, "Failed to write response", http.StatusInternalServerError)
	}
}
