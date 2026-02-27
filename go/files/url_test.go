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

package files

import (
	"testing"

	filesv1 "buf.build/gen/go/antinvestor/files/protocolbuffers/go/files/v1"
)

func TestServerName(t *testing.T) {
	tests := []struct {
		baseURL  string
		expected string
	}{
		{"https://files.stawi.dev", "files.stawi.dev"},
		{"https://files.example.com/", "files.example.com"},
		{"https://cdn.example.com:8080", "cdn.example.com:8080"},
	}

	for _, tt := range tests {
		got := serverName(tt.baseURL)
		if got != tt.expected {
			t.Errorf("serverName(%q) = %q, want %q", tt.baseURL, got, tt.expected)
		}
	}
}

func TestContentURL(t *testing.T) {
	tests := []struct {
		baseURL  string
		mediaID  string
		expected string
	}{
		{
			"https://files.stawi.dev",
			"abc123",
			"https://files.stawi.dev/v1/media/download/files.stawi.dev/abc123",
		},
		{
			"https://files.stawi.dev/",
			"abc123",
			"https://files.stawi.dev/v1/media/download/files.stawi.dev/abc123",
		},
	}

	for _, tt := range tests {
		got := ContentURL(tt.baseURL, tt.mediaID)
		if got != tt.expected {
			t.Errorf("ContentURL(%q, %q) = %q, want %q",
				tt.baseURL, tt.mediaID, got, tt.expected)
		}
	}
}

func TestContentURLWithName(t *testing.T) {
	got := ContentURLWithName("https://files.stawi.dev", "abc123", "photo.jpg")
	expected := "https://files.stawi.dev/v1/media/download/files.stawi.dev/abc123/photo.jpg"
	if got != expected {
		t.Errorf("ContentURLWithName() = %q, want %q", got, expected)
	}
}

func TestThumbnailURL(t *testing.T) {
	got := ThumbnailURL("https://files.stawi.dev", "abc123", 128, 128, "crop")
	// URL query params may be in any order, so parse and check
	if got == "" {
		t.Fatal("ThumbnailURL() returned empty string")
	}

	expected := "https://files.stawi.dev/v1/media/thumbnail/files.stawi.dev/abc123?height=128&method=crop&width=128"
	if got != expected {
		t.Errorf("ThumbnailURL() = %q, want %q", got, expected)
	}
}

func TestContentURLFromResponse(t *testing.T) {
	t.Run("uses contentUri when set", func(t *testing.T) {
		resp := &filesv1.UploadContentResponse{
			ContentUri: "https://cdn.example.com/v1/media/download/cdn.example.com/xyz789",
			MediaId:    "xyz789",
		}
		got := ContentURLFromResponse("https://files.stawi.dev", resp)
		if got != resp.ContentUri {
			t.Errorf("expected contentUri %q, got %q", resp.ContentUri, got)
		}
	})

	t.Run("constructs URL when contentUri empty", func(t *testing.T) {
		resp := &filesv1.UploadContentResponse{
			MediaId: "xyz789",
		}
		got := ContentURLFromResponse("https://files.stawi.dev", resp)
		expected := "https://files.stawi.dev/v1/media/download/files.stawi.dev/xyz789"
		if got != expected {
			t.Errorf("expected %q, got %q", expected, got)
		}
	})
}

func TestThumbnailURLFromResponse(t *testing.T) {
	resp := &filesv1.UploadContentResponse{
		MediaId: "abc123",
	}
	got := ThumbnailURLFromResponse("https://files.stawi.dev", resp, 256, 256, "scale")
	expected := "https://files.stawi.dev/v1/media/thumbnail/files.stawi.dev/abc123?height=256&method=scale&width=256"
	if got != expected {
		t.Errorf("ThumbnailURLFromResponse() = %q, want %q", got, expected)
	}
}
